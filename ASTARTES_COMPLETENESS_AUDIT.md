# Firstborn and Chaos completeness audit

Date: 29 August 2026  
Scope: selectable catalogue content in `Adeptus Astartes - Firstborn.cat` and
`Chaos Space Marines.cat`, compared with the 7th-edition catalogue baseline and
the local Horus Heresy 1.0/2.0 sources.  This is a coverage audit, not a request
to make every source rule coexist; the project deliberately uses a hybrid rules
engine.

## Verdict

Neither catalogue is complete against that combined source set.

They are both credible *playable slices* of the project: Firstborn has 54 root
choices and Chaos has 41.  Their shared infantry, terminator, character,
dreadnought and vehicle baselines are sufficient for the cross-faction balance
comparison in `FIRSTBORN_V_CHAOS_BALANCE_TEST.md`.  That should not be read as
source-complete faction coverage.

## Firstborn

### Present and usable

- Legion Tactical, Assault, Breacher, Veteran, Heavy Support and Terminator
  squads; Legion command and support choices.
- Core Heresy armour and air assets: Contemptor and Leviathan chassis, Rhino,
  Land Raider, Predator, Sicaran, Spartan, Drop Pod, Storm Eagle, Stormraven,
  Fire Raptor and Termite Drill.
- Selected Blood Angels, Dark Angels and Space Wolves units/characters.

### Clear coverage gaps

- The ordinary 7th-edition Marine range is not fully selectable: no dedicated
  Scout, Bike, Attack Bike, Land Speeder, Devastator, Sternguard, Vanguard,
  Centurion, Razorback, Whirlwind, Vindicator, Hunter/Stalker, Thunderfire or
  standard Land Raider entries.
- Several of those battlefield roles have Legion-era neighbours (for example,
  Heavy Support Squad for Devastators), but that is not a full rules conversion
  or a direct replacement for the 7th datasheet.
- Heresy Legion coverage is highly selective.  The catalogue includes a few
  Legion-specific units and primarchs, but not the complete special-unit,
  consul, wargear, Rite of War, Warlord Trait and advanced reaction coverage
  from either the Age of Darkness army list or Liber Astartes.
- The currently represented chapter/Legion supplements are uneven.  Blood
  Angels, Dark Angels and Space Wolves have material; the other First Founding
  Legions/chapters do not yet have equivalent selectable coverage.

## Chaos Space Marines

### Present and usable

- Chaos Marines, Terminators, Chosen, Havocs, Berzerkers, Noise Marines,
  Raptors, Warp Talons, Bikers, Mutilators, Helbrute, Heldrake, character
  options and several Heresy-era Legion units.
- A useful initial armour pool: Rhino, Predator, Spartan, Sicaran Venator,
  Drop Pod, Termite Drill, Storm Eagle, Stormraven and Primaris Strike Fighter.
- Select Emperor's Children, World Eaters and Night Lords material, including
  primarch-era options.

### Clear coverage gaps

- Major 7th-edition CSM units are not selectable: Chaos Cultists, Possessed,
  Plague Marines, Rubric Marines, Obliterators, Chaos Spawn, Forgefiend,
  Maulerfiend, Defiler, Vindicator, Land Raider and the generic Chaos Rapier
  battery.
- There is no comparable implementation yet for the full Black Legion/
  Traitor Legion supplement material, formations, relics, marks, gifts,
  daemon-weapon combinations or faction-specific detachments.
- Heresy traitor coverage is also selective rather than full Liber Hereticus/
  HH1 coverage: Rite of War, Legion advanced rules, broader consul options,
  reactions, special units and most Legion-specific armouries remain out of
  scope or unimplemented.

## What "complete" should mean for this project

Do not use all of 7th + HH1 + HH2 as a literal checklist: that would preserve
duplicate unit versions and conflicting mechanics.  A practical definition is:

1. A chosen common core for every battlefield role is selectable, costed and
   has a working profile.
2. Each faction has its intended signature units, characters, weapons and
   transport options.
3. Every implemented choice has New Recruit validation, a source note and a
   balance review against the shared core.
4. Faction-specific restrictions, Rites/Detachments and other force-building
   rules are added later, as directed.

## Recommended order

1. Finish the **Chaos 7th core** first: Cultists, Possessed, the three cult
   Marine units, Obliterators/Spawn and the daemon engines.  This closes the
   most visible army-building holes without opening faction restrictions.
2. Define the **Firstborn common-core roster** explicitly: decide which 7th
   datasheets are represented by a Legion equivalent and which need a distinct
   entry.  Add Scouts, Bikes/Land Speeders and the missing artillery/tank roles
   after that decision.
3. Build a source-to-entry tracker before adding more Legion-specific content.
   It should record source, intended edition baseline, rule conversion notes,
   points rationale and New Recruit test status.

This keeps the hybrid design intentional and makes completion measurable.
