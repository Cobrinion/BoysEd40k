# Primaris HQ pass and Editor-error cleanup - 13 September 2026

Local files only. No GitHub access/push, release or screen control.
Reopen/reimport the edited local CAT and GST to see this pass.
Primaris revision 7; GST revision 37. Primaris references that current system revision.
Do not interpret static checks as a successful live Editor/Builder test.

## Status

| Entry | Work status | Base/configured prices |
| --- | --- | --- |
| Captain | Generic Tacticus/Gravis/Phobos source equipment routes implemented; ready for review | Existing 120 base, +25 Gravis, +20 Phobos; weapons/halo/master upgrade extra |
| Lieutenant | DONE - six mutually exclusive generic bundles | Existing 75 Tacticus; 90 Phobos; 85 Reiver |
| Librarian | DONE - Tacticus/Phobos, legal native psychic selector | Existing 125 Tacticus; 145 Phobos |
| Chaplain | Functional native unit; optional modern litanies require explicit review | Proposed 100, all listed equipment included |
| Techmarine | DONE - fixed source equipment and native support conversion | Proposed 90, all listed equipment included |

DONE means catalogue implementation ready for manual review, not proven final
balance. Chapter-specific HQ equipment, Chaplain on Bike and the wider HQ range
are outside this five-entry pass.

## Screenshot errors fixed

1. Primaris Librarian referenced Psychic Discipline in Firstborn, which Primaris
   does not import. Added a shared GST Astartes discipline selector using the six
   existing generic discipline groups. Primaris links to this accessible selector,
   with maximum one discipline. No copies of powers or new mastery/cast-count rules.
   Firstborn's own chapter-conditioned selector remains unchanged.
2. Four Reiver scope errors: repeats now use owning Reiver Squad, not the
   sibling Reivers selection group. Include nested model selections.
3. Four Eliminator scope errors: same repair using owning Eliminator Squad.
4. One Inceptor scope error: repeats use owning Inceptor Squad, not Inceptors group.
   Existing plasma price is +5 for Sergeant plus +5 per normal Inceptor; preserved.

Extra defects discovered:
- Reiver grapnel, Reiver grav-chute and Incursor paired-blade profiles used
  foreign profile/characteristic IDs. Changed to the actual GST Wargear Item
  schema. Replaced modern 'Advances' wording with native 'Runs'; no new statistics.
- Eliminator weapon counts also omitted nested selections despite a valid scope;
  corrected their counters, without adding Sergeant into ordinary-model weapon choices.
- Eradicator multi-melta repeat encoded three repetitions per normal model.
  Replaced with explicit limits: one at 3-5 total models, two at 6 (one Sergeant
  included). Tested every legal size 3 through 6.

## Captain

Preserved deliberate broad Boys Edition weapon access and existing stats/costs.
Did not impose narrow modern source pairings on the custom armoury.

- Added free Combat Knife using the existing Close Combat Weapon profile.
- Main weapon selection remains exactly two, not an uncapped third main weapon.
- Added maximum-one backup Bolt Pistol only for a rifle + ordinary melee
  combination. This permits rifle/pistol/sword and Phobos carbine/pistol/knife.
  It is unavailable for two rifles, rifle plus pistol, or gauntlet plus sword.
  The gauntlet already includes a pistol and melee profile; no redundant backup.
- Relic Shield stays outside the weapon group, so sword/pistol/shield is legal.
- Phobos adds Concealed Positions and existing shared Omni-scrambler to the
  unit Special Rules characteristic only. Existing Stealth/Shrouded cloak
  equipment and its custom benefits are unchanged.
- Corrected nested-armour conditions for Gravis stats/free fist, Phobos weapon
  visibility and Iron Halo save. Existing intended values, not new stat boosts.
- Corrected the mislabeled master-crafted Stalker rifle name.
- Gravis gauntlet/sword and heavy-rifle/sword source routes are both available;
  no separate redundant Captain datasheets.

