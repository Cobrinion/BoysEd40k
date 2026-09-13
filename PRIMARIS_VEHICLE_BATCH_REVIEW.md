# Primaris vehicle batch - current status, 13 September 2026

All five vehicles have implemented source equipment options and pass static checks.
No GitHub access, push, release or screen control. No live New Recruit opening is claimed.

| Unit | Status | Default points | Maximum equipped |
| --- | --- | ---: | ---: |
| Invictor Tactical Warsuit | DONE - ready for review | 150 | 160 |
| Redemptor Dreadnought | DONE - ready for review | 185 | 230 |
| Repulsor | DONE - ready for review | 250 | 315 |
| Impulsor | DONE - ready for review | 110 | 140 |
| Gladiator Lancer | DONE - ready for review | 160 | 175 |

DONE means catalogue implementation complete and ready for manual review, not
proven final balance or a successful live Builder test. The generic Primaris
vehicle range is not complete: this document covers these five units only.

## Source and precedence

Local 9th-edition Space Marines Codex, Errata 1.1, printed pages 159 / 163 / 181 /
186 / 189 (PDF pages 160 / 164 / 182 / 187 / 190). Lancer was also rendered and
visually checked. Later-edition source establishes equipment choices; the user's
Primaris brief and established Boys Edition mechanics determine native statistics.

Primaris revision 7; GST revision 37 after the HQ/error cleanup. Reopen/reimport the local files to see the
changes. No online update was published.

## Invictor

Native Walker profile: WS4/BS4/S7/I4/A4, AV12/11/10, HP3; movement 8 inches in Type.
Fixed fragstorm, heavy bolter, twin ironhail stubber and fist. Exactly one
Incendium Cannon (default) or Twin Ironhail Autocannon (+10).

Reuses Heavy Flamer for Incendium, Autocannon with Twin-Linked, Heavy Stubber with
Twin-Linked, and Power Fist. Concealed Positions and Combat Doctrines in Type only.
Ordinary native vehicle damage/explosion rules, not modern mortal-wound explosions.

## Redemptor

Native Walker: WS4/BS4/S7/I4/A4, AV13/12/10, HP4; movement 8 inches in Type.

- Main: Heavy Onslaught (default), or distinct Macro Plasma Incinerator (+25).
- Secondary: Heavy Flamer (default), or Onslaught (+5).
- Hull: two separate Fragstorms (default), or two separate Storm Bolters (+5).
- Fixed shared Power Fist; optional one Icarus Rocket Pod (+10).
- Duty Eternal and Combat Doctrines in Type only.

Macro Plasma is now its own shared weapon, explicitly authorised by the user:
36 inches, S8/AP2, Heavy 1, Large Blast (5 inches). Supercharge is S9/AP2 with
Gets Hot. Choose one firing mode, not both; no supercharge upgrade charge.
Uses the existing Gets Hot vehicle/Blast procedures rather than automatic damage.
A failed heat check cancels the shot, and a subsequent 1-3 inflicts a glancing hit.

## Repulsor

250 points, AV13/12/10, HP4, movement 12 inches.

| Slot | Default | Alternatives |
| --- | --- | --- |
| Turret | Heavy Onslaught | Las-talon +15 |
| Hull | Twin-Linked Heavy Bolter | Twin-Linked Lascannon +20 |
| Icarus | Icarus Ironhail Stubber | Icarus Pod +10; one Fragstorm; one Storm Bolter |
| Secondary pair | Two Storm Bolters | Two Fragstorms |
| Extra launcher pair | None | Two Fragstorms +5 |
| Ironhail | One stubber | One Onslaught +10 |
| Additional mount | None | One additional stubber +5 |
| Fixed | Two Krakstorms; one Hunter-slayer | No exchanges |

Removed Auto/Smoke Launchers. Their former exchange is now an optional extra
Fragstorm pair, not a mandatory replacement for nonexistent equipment.

Only one Onslaught replacement even with the extra stubber. Exchanging the
mandatory stubber is equivalent to exchanging either identical gun when both
are present, so the optional mount cannot offer a second Onslaught.

Twin lascannon uses the existing twin-linked profile; heavy bolter adds
Twin-Linked to the existing shared heavy bolter. Hunter-slayer is a distinct S10,
AP3, one-shot Homing weapon, not a mislabeled Hunter-Killer.

