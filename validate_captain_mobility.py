"""Read-only profile and exclusivity tests for the Captain's native mobility."""
from pathlib import Path
import xml.etree.ElementTree as E
ROOT=Path(__file__).resolve().parent
r=E.parse(ROOT/'Adeptus Astartes - Primaris.cat').getroot()
g=E.parse(ROOT/'Warhammer 40k The Boys Edition.gst').getroot()
nodes={e.get('id'):e for root in [r,g] for e in root.iter() if e.get('id')}
def child(e,p):return e.findall(p,{'b':e.tag.split('}')[0][1:]})
def conditions(e,selected):
 cs=child(e,'./b:conditions/b:condition')
 direct=all((selected.get(c.get('childId'),0)>=float(c.get('value')) if c.get('type')=='atLeast' else selected.get(c.get('childId'),0)==float(c.get('value'))) for c in cs)
 groups=child(e,'./b:conditionGroups/b:conditionGroup')
 if groups:
  direct=direct and all(any(conditions_condition(c,selected) for c in child(group,'./b:conditions/b:condition')) for group in groups)
 return direct
def conditions_condition(c,s):return s.get(c.get('childId'),0)>=float(c.get('value')) if c.get('type')=='atLeast' else s.get(c.get('childId'),0)==float(c.get('value'))
profile=nodes['8d8b-c41c-3af1-1203']
def stats(s):
 v={c.get('typeId'):c.text for c in child(profile,'./b:characteristics/b:characteristic')}
 for m in child(profile,'./b:modifiers/b:modifier'):
  if conditions(m,s) and m.get('field') in v:
   field=m.get('field');v[field]=m.get('value') if m.get('type')=='set' else v[field]+m.get('value')
 return tuple((v[k] or '').rstrip('"') for k in ['2ba2-3a82-dfb7-7849','e8fa-a6b3-0e8c-18aa','f6db-a6a5-71d2-71c5','a763-cbc8-2080-a4fb'])
jump='pri-captain-jump-pack';bike='pri-captain-outrider-bike';gravis='9a78-09a4-25b6-c05e'
assert stats({})==('Infantry (Character)','7','4','3')
assert stats({jump:1})==('Jump Infantry (Character)','7','4','3')
assert stats({bike:1})==('Bike (Character)','14','5','3')
assert stats({gravis:1})==('Infantry (Character)','5','5','4')
mob=nodes['c9a1-67bd-06e0-b761']
assert len(child(mob,'./b:selectionEntries/b:selectionEntry'))==2
assert child(mob,'./b:constraints/b:constraint')[0].get('value')=='1'
assert conditions(child(mob,'./b:modifiers/b:modifier')[0],{gravis:1})
gm=child(nodes[gravis],'./b:modifiers/b:modifier')[0]
assert conditions(gm,{jump:1}) and conditions(gm,{bike:1}) and not conditions(gm,{})
for id,pts in [(jump,20),(bike,30)]:
 assert child(nodes[id],'./b:costs/b:cost')[0].get('value')==str(pts)
 assert not child(nodes[id],'./b:rules/b:rule')
 for l in child(nodes[id],'./b:infoLinks/b:infoLink'):assert l.get('type')=='profile' and l.get('targetId') in nodes
assert nodes[bike+'-rifle'].get('targetId')=='pri-twin-bolt-rifle-profile'
for ability in ['Hammer of Wrath (2)','Firing Protocols (2)']:
 matching=[m for m in child(profile,'./b:modifiers/b:modifier') if m.get('field')=='3df9-f556-8725-fe75' and ability in m.get('value','')]
 assert len(matching)==1
 assert conditions(matching[0],{bike:1}) and not conditions(matching[0],{}) and not conditions(matching[0],{jump:1})
for name in ['Hammer of Wrath','Firing Protocols']:
 assert any(e.tag.endswith('rule') and e.get('name')==name for e in g.iter())
assert not [l for l in child(nodes[bike],'./b:infoLinks/b:infoLink') if l.get('type')=='rule']
assert 'Devastating Charge' not in E.tostring(r,encoding='unicode')
assert 'pri-devastating-charge' not in nodes
outriders=nodes['pri-shared-outrider-bike']
assert 'Hammer of Wrath (2)' in E.tostring(outriders,encoding='unicode')
print('PASS: shared Hammer of Wrath/Firing Protocols definitions; Captain gains HoW(2)/FP(2) only with bike selected; no Devastating Charge or repeated raw rule cards.')
assert '+1 Wound' not in E.tostring(outriders,encoding='unicode')
print('PASS: on foot, jump and bike profiles; bike retains W3; costs20/30; mutually exclusive mobility and bidirectional Gravis exclusion; shared equipment/rifle links.')