**Review:** Existing Captain Instigator carbine has Sniper/Brutal (2), and Phobos
cloak gives both Stealth and Shrouded. These were already present, not new
modern-Damage conversions added here. Preserved as custom data and flagging their
power for review rather than silently changing them. New backup is an explicit
sidearm convenience, not permission to fire multiple ordinary guns in a Shooting phase.

## Lieutenant

Existing four Tacticus bundles preserved. Exactly one of six bundles:

- Master-crafted Auto Bolt Rifle and Bolt Pistol.
- Master-crafted Stalker Bolt Rifle and Bolt Pistol.
- Master-crafted Power Sword and Bolt Pistol.
- Neo-volkite Pistol, Master-crafted Power Sword and Storm Shield.
- Phobos: master-crafted existing Occulus Carbine, Bolt Pistol, existing paired
  blades and Close Combat Weapon; +15. Deep Strike in Special Rules, not an
  invented cloak or Concealed Positions.
- Reiver: master-crafted existing Special Issue Bolt Pistol and native Combat
  Knife; +10. Existing Terror Troops in Special Rules.

No new versions of carbine/pistol/blade stats. Master-crafted added through
linked-profile modifiers. Knife uses native pistol/CCW fighting conventions;
no extra unpriced attack rule imported just because modern knives add an attack.
No Toughness/Wounds increase for Phobos/Reiver. Shield save only on shield bundle.

Dark Angels/Space Wolves exclusive choices remain chapter work, not general
options carelessly unlocked on every Lieutenant. Company Heroes detachment
slot changes not imported.

## Librarian

Existing profile, weapons, psychic hood, grenades and 125-point base preserved.
Exactly one armour route: zero-cost Tacticus or +20 Phobos.
Phobos reuses the existing Captain cloak profile (same custom Stealth/Shrouded
benefits), adds Concealed Positions in the unit characteristic, and has no
extra Toughness/Wounds. Same native disciplines and one-discipline cap for both.
No modern Obscuration import, Smite/cast-count overhaul or mastery levels.

## Chaplain

New single HQ, M7/WS5/BS5/S4/T4/W2/I4/A3/Ld10, 3+/4++.
Included, fixed once: Absolvor pistol (18 inches, S5/AP4, Pistol), Crozius and Rosarius,
plus grenades and normal Primaris identity tag.

Moved the existing Firstborn Crozius profile into GST under its SAME ID and
unchanged S+2/AP4/Melee/Concussive values. Firstborn now links to that profile too;
this is the only Firstborn catalogue change. No new Crozius stats, modern damage
or blanket Brutal. Shared Rosarius equipment retains the existing Firstborn 4++.
Spiritual Leaders is a defined 6-inch same-Chapter Leadership aura.
Native Zealot provides the Firstborn-style Litany of Hate role on the Chaplain's
joined unit, not a free aura granting Zealot to every nearby unit.

**Closed by user decision, 13 September 2026:** No Litanies of Battle. Retain native Zealot; do not implement the additional modern prayers. Chapter exclusivity is recorded in PRIMARIS_PROJECT_DECISIONS.md.

**Historical review request (superseded):** The modern source knows one of six extra Litanies of Battle
and recites a litany on 3+. Native Firstborn Chaplains use Zealot instead. This pass
implements that native role; it does NOT claim all six extra modern litanies have
been converted. Decide whether to retain native Zealot only or develop a shared
native litany system. Faith's mortal-wound protection and Mantra's modern Damage
bonus particularly need deliberate replacements. No selectable placeholder prayers.

Chaplain on Bike is a later unit, not silently included in this entry.

## Techmarine

New single HQ, M7/WS5/BS5/S4/T4/W2/I4/A3/Ld8, 2+.
All source equipment fixed and included once:

- Forge Bolter: 24 inches, S5/AP4, Assault 3; explicit equipment fire control
  permits it alongside Grav-Pistol or a grenade, not arbitrary extra weapons.
- Grav-Pistol: existing shared Graviton profile unchanged, not modern Damage 2.
- Omnissian axe: existing shared Power Axe unchanged, not invented S/AP.
- Servo Arm: existing shared profile unchanged; exactly one additional arm
  attack, not all normal attacks plus an unlimited servo-arm allocation.
