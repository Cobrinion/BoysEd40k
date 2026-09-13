"""Static integrity checks for the local Tau Empire catalogue.

Run from this directory with the bundled workspace Python, or any Python 3:
    python validate_tau_catalogue.py

This validates XML structure and catalogue invariants.  It cannot replace the
New Recruit UI checks recorded in TAU_COMPLETION_CHECKLIST.md.
"""

from collections import Counter
from pathlib import Path
import sys
import xml.etree.ElementTree as ET


ROOT = Path(__file__).resolve().parent
FILES = (ROOT / "Warhammer 40k The Boys Edition.gst", ROOT / "Tau Empire.cat")
CORE_CARDS = {
    "Tau Commander",
    "Ethereal",
    "Cadre Fireblade",
    "Commander Shadowsun",
    "Commander Farsight",
    "Aun'Va",
    "Aun'Shi",
    "Darkstrider",
    "Strike Team",
    "Breacher Squad",
    "Kroot Carnivore Squad",
    "XV8 Crisis Battlesuit Team",
    "XV8 Crisis Bodyguard Team",
    "XV25 Stealth Battlesuits",
    "XV95 Ghostkeel Battlesuit",
    "XV104 Riptide Battlesuit",
    "XV88 Broadside Battlesuit Team",
    "KV128 Stormsurge",
    "Pathfinder Team",
    "Tactical Drone Squadron",
    "TX4 Piranha",
    "Vespid Stingwing Squad",
    "AX3 Razorshark Strike Fighter",
    "AX39 Sun Shark Bomber",
    "Hammerhead Gunship",
    "Sky Ray Missile Defence Gunship",
    "Sniper Drone Team",
    "Longstrike's Hammerhead",
}

# Small source-derived regression guards for corrections that are easy to undo
# accidentally while editing large option trees.
FORBIDDEN_LIVE_SELECTIONS = {
    "Piranha secondary fit:",
    "Twin-linked Burst Cannon",
    "Twin-linked Smart Missile System",
}

PROFILE_GUARDS = {
    "Fire Warrior": {"BS": "3", "Ld": "7", "Save": "4+"},
    "Upgrade one to Shas'ui": {"BS": "3", "A": "2", "Ld": "8", "Save": "4+"},
    "Kroot Carnivore": {"WS": "4", "BS": "3", "S": "3", "Save": "6+"},
    "XV88 Broadside Battlesuit": {"Unit Type": "Infantry", "S": "5", "Save": "2+"},
    "XV88 Broadside Shas'vre": {"Unit Type": "Infantry (Character)", "A": "3", "Ld": "9"},
    "TY7 Devilfish": {"BS": "3", "Front": "12", "Side": "11", "Rear": "10"},
    "TX4 Piranha": {"BS": "3", "Front": "11", "Side": "10", "Rear": "10"},
    "Vespid Stingwing": {"S": "3", "T": "4", "Save": "4+"},
    "Vespid Strain Leader": {"BS": "3", "S": "3", "T": "4", "Save": "4+"},
    "MV71 Sniper Drone": {"S": "3", "T": "4", "Save": "4+"},
    "Commander Farsight": {"WS": "5", "W": "4", "I": "5", "Save": "3+/4++"},
    "Commander Shadowsun": {"S": "4", "T": "3", "I": "4", "Save": "3+/5++"},
    "Darkstrider": {"WS": "4", "W": "3", "I": "3", "Save": "5+"},
    "Aun'Va": {"WS": "1", "S": "2", "W": "4", "I": "1", "Save": "5+"},
}


def tag(element):
    return element.tag.rsplit("}", 1)[-1]


def children(element, name):
    return [child for child in element if tag(child) == name]


def descendants(element, name):
    return [child for child in element.iter() if tag(child) == name]


def normalise(value):
    return "".join(char for char in value.lower() if char.isalnum())


