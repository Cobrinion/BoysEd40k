# Imperial Guard review status

## Completed catalogue work

- Conscripts: 20–50 models, the Guard basic-arms alternatives, and 2 points per model.
- Command units: Company Command Squad, Militarum Tempestus Command Squad, and Platoon Command Squad.
- Artillery and support: Hydra, Wyvern, Manticore, Hellhound, Valkyrie, Basilisk, Deathstrike, Vendetta, Enginseer, and Wyrdvane Psykers.
- Rough Riders: full 5–10-model Fast Attack squad, Sergeant equipment, and one special-weapon selection.
- Vehicle upgrades: one reusable `Guard Vehicle Upgrades` group shared by the appropriate vehicles.
- Rule presentation: Death Rider Feel No Pain is model-characteristic text rather than a duplicate unit rule card.
- Roster structure: every roster-exposed battlefield entry is typed as a BattleScribe `unit`; Allegiance remains an upgrade selector.

## Intentional local designs retained

- The Battalion structure remains the project’s custom structure; no 7th-edition detachment rules were imported.
- The Tank Commander remains part of the existing Company Commander/Tank Commander arrangement.
- Ogryn Pals remain the existing combined Ogryn/Bullgryn-style entry.
- Sentinel Squadron remains the shared Scout/Armoured Sentinel arrangement.
- Heavy Weapons Squad remains a 3–6-team local design; its existing point structure was not changed.

## Verification

- XML parse, target-reference, duplicate-ID, and shared GST checks pass.
- `git diff --check` passes.
- New Recruit runtime verification remains pending because its desktop window is not exposed to this session.
