# Vehicle weapon balance review - 13 September 2026

## Method and honesty about the previous pass

The earlier review compared component costs and battlefield roles. It did not
simulate a game or establish equal durability between AV/HP and T/W platforms.
Static validation proves that options are encoded correctly, not that they are
balanced. This pass adds an explicitly bounded, reproducible scatter test.

Assessment order:

1. Read the existing Boys Edition equivalent, complete loadout cost, shared
   weapon values and platform rules. Firstborn is the primary Primaris anchor.
2. Separate chassis, equipment, deployment, transport utility and aura costs.
   Do not price a vehicle from its main gun alone or compare bare and equipped
   models as though their prices represent the same thing.
3. Estimate damage against different Toughness/save/AV targets, including
   Instant Death, invulnerable saves, Gets Hot, templates/scatter and native
   armour penetration. Show results per full configured-model cost where possible.
4. Test sensitivity: spacing, range, cover, movement, rerolls, target availability
   and one-use versus recurring attacks. Check maximum legal option combinations.
5. Use source-edition prices as a cross-check, not an exchange rate. Preserve
   intentional project differences; propose points from the nearest native
   comparators, then playtest. No universal points-per-wound formula is valid here.

Full army balance also needs missions, deployment, target priorities, reactions,
melee, transports and synergy. Those are not modelled by the weapon test below.

## Reproducible test

Run `python test_primaris_weapon_balance.py`. Reads current GST values, fixed
seed 40400913, 100,000 scatter samples per geometry. Five 32mm infantry bases in
a cross, centred on the initially targeted model. Centre spacing is 2 inches
(tight) or 3.25 inches (spread). Templates count bases touched. Direct fire uses
BS4 subtraction; indirect Barrage uses none. Scatter Hit occurs with probability
one-third. No cover, auras or doctrines in the damage numbers.

| Attack | Tight Marines, unsaved wounds | Spread Marines, unsaved wounds |
| --- | ---: | ---: |
| One corrected Fragstorm | 0.468 | 0.148 |
| Shared Plasma Cannon, including Gets Hot shot cancellation | 1.950 | 0.616 |
| Macro Plasma standard | 2.774 | 1.101 |
| Macro Plasma supercharge, including shot cancellation | 2.312 | 0.918 |
| Orbital indirect Barrage, once per battle | 1.601 | 0.526 |
| Heavy Onslaught at BS4 | 1.481 | 1.481 |

Against T4/2+/5++, tight/spread Macro standard gives 1.850/0.734 unsaved wounds;
Orbital indirect gives 1.068/0.351. Armour/cover/invulnerable rules are normal,
not automatic damage. Model casualties differ from wounds on multi-Wound targets;
S8/S9 also cause native Instant Death against T4 unless a rule prevents it.

## Macro Plasma: +25, rather than +15

Native distinct weapon: 36 inches, S8/AP2, Heavy 1, Large Blast (5 inches).
Supercharge: S9/AP2, same template, Gets Hot. One mode per firing, not both.

Existing Firstborn Dreadnought hull is 125; a Plasma Cannon option is +10.
The shared cannon is S7/AP2, a 3-inch blast and Gets Hot. This is a gun/chassis
component anchor, not a claim that both complete units otherwise have identical
equipment, armour or damage models. Macro buys a larger template, higher Strength,
safe standard fire and an optional heat-risk penetration boost.

The 175-point Redemptor with Macro is 200. Main-gun-only Marine wounds per 100
configured-model points are 1.387 tight / 0.550 spread, versus Heavy Onslaught
at 175 giving 0.847. The Macro configuration is better against a cluster but
worse against a dispersed target. This is a useful niche, not blanket superiority.
The other fixed guns are excluded from these numbers on both sides of that
comparison; these are not complete-unit damage totals.

Illustratively, Firstborn hull plus one +10 Plasma Cannon is 135; its main gun
gives 1.444 tight / 0.456 spread wounds per 100 component points. This does not
establish full model equivalence: Firstborn Dreadnoughts use custom T/W cards,
where this Redemptor uses AV/HP, and their remaining equipment differs.

Conditional on one full-Strength hit, expected HP loss before damage-table
effects is:

| AV | Macro standard | Macro supercharge, including heat cancellation |
| --- | ---: | ---: |
| 12 | 0.500 | 0.556 |
| 13 | 0.333 | 0.417 |
| 14 | 0.167 | 0.278 |

Supercharge does not improve S8's already-2+ wound roll against T4. It is normally
worse there because heat can cancel the shot. It improves penetration and selected
tougher targets, e.g. T7. Self-glance probability is 1/12 per supercharged shot
without rerolls, or 1/72 with one permitted heat reroll. These values do not include
scatter or AP2 damage-table destruction. No extra supercharge points charge.

## Orbital Comms: +25, rather than +15

Unlimited range, S9/AP2, Ordnance 1, Barrage, Large Blast (5 inches), One Shot.
One array per army per turn; each array once per battle. Normal Shooting Attack
and movement/Ordnance restrictions. No free automatic damage to multiple units.

Anchors: native Earthshaker is S9/AP3 Ordnance/Barrage/Large Blast; Demolisher is
S10/AP2 Ordnance/Large Blast. The new attack combines reach with AP2, but only
fires once. It uses the existing rules, not a modern radius/mortal-wound procedure.

An Orbital Impulsor costs 135, or 140 with stubber. Indirect scatter yields only
1.601 tight / 0.526 spread Marine wounds in the illustrative formations. Direct
line-of-sight fire can be stronger because BS reduces scatter. Its value is reach,
side-armour pressure and threatening concentrated elite infantry, not recurring
gun damage. Conditional on one full-Strength hit, S9 Ordnance yields 0.889 / 0.750 /
0.556 HP against Side AV12 / 13 / 14 before damage-table effects and saves.

25 is a conservative initial cost for an AP2 unlimited-range utility strike on
an already useful transport. It is not priced as though it fires every turn.
Playtest actual line-of-sight availability, terrain and late-game objective use.

## Fragstorm and smoke

Fragstorm changed to Assault 1, Blast (3 inches), retaining 18-inch/S4/AP6.
Expected templates per launcher fall from 3.5 to one: 71.4% fewer templates.
Paired launchers give two templates. One shared profile updates Aggressors and
vehicles without divergent copies. Did not lower every unit price merely to
compensate for a previously erroneous weapon implementation.

Auto/Smoke Launchers removed from Primaris Antigrav tanks. Existing Antigrav
and its no-cover rule remain unchanged; universal smoke and other factions were
not altered. Repulsor extra Fragstorm pair remains an optional +5 purchase, not
a forced exchange. Lancer no longer has a smoke upgrade. No hull discount because
the removed equipment provided no benefit under the existing Antigrav rule.

## What is still not proven

The geometry test is not a faction simulator. It excludes cover, vehicle footprint
scatter, reactions, melee, missions, range uptime, damage-table explosions,
multi-unit blast overlap, transport delivery and full-unit secondary fire.
Doctrines/Rites of Battle can change heat risk and shooting efficiency; do not
stack duplicate reroll effects or assume every army always qualifies.

The shared Executioner Plasma Destroyer has unusually strong established values
(60 inches, S7/AP2, Heavy 3, Large Blast). It is an outlier worth a separate review,
not a reason to give every new plasma weapon three large blasts.

Vehicle base costs remain unchanged. +25 Macro and +25 Orbital are transparent
starting values for manual review/playtest, not claims of exact Codex costing or
statistically demonstrated whole-army balance.
