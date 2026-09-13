"""Read-only integrity and option-coverage tests for the five Primaris vehicles.

This checks the XML and enumerates constrained loadouts; it does not claim to
test New Recruit's rendering, automatic hyperlinking, or roster persistence.
"""
from collections import Counter
from itertools import product
from pathlib import Path
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parent
CAT = ROOT / 'Adeptus Astartes - Primaris.cat'
GST = ROOT / 'Warhammer 40k The Boys Edition.gst'
roots = [ET.parse(p).getroot() for p in (CAT, GST)]
assert roots[0].get('gameSystemId') == roots[1].get('id')
assert roots[0].get('gameSystemRevision') == roots[1].get('revision')
ns = {'b': roots[0].tag.split('}')[0][1:]}
nodes = {}
for root in roots:
    counts = Counter(e.get('id') for e in root.iter() if e.get('id'))
    assert not [k for k, v in counts.items() if v > 1], 'Duplicate IDs within file'
    for e in root.iter():
        if e.get('id'):
            assert e.get('id') not in nodes, 'Duplicate IDs across catalogue and system'
            nodes[e.get('id')] = e

MANIFEST = {
    'pri-invictor': [('main', 1, 1, 2)],
    'pri-redemptor': [('main', 1, 1, 2), ('secondary', 1, 1, 2), ('hull', 1, 1, 2)],
    'pri-repulsor': [('turret', 1, 1, 2), ('sponson', 1, 1, 2),
                     ('icarus', 1, 1, 4), ('paired', 1, 1, 2),
                     ('smoke-slot', 0, 1, 1), ('ironhail-slot', 1, 1, 2)],
    'pri-impulsor': [('paired', 1, 1, 2), ('roof', 0, 1, 4)],
    'pri-gladiator-lancer': [('paired', 1, 1, 2)],
}
EXPECTED_CONFIGS = [2, 16, 256, 20, 8]

def children(node, path):
    return node.findall(path, {'b': node.tag.split('}')[0][1:]})

def limits(node):
    return {c.get('type'): int(c.get('value')) for c in children(node, './b:constraints/b:constraint')}

def points(node):
    return sum(float(c.get('value')) for c in children(node, './b:costs/b:cost'))

def inventory(entry):
    result = Counter(l.get('targetId') for l in children(entry, './b:infoLinks/b:infoLink')
                     if nodes[l.get('targetId')].get('typeName') == 'Weapon')
    for child in children(entry, './b:selectionEntries/b:selectionEntry'):
        assert limits(child) == {'min': 1, 'max': 1}, 'Paired weapon must contain exactly two fixed weapons'
        result += inventory(child)
    return result

def accepted(group, selected):
    allowed = {e.get('id') for e in children(group, './b:selectionEntries/b:selectionEntry')}
    cap = limits(group)
    return (cap['min'] <= len(selected) <= cap['max'] and
            len(set(selected)) == len(selected) and set(selected) <= allowed)

for unit_id, count in zip(MANIFEST, EXPECTED_CONFIGS):
    unit = nodes[unit_id]
    assert unit in children(roots[0], './b:sharedSelectionEntries/b:selectionEntry')
    entry_links = [e for e in children(roots[0], './b:entryLinks/b:entryLink') if e.get('targetId') == unit_id]
    assert len(entry_links) == 1 and len(children(entry_links[0], './b:categoryLinks/b:categoryLink')) == 1
    assert not children(unit, './b:rules/b:rule')
    assert not children(unit, './b:infoLinks/b:infoLink'), 'Equipment belongs on equipment, not unit'
    assert not [e for e in children(unit, './/b:selectionEntry') if e.get('type') in ('model', 'unit')], 'No selectable passengers'
    for e in unit.iter():
        if e.tag.endswith('infoLink'):
            assert e.get('type') == 'profile', 'No duplicated raw card rules'
        for attr in ('targetId', 'typeId', 'childId', 'defaultSelectionEntryId'):
            if e.get(attr):
                assert e.get(attr) in nodes, (unit_id, attr, e.get(attr))
        if e.tag.endswith('profile'):
            definition = nodes[e.get('typeId')]
            valid = {c.get('id') for c in children(definition, './b:characteristicTypes/b:characteristicType')}
            assert all(c.get('typeId') in valid for c in children(e, './b:characteristics/b:characteristic'))
    profile = nodes[unit_id + '-vehicle']
    values = {c.get('name'): c.text for c in children(profile, './b:characteristics/b:characteristic')}
    if unit_id in ('pri-redemptor', 'pri-invictor'):
        assert profile.get('typeName') == 'Dreadnought'
        assert {'M', 'WS', 'BS', 'S', 'T', 'W', 'I', 'A', 'Ld', 'Save', 'Special Rules'} <= set(values)
        assert not {'Front', 'Side', 'Rear', 'HP', 'Type'} & set(values)
        assert values['T'] == ('7' if unit_id == 'pri-redemptor' else '6')
        assert values['W'] == ('6' if unit_id == 'pri-redemptor' else '5')
        assert values['Save'] == ('2+' if unit_id == 'pri-redemptor' else '3+')
        assert points(unit) == (185 if unit_id == 'pri-redemptor' else 150)
        assert values['Special Rules'] == ('Dreadnought; Combat Doctrines' + ('; Concealed Positions' if unit_id == 'pri-invictor' else ''))
    else:
        assert {'Front', 'Side', 'Rear', 'HP', 'BS', 'Type'} <= set(values)
        assert not {'T', 'W'} & set(values)
        assert 'Combat Doctrines' in values['Type'] and 'Explodes (' not in values['Type']
    groups = children(unit, './b:selectionEntryGroups/b:selectionEntryGroup')
    assert len(groups) == len(MANIFEST[unit_id])
    axes, defaults = [], []
    for group, (suffix, low, high, option_count) in zip(groups, MANIFEST[unit_id]):
        assert group.get('id') == unit_id + '-' + suffix
        assert limits(group) == {'min': low, 'max': high}
        options = children(group, './b:selectionEntries/b:selectionEntry')
        assert len(options) == option_count
        assert all(limits(e) == {'min': 0, 'max': 1} for e in options)
        if low:
            default = next(e for e in options if e.get('id') == group.get('defaultSelectionEntryId'))
            defaults.append(default)
            assert not accepted(group, [])
        else:
            assert not group.get('defaultSelectionEntryId') and accepted(group, [])
        if len(options) > 1:
            assert not accepted(group, [options[0].get('id'), options[1].get('id')])
        assert not accepted(group, [options[0].get('id')] * 2)
        axes.append(options if low else [None] + options)
    fixed, optional = [], []
    for entry in children(unit, './b:selectionEntries/b:selectionEntry'):
        cap = limits(entry)
        assert cap['max'] == 1
        (fixed if cap['min'] == 1 else optional).append(entry)
    axes.extend([[None, e] for e in optional])
    loadouts = []
    for combo in product(*axes):
        chosen = fixed + [e for e in combo if e is not None]
        guns = sum((inventory(e) for e in chosen), Counter())
        total = points(unit) + sum(points(e) for e in chosen)
        loadouts.append((guns, total))
        if unit_id == 'pri-repulsor':
            assert guns['pri-shared-onslaught'] <= 1
            assert guns['pri-shared-krakstorm'] == 2
            assert guns['pri-shared-hunter-slayer'] == 1
        if unit_id in ('pri-redemptor', 'pri-impulsor', 'pri-gladiator-lancer'):
            paired = next(e for e in chosen if e.get('id').endswith(('-pair', '-fragstorm-pair', '-stormbolter-pair')))
            assert sum(inventory(paired).values()) == 2
    assert len(loadouts) == count, (unit_id, len(loadouts), count)
    default_guns = sum((inventory(e) for e in fixed + defaults), Counter())
    default_total = points(unit) + sum(points(e) for e in fixed + defaults)
    assert default_total == points(unit), 'Default loadout must not charge twice'
    if unit_id == 'pri-repulsor':
        assert default_guns['a144-5691-6fd0-a068'] == 2
    print(f'{unit.get("name")}: PASS; {count} constrained loadouts; {default_total:g} pts default; '
          f'{min(v for _, v in loadouts):g}–{max(v for _, v in loadouts):g} pts range')

