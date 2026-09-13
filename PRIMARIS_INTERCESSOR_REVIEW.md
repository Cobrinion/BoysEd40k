# Primaris Intercessor Squad review

## Completed pass

- Tacticus profile is `M7 WS4 BS4 S4 T4 W1 I4 A2 Ld8 Sv3+`; the Sergeant is the same chassis with `A3 Ld9`.
- Squad size remains five to ten, composed of one required Sergeant and four to nine Intercessors.
- The unit retains its current Boys Edition price: 85 points for five and 160 for ten. This is deliberately above the 10-point Firstborn tactical line marine: Intercessors gain an Attack, stronger bolt-rifle profiles, Bolter Discipline and The Codex Astartes rather than additional Wounds.
- All four existing squad configurations remain mutually exclusive and free: Auto Bolt Rifle, Bolt Rifle, Stalker Bolt Rifle, or Heavy Bolt Pistol and Astartes Chainsword.
- The Sergeant now keeps the selected squad armament by default and has a genuinely optional replacement menu: Astartes Chainsword, Power Sword, Power Fist or Thunder Hammer. The existing Sergeant sidearm menu remains available.
- Bolter Discipline, Combat Doctrines and The Codex Astartes are displayed in the unit profiles, rather than leaving an empty Special Rules field.

## Balance comparison

Firstborn Tactical Marines are 1W, A1, Ld8 and 10 points. The Intercessor's 1W T4 profile is intentionally retained. The price premium is paid for its assault output, specialised squad bolt weapons and faction rule package; it is not an attempt to make a basic Primaris Marine physically tougher than a Firstborn Marine.

## Validation performed

- XML parse succeeds for the Primaris catalogue and shared game system.
- No duplicate IDs or unresolved `targetId` references are present across those two files.
- The Intercessor card retains one required Sergeant, four to nine standard models, one squad weapon configuration and at most one Sergeant melee replacement.
- No other Primaris unit was altered during this pass.

## New Recruit check when available

1. Build five and ten-model squads using each of the four squad armaments.
2. Confirm a squad cannot have two armament configurations or a second Sergeant.
3. Confirm the Sergeant can take no melee replacement or exactly one listed replacement, but not two.
4. Confirm the card shows Ld8/Ld9 and the three Primaris rules in Special Rules.
