# Chaos Daemons - rebuild status

## Design baseline

- The local `Chaos Daemons.cat` is the authority for this custom edition.
- Unit availability, baseline profiles, wargear and points start from *Codex: Chaos Daemons (7th edition)*.
- Daemon-wide rules are to be reconciled with the project’s Horus Heresy 1e/2e-derived rules where that is an intentional improvement.
- The existing Warpstorm Points mechanic is a local replacement for 7th edition’s random Warp Storm table. Do not replace it with the printed table.
- An allegiance table must therefore be written as a coherent set of point-spend abilities, then balance-reviewed, rather than mechanically transcribed from 7th edition.

## Current local implementation

Recent review additions awaiting New Recruit UI review: Pink Horrors, Flamers, Exalted Flamer, Burning Chariot, Screamers, Lord of Change, Kairos Fateweaver, the Blue Scribes, the Changeling, Daemonettes and Herald of Slaanesh. All use the edition's psyker system without mastery-level labels.

Roster-exposed entries:

- Nurgle: Nurglings, Plaguebearers, Daemonic Heralds, Beasts of Nurgle, Plague Drones, Great Unclean One, Bulbous Ooze and Feculent Gnarlmaw.
- Khorne: Bloodletters, Wrath of Khorne Bloodthirster, Flesh Hounds and Bloodcrushers.
- Shared/other: Soul Grinder, Daemonic Allegiance, Daemonic Formations and Warpstorm Table.

Warpstorm sub-tables presently implemented:

- Nurgle: The Rot Spreads, Debilitating Pestilence, Swarming Insects and Rot, Glorious Rot.
- Slaanesh: Death Ecstasy, Dark Hallucinations, Lightning Speed and Mesmerising Dance.

## Missing versus the 7th-edition core range

- Khorne: no core units remain. The three Scions of Khorne Bloodthirster datasheets are represented by the established local Wrath of Khorne card plus the two completed variants below.
- Tzeentch: Lord of Change, Pink Horrors/Heralds, Flamers, Burning Chariot, Screamers, Kairos Fateweaver, Blue Scribes and the Changeling.
- Nurgle: no core named units remain.
- Slaanesh: Keeper of Secrets, Daemonettes/Heralds, Seekers, Seeker Chariot, Exalted Seeker Chariot, Hellflayer, Fiends and the Masque.
- Shared: Daemon Prince, Chaos Furies and the remaining 7th-edition daemonic wargear/reward coverage.

## Structural audit findings

- The catalogue has ten inline `Daemonic Instability` copies in two versions. Eight use the full 7th-edition Fear/Pinning/Morale wording; two replace the Pinning clause with "Daemonic psykers take this test instead of Perils of the Warp." The safe project wording is therefore the full 7th-edition procedure plus that intentionally added psychic clause. It should be centralised once, then linked only through the Special Rules characteristic.
- Several roster-exposed Khorne units are `upgrade` entries rather than unit entries. This is an existing structural inconsistency to repair as those units are completed.
- Rules are currently often embedded directly in units. Rebuild work will follow the project convention: reusable rule definitions at catalogue/GST scope, displayed through the correct profile characteristic rather than duplicated at the bottom of cards.

## Completed daemon-wide rules pass

- `Daemonic Instability` is now a single Chaos Daemons catalogue rule using the hybrid wording above; all ten inline definitions were removed.
- Every currently implemented Nurgle/Khorne daemon profile that used it now lists `Daemonic Instability` in its Special Rules characteristic.
- `Daemon of Nurgle` and `Daemon of Khorne` are likewise catalogue rules. Their duplicate inline definitions were removed and their allegiance is listed on the relevant profiles.

## Khorne legacy-card audit in progress

