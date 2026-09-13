"""Local, points-normalised wounds sensitivity test, not a game simulator.

Reads current profiles/costs. All listed guns fire using native Dreadnought
rules. No cover, doctrines, deployment benefit, reactions or repair assumed.
Blast geometry: five 32mm bases in a cross, centre spacing 2 or 3.25 inches.
Template sensitivity is explicitly 1 or 3 hits, not a predicted average.
"""
from pathlib import Path
import xml.etree.ElementTree as ET
import math
import random
import re
from functools import lru_cache

ROOT = Path(__file__).resolve().parent
nodes = {}
for name in ('Warhammer 40k The Boys Edition.gst', 'Adeptus Astartes - Firstborn.cat', 'Adeptus Astartes - Primaris.cat'):
    for e in ET.parse(ROOT / name).getroot().iter():
        if e.get('id'):
            assert e.get('id') not in nodes
            nodes[e.get('id')] = e

def children(e, path):
    return e.findall(path, {'b': e.tag.split('}')[0][1:]})

def values(p):
    return {c.get('name'): c.text for c in children(p, './b:characteristics/b:characteristic')}

def cost(e):
    return sum(float(c.get('value')) for c in children(e, './b:costs/b:cost'))

def weapons(e):
    result = [values(p) for p in children(e, './b:profiles/b:profile') if p.get('typeName') == 'Weapon']
    for link in children(e, './b:infoLinks/b:infoLink'):
        p = nodes[link.get('targetId')]
        if p.get('typeName') == 'Weapon':
            v = values(p)
            for m in children(link, './b:modifiers/b:modifier'):
                if m.get('field') == '79ff-eaa1-5809-53f3' and m.get('type') == 'append':
                    v['Type'] += m.get('value')
            result.append(v)
    for child in children(e, './b:selectionEntries/b:selectionEntry'):
        result.extend(weapons(child))
    return [p for p in result if p['Range'] != '-']

def wound(s, t):
    if s <= t - 4:
        return 0
    threshold = 2 if s >= t + 2 else 3 if s == t + 1 else 4 if s == t else 5 if s == t - 1 else 6
    return (7 - threshold) / 6

def failed(ap, armour, inv=None):
    usable = [v for v in (armour if ap > armour else None, inv) if v is not None]
    return (min(usable) - 1) / 6 if usable else 1

@lru_cache(None)
def blast(radius, spacing, bs):
    rng = random.Random(40400913)
    centres = [(0, 0), (spacing, 0), (-spacing, 0), (0, spacing), (0, -spacing)]
    touched = 0
    for _ in range(50000):
        distance = 0 if rng.randrange(3) == 0 else max(0, rng.randint(1, 6) + rng.randint(1, 6) - bs)
        angle = rng.random() * 2 * math.pi
        x, y = distance * math.cos(angle), distance * math.sin(angle)
        touched += sum(math.hypot(px-x, py-y) <= radius + 16/25.4 for px, py in centres)
    return touched / 50000

def damage(p, bs, target, spacing, template_hits, distance):
    t, armour, inv = target
    typ = p['Type']
    if p['Range'] == 'Template':
        if distance > 8: return 0
        hits = template_hits
    else:
        if distance > int(p['Range'].rstrip('"')): return 0
        if 'Blast' in typ:
            hits = blast(2.5 if '5"' in typ else 1.5, spacing, bs)
        else:
            hit = min(bs, 5)/6
            if 'Twin-Linked' in typ: hit = 1-(1-hit)**2
            shots = re.search(r'(?:Heavy|Assault|Pistol) (\d+)', typ)
            hits = (int(shots.group(1)) if shots else 2 if 'Rapid Fire' in typ and distance <= 12 else 1) * hit
    if 'Gets Hot' in typ: hits *= 5/6
    s, ap = int(p['Strength']), int(p['AP'])
    w = wound(s, t)
    # Native Rending: wound rolls of 6 use AP2; does not double-count them.
    if 'Rending' in typ:
        unsaved = max(0, w-1/6)*failed(ap, armour, inv) + 1/6*failed(2, armour, inv)
    else:
        unsaved = w * failed(ap, armour, inv)
    return hits * unsaved

configs = []
for uid in ('pri-invictor', 'pri-redemptor'):
    unit = nodes[uid]
    fixed = [e for e in children(unit, './b:selectionEntries/b:selectionEntry')
             if any(c.get('type') == 'min' and float(c.get('value')) == 1
                    for c in children(e, './b:constraints/b:constraint'))]
    groups = children(unit, './b:selectionEntryGroups/b:selectionEntryGroup')
    defaults = [nodes[g.get('defaultSelectionEntryId')] for g in groups]
    for main in children(groups[0], './b:selectionEntries/b:selectionEntry'):
        selected = fixed + [main] + defaults[1:]
        # Macro has standard and supercharge profiles: never fire both.
        modes = ('standard', 'supercharge') if main.get('id') == 'pri-redemptor-macro-plasma' else ('normal',)
        for mode in modes:
            guns = [p for e in selected for p in weapons(e)]
            if mode != 'normal':
                guns = [p for p in guns if not ('Blast (5"' in p['Type'] and ((mode == 'standard') == ('Gets Hot' in p['Type'])))]
            configs.append((unit.get('name')+' / '+main.get('name')+' / '+mode, unit, cost(unit)+sum(cost(e) for e in selected), guns))
    if uid == 'pri-redemptor':
        selected = fixed + [defaults[0], nodes['pri-redemptor-small-onslaught'], nodes['pri-redemptor-stormbolter-pair']]
        configs.append(('Redemptor / all bullet upgrades', unit, cost(unit)+sum(cost(e) for e in selected), [p for e in selected for p in weapons(e)]))

