"""Read-only Primaris checks matching import and scope errors caught by NR.

An ID existing in another, unimported CAT is not a valid target. A selection
group existing in the same file is not a valid explicit selection scope.
This still cannot replace the live New Recruit Editor/Builder validators.
"""
from collections import Counter
from pathlib import Path
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parent
cat = ET.parse(ROOT / 'Adeptus Astartes - Primaris.cat').getroot()
gst = ET.parse(ROOT / 'Warhammer 40k The Boys Edition.gst').getroot()
def children(node, path):
    return node.findall(path, {'b': node.tag.split('}')[0][1:]})
def local_name(node):
    return node.tag.split('}')[-1]

all_roots = [ET.parse(p).getroot() for p in ROOT.glob('*.cat')]
by_catalogue = {r.get('id'): r for r in all_roots}
imports, pending = {cat.get('id'): cat}, [cat]
while pending:
    current = pending.pop()
    for link in children(current, './b:catalogueLinks/b:catalogueLink'):
        target = link.get('targetId')
        assert target in by_catalogue, f'Missing imported catalogue {target}'
        if target not in imports:
            imports[target] = by_catalogue[target]
            pending.append(by_catalogue[target])
accessible = {}
for root in [gst] + list(imports.values()):
    counts = Counter(e.get('id') for e in root.iter() if e.get('id'))
    assert not [k for k, v in counts.items() if v > 1], 'Duplicate ID in file'
    accessible.update({e.get('id'): e for e in root.iter() if e.get('id')})
parents = {child: parent for parent in cat.iter() for child in parent}
errors = []
reserved_scopes = {'parent', 'self', 'ancestor', 'force', 'roster', 'primary-category', 'primary-catalogue'}
for node in cat.iter():
    identifier = node.get('id') or node.get('name') or local_name(node)
    target = node.get('targetId')
    if target and target not in accessible:
        errors.append(f'{identifier}: inaccessible target {target}')
    scope = node.get('scope')
    if scope and scope not in reserved_scopes:
        target_node = accessible.get(scope)
        if target_node is None or local_name(target_node) != 'selectionEntry':
            errors.append(f'{identifier}: invalid selection scope {scope}')
        else:
            ancestors, current = set(), node
            while current in parents:
                current = parents[current]
                ancestors.add(current.get('id'))
            if scope not in ancestors:
                errors.append(f'{identifier}: scope {scope} is not an owning selection ancestor')
    child_id = node.get('childId')
    if child_id and child_id not in accessible:
        errors.append(f'{identifier}: inaccessible child ID {child_id}')
    default = node.get('defaultSelectionEntryId')
    if default:
        choices = children(node, './b:selectionEntries/b:selectionEntry') + children(node, './b:entryLinks/b:entryLink')
        if default not in {e.get('id') for e in choices}:
            errors.append(f'{identifier}: default is not an immediate selectable child')
    if local_name(node) == 'profile':
        definition = accessible.get(node.get('typeId'))
        if definition is None:
            errors.append(f'{identifier}: unknown profile type')
        else:
            permitted = {e.get('id') for e in children(definition, './b:characteristicTypes/b:characteristicType')}
            for char in children(node, './b:characteristics/b:characteristic'):
                if char.get('typeId') not in permitted:
                    errors.append(f'{identifier}: invalid characteristic {char.get("typeId")}')
assert not errors, '\n'.join(errors)

# Evaluate the repaired per-model counters for small and large legal squads.
nodes = {e.get('id'): e for e in cat.iter() if e.get('id')}
for entry_id, scope, samples in [
    ('pri-eliminator-camo-cloaks', 'pri-eliminator-squad', [{'pri-eliminator-model': 2, 'pri-eliminator-sergeant': 1}]),
    ('pri-reiver-grapnel-launchers', 'pri-reiver-squad', []),
]:
    if entry_id not in nodes:
        continue
    for modifier in children(nodes[entry_id], './b:modifiers/b:modifier'):
        repeats = children(modifier, './b:repeats/b:repeat')
        assert all(r.get('scope') == scope and r.get('includeChildSelections') == 'true' for r in repeats)
        for selections in samples:
            assert sum(selections.get(r.get('childId'), 0) for r in repeats) == 3
for unit_id, model_id, sergeant_id in [('pri-reiver-squad', 'pri-reiver-model', 'pri-reiver-sergeant'),
                                       ('pri-eliminator-squad', 'pri-eliminator-model', 'pri-eliminator-sergeant')]:
    repeats = [r for r in nodes[unit_id].iter() if local_name(r) == 'repeat' and r.get('childId') in (model_id, sergeant_id)]
    assert all(r.get('scope') == unit_id and r.get('includeChildSelections') == 'true' for r in repeats)
    for troop_count in ([4, 9] if 'reiver' in unit_id else [2]):
        counts = {model_id: troop_count, sergeant_id: 1}
        for entry in children(nodes[unit_id], './b:selectionEntries/b:selectionEntry'):
            for modifier in children(entry, './b:modifiers/b:modifier'):
                rs = children(modifier, './b:repeats/b:repeat')
                if rs and {r.get('childId') for r in rs} == {model_id, sergeant_id}:
                    assert sum(counts[r.get('childId')] for r in rs) == troop_count + 1
discipline = nodes['pri-librarian-discipline']
multi_group = nodes['pri-eradicator-multi-group']
for regulars in range(2, 6):
    cap = 0
    for modifier in children(multi_group, './b:modifiers/b:modifier'):
        condition = children(modifier, './b:conditions/b:condition')[0]
        assert condition.get('type') == 'atLeast' and condition.get('includeChildSelections') == 'true'
        if regulars >= int(condition.get('value')):
            cap = int(modifier.get('value'))
    assert cap == (regulars + 1) // 3, 'One multi-melta per three models, including Sergeant'
