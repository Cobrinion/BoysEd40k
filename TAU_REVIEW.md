# Tau implementation review

## Current scope

The local Tau Empire catalogue has received a complete source-and-structure pass against the 2015 Codex, with the archived 7th-edition catalogue used only as a secondary cross-check where the supplied scans omit a card. It now includes all core Codex cards, the shared drone, Support System, Signature System and Vehicle Battle System infrastructure, and the existing Boys Edition Commander-suit additions.

The following remain deliberately outside this pass:

- faction-specific army restrictions and detachments;
- Sisters/other non-Tau factions;
- faction-wide balance playtesting against the other Boys Edition armies.

## Verified catalogue work

- Core infantry, battlesuits, vehicles, flyers, drones and named characters have their source weapon, drone, upgrade and special-rule selections represented.
- Combined Crisis/Commander/Bodyguard hardpoint accounting, twin-linked two-slot weapons, per-model drone limits and source replacement leaders are constrained in the catalogue.
- Fire Team, Heroic Morale, Supporting Fire and other reusable Tau rules live in the shared catalogue-rule area rather than as duplicate selectable unit rules.
- Vehicle rules are recorded in vehicle Type characteristics. Vehicle cards expose only their own wargear and never selectable passengers.
- The Kroot Shaper, Pathfinder Shas'ui, Crisis Shas'vre and Vespid Strain Leader correctly replace an existing squad member for total-model accounting.

## Retained Boys Edition divergences / decisions still needed

- Piranha, Devilfish and Vespid now use the 7th-edition Wahapedia core profiles and unit limits. The former local divergences were not documented as deliberate balance choices and have therefore been replaced.
- Longstrike is source-costed at 170 points: a 125-point Hammerhead plus the printed 45-point upgrade. This was corrected from an unexplained local 180-point value using the 7th-edition Wahapedia reference.
- Existing XV84, XV81, XV8-02 Iridium and Enforcer Commander chassis are preserved as Boys Edition/expanded material and are kept separate from normal core-Codex legality.

## Still required before declaring play-ready

1. Open the local catalogue in New Recruit and execute the legal/illegal roster cases in `TAU_COMPLETION_CHECKLIST.md`.
2. Resolve the retained balance decisions above through normal Boys Edition playtesting.