Capacity ten Primaris Infantry; Gravis takes two spaces; no Jump Packs.
No selectable passengers. Access points use two side doors and rear ramp, a
native physical-model convention not specified on the modern datasheet.

## Impulsor

110 points, AV12/11/10, HP3, movement 12 inches.

- Required two Storm Bolters or two Fragstorms.
- Optional one Ironhail Stubber (+5).
- Optional **zero or one** Shield Dome (+20), Orbital Comms (+25),
  Bellicatus (+20), or Ironhail Skytalon (+15).
- Bellicatus provides Krak, Frag and Icarus firing modes; choose one, not three guns.
- Shield grants 5++; conditionally shown in Type only when selected.
- Shared Rapid Disembarkation permits disembarkation after Combat/Cruising
  movement, but no charge after doing so; all other restrictions apply.
  It is not the different native Assault Vehicle rule.
- Capacity six Primaris Infantry; no Jump Packs/Gravis; no selectable passengers.

Orbital Comms now fires a **once-per-battle** native Shooting Attack:
Unlimited range, S9/AP2, Ordnance 1, Barrage, Large Blast (5 inches), One Shot.
One array per army may be used in a given turn. Each array is separately one-shot.
Uses scatter, ordinary To Wound/saves/penetration, side armour and cover/allocation
from the blast centre. No automatic wounds, mortal wounds or automatic HP loss.
No modern Command phase. Normal vehicle movement/Ordnance firing restrictions
still apply; calling the barrage is not a free extra attack detached from the bearer.

## Gladiator Lancer

Heavy Support, 160 points, AV13/12/10, HP3, BS4, movement 12 inches.
Fixed gun reuses the existing Laser Destroyer **unchanged**:
36 inches, S9/AP1, Ordnance 2, Twin-Linked, Exoshock (6+).
Aquilon Optics grants +1 BS for that gun only.

Required two Storm Bolters or two Fragstorms. Independent optional one stubber
(+5) and one Icarus Pod (+10). Removed Auto/Smoke Launchers.
No transport/passengers. Tank, Skimmer, Antigrav and Combat Doctrines in Type only.

## Shared weapons and constraints

- Fragstorm is now 18 inches, S4/AP6, **Assault 1, Blast (3 inches)**.
  Same shared ID; all Aggressor/vehicle users update together.
  Two launchers mean two blasts, not a twin-linked single blast or D6 blasts each.
- Heavy Onslaught/Onslaught retain the existing shared Heavy 8/6 conversions.
- Icarus Pod retains source 24-inch range, native S7/AP4/Skyfire without Blast
  (native Blast cannot attack Flyers). Bellicatus Icarus has its own 48-inch range.
- Ordinary Ironhail reuses Heavy Stubber, S4/AP6/Heavy 3; twin uses Twin-Linked.
- All fists reuse Power Fist. No blanket Brutal conversion.
- Antigrav and its no-cover restriction are unchanged; smoke selections removed
  from all three Antigrav tanks, not from the universal GST or other factions.
- Profile abilities in Walker/Vehicle Type only; equipment rules on equipment.
  No raw unit rules duplicating those abilities.

## Points and balance

Macro exchange increased +15 -> +25. Orbital Comms increased +15 -> +25.
Vehicle base costs unchanged; Fragstorm corrections did not trigger blanket
discounts for prices previously associated with an erroneous weapon.
Lancer base 160 and new weapon conversions remain playtest starting values.

See PRIMARIS_VEHICLE_BALANCE_REVIEW.md for the reproducible scatter test,
Firstborn comparisons, per-point reasoning and limits.
See PRIMARIS_HQ_OPTION_AUDIT.md for two Captain fixes and remaining HQ gaps.

## Validation

`python validate_primaris_vehicles.py`: passed **302 constrained loadouts**
(2 / 16 / 256 / 20 / 8), unique IDs, profile schemas, root/category links,
default costs, replacement caps, paired weapons, no passengers, no duplicate
vehicle-card rules, conditional shield, smoke removal and the two Captain fixes.

All local CATs/GST parse. `validate_tau_catalogue.py` also passes.
Live Builder rendering, automatic defaults, hyperlinks and shield UI remain untested.