# Shared equipment must resolve once, not fall back to copied local versions.
gst_profiles = children(roots[1], './b:sharedProfiles/b:profile')
assert sum(p.get('name') == 'Fragstorm Grenade Launcher' for p in gst_profiles) == 1
assert not [p for p in children(roots[0], './/b:profile') if p.get('name') in
            ('Fragstorm Grenade Launcher', 'Heavy Onslaught Gatling Cannon', 'Onslaught Gatling Cannon', 'Icarus Rocket Pod')]
assert nodes['pri-gladiator-lancer-laser-profile-link'].get('targetId') == 'b929-0989-96ce-131b'
assert nodes['pri-repulsor-twin-lascannon-profile-link'].get('targetId') == '0d66-2d65-80f6-5f42'
assert 'Twin-Linked' in nodes['pri-repulsor-twin-heavy-bolter-profile-link'].find('b:modifiers/b:modifier', ns).get('value')
shield_modifier = nodes['pri-impulsor-vehicle'].find('b:modifiers/b:modifier', ns)
assert '5++' in shield_modifier.get('value')
assert shield_modifier.find('b:conditions/b:condition', ns).get('childId') == 'pri-impulsor-shield-dome'
assert not [l for u in MANIFEST for l in children(nodes[u], './/b:infoLink')
            if l.get('targetId') == '7ff5-cd30-5c53-c8aa'], 'No smoke on Antigrav tanks'
assert nodes['pri-aggressor-fragstorm-profile'].find('b:characteristics/b:characteristic[@name="Type"]',
       {'b': roots[1].tag.split('}')[0][1:]}).text == 'Assault 1, Blast (3")'
macro = nodes['pri-redemptor-macro-plasma']
assert len(children(macro, './b:infoLinks/b:infoLink')) == 3
assert points(macro) == 25
assert nodes['pri-redemptor-macro-plasma-profile-link'].get('targetId') == 'pri-shared-macro-plasma-standard'
assert nodes['pri-redemptor-macro-plasma-super-link'].get('targetId') == 'pri-shared-macro-plasma-super'
assert points(nodes['pri-impulsor-orbital-comms']) == 25
assert nodes['pri-impulsor-orbital-barrage-link'].get('targetId') == 'pri-shared-orbital-barrage'
captain = nodes['3dbc-5c68-3af7-78a9']
weapon_group = nodes['72ad-ebf1-d2ae-1754']
wargear_group = nodes['2a22-dde7-a6a3-c66a']
assert nodes['8c9f-2622-8a0c-edc2'] not in children(weapon_group, './b:selectionEntries/b:selectionEntry')
assert nodes['8c9f-2622-8a0c-edc2'] in children(wargear_group, './b:selectionEntries/b:selectionEntry')
assert not children(nodes['86d9-2c27-7043-9cd6'], './b:modifiers/b:modifier')
assert points(nodes['86d9-2c27-7043-9cd6']) == 5
for path in ROOT.glob('*.cat'):
    ET.parse(path)
ET.parse(GST)
print('PASS: all local catalogues parse; IDs, profile schemas, root links, replacements and shield condition checked.')
