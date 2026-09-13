"""Read-only native Eradicator vs Legion Heavy Support sensitivity; no game simulation."""
from pathlib import Path
import xml.etree.ElementTree as E
from itertools import product

ROOT=Path(__file__).resolve().parent
nodes={e.get('id'):e for f in ['Adeptus Astartes - Primaris.cat','Adeptus Astartes - Firstborn.cat','Warhammer 40k The Boys Edition.gst'] for e in E.parse(ROOT/f).getroot().iter() if e.get('id')}
def child(e,p): return e.findall(p,{'b':e.tag.split('}')[0][1:]})
def cost(id): return sum(float(c.get('value')) for c in child(nodes[id],'./b:costs/b:cost'))
def value(id): return {c.get('name'):c.text for c in child(nodes[id],'./b:characteristics/b:characteristic')}
mm=value('c031-bf66-238d-35b6')
assert mm['Type']=='Heavy 1, Armourbane (Melta), Twin-Linked'
assert cost('pri-eradicator-model')==cost('pri-eradicator-sergeant')==50
assert cost('pri-eradicator-heavy-melta')==0
fb_upgrade=child(nodes['0c98-29dc-eef4-3b3d'],'./b:modifiers/b:modifier')[0]
assert fb_upgrade.get('type')=='increment' and fb_upgrade.get('value')=='10'
assert child(fb_upgrade,'./b:repeats/b:repeat')[0].get('childId')=='model'
print('All listed S8/AP1 weapons; within 24in, same eligible target, Total Obliteration enabled. No cover/doctrines/cherub/reactions.')
for n in [3,6]:
 m=n//3; rifles=n-m; pts=n*cost('pri-eradicator-model')+m*cost('pri-eradicator-multi')
 fb_n=5 if n==3 else 10
 fb_pts=cost('8e6f-4dae-0630-c85a')+(fb_n-1)*cost('37da-fe0e-6517-0bbf')+fb_n*float(fb_upgrade.get('value'))
 for moving in [False,True]:
  mm_hit=11/36 if moving else 8/9
  erad_hits=2*(rifles*2/3+m*mm_hit)
  fb_hits=fb_n*mm_hit
  print(f'{n} Eradicators/{m} MM, {pts:g}pts vs {fb_n} multi-melta Heavy Support, {fb_pts:g}pts; moving={moving}: hits {erad_hits:.3f}/{fb_hits:.3f}; hits per100pt {erad_hits/pts*100:.3f}/{fb_hits/fb_pts*100:.3f}')
  for av in [12,13,14]:
   for half in [False,True]:
    dice=[sum(ds) for ds in product(range(1,7),repeat=2)] if half else list(range(1,7))
    loss=sum(8+d>=av for d in dice)/len(dice)
    print(f' AV{av} half-range={half}: expected HP before AP1/Exoshock/damage-table effects {erad_hits*loss:.3f}/{fb_hits*loss:.3f}')
print('Against stationary S4/AP5 incoming hits, 3 Eradicators T5/W2/3+ have a 54-hit wound-budget ratio; 5 Firstborn T4/W1/3+ have30. S8/AP2:7.2 versus6. These are mean-wound-budget ratios, not stochastic time-to-kill or allocation-aware kill counts.')
print('Heavy rifle has no native offensive advantage and remains a free, redundant Heavy alternative pending deliberate design. Moving Heavy rifles would also Snap Shoot, unlike Assault rifles. No Run permits double shooting; no Reactions/Overwatch double shooting. MM replaces a rifle, not an additional gun. No modern D6 damage, scoring, range delivery or full army simulation.')
