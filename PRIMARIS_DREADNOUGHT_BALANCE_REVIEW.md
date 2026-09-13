# Native Dreadnought comparison — 13 September 2026

## Current revision 10: Redemptor armour and Contemptor comparison

User approved improving Redemptor armour. Now T7/W6/2+, no invulnerable save; base **185** (+10), Macro exchange still +25 (**210** configured), bullet upgrades +10 (**195** configured). Invictor unchanged at 150/T6/W5/3+. Earlier numerical tables below are historical revision-9 results, superseded here. Test script reads current values.

Both Redemptor and Contemptor have M8/S7/T7/W6/I4/Ld9/2+. Contemptor has WS5/BS5/A3 and compulsory free 5++/Instant Death mitigation. Redemptor has WS4/BS4/A4, more simultaneous supporting guns and native Combat Doctrines but no shielding. Thus equal armour does not eliminate Contemptor's accuracy/elite melee and anti-tank protection advantages.

The closest legal mixed build is Contemptor Kheres + fist + free built-in Heavy Bolter at **190**, compared with Redemptor default **185** and upgraded bullets **195**. This is more meaningful than comparing fully armed Redemptor with bare Contemptor 175. Dual-Kheres Contemptor **205** is a shooting-efficiency reference, but has no fist in that build.

At 24 inches against T4/3+, without cover/doctrines: mixed Contemptor gives 2.500 expected wounds (1.316 per 100 points); bullet Redemptor 2.815 (1.443); default Redemptor 1.481 (0.801), as its short-ranged supporting guns cannot fire. Dual-Kheres Contemptor gives 3.889 (1.897). Against T7/2+/5++ at the same range, mixed Contemptor gives 0.764 (0.402) versus bullet Redemptor 0.481 (0.247). Redemptor is not universally more efficient.

At 6 inches with tight infantry/three flamer hits, Macro Redemptor gives 4.373 T4/3+ wounds (2.083 per 100 points). Spread infantry/one flamer hit: 1.618 (0.770). Macro's premium still buys a clustering/AP2 niche rather than a free upgrade. Only one firing mode is used.

Against S5/AP4 and S6/AP3, Redemptor and Contemptor now have identical raw durability: 216 and 108 expected incoming hits to exhaust six wounds. Against S7/AP2, Redemptor takes 12 hits versus Contemptor 18; against S9/AP2, 7.2 versus 10.8. Contemptor's invulnerable save provides 50% more expected hit endurance there. ID mitigation is another advantage, outside these selected attacks.

Printed-A melee vs WS4/T7/3+, no charge/bonus attacks: both about 1.667 wound losses; Redemptor's fourth attack offsets its weaker WS in that matchup. Other WS targets and special rules alter the result; not a duel simulation.

**Pricing judgment:** +10 is a restrained chassis increase anchored to the 190-point mixed Contemptor and 205-point dual-Kheres build. Do not charge an automatic per-save premium while ignoring Redemptor's lower accuracy/no invulnerable save. This remains a playtest estimate, not a fitted points formula or proven army balance. Against AP3 the armour change is large, but now deliberately matches the existing native elite-Dreadnought standard. Leviathan retains T8/W7/2+/5++ and Brutal (3).

Macro supercharge self-wound probability with current 2+ is **1/36**, not the historical 1/18 at 3+. All catalogue/loadout checks rerun; no shared weapon values or Firstborn data altered.

## Historical revision-9 report (superseded where noted above)

Invictor converted to the existing Dreadnought schema: M8, WS4, BS4, S7, T6, W5, I4, A4, Ld9, Save3+. T6/W5 is anchored to the local 125-point Firstborn chassis, with weaker armour, more movement/guns and forward deployment. Native Dreadnought, Combat Doctrines and Concealed Positions appear only in Special Rules. No new shared weapons or modern multi-damage.

Retain Invictor 150 (+10 autocannon), Redemptor 175 (+25 Macro). No further numerical change justified by this bounded analytical test. Working playtest values, not proof of army balance. Redemptor remains T7/W6/3+.

## Actual local comparators and complete costs

