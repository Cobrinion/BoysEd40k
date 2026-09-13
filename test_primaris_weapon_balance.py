"""Reproducible, read-only weapon sensitivity test; not an army/game simulator.

Profiles are read from GST. Scatter is sampled against explicit five-model
formations, using 32mm round infantry bases. Results are geometry-sensitive.
"""
from pathlib import Path
import math
import random
import re
import xml.etree.ElementTree as ET

root = ET.parse(Path(__file__).resolve().parent / 'Warhammer 40k The Boys Edition.gst').getroot()
catalogue = ET.parse(Path(__file__).resolve().parent / 'Adeptus Astartes - Primaris.cat').getroot()
cat_ns = {'b': catalogue.tag.split('}')[0][1:]}
cat_nodes = {e.get('id'): e for e in catalogue.iter() if e.get('id')}
def cost(entry_id):
    return sum(float(c.get('value')) for c in cat_nodes[entry_id].findall('b:costs/b:cost', cat_ns))
ns = {'b': root.tag.split('}')[0][1:]}
profiles = {p.get('id'): {c.get('name'): c.text for c in p.findall('b:characteristics/b:characteristic', ns)}
            for p in root.findall('b:sharedProfiles/b:profile', ns)}
TRIALS = 100_000

def scatter_hits(radius, spacing, bs):
    rng = random.Random(40400913)
    centres = [(0, 0), (spacing, 0), (-spacing, 0), (0, spacing), (0, -spacing)]
    touching_radius = radius + 16 / 25.4
    total = 0
    for _ in range(TRIALS):
        distance = 0 if rng.randrange(3) == 0 else max(0, rng.randint(1, 6) + rng.randint(1, 6) - bs)
        angle = rng.random() * 2 * math.pi
        x, y = distance * math.cos(angle), distance * math.sin(angle)
        total += sum(math.hypot(px - x, py - y) <= touching_radius for px, py in centres)
    return total / TRIALS

def wound(s, t):
    if s <= t - 4:
        return 0
    threshold = 2 if s >= t + 2 else 3 if s == t + 1 else 4 if s == t else 5 if s == t - 1 else 6
    return (7 - threshold) / 6

def fail_save(ap, armour, invuln=None):
    usable = [sv for sv in (armour if ap > armour else None, invuln) if sv is not None]
    return 1 if not usable else (min(usable) - 1) / 6

print(f'Scatter sensitivity: {TRIALS:,} trials per formation/profile; seed 40400913; no cover/doctrines/auras.')
for spacing, label in [(2.0, 'tight'), (3.25, 'spread')]:
    small = scatter_hits(1.5, spacing, 4)
    large = scatter_hits(2.5, spacing, 4)
    indirect = scatter_hits(2.5, spacing, 0)
    print(f'{label}: expected models touched: direct 3in={small:.3f}, direct 5in={large:.3f}, indirect 5in={indirect:.3f}')
    for ident, hits, label_weapon in [
        ('pri-aggressor-fragstorm-profile', small, 'Fragstorm'),
        ('625b-a2bf-eff1-e29a', small * 5/6, 'shared Plasma Cannon'),
        ('pri-shared-macro-plasma-standard', large, 'Macro standard'),
        ('pri-shared-macro-plasma-super', large * 5/6, 'Macro supercharge'),
        ('pri-shared-orbital-barrage', indirect, 'Orbital indirect (once only)'),
    ]:
        p = profiles[ident]
        s, ap = int(p['Strength']), int(p['AP'])
        marine = hits * wound(s, 4) * fail_save(ap, 3)
        terminator = hits * wound(s, 4) * fail_save(ap, 2, 5)
        print(f'  {label_weapon}: Marines unsaved wounds={marine:.3f}; 2+/5++ T4 unsaved wounds={terminator:.3f}')
p = profiles['pri-shared-heavy-onslaught']
shots = int(re.search(r'Heavy (\d+)', p['Type']).group(1))
marine = shots * 2/3 * wound(int(p['Strength']), 4) * fail_save(int(p['AP']), 3)
print(f'Heavy Onslaught at BS4: {marine:.3f} Marine wounds; {marine/cost("pri-redemptor")*100:.3f} per 100pts of bare Redemptor.')
print(f'Macro standard full bare Redemptor cost: {cost("pri-redemptor")+cost("pri-redemptor-macro-plasma"):g} pts; optional other weapons are extra.')
print(f'Orbital Comms full bare Impulsor cost: {cost("pri-impulsor")+cost("pri-impulsor-orbital-comms"):g} pts; barrage is once per battle, not recurring damage.')
for av in [11, 12, 13, 14]:
    standard = sum(8+d >= av for d in range(1, 7)) / 6
    supercharge = 5/6 * sum(9+d >= av for d in range(1, 7)) / 6
    orbital = sum(9+max(a,b) >= av for a in range(1,7) for b in range(1,7)) / 36
    print(f'AV{av}, conditional on one full-Strength hit: expected HP before damage table: '
          f'Macro standard={standard:.3f}, Macro super={supercharge:.3f}, Orbital={orbital:.3f}')
red_profile = cat_nodes['pri-redemptor-vehicle']
red_save = int(red_profile.find('b:characteristics/b:characteristic[@name="Save"]', cat_ns).text.rstrip('+'))
heat_wound = (1/6) * (red_save-1)/6
print(f'Supercharge native Dreadnought self-wound chance at {red_save}+: {heat_wound:.5f} without rerolls; {heat_wound/6:.5f} with one allowed Gets Hot reroll. Not a vehicle self-glance.')
print('Old Fragstorm expected templates 3.5 -> new 1: 71.4% fewer templates; no profile duplication.')
print('Limits: no cover, movement restrictions, secondary guns, damage-table explosions, hit caps, morale, '
      'missions, range uptime, target choice or melee. Unsaved wounds are not model kills unless W1 '
      'or Instant Death applies; formations and base sizes change blast results.')