- Mechadendrite: two separately resolved additional Close Combat Weapon attacks;
  not axe/servo attacks, no modern Strength/Damage bonus imported.
- Grenades and normal Primaris identity tag.

Existing Battlesmith (5+) repairs native HP/Wounds/damage results instead of firing,
not modern automatic D3 healing. Awaken the Machine Spirits is a defined
same-Chapter Vehicle/Dreadnought +1 BS ability within 3 inches, selected at end of
Movement, nonstacking across multiple awakenings. It does not confer extra attacks,
repair damage or ignore movement/damage restrictions. No empty Repair rule reused.

## Points and balance sanity checks

Captain: actual current Firstborn base is 90, BS5/A3; Primaris 120, BS6/A4.
Earlier note incorrectly described them as having identical BS/Attacks; corrected.
The 30-point premium buys higher accuracy/attack and native Primaris/aura benefits.
Existing armour and equipment prices unchanged, pending actual loadout playtests.

Lieutenant: cheaper/lower WS/BS/Wounds/Attacks than Captain, a different wound-aura
role. +15 Phobos buys delivery and the existing ignore-cover rifle; +10 Reiver
buys close Leadership pressure and its existing pistol. Platforms remain T4/W2.
No generic Firstborn Lieutenant entry was invented as a fake exact counterpart.

Librarian: actual Firstborn Librarian is 125 with the same basic caster stats.
Primaris remains 125, so its additional identity/Independent Character advantages
are not individually costed here; this is an existing price to review, not proof
they are balanced. The +20 Phobos route is anchored to current Captain armour.

Chaplain: Firstborn 75 plus its 5-point Crozius and free pistol/Rosarius is an
illustrative 80-point loadout. Proposed Primaris 100 buys +1 BS/+1 Attack, stronger
pistol, doctrine identity and Leadership aura. At WS5 versus WS4/T4/3+, with four
normal attacks including native two-weapon bonus, first-round Zealot/Crozius yields
about 0.99 Marine wounds; Firstborn's three attacks yield about 0.74. Per 100 points,
roughly 0.99 vs 0.93: a modest melee efficiency advantage, not modern multi-damage.
These figures exclude Fury of the Firstborn, doctrines, auras, charge bonus,
incoming attacks, range and missions, so do not claim full-unit equality.
100 does NOT prepay six powerful future prayers; price must be revisited if added.

Techmarine: current Firstborn covenant model is 35 with W1/WS4/BS4/A2 and servo arm.
An HQ with W2/WS5/BS5/A3, fixed grav/axe/forge/mechadendrite and support aura is
not a like-for-like 35-point character. Proposed 90 is a starting cost accounting
for gear and support role, not source Power Rating conversion. Within 12 inches,
Forge+native Grav gives about 1.11 unsaved W1 Marine wounds at BS5 without cover/
rerolls (assuming native Graviton wounds against 3+ armour on 3+).
Axe/servo attacks occur at Initiative 1, no invulnerable save; delivery and survival
matter. Mechadendrite is not allowed to use the stronger axe profile.
Awaken's effect depends on the chosen vehicle and range; no universal aura-price
formula or always-on per-army damage claim. Playtest both support and combat builds.

These are transparent component/role checks, not a full game simulator.
Existing vehicle weapon scatter test remains separate and passes unchanged.

## Validation

Run:
- python validate_primaris_catalogue.py
- python validate_primaris_vehicles.py
- python validate_tau_catalogue.py
- python test_primaris_weapon_balance.py

New catalogue validator checks legal import visibility, explicit scope TYPE and
ancestor ownership, child IDs, immediate defaults and characteristic schemas.
Regression cases cover repaired model counters, all Eradicator sizes, Captain
backup positive/negative cases, six mutually exclusive Lieutenant bundles, two
Librarian armour routes and fixed specialist gear. Shared Crozius exists once.

Live Editor error count, card appearance, profile links and automatic selections
still need reopening in New Recruit. No UI success is claimed.
