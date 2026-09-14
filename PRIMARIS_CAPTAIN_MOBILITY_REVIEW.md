# Captain mobility — 14 September 2026

## Current wound/points correction — revision17 / GST43

Bike no longer grants +1 Wound: Captain becomes M14/T5/W3, not W4. Outrider Bike reduced+35 to+30. Shared gear descriptor corrected. Firing Protocols (2), Hammer of Wrath (2), mounted rifle, normal Attacks and mobility/Gravis restrictions retained. Gravis's separate W4 remains unchanged. Squad bikers reduced toW1 and30/model. See PRIMARIS_BIKE_WOUND_AND_POINTS_REVIEW.md; all contradictory historical statements below are superseded.

## Latest correction — current revision16 / GST42

Removed the modern Devastating Charge ability from both Outrider model cards and the Captain's conditional bike rules. All now have Hammer of Wrath (2), reusing the existing shared rule. Updated shared Outrider Bike equipment text to clarify that this replaces, rather than stacks with, the generic Bike type's Hammer of Wrath (1). Removed the now-unused Devastating Charge shared definition after checking all catalogues for references. Captain Firing Protocols (2), stats and points remain unchanged; other bike platforms and generic Bike rules are untouched. Entries below are historical and superseded where contradictory.

## Earlier correction — revision15 / GST41

Outrider Bike now grants **Firing Protocols (2)** and **Devastating Charge**, using the existing shared rules. Both append to the Captain's Special Rules only when the bike is selected. No raw rule links/cards added. Firing Protocols allows up to two different weapons; Devastating Charge's +2 Attacks applies only when its shared charge condition is met, not permanently to A4. M14/T5/W4, mounted rifle, +35 cost and Gravis/jump exclusion unchanged. Shared bike equipment description corrected; contrary exclusions below are historical and superseded. No other bike units changed. Added conditional-display regression checks; targeted edits only, no reformatting.

## Original implementation (exclusions superseded above)

Populated the existing empty Mobility group. Optional, max1: **Primaris Jump Pack+20** or **Outrider Bike+35**. No new model card or replacement HQ entry. Existing Captain120, armoury, Chapter Master, halo and user-authored catalogue changes retained. Targeted patches only; no full-file formatting or unrelated catalogue edits.

Jump links existing GST Jump Pack unchanged. Card becomes Jump Infantry (Character), Bulky(2)/Deep Strike added only to Special Rules; T4/W3 retained. Ground M7 retained, as with existing native Jump models: shared Jump rule grants12 inches when using the pack in Movement, or allows charge reroll/conditional Hammer of Wrath if used in Assault. No permanently applied Hammer of Wrath/Relentless or invented modern charge buff. Base Captain140 before weapons/halo/etc.

Bike uses the existing Outrider platform: M14/T5/W4, Bike (Character), Bulky(3), Hammer of Wrath(1), Jink, Relentless. +1T/+1W applied once, relative to CaptainT4/W3. Links existing catalogue-shared Twin Bolt Rifle (30 inches,S4/AP4,Rapid Fire2) unchanged; ordinary weapon-firing restrictions remain. Does not grant Firing Protocols or Outrider squad-specific Devastating Charge. Added one reusable GST Outrider Bike equipment descriptor because the existing bike unit had no selectable shared bike equipment; no duplicate rule or rifle created. Base Captain155 before armoury/halo/etc.

Both choices exclude Gravis in either selection order. Group max0 when Gravis chosen; Gravis max0 when either mobility item chosen. Prevents combined T/W and Movement overrides. Existing Phobos option remains compatible: no new unrequested limitation on the custom HQ armoury. Jump/bike mutually exclusive via groupmax1, so neither may be multiplied or combined. Existing Chapter Master upgrade remains available.

## Balance anchors

Firstborn Captain Jump Pack20; Spatha Attack Bike25, Scimitar Jetbike35. Jump uses the same native benefit/cost, with no added Primaris mobility bonuses. Outrider35 is10 above the Spatha upgrade for the established Primaris bike wound exception and mounted rifle package, but lacks the Spatha's Firing Protocols(2)/Skilled Rider and flexible heavy gun. Not a direct copied Spatha profile. Primaris Captain120 is already30 over Firstborn90; mobility does not reprice its existing WS/BS/A bonuses. Bike increases wound budget3 to4 and T4 to5 while preserving Save/I/A/Ld, rather than importing modern Captain wounds or extra melee buffs. Costs are a native-comparator playtest estimate, not full army simulation.

`validate_captain_mobility.py` evaluates ground/jump/bike/Gravis profiles and both Gravis exclusion directions. General catalogue validator accepts the user's Formations selector without misclassifying it as a unit. Live Builder review still needed for illegal saved combinations and inherited Jump/Bike rules.

Reload Primaris14 and GST40. Starting files were user-saved Primaris4/GST34; existing current contents preserved, version advanced beyond previous session revisions. No GitHub access or WoW changes.
