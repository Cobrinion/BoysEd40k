"""Read-only discipline gating/cost regression; not live New Recruit validation."""
from pathlib import Path
import xml.etree.ElementTree as E
from collections import Counter
ROOT=Path(__file__).resolve().parent
files=['Warhammer 40k The Boys Edition.gst','Adeptus Astartes - Firstborn.cat','Adeptus Astartes - Primaris.cat','Chaos Space Marines.cat']
roots=[E.parse(ROOT/f).getroot() for f in files]
nodes={}
for r in roots:
 counts=Counter(e.get('id') for e in r.iter() if e.get('id'))
 assert all(v==1 for v in counts.values())
 nodes.update({e.get('id'):e for e in r.iter() if e.get('id')})
def children(e,p):return e.findall(p,{'b':e.tag.split('}')[0][1:]})
def limits(e):return {c.get('type'):int(c.get('value')) for c in children(e,'./b:constraints/b:constraint')}
def pts(e):return sum(float(c.get('value')) for c in children(e,'./b:costs/b:cost'))
def selector(id,expected):
 group=nodes[id]
 assert not children(group,'./b:entryLinks/b:entryLink'), 'Direct power-group links activate compulsory children in every discipline'
 choices=children(group,'./b:selectionEntries/b:selectionEntry')
 for e in choices:
  assert e.get('type')=='upgrade'
  assert limits(e).get('max')==1 and limits(e).get('min',0)==0
  if e.get('name') in expected:
   assert pts(e)==0
   links=children(e,'./b:entryLinks/b:entryLink');assert len(links)==1
   assert links[0].get('targetId') in nodes and links[0].get('type')=='selectionEntryGroup'
 assert {e.get('name') for e in choices}>=set(expected)
 return group
generic=['Biomancy','Divination','Pyromancy','Sanctus','Telekinesis','Telepathy']
prim=selector('pri-shared-astartes-disciplines',generic)
assert limits(prim)=={'min':1,'max':1}
fb=selector('139b-a089-b722-f1a2',generic)
assert {'Tempestas','Sanguinary'}<={e.get('name') for e in children(fb,'./b:selectionEntries/b:selectionEntry')}
for id in ['0717-8422-db31-5318','cfdc-b550-32af-cdd7','1108-8bb9-2d33-9dbb']:
 link=nodes[id];effective=limits(fb)
 for m in children(link,'./b:modifiers/b:modifier'):
  if m.get('field') in nodes:
   target=nodes[m.get('field')]
   if target.get('type') in ['min','max']:effective[target.get('type')]=int(m.get('value'))
 assert effective=={'min':1,'max':1}
 assert not (effective['min']<=0<=effective['max'])
 assert effective['min']<=1<=effective['max']
 assert not (effective['min']<=2<=effective['max'])
sorc=selector('csm-sorcerer-free-disciplines',['Biomancy','Divination','Telekinesis'])
assert limits(sorc)=={'min':1,'max':1}
assert nodes['a6c2-05ee-0f82-b86e'].get('targetId')==sorc.get('id')
assert pts(nodes['96e7-d40b-f4d5-55f2'])==125
paid=nodes['0224-ba39-e689-544c']
assert all(pts(e)==25 for e in children(paid,'./b:selectionEntries/b:selectionEntry'))
print('PASS: both Librarian routes and Librarian Dreadnought choose exactly one gated discipline; generic/Firstborn-exclusive access retained.')
print('PASS: Sorcerer125 base with a free required discipline; genuine paid psychic upgrades remain25. No mastery levels or psychic profiles changed.')