- Bloodletters, Flesh Hounds, Bloodcrushers and the existing Wrath of Khorne Bloodthirster retain their established local points and leader-upgrade layout.
- Their missing allegiance, Instability and Deep Strike profile entries have been corrected from the 7th-edition baseline; Flesh Hounds also display Scout.
- The former zero-cost rule-display selections have been removed from these cards. `Daemon of Khorne` is now one reusable catalogue selection for the places that genuinely need to select an allegiance.
- This is not a `(DONE)` range: the cards are structurally complete, but a faction-wide Khorne points and Warpstorm review remains.

### Completed Khorne unit

- `Skull Cannon of Khorne (DONE)`: 125 points, BS 5 / AV 12-12-10 / HP 3, Skullcannon and Dreadskulls implemented. The local vehicle card uses the project convention of listing its Chariot, Open-topped, allegiance and vehicle rules in `Type`; movement is 12 inches, the standard 7th-edition vehicle movement retained for this non-Tank chariot.
- `Karanak (DONE)`: 120 points with complete Beast Character profile, the existing local Collar of Khorne profile, Greater Locus of Fury and Prey of the Blood God. His 12-inch Beast movement follows the already established Flesh Hounds card; no existing local points or collar behaviour was altered.
- `Skulltaker (DONE)`: 100 points with his full 7th-edition profile, Slayer Sword, Cloak of Skulls, Lesser Locus of Abjuration and challenge obligation implemented as profiles/rules rather than unit-card duplication.
- `Skarbrand (DONE)`: 225 points with Bellow of Endless Fury, both named axes, Rage Embodied and his fixed Death Incarnate Warlord Trait represented on the card. The latter is also applied to each axe rather than left only as prose.
- `Herald of Khorne (DONE)`: placed inside the existing `Daemonic Heralds`/four-Herald HQ structure used by Herald of Nurgle. It has the full 7th-edition Khorne profile, Hellblade, the three Khorne loci, Daemonic Rewards cap, Juggernaut and Blood Throne options. The Blood Throne is a nested vehicle profile with rider, transport and Type rules kept together, mirroring the project&apos;s vehicle-card convention.
- `Bloodthirster of Unfettered Fury (DONE)`: the Lash of Khorne, Axe of Khorne, complete 50-point reward allowance and source rules are implemented. It uses the existing local Wrath of Khorne Bloodthirster chassis and Daemonic Wings behaviour; its 330-point local price preserves the 50-point gap below Wrath in the 7th-edition source.
- `Bloodthirster of Insensate Rage (DONE)`: the Great Axe of Khorne and Rage are implemented, including a reusable `Colossal` rule. Its 355-point local price preserves the 25-point gap below Wrath in the 7th-edition source.
- `Herald of Nurgle` was audited as the template for Herald of Khorne. Its missing Deep Strike and Independent Character profile entries are restored, its 30-point Daemonic Rewards cap is enforced, and the obsolete zero-cost Deep Strike display selection is removed.
- `Epidemius (DONE)`: his source profile, Plaguesword, fixed Lesser Locus of Virulence and full cumulative Tally of Pestilence are complete and linked from the Nurgle shared rules.
- `Ku'gath Plaguefather (DONE)`: the local Great Unclean One chassis is used with the source&apos;s extra attack and named rules. He has Necrotic Missiles, an appropriate Plague-discipline psychic choice, Nurgling Infestation and the Immortal Commander Warlord Trait. His 295-point price is the local Great Unclean One&apos;s 235 points plus the 60-point source gap between the two units.

## Completion order

1. Establish the daemon-wide rule package and convert its current duplicate rule display safely.
2. Complete the existing Khorne and Nurgle ranges, including wargear, options and named characters.
3. Author and review Khorne Warpstorm abilities.
4. Complete Tzeentch as one fully-audited range, then author/review its Warpstorm abilities.
5. Complete Slaanesh, shared units and remaining rewards/wargear.
6. Perform catalogue-wide integrity, option-limit and balance review; only then add `(DONE)` markers.

## Explicit design decision still required

Khorne and Tzeentch have no existing local Warpstorm ability set. They should use the existing point-spend format, but their actual effects are new custom rules. Drafting them requires a design pass and user review before they are treated as final.
