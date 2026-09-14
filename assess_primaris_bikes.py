"""Repository-only native-profile comparator; no file writes or modern stat imports."""
from pathlib import Path
import xml.etree.ElementTree as E
ROOT=Path(__file__).resolve().parent
def load(f):return {e.get('id'):e for e in E.parse(ROOT/f).getroot().iter() if e.get('id')}
pri=load('Adeptus Astartes - Primaris.cat');fb=load('Adeptus Astartes - Firstborn.cat')
def values(n):return {c.get('name'):c.text for c in n.findall('./{*}characteristics/{*}characteristic')}
def cost(n):return sum(float(c.get('value')) for c in n.findall('./{*}costs/{*}cost'))
units=[('Primaris Outriders',pri,'pri-outrider-model','pri-outrider-sergeant','pri-outrider-profile','pri-outrider-sergeant-profile',2),('Firstborn Outriders',fb,'0448-4115-6a46-5e56','cd7c-e38f-6472-8b92','d066-7821-e9c6-05e7','33fe-f807-1776-329c',1)]
jetunit=next(e for e in fb.values() if e.tag.endswith('selectionEntry') and e.get('name')=='Legion Jetbike Squadron')
jm={e.get('name'):e for e in jetunit.findall('./{*}selectionEntries/{*}selectionEntry')}
jets=[jm['Legion Sky-Hunter'],jm['Sky-Hunter Sergeant']]
for name,n,r,l,rp,lp,how in units:
 v,w=values(n[rp]),values(n[lp]);assert v['W']==w['W']=='1'
 total=2*cost(n[r])+cost(n[l]);assert total==90
 # Example versus WS4/T4/3+, no cover/invuln/FNP/reactions or faction buffs.
 # Shared chainsword: S4/AP5/Shred. Pistol+chainsword gives +1A; ordered charge another+1A.
 attacks=2*(int(v['A'])+2)+(int(w['A'])+2)
 wounds=attacks*0.5*0.75/3+3*how*0.5/3
 print(f'{name}: {total:g}pts/3, {v["M"]} T{v["T"]} W{v["W"]} Sv{v["Save"]}; charging melee+HoW {wounds:.3f} expected unsaved wounds, {wounds*100/total:.3f}/100pts.')
jt=2*cost(jets[0])+cost(jets[1]);jv=values(jets[0].find('./{*}profiles/{*}profile'));assert jt==120 and jv['W']=='1' and jv['Save']=='2+'
print(f'Firstborn Jetbikes: {jt:g}pts/3, {jv["M"]} T{jv["T"]} W{jv["W"]} Sv{jv["Save"]}; save failures vs AP4/AP5/AP- are half those of Sv3+. No save advantage vs AP2.')
# Mounted-only ranged examples, using current Rapid Fire2 doubled to4 at15 inches via Bolter Discipline.
# Firstborn heavy bolter is an existing free alternative, not a mandatory bolter loadout.
for target,save in [('T4/3+',1/3),('T4/4+',1)]:
 rifle=4*(2/3)*0.5*save;hb=3*(2/3)*(2/3)*save
 print(f'Per rider at15in vs {target}: Primaris Twin Bolt Rifle {rifle:.3f}; Firstborn/Jetbike Heavy Bolter {hb:.3f} unsaved wounds. Excludes extra guns allowed by FP(2).')
print('Captain bike +30; W3 unchanged. Read-only mobility regression evaluates actual conditional profile. Estimates exclude morale, manoeuvre, terrain, Legion/Chapter buffs, upgrades, target retaliation and army synergy.')
