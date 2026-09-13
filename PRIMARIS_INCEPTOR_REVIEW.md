# Primaris Inceptor Squad review

## Completed pass

- Retained the Codex's three-to-six model squad: two to five Inceptors and one required Sergeant.
- Retained the verified 40-point-per-model chassis: 120 points for a three-model squad with assault bolters. Plasma exterminators correctly add 5 points for every squad member, including the Sergeant.
- Applied the Boys Edition Jump-Gravis profile: `M7 WS4 BS4 S4 T5 W2 I4 A2 Ld8 Sv3+`; the Sergeant has `A3 Ld9`.
- Corrected the card from an `upgrade` to a Fast Attack `unit`, and corrected its type to Jump Infantry. Its model profiles now show the inherited Jump Pack rules: Bulky (2) and Deep Strike, plus Bolter Discipline, Combat Doctrines and The Codex Astartes.
- Corrected paired weapon output. Two assault bolters are represented as 18&quot;, S5, AP5, Assault 6. Two plasma exterminators are represented as 18&quot;, S7/AP3, Assault 2D3 (or S8/AP3 when supercharged) with Gets Hot.
- Kept the two squad-wide weapon configurations mutually exclusive and did not add grenades: the source datasheet equips only the selected paired weapons.

## Balance comparison

Inceptors are an expensive mobile Gravis shooting unit: T5/W2 and Deep Strike give them durability and delivery, while the +5-per-model plasma upgrade prices the higher-quality anti-armour fire. Their 3+ save and two-Wound chassis remain below modern source durability and fit the established Boys Edition Gravis rule.

## Validation performed

- Static XML and target-ID validation against the shared game system.
- Cost construction audited: `5 + (5 x normal Inceptors)` produces +15/+20/+25/+30 points for 3/4/5/6 plasma-equipped models respectively.
- Squad construction remains exactly one Sergeant, two to five normal Inceptors, and one weapon configuration.

## New Recruit check when available

1. Confirm it displays as a Fast Attack unit and not an upgrade.
2. Build three- and six-model versions of both weapon loadouts; verify only one may be chosen.
3. Confirm plasma totals rise by +5 per body and the card displays Jump Infantry, Bulky (2), Deep Strike and Ld8/Ld9.
