# Primaris bike wound and points correction — 14 September 2026

Primaris17 / GST43. Local targeted patches only; Firstborn/Chaos and other Primaris model profiles untouched. No GitHub access, screen control or live Builder validation.

## Changes

- Outrider and Sergeant T5/W2 -> T5/W1. Both45 ->30 points: three-bike squad135 ->90.
- Captain Outrider Bike+35 ->+30. Removed only its conditional W4 modifier: bike Captain M14/T5/W3, base120+30=150 before other upgrades. Captain innate W3 and Gravis's separate W4 are unchanged.
- Corrected shared bike equipment text so it grants no extra Wounds. Kept Captain FP(2), HoW(2), rifle and existing mobility/Gravis exclusions. Squad retains HoW(2), existing bolt weapons, attacks/leadership and no FP(2).
- Updated current review notes and regression expectations so old W2/W4 platform assumptions are explicitly superseded.

## Current repository comparators

| Three models including leader | Points | M | T/W/Save | Role differences |
|---|---:|---:|---|---|
| Firstborn Outriders | 90 (25/25/40) | 14 | 5/1/3+ | Scout, Skilled Rider, Hit and Run, FP(2), mounted/rider weapon flexibility; A1/2, Ld7/8, HoW(1) |
| Primaris Outriders | 90 (30 each) | 14 | 5/1/3+ | Twin Bolt Rifle and heavy pistol, A2/3, Ld8/9, HoW(2), Bolter Discipline; fixed3 and no special-weapon upgrades or Firstborn scouting/disengagement package |
| Firstborn Jetbikes | 120 (35/35/50) | 16 | 5/1/2+ | Heavy mounted weapons, terrain crossing from Scimitar equipment, Deep Strike, Outflank, Hit and Run; ordinary rider also lists Skilled Rider/FP(2) |

30/model is a starting balance estimate, not a claim of universal equivalence. Primaris has stronger base combat but much less utility and weapon flexibility than Firstborn. Although its rifle is better than a twin-linked bolter in several respects, the Firstborn's existing free Heavy Bolter is a material counterexample: at15 inches vs T4, four S4 shots and three S5 shots have equal expected wounds at BS4 before extra FP(2) weapons. Primaris does not receive stationary-Infantry Bolter Discipline on a Bike. Its AP4 rifle is not an AP3 Marine-killer.

### Native-profile spot checks

Against WS4/T4/3+, on a normal charge with pistol/chainsword, all models making contact, no reactions, casualties before attacking or faction bonuses: Primaris13 chainsword attacks plus6 HoW hits produce2.625 expected unsaved wounds; Firstborn10 chainsword attacks plus3 HoW hits produce1.750. At equal90 points that is a real Primaris melee niche. Shred is included on the shared chainsword, but not on HoW. This is a first-contact expectation, not guaranteed casualties or a sustained-combat simulation.

T5/W1/3+ durability is now equal between these ground-bike squads. The Jetbike's 2+ save halves failed saves against attacks permitting both normal armour saves (AP4/AP5/AP-), but offers no advantage over3+ against AP2. Its extra30/squad also buys movement, terrain access and deployment advantages, not additional Wounds.

### Captain upgrade

Firstborn Captain mobility lists Spatha+25 and Scimitar+35. Primaris Outrider Bike+30 fits between them: T5/M14/W3, mounted Twin Bolt Rifle, FP(2), HoW(2), without Spatha Skilled Rider or Scimitar's armour/movement/terrain package. The +5 above Spatha is a modest bolt-weapon/impact premium, not a hidden Wound premium. Removing W4 lowers the Captain's wound pool25% relative to the previous bike profile. His base120 is retained rather than charging again for existing HQ stats.

## Caveats and next checks

- Firstborn's free heavy bolter and questionable heavy-flamer prices are preserved comparators, not newly endorsed balance decisions. Their later repricing may change this comparison.
- Jetbike Sergeant's card omits FP(2)/Skilled Rider listed on the ordinary rider; the squad's Scimitar gear grants them. Its formatting/selection issues require a separate audit. No Jetbike repairs were smuggled into this task.
- Legion/Chapter traits, morale, special guns, cover, reactions, counter-charges, army support and map geometry are not included in the numerical examples. No full battle or army simulation claimed.
- Regressions: `assess_primaris_bikes.py`, `validate_captain_mobility.py`, and the general Primaris catalogue check. In Builder reload Primaris17/GST43, confirm squad90/W1 and bike Captain+30/W3, HoW(2)/FP(2) only with bike; Gravis remains W4 and cannot combine with bike.
