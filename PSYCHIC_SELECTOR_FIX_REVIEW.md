# Psychic selectors — 13 September 2026

Librarian selectors linked directly to discipline groups containing compulsory power entries. The outer max1 was not an activation gate: every linked discipline exposed its compulsory powers. Replaced the six direct links with max1/free selectable upgrade wrappers containing each existing shared power group. No psychic ability text or profiles changed; the powers of the chosen discipline remain compulsory/available as authored. One **discipline**, not one individual power.

Primaris Librarian selector now min1/max1, six generic choices. No Firstborn-exclusive chapter disciplines added.

Firstborn selector retains its default max2 for other users and existing chapter-gated Tempestas/Sanguinary wrappers. Both Librarian routes and Librarian Dreadnought explicitly set min1/max1. No chapter/armour or point changes. Native psychic rules, no mastery levels.

Sorcerer previously reused the paid25-point optional Psyker selector. Added a free required min1/max1 selector with its existing Biomancy/Divination/Telekinesis access, and retargeted only Sorcerer. Its125-point base already represents a Psyker. Preserved the original25-point selector for genuine optional psychic upgrades; did not globally zero it.

`validate_psychic_selectors.py` checks gating structure, effective limits for each Librarian link, chapter-choice preservation, free Sorcerer access and intact paid upgrade costs. Existing Primaris, vehicle, Executioner and Tau regressions rerun. These are structural tests, not a successful live New Recruit open. Existing saved roster selections may require removing/re-adding the Librarian after updating because the selectable discipline wrappers changed.

Versions: GST39, Primaris13, Firstborn36, Chaos Space Marines16. Reload the local GST and all three affected catalogues. No GitHub access or WoW changes.