Firstborn chassis 125, WS5/BS5/T6/W5/2+: dual Kheres 155, dual autocannon 135. Contemptor chassis 175, WS5/BS5/T7/W6/2+/5++: dual Kheres 205, dual autocannon 185. Leviathan 270, WS5/BS5/T8/W7/2+/5++: two claws and two free hull assault cannons. Compulsory Atomic Shielding grants 5++ despite the printed Leviathan Save saying 2+; included in test without editing Firstborn.

The current local Leviathan only offers claws for its arm choices. Two hull assault cannons are a legal maximum, not an enforced default. No invented gun-arm build; optional Phosphex/legacy/chapter equipment excluded.

## Points-normalised shooting

Run `test_primaris_dreadnought_balance.py`: reads current local XML including linked Type modifiers; includes all compulsory guns and only chosen optional upgrades. Optional Icarus is not auto-included. One Macro mode at a time. Native Dreadnought allows firing all guns; Gets Hot and existing Rending included.

At 24 inches against T4/3+, spread formation, no cover/doctrines:

| Configured build | Expected unsaved wounds | Per 100 points |
| --- | ---: | ---: |
| Invictor autocannon, 160 | 1.383 | 0.864 |
| Redemptor bullet upgrades, 185 | 2.815 | 1.522 |
| Redemptor Macro standard, 200 | 1.101 | 0.550 |
| Contemptor dual Kheres, 205 | 3.889 | 1.897 |
| Leviathan claws/two hull cannons, 270 | 2.593 | 0.960 |

At 6 inches against tightly clustered T4/3+, assuming three flamer hits, Macro Redemptor gives 4.373 wounds (2.187 per 100 points) versus Leviathan 3.981 (1.475). Spread targets/one flamer hit: 1.618 (0.809) versus 3.981 (1.475). Macro has a cluster/AP2 niche, not universal superiority. The test also covers T4/2+/5++, T7/3+ and T7/2+/5++.

Blast geometry: 50,000 trials per radius/BS/geometry, seed 40400913; five 32mm bases in a cross, centres 2 or 3.25 inches apart. Hit on one-third, otherwise 2D6 minus BS. Templates use explicit 1/3-hit sensitivity assumptions, not a predicted average. Range gating for each gun. Unsaved wounds are not automatic model kills.

## Durability and melee

Expected incoming hits to exhaust wounds at average unsaved-wound rate, not exact stochastic mean time-to-kill:

| Attack | Invictor | Redemptor | Contemptor | Leviathan |
| --- | ---: | ---: | ---: | ---: |
| S5/AP4 | 45 | 108 | 216 | 252 |
| S6/AP3 | 10 | 18 | 108 | 252 |
| S7/AP2 | 7.5 | 12 | 18 | 31.5 |
| S9/AP2 | 6 | 7.2 | 10.8 | 15.75 |

Leviathan is much tougher, particularly against AP3 and medium Strength. Against WS4/T7/3+ multi-wound targets without invulnerable saves, printed Attacks only/no charge or paired-weapon bonuses/Hammer of Wrath: Invictor and Redemptor each inflict about 1.667 wound losses, versus Leviathan 8.333 using native Brutal (3). Totals are uncapped wound losses, not kills. Shared Unwieldy exempts Dreadnoughts, so fists fight at I4; X2 Strength capped at S10.

## Decision and limits

Keep points for playtesting. Redemptor is a cheaper gun/cluster platform, not a Leviathan-level tank or melee threat. Invictor is a vulnerable forward-deployment support platform, not a cheap Contemptor. Watch whether Concealed Positions earns its premium over the Firstborn chassis: arithmetic does not quantify deployment/mission value. Dual-Kheres Firstborn shooting efficiency is a strong local anchor, not a reason to inflate every Primaris weapon.

No cover, doctrines, auras, repair, reactions, deployment scoring, full duel/charge sequence or ID/Fleshbane/Poisoned matchups simulated. No modern multi-damage. Leviathan mandatory shielding included; selected attacks do not trigger its ID protection. Macro heat self-wound at 3+ is 1/18 without rerolls, not a vehicle self-glance; older AV/HP reports are superseded.

Integrity validators and all 302 constrained vehicle/warsuit loadouts pass. Live New Recruit rendering still requires manual review. Primaris revision 9; GST remains 37. No GitHub access.
