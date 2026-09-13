# Primaris session closeout — 13 September 2026

## Scope and current versions

Final local integrity/convention pass over the **27 current root unit choices**, plus Chapter selector. Primaris revision **11**, GST revision **37**. This is not a new unit-by-unit Codex re-verification, live New Recruit test, full faction completion or full army simulation. Existing per-unit source reviews remain the starting point; older prices/profiles are superseded by current XML and this log.

No GitHub access/push/release, no screen control, no WoW project changes. No unrelated worktree edits removed.

## Changes made in this final pass

1. Apothecary and Judiciar now use the existing shared **Absolvor Bolt Pistol**, in mandatory equipment entries capped at one. Removed their duplicate inline profiles; corrected Judiciar's Absolver spelling. No pistol stats or HQ costs changed.
2. Eradicator multi-melta now links the existing GST weapon instead of its divergent inline version. Current shared value: 24 inches, S8/AP1, Heavy 1, Armourbane (Melta), Twin-Linked. Replaces the inline Heavy 2/Melta version, following the user's explicit shared-value convention. Kept +10 exchange and one-per-three cap. This is a real firepower change; Eradicator balance must be reviewed with Total Obliteration before changing points.
3. Guilliman's root entry was still typed `upgrade` despite its unit card; corrected to `unit`. Retained 480 points, unique limit, category and abilities.
4. Added regression assertions for roster-wide direct rule duplication, shared pistols/multi-melta and all root unit classifications.
5. Corrected vehicle-summary Redemptor prices to 185 default / 230 maximum. Current Redemptor is T7/W6/2+, no invulnerable save; Macro build210, bullet upgrades195. Invictor150/T6/W5/3+ unchanged.

## Checks and results

- `validate_primaris_catalogue.py`: PASS — accessible imports/targets, scopes and owning ancestry, defaults/child IDs, profile characteristic schemas, psychic linkage, tested model counters, conditional Captain pistol, Lieutenant/Librarian choices, shared equipment and raw-unit-rule checks.
- `validate_primaris_vehicles.py`: PASS — **302** enumerated constrained loadouts, shared weapon links, replacement/default costs, paired guns, no selectable passengers, native Dreadnought schemas, no smoke on antigrav tanks. All local CAT/GST files parse.
- `validate_tau_catalogue.py`: PASS — read-only shared-system regression check, 28 Tau core cards; no Tau changes this pass.
- `test_primaris_dreadnought_balance.py`: ran successfully against current profiles/costs. Includes configured mixed Contemptor and native Leviathan comparisons; reads the current 2+ Redemptor save and heat risk. Analytical wounds sensitivity, not a whole-game test.
- Roster audit found no direct rule blocks/rule infoLinks on unit/model entries. Unit rules reside in Special Rules; equipment effects remain equipment. Chapter-tactic rule display is not an accidental repeated unit-rule block.
- No literal mortal-wound, mastery-level or Litany references found in Primaris CAT. Chapter selector currently has Ultramarines/Raven Guard; Iron Hands absent.
- Repulsor/Impulsor having a Vehicle and a Transport profile with the same display name is legitimate, not duplicate weapon content.

## Current roster covered

| Group | Existing entries |
| --- | --- |
| Characters | Captain, Lieutenant, Librarian, Chaplain, Techmarine, Apothecary, Ancient, Judiciar, Roboute Guilliman |
| Infantry/elite squads | Intercessors, Heavy Intercessors, Infiltrators, Incursors, Reivers, Bladeguard, Aggressors, Hellblasters, Eradicators, Eliminators |
| Mobile units | Inceptors, Suppressors, Outriders |
| Warsuits/Dreadnoughts | Invictor, Redemptor |
| Vehicles | Repulsor, Impulsor, Gladiator Lancer |

All are present and structurally checked; this table does not mark all as fully source-verified or balance-approved. Zero squad-root points can be correct when models carry their own costs. Existing review documents define model sizes/options; static coverage is strongest for the targeted HQ and vehicle batches, not every possible infantry configuration.

## Decisions to preserve

- Firstborn exclusive: Space Wolves, Dark Angels, Salamanders, Blood Angels.
- Primaris exclusive: Ultramarines, Raven Guard, Iron Hands.
- No Litanies of Battle; native Zealot Chaplain approach.
- Shared Boys Edition weapons/rules take precedence over inventing modern duplicates. Generic reusable rules in GST.
- Dreadnoughts use native T/W/save schema. Rules only in Special Rules; invulnerable saves included in Save. Vehicles never contain selectable passenger units.
- Finish every unit's models, defaults, weapons, wargear, costs, caps and rules before moving on, unless an explicit design/review question blocks it. Log that question and proceed elsewhere.

## Next steps, in order

1. **Manual New Recruit review of revision11 + GST37.** Start with Guilliman classification, Apothecary/Judiciar mandatory pistol display, Eradicator shared multi-melta/caps, Redemptor/Invictor cards, Librarian power choice and Captain rifle/melee backup-pistol gate. Verify minimum/maximum infantry model counts and Sergeant exclusions. No successful live opening claimed today.
2. **Resolve plasma identity/name conflict.** Hellblaster's inline Plasma Incinerator is 30-inch S7/AP2 Rapid Fire; GST's same-name weapon is 18-inch S4/AP2 Heavy D3+4, Ignores Cover, Plasma Flame. Those are materially different roles. No blind merge or stats change made: establish the shared item's intended identity/source and whether the rifle needs a distinct name or should adopt that profile. Then remove unjustified duplication and recheck all three Hellblaster patterns/costs.
3. **Recheck Eradicator balance against native multi-melta Devastators**, using the newly shared Heavy1/Twin-Linked weapon, full squads and Total Obliteration. Retained +10 is not newly proven optimal.
4. **Establish Iron Hands' intended chapter tactic**, then implement the missing selector choice using native reusable rules. Do not add Firstborn-exclusive chapter options to Primaris. No tactic invented today.
5. **Playtest current Dreadnought prices**: Redemptor185 vs Contemptor190 mixed/205 dual Kheres; Invictor150 vs native Firstborn builds. Cover, doctrines, deployment and reactions can change the arithmetic conclusions. Current report: PRIMARIS_DREADNOUGHT_BALANCE_REVIEW.md.
6. **Continue remaining generic units only after current review gaps**. Candidate vehicle batch: Repulsor Executioner, Gladiator Reaper, Gladiator Valiant; then missing generic mounted/jump/armour HQ variants, selected against the agreed source roster. This is a proposed backlog, not an exhaustive source-audited missing-unit list. No 7th-style detachments or modern litanies.

Other previously flagged balance questions (e.g. Captain Phobos cloak granting both Stealth/Shrouded and existing Instigator Brutal) remain deliberate review items, not silently normalised. Detailed old unit reviews are historical where contradicted by today's live XML.