for uid in ('c0be-4b14-70a6-c5a0', '2707-f2b5-5571-3887'):
    unit = nodes[uid]
    arms = [g for g in children(unit, './b:selectionEntryGroups/b:selectionEntryGroup') if g.get('name') in ('Left Arm:', 'Right Arm:')]
    for names in [('Kheres Pattern Assault Cannon', 'Kheres Pattern Assault Cannon'), ('Twin-Linked Autocannon', 'Twin-Linked Autocannon')]:
        selected = [next(e for e in children(g, './b:selectionEntries/b:selectionEntry') if e.get('name') == name) for g, name in zip(arms, names)]
        configs.append((unit.get('name')+' / 2 '+names[0], unit, cost(unit)+sum(cost(e) for e in selected), [p for e in selected for p in weapons(e)]))
    # Mixed gun/fist comparator, with a legal free in-built Heavy Bolter.
    selected = [next(e for e in children(arms[0], './b:selectionEntries/b:selectionEntry') if e.get('name') == 'Kheres Pattern Assault Cannon'),
                next(e for e in children(arms[1], './b:selectionEntries/b:selectionEntry') if e.get('name') == 'Close Combat Weapon w/ Build in Weapon'),
                nodes['8bec-eec4-a476-f67b']]
    configs.append((unit.get('name')+' / Kheres + fist + built-in Heavy Bolter', unit, cost(unit)+sum(cost(e) for e in selected), [p for e in selected for p in weapons(e)]))

levi = nodes['8d79-5ee3-4355-a6b1']
levi_selected = [nodes['033d-09ce-b5c2-3142']]*2 + [nodes['c731-c3c1-4fff-271c']]*2
configs.append(('Leviathan / 2 claws, 2 hull assault cannons', levi, cost(levi)+sum(cost(e) for e in levi_selected), [p for e in levi_selected for p in weapons(e)]))

assert abs(wound(7,7)-0.5) < 1e-9
assert failed(2,3,5) == 2/3
print('COMPLETE LISTED LOADOUTS: expected unsaved wounds (per 100 configured points).')
for spacing, templates, distance in [(2,3,6), (3.25,1,6), (3.25,0,24)]:
    print(f'\nSpacing {spacing}in; template hits {templates}; range {distance}in')
    for name, unit, pts, guns in configs:
        profile = values(children(unit, './b:profiles/b:profile')[0]); bs = int(profile['BS'])
        results = []
        for target in [(4,3,None), (4,2,5), (7,3,None), (7,2,5)]:
            d = sum(damage(p,bs,target,spacing,templates,distance) for p in guns)
            results.append(f'{d:.3f} ({d/pts*100:.3f})')
        print(f'{name}, {pts:g}pt: '+ ' | '.join(results))

print('\nDURABILITY: expected incoming hits to exhaust wounds; not mean shots/time to kill.')
for uid in ('pri-invictor','pri-redemptor','c0be-4b14-70a6-c5a0','2707-f2b5-5571-3887','8d79-5ee3-4355-a6b1'):
    unit = nodes[uid]; v = values(children(unit, './b:profiles/b:profile')[0])
    save = [int(x.rstrip('+')) for x in v['Save'].split('/')]
    if uid == '8d79-5ee3-4355-a6b1': save.append(5)  # Compulsory Atomic Shielding, free; omitted from printed Save.
    target = (int(v['T']),save[0],save[1] if len(save)>1 else None)
    results=[]
    for s,ap in [(5,4),(6,3),(7,2),(9,2),(10,2)]:
        d=wound(s,target[0])*failed(ap,target[1],target[2])
        results.append(f'{int(v["W"])/d:.1f}' if d else 'immune')
    print(unit.get('name')+': S5/AP4 | S6/AP3 | S7/AP2 | S9/AP2 | S10/AP2 = '+' | '.join(results))
print('\nMELEE vs T7/3+, no charge or extra paired-weapon attack; native printed A, at I4. Leviathan Brutal(3) included.')
for uid in ('pri-invictor','pri-redemptor','2707-f2b5-5571-3887','8d79-5ee3-4355-a6b1'):
    unit=nodes[uid]; v=values(children(unit,'./b:profiles/b:profile')[0])
    s=10  # Shared X2 fist / native claws; capped at native S10.
    hits=int(v['A'])*(2/3 if int(v['WS']) > 4 else 1/2)
    print(f'{unit.get("name")}: {hits*wound(s,7)*(3 if uid == "8d79-5ee3-4355-a6b1" else 1):.3f} expected wound losses vs WS4, no invulnerable save; not kills.')
red_save = int(values(nodes['pri-redemptor-vehicle'])['Save'].rstrip('+'))
print(f'Limits: no ID/Fleshbane/Poisoned, cover, auras, missions, deployment value, reactions or repair. No modern multi-damage. Leviathan compulsory free shielding is included as 5++; ID protection does not affect selected attacks. Macro heat self-wound at current {red_save}+ is {(1/6)*(red_save-1)/6:.5f} per supercharged shot, not a vehicle self-glance. Unsaved wounds are not necessarily kills. Melee ignores charge/paired weapon bonuses, Hammer of Wrath and excess wounds on W1 targets.')
