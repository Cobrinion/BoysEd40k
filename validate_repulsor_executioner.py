"""Read-only options and structural regression for the native Executioner."""
from pathlib import Path
from itertools import product
import xml.etree.ElementTree as E
ROOT=Path(__file__).resolve().parent
roots=[E.parse(ROOT/f).getroot() for f in ['Adeptus Astartes - Primaris.cat','Warhammer 40k The Boys Edition.gst']]
nodes={e.get('id'):e for r in roots for e in r.iter() if e.get('id')}
def child(e,p):return e.findall(p,{'b':e.tag.split('}')[0][1:]})
def cap(e):return {c.get('type'):int(c.get('value')) for c in child(e,'./b:constraints/b:constraint')}
def cost(e):return sum(float(c.get('value')) for c in child(e,'./b:costs/b:cost'))
unit=nodes['pri-repulsor-executioner']
assert unit in child(roots[0],'./b:sharedSelectionEntries/b:selectionEntry')
assert len([l for l in child(roots[0],'./b:entryLinks/b:entryLink') if l.get('targetId')==unit.get('id')])==1
assert not child(unit,'./b:rules/b:rule') and not child(unit,'./b:infoLinks/b:infoLink')
assert not [e for e in child(unit,'.//b:selectionEntry') if e.get('type') in ['unit','model']]
gear=child(unit,'./b:selectionEntries/b:selectionEntry')
fixed=[e for e in gear if cap(e)['min']==1]; optional=[e for e in gear if cap(e)['min']==0]
assert len(fixed)==8 and len(optional)==2
assert all(cap(e)['max']==1 for e in gear)
group=nodes['pri-executioner-main'];assert cap(group)=={'min':1,'max':1}
assert group.get('defaultSelectionEntryId')=='pri-executioner-macro'
options=child(group,'./b:selectionEntries/b:selectionEntry');assert len(options)==2
assert all(cap(e)=={'min':0,'max':1} for e in options)
assert nodes['pri-executioner-laser-link'].get('targetId')=='b929-0989-96ce-131b'
assert [l.get('targetId') for l in child(nodes['pri-executioner-macro'],'./b:infoLinks/b:infoLink')]==['pri-shared-macro-plasma-standard','pri-shared-macro-plasma-super','pri-shared-macro-plasma-modes']
for stem,target in [('frag','pri-aggressor-fragstorm-profile'),('storm','a144-5691-6fd0-a068')]:
 for i in [1,2]:assert nodes[f'pri-executioner-{stem}-{i}-link'].get('targetId')==target
for id in ['pri-executioner-heavy-bolter-link','pri-executioner-icarus-twin-link']:
 assert 'Twin-Linked' in child(nodes[id],'./b:modifiers/b:modifier')[0].get('value')
assert not [l for l in child(unit,'.//b:infoLink') if l.get('type')=='rule' or l.get('targetId')=='7ff5-cd30-5c53-c8aa']
assert '6 Primaris Infantry' in child(nodes['pri-executioner-transport'],'./b:characteristics/b:characteristic')[0].text
totals=[]
for main,stubber,rocket in product(options,[0,1],[0,1]):
 totals.append(cost(unit)+cost(main)+sum(cost(e) for e in fixed)+stubber*cost(optional[0])+rocket*cost(optional[1]))
assert len(totals)==8 and min(totals)==280 and max(totals)==305
print('PASS: Repulsor Executioner; 8 constrained loadouts; 280 default / 295 laser / 305 maximum; all fixed guns, shared optics/modes, no passengers or smoke.')