def main():
    roots = [ET.parse(path).getroot() for path in FILES]
    nodes = [node for root in roots for node in root.iter()]
    ids = Counter(node.get("id") for node in nodes if node.get("id"))
    id_map = {node.get("id"): node for node in nodes if node.get("id")}
    errors = []

    duplicates = sorted(value for value, count in ids.items() if count > 1)
    if duplicates:
        errors.append("duplicate IDs: " + ", ".join(duplicates))

    missing_targets = sorted(
        {node.get("targetId") for node in nodes if node.get("targetId")} - set(id_map)
    )
    if missing_targets:
        errors.append("missing link targets: " + ", ".join(missing_targets))

    direct_rules = [
        node.get("name", "<unnamed>")
        for node in nodes
        if tag(node) == "selectionEntry"
        and node.get("type") in {"unit", "model"}
        and children(node, "rules")
    ]
    if direct_rules:
        errors.append("unit/model cards with direct rule blocks: " + ", ".join(direct_rules))

    invalid_rule_selections = [
        node.get("name", "<unnamed>")
        for node in nodes
        if tag(node) == "selectionEntry"
        and node.get("name") in {"Fire Team", "Heroic Morale", "Supporting Fire"}
    ]
    if invalid_rule_selections:
        errors.append("shared rules exposed as selections: " + ", ".join(invalid_rule_selections))

    piranha = next(
        (node for node in nodes if tag(node) == "selectionEntry" and node.get("name") == "TX4 Piranha"),
        None,
    )
    if piranha is None:
        errors.append("missing TX4 Piranha card")
    else:
        invalid_piranha_options = sorted(
            node.get("name", "<unnamed>")
            for node in descendants(piranha, "selectionEntry") + descendants(piranha, "selectionEntryGroup")
            if node.get("name") in FORBIDDEN_LIVE_SELECTIONS and node.get("hidden") != "true"
        )
        if invalid_piranha_options:
            errors.append(
                "Piranha exposes non-Codex secondary options: "
                + ", ".join(invalid_piranha_options)
            )

    nested_vehicle_units = []
    for unit in (node for node in nodes if tag(node) == "selectionEntry" and node.get("type") == "unit"):
        vehicle = any(profile.get("typeName") == "Vehicle" for profile in descendants(unit, "profile"))
        if not vehicle:
            continue
        children_units = [
            node.get("name", "<unnamed>")
            for node in descendants(unit, "selectionEntry")
            if node is not unit and node.get("type") == "unit"
        ]
        if children_units:
            nested_vehicle_units.append(f"{unit.get('name')}: {', '.join(children_units)}")
    if nested_vehicle_units:
        errors.append("vehicle cards contain nested unit cards: " + "; ".join(nested_vehicle_units))

    profile_name_mismatches = []
    for link in (node for node in nodes if tag(node) == "infoLink" and node.get("type") == "profile"):
        target = id_map.get(link.get("targetId"))
        if target is not None and normalise(link.get("name", "")) != normalise(target.get("name", "")):
            profile_name_mismatches.append(f"{link.get('name')} -> {target.get('name')}")
    if profile_name_mismatches:
        errors.append("profile links with mismatched names: " + "; ".join(profile_name_mismatches))

    for profile_name, expected in PROFILE_GUARDS.items():
        profile = next(
            (node for node in nodes if tag(node) == "profile" and node.get("name") == profile_name),
            None,
        )
        if profile is None:
            errors.append(f"missing guarded profile: {profile_name}")
            continue
        actual = {
            characteristic.get("name"): (characteristic.text or "")
            for characteristic in descendants(profile, "characteristic")
        }
        mismatches = [
            f"{field}={actual.get(field, '<missing>')} (expected {value})"
            for field, value in expected.items()
            if actual.get(field) != value
        ]
        if mismatches:
            errors.append(f"profile mismatch for {profile_name}: " + ", ".join(mismatches))

    catalogue_entry_links = {
        node.get("name")
        for node in descendants(roots[1], "entryLink")
        if node.get("targetId") in id_map
    }
    missing_cards = sorted(CORE_CARDS - catalogue_entry_links)
    if missing_cards:
        errors.append("missing core entry cards: " + ", ".join(missing_cards))

    if errors:
        print("Tau catalogue validation FAILED")
        for error in errors:
            print("- " + error)
        return 1

    print("Tau catalogue validation PASS")
    print(f"Checked {len(nodes)} XML nodes across {len(FILES)} files.")
    print(f"Verified {len(CORE_CARDS)} core Tau entry cards and {len(id_map)} unique IDs.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
