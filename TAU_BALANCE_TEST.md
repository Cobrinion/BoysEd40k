# Tau analytical balance test - baseline

Status: **ready for New Recruit smoke testing, then tabletop playtest**.

This is a first-pass analytical test of the Tau additions. It uses the profiles and points currently in `Tau Empire.cat`, with no Markerlight, Commander, Ethereal, cover, psychic, or army-rule buffs. Results are expected values, not a substitute for games.

## Assumptions

- BS3 hits on 4+; BS4 hits on 3+; BS5 hits on 2+.
- The infantry target is a T4 model with a 3+ armour save ("MEQ").
- The vehicle target is AV12 with no cover or invulnerable save.
- Blast, template, melee, morale, and secondary effects are excluded unless stated.

| Unit / attack | Points | Expected MEQ casualties per shooting phase | Expected AV12 hull points per shooting phase | Initial reading |
| --- | ---: | ---: | ---: | --- |
| Fire Warrior, rapid-fire pulse rifle | 9 | 0.22 | - | Efficient objective fire, but needs squad/markerlight testing. |
| Kroot Carnivore, Kroot rifle | 6 | 0.08 before Sniper effects | - | Cheap screen; the low save and Ld justify the cost. |
| 5 Vespid, neutron blasters | 90 | 1.67 | - | Very efficient AP3 output but fragile; table play is required. |
| TX4 Piranha, burst cannon | 40 | 0.74 | - | Mobility is carrying much of its value; appears reasonable. |
| Riptide, heavy burst cannon | 185 | 1.67 | - | Very durable for its price; it must be tested against anti-tank and AP2, not bolters. |
| XV88 Broadside, twin-linked heavy rail rifle | 65 | 0.63 | 0.38 | Low rate of fire makes this a narrow anti-armour specialist. |
| Hammerhead, railgun solid shot | 125 | 0.56 | 0.56 | Long-range AP1 and tank durability make this a high-priority playtest target. |

## Durability check

A basic Riptide (T6, 5W, 2+) requires about 270 BS4 bolter shots to inflict five unsaved wounds. This is not itself a verdict—it is expected for a large battlesuit—but it means the Riptide must be evaluated against the project’s plasma, melta, graviton, lascannon, and dedicated melee profiles before its 185-point baseline is approved.

## Roster and data findings

### Roster fixes applied

1. Corrected the five invalid AP characteristic IDs: Pathfinder pulse carbine, markerlight, rail rifle, ion rifle, and Hammerhead ion cannon.
2. Added a combined three-hardpoint constraint to each XV8 Crisis Battlesuit&apos;s weapon and support-system selections.
3. Restored the missing Tau Melta rule target.

### Balance watch list

1. Riptide durability and Nova Reactor choices.
2. Hammerhead railgun/Longstrike efficiency versus Imperial Guard and Firstborn anti-tank platforms.
3. Vespid AP3 output once unit delivery and morale are tested.
4. Drone Controller interaction with Marker and Missile Drones.
5. Tau shooting can change sharply with Markerlight stacking; test both unbuffed and realistically buffed cases.

## Recommended tabletop test set

Run 1,500-point games with the same mission and terrain, swapping one Tau module at a time:

1. Tau core infantry + Hammerhead versus Imperial Guard armour.
2. Crisis/Riptide package versus Firstborn elite infantry and dreadnoughts.
3. Vespid/Piranha/Pathfinder package versus Ork infantry.
4. Tau with and without Markerlight support, to isolate the buff system.

Record victory points, unit survival, total effective shooting turns, and whether each unit felt worth its points. Do not adjust points until the roster blockers are fixed.