assert discipline.get('targetId') == 'pri-shared-astartes-disciplines'
assert discipline.get('targetId') in {e.get('id') for e in children(gst, './b:sharedSelectionEntryGroups/b:selectionEntryGroup')}
print('PASS: Primaris import visibility, explicit scope type/ancestry, child IDs, defaults and profile schemas.')
print('PASS: all nine reported scopes repaired; model counters include nested troops and Sergeants.')
print('PASS: Librarian discipline resolves through GST without importing Firstborn.')

def limits(entry):
    return {e.get('type'): int(e.get('value')) for e in children(entry, './b:constraints/b:constraint')}
def condition_result(condition, selections):
    assert condition.get('type') in ('atLeast', 'equalTo')
    actual = selections.get(condition.get('childId'), 0)
    required = int(condition.get('value'))
    return actual >= required if condition.get('type') == 'atLeast' else actual == required
def group_result(group, selections):
    checks = [condition_result(c, selections) for c in children(group, './b:conditions/b:condition')]
    checks += [group_result(c, selections) for c in children(group, './b:conditionGroups/b:conditionGroup')]
    return any(checks) if group.get('type') == 'or' else all(checks)
backup = nodes['pri-captain-backup-pistol']
assert limits(nodes['72ad-ebf1-d2ae-1754']) == {'max': 2, 'min': 2}
assert limits(backup)['max'] == 0
backup_modifier = children(backup, './b:modifiers/b:modifier')[-1]
assert backup_modifier.get('value') == '1'
backup_gate = children(backup_modifier, './b:conditionGroups/b:conditionGroup')[0]
for choice, allowed in [
    ({'4177-d11f-a90d-a717': 1, '72a7-4474-5cf2-791c': 1}, True),
    ({'12c2-ce09-27f5-6ff4': 1, 'pri-captain-combat-knife': 1}, True),
    ({'4177-d11f-a90d-a717': 1, 'c51e-6b11-4b53-5faa': 1}, False),
    ({'4177-d11f-a90d-a717': 1, '6964-1af0-d996-9fa6': 1}, False),
    ({'a8be-aae6-c2e3-05cc': 1, '72a7-4474-5cf2-791c': 1}, False),
]:
    assert group_result(backup_gate, choice) == allowed
assert limits(nodes['pri-lieutenant-loadout']) == {'min': 1, 'max': 1}
assert len(children(nodes['pri-lieutenant-loadout'], './b:selectionEntries/b:selectionEntry')) == 6
assert limits(nodes['pri-librarian-armour']) == {'min': 1, 'max': 1}
assert len(children(nodes['pri-librarian-armour'], './b:selectionEntries/b:selectionEntry')) == 2
for unit_id, expected_fixed in [('pri-chaplain', 3), ('pri-techmarine', 5)]:
    unit = nodes[unit_id]
    assert len([l for l in children(cat, './b:entryLinks/b:entryLink') if l.get('targetId') == unit_id]) == 1
    gear = children(unit, './b:selectionEntries/b:selectionEntry')
    assert len(gear) == expected_fixed and all(limits(e) == {'min': 1, 'max': 1} for e in gear)
    assert not children(unit, './b:rules/b:rule')
    assert not [l for l in children(unit, './b:infoLinks/b:infoLink') if l.get('type') == 'rule']
assert nodes['pri-chaplain-crozius-profile-link'].get('targetId') == '53cf-5240-e8aa-9652'
assert nodes['pri-techmarine-axe-profile-link'].get('targetId') == '48e9-7858-e556-9d95'
assert nodes['pri-techmarine-grav-profile-link'].get('targetId') == '6ea1-ef59-f4e9-04b8'
assert nodes['pri-techmarine-servo-profile'].get('targetId') == '9d25-6f44-3afc-d883'
assert sum(e.get('id') == '53cf-5240-e8aa-9652' for r in [gst] + all_roots for e in r.iter()) == 1
print('PASS: five HQ structures, capped conditional backup pistol, six Lieutenant bundles, two Librarian armour routes.')
print('PASS: specialist equipment fixed once, shared Crozius reused unchanged, no raw HQ card rule blocks.')
for unit in children(cat, './b:sharedSelectionEntries/b:selectionEntry'):
    for entry in [unit] + children(unit, './/b:selectionEntry'):
        if entry.get('type') in ('unit', 'model'):
            assert not children(entry, './b:rules/b:rule'), f'Raw rules on {entry.get("name")}'
            assert not [l for l in children(entry, './b:infoLinks/b:infoLink') if l.get('type') == 'rule'], f'Raw rule links on {entry.get("name")}'
assert nodes['pri-eradicator-multi-shared-link'].get('targetId') == 'c031-bf66-238d-35b6'
for uid in ('pri-apothecary', 'pri-judiciar'):
    gear = nodes[uid+'-absolvor-gear']
    assert limits(gear) == {'min': 1, 'max': 1}
    assert nodes[uid+'-absolvor-shared-link'].get('targetId') == 'pri-shared-absolvor-pistol'
assert not [p for p in children(cat, './/b:profile') if p.get('name') in ('Multi-melta','Absolvor Bolt Pistol','Absolver Bolt Pistol')]
print('PASS: roster-wide raw-unit-rule check; Eradicator and two HQ pistols use shared profiles.')
for link in children(cat, './b:entryLinks/b:entryLink'):
    if link.get('targetId') != 'e860-840e-d08e-9589' and (link.get('name') or '').strip() != 'Formations':
        assert nodes[link.get('targetId')].get('type') == 'unit', f'Root roster entry not a unit: {link.get("name")}'
print('PASS: root unit choices classified as units; Chapter and user-authored Formations selectors retained.')
