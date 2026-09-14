# Firstborn Outriders and Chaos Bikers — repair and review

Local files only. Firstborn revision 37, Chaos Marines revision 16, both referencing GST42. No platform selector added. No GitHub operations or live New Recruit interaction.

## Repairs implemented

- Both squads are units and their two rider entries are models. Exactly one leader plus 2–9 ordinary riders: 3–10 models total.
- Each model must select exactly one mounted weapon, defaulting to its own Twin-Linked Boltgun. All mounted replacements are mutually exclusive. Existing heavy bolter/autocannon/heavy-flamer additions remain.
- Reused GST Boltgun, Flamer, Heavy Flamer, Meltagun and Plasma Gun profiles. Removed the four redundant embedded bolter profiles. Twin-Linked is now an actual weapon Type modifier, not an option-name modifier. Plasma retains shared Rapid Fire/Gets Hot/AP2; no invented Breaching.
- Corrected the heavy-flamer option to use the existing Heavy Flamer profile, and added the distinct source-standard Twin-Linked Flamer at +5/model. The old heavy-flamer prices are preserved pending review below.
- Ordinary riders now have separate one-choice melee and pistol exchanges: chainsword/shotgun/power sword/maul/lance/lightning claw/Charnabal sabre, and bolt pistol/hand flamer. Defaults are chainsword and bolt pistol. No Volkite.
- Restored non-Twin-Linked 7th-style special weapons: up to two ordinary riders, one each. Firstborn: flamer, meltagun, plasma gun, grav-gun. Chaos: flamer, meltagun, plasma gun. These do not accidentally replace or duplicate the mounted-weapon selection.
- For Chaos, taking a rider special weapon removes the melee-weapon allowance (the codex's replace-close-combat-weapon route); the bike's mounted weapon is retained. Firstborn special weapons are additional, as in the 7th Bike Squad wording.
- Leaders retain the existing broad two-choice armouries and their existing upgrade prices, defaulting to pistol/chainsword. Local chooser IDs/scopes are valid. Removed obsolete HQ-only Archaeotech/Empyreal/Paragon entries and Volkite from these local copies; allowed the HH-native Charnabal sabre. Firstborn Chapter-specific weapon groups remain original shared links, preserving their shared roster-wide quotas rather than duplicating those quotas.
- Both leaders now display the Spatha equipment their rules already assume. Frag/krak grenade profiles are included on all four cards.
- Firstborn gains the missing HH2 Hit and Run, using the exact existing shared rule name. Chaos gains Skilled Rider, already conferred by its selected Spatha equipment. Champion is Bike (Character).
- Firstborn Sergeant can take +10 Artificer Armour using the existing GST equipment profile. Save displays 2+, 3+/3++ with Storm Shield, or 2+/3++ with both.
- Chaos Mark pricing now sees the riders and Champion as models. Existing per-model Mark rates are unchanged. Cards reflect Nurgle T6, Slaanesh I5, Tzeentch 3+/6++, and Khorne Rage (2)/Counter-Attack (1), only when selected.
- No raw unit rule cards added. Rules are in model Special Rules and shared equipment. No new weapon statistics or shared rules introduced.

## Preserved balance and custom decisions

Both squads remain M14, T5/W1, Save3+, riders25 points, leaders40 points. Minimum squad90 points; ten-model squad265 points before upgrades. Firstborn and Chaos retain their existing faction identities and native Hammer of Wrath (1). Primaris's HoW(2) change does not spill into these units.

The unit combines source options rather than imposing every source restriction simultaneously. Individual mounted weapon choices are preserved as an existing Boys Edition exception; HH2 alone requires a squad-wide mounted exchange. Maximum10 follows HH2 Outriders and Chaos Bikers; 7th loyalist Bike Squad has at most8 ordinary bikes including its Sergeant, plus its optional sidecar Attack Bike.

## Explicit review needed — not silently repriced or marked fully DONE

1. Free mounted Heavy Bolter and +10 Autocannon are not normal 7th Bike/HH2 Outrider options. Preserved as requested expanded material, but the free heavy bolter is a substantial benefit compared with the free twin-linked bolter.
2. Twin-Linked Heavy Flamer remains +15 for riders and +14 for leaders in both factions. The one-point difference looks like a copied error. Correcting the linked weapon from S4/AP5 Flamer to the existing S5/AP4 Heavy Flamer also changes actual performance; prices need an explicit balance review. The separate +5 Twin-Linked Flamer avoids conflating the source weapon with this expansion.
3. Firstborn vexilla/nuncio-vox remain free, capped one each. HH2 prices each +10. Existing custom costs were not overwritten.
4. Existing mounted melta+20/plasma+25 and rider weapon prices remain repository-derived rather than HH2's mounted melta+15/plasma+10. Charnabal10, hand flamer5, power weapons/lightning claw15 follow existing repository weapon pricing where present.
5. A distinct 7th sidecar Attack Bike and its multi-melta exchange are not added in this repair. Its model, wounds, two riders and cost need a Boys Edition conversion; the current single-rider heavy-weapon choices are not a substitute for that model. The later platform-choice idea remains deferred.
6. Chaos Scout/FP(2)/Spatha identity and lower Ld7/8 are preserved custom choices, not a claim that these appear on the stock Chaos Biker datasheet.

## Source checks

- HH2 Liber Astartes, printed57: original Outrider composition, exchanges, rules and costs. Local file: `The Horus Heresy/2nd Edition/The Horus Heresy 2.0 - Liber Astartes (Official Rulebook).pdf`.
- 7th Codex Space Marines, PDF344–345: Bike Squad equipment, special-weapon limit, Sergeant options and optional sidecar Attack Bike.
- Codex Chaos Space Marines (6ed), printed100/PDF103: biker datasheet carried into 7th; the available local CSM source is the 6th Codex, not a mislabelled 7th PDF. Checked its two-special-weapon exchanges, Champion options and Marks. Existing Boys rules/costs take precedence for deliberate modifications.

## Verification

`validate_firstborn_chaos_bikes.py` checks XML, unique IDs, local scope ancestry, targets/defaults, model sizes/types, shared mounted weapons and Twin-Linked Type, no duplicate profile child containers, no embedded weapon profiles, conditional saves/Marks and retained base costs. Enumerates 882 rider option combinations; this is structural regression coverage, not a combat balance simulation or a live New Recruit import test. Squad-level special-weapon constraint is inspected; live Builder enforcement still needs manual confirmation.

Manual Builder review: try3/10 models, reject11, exchange all mounted options, select two special-weapon riders then reject a third; test the Chaos melee replacement, Marks pricing as size changes, and Sergeant shield/armour saves. Reload both updated catalogues. Do not push or authenticate to GitHub.
