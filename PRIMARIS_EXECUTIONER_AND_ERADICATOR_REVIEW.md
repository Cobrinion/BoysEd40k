# Executioner completion and Eradicator reassessment — 13 September 2026

## Source and conventions

Local `Codex (9e) - Space Marines (Errata 1.1).pdf`: printed175/PDF176 Eradicators, printed187/PDF188 Executioner, printed206/PDF207 Executioner points. Relevant pages read; Executioner page rendered and visually checked. Source determines composition/options; Boys Edition determines native profiles/points. No modern Damage characteristic, mortal wounds, degradations, smoke on antigrav, duplicate shared weapons or selectable passengers.

## Eradicators: implemented changes

- **50 points per model**, including Sergeant, up from40. Three models150; with one +10 multi-melta160. Six300; with two +10 multi-meltas320. T5/W2/3+ retained. Rifle/multi-melta profiles follow native mechanics.
- +10 shared multi-melta retained. One per3 models, non-Sergeant only. Clearly labelled remaining rifles apply to models without a multi-melta: it is an exchange, not an additional gun.
- Heavy rifle surcharge removed (now0). Current Heavy1 rifle has identical range/S/AP to Assault1 rifle and no native offensive advantage. It remains a free, redundant alternative pending a deliberate design decision; no speculative stat boost invented.
- Rifle Melta wording changed to existing Armourbane (Melta), aligning native weapon terminology.
- Shared Total Obliteration uses native **Run**, only own Shooting phase, same eligible target, two attacks maximum; no doubled Reactions/Overwatch or firing a rifle alongside its multi-melta replacement. Normal firing/movement restrictions remain.

## Actual Firstborn comparison, not imported modern prices

Primary anchor is local **Legion Heavy Support Squad**: chassis55 includes Sergeant; ordinary Marines20 each; multi-melta selection increments +10 for every model. Five with multi-meltas185; ten335. Existing Sgt and ordinary marine profiles use native T4/W1/3+. No cherub, legacy, chapter or doctrine bonuses in the comparison.

`test_eradicator_balance.py` reads those current costs/shared multi-melta. S8/AP1, BS4, stationary: three Eradicators with one multi-melta produce4.444 hits with Total Obliteration, equal to five native twin-linked multi-meltas. At40/model the130-point build was42% more hits-efficient per point; a trial45/model build145 was still28% more efficient. Final50/model build160 is about16% more efficient. Six with two multi-meltas320 produces8.889 hits, equal to native ten335: about5% more hits-efficient.

Moving, with native Heavy Snap Shots: three assault-rifle Eradicators/one MM produce3.278 hits vs five Heavy Support1.528. Eradicators remain strongly favoured on the move. Heavy-rifle Eradicators lose that assault-rifle advantage. Within half range, native Armourbane (Melta) uses2D6 penetration; outside half range1D6. Test reports AV12–14 HP before AP1 damage-table destruction. No modern D6 damage or arbitrary extra wounds.

Incoming S4/AP5 hit/wound-budget ratios: three Gravis models54 hits vs five Firstborn30; S8/AP2:7.2 vs6. Not a stochastic time-to-kill or wound-allocation simulation. Eradicators remain durable against small arms, vulnerable to AP2, have fewer bodies and cannot split doubled shooting between targets. Fewer models is not claimed to fully price the mobility/durability advantage.

**Decision:**50/model is a corrective playtest value, not mathematical proof of balance. Watch double-fire mobility, reactions, transport delivery, scoring and overkill. Do not nerf the shared multi-melta globally to fix one unit. Heavy-rifle distinct identity remains explicit review work.

## Repulsor Executioner — DONE implementation, manual review pending

Root Heavy Support unit with the existing Repulsor chassis: BS4, AV13/12/10, HP4, M12; Vehicle (Tank, Skimmer, Antigrav), Combat Doctrines in Vehicle Type only. Capacity6 Primaris Infantry, Gravis counts2, no Jump Packs; no selectable passengers. Access points match the existing Repulsor convention.

Default fixed equipment: **two Fragstorms, two Storm Bolters, Heavy Onslaught Gatling Cannon, Twin Heavy Bolter, Twin Icarus Ironhail Heavy Stubber, Aquilon Optics**. All are mandatory once; twin weapons use existing shared Type/link conventions, not modern doubled shots. No hunter-slayer, krakstorm or unsupported Repulsor exchange choices copied into this unit.

Exactly one main weapon: Macro Plasma default or Heavy Laser Destroyer exchange. Macro links existing shared standard/supercharge profiles and firing-mode instruction; only one mode fired. Laser links existing native Laser Destroyer unchanged:36 inches, S9/AP1, Ordnance2, Twin-Linked, Exoshock(6+), rather than inventing modern S12/D3+3/72-inch values. This conversion difference is deliberate shared-value reuse, not source-data fidelity.

Optional once each: Ironhail Heavy Stubber+5, Icarus Rocket Pod+5. Auto launchers omitted by user's antigrav/no-smoke convention, despite source default. Existing shared Aquilon Optics description generalised to cover Lancer or Executioner main weapons only: +1BS, no supporting-gun bonus, no extra fire permissions/Snap Shot override. No separate duplicate optics created.

**280 default / 295 laser / 305 maximum equipped**, eight constrained combinations. Source prices355/+10/+5/+5 are guidance, not copied; native Repulsor250 is primary chassis anchor. Executioner adds a main artillery weapon/accuracy alongside supporting fire, but reduces transport10 to6 and has different fixed guns. +30 versus default Repulsor is a provisional package judgment; +15 laser buys native anti-armour/Exoshock reliability rather than modern damage. Shared Laser Destroyer also anchors existing Lancer160. Both tank chassis use the same native armour, not imported T8/W16.

**Important native restriction:** Laser's Ordnance forces supporting weapons to Snap Shoot when it fires; supporting Fragstorms cannot Snap Shoot. Macro is Heavy and has no such Ordnance side-effect. Normal Tank movement/fire rules apply; no modern fire-all-weapons permission or double-shot rule added. Aquilon Optics applies to the turret only. Supercharge uses native vehicle Gets Hot self-glancing, whereas the wounds-based Redemptor takes a native saveable wound.

Pricing is not a full simulated game balance result. Validate moving-fire restrictions, blast spacing and anti-air use in manual Builder review/playtesting before locking points.

## Checks, versions and next steps

- `validate_primaris_catalogue.py`: imports/scopes/schema/rule duplication and28 root unit classifications.
- `validate_primaris_vehicles.py`: previous302 loadouts unchanged.
- `validate_repulsor_executioner.py`: eight new constrained loadouts, all fixed/shared equipment, exchange caps/costs, no passengers/smoke.
- `validate_tau_catalogue.py`: read-only shared-GST regression.
- `test_eradicator_balance.py`: repeatable native stationary/moving/half-range sensitivity; no army simulation.

Primaris revision12, GST38. Other faction catalogues and WoW project not edited. No GitHub access. Earlier closeout log remains a dated snapshot; this document supersedes its Eradicator backlog/prices. Plasma Incinerator identity conflict remains untouched. Next: manually review these two units; decide a meaningful native Heavy Melta Rifle identity; resolve Hellblaster/shared Plasma Incinerator naming/profile conflict.
