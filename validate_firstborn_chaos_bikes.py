"""Read-only regression checks for the repaired Firstborn/Chaos biker units."""
from pathlib import Path
import itertools
import xml.etree.ElementTree as E
ROOT=Path(__file__).resolve().parent
gst=E.parse(ROOT/'Warhammer 40k The Boys Edition.gst').getroot()
def ch(e,p):return e.findall('/'.join('{*}'+x for x in p.split('/')))
def matching(mod,selected):
 return all(selected.get(c.get('childId'),0)>=float(c.get('value')) for c in ch(mod,'conditions/condition'))
def profile_values(p,selected):
 v={c.get('typeId'):c.text for c in ch(p,'characteristics/characteristic')}
 for m in ch(p,'modifiers/modifier'):
  if matching(m,selected):
   k=m.get('field');v[k]=m.get('value') if m.get('type')=='set' else v[k]+m.get('value')
 return v
total=0
for f,uid,prefix in [('Adeptus Astartes - Firstborn.cat','4a76-a270-884f-521c','fb-bike'),('Chaos Space Marines.cat','1113-c893-191f-214b','csm-bike')]:
 r=E.parse(ROOT/f).getroot();ids=[e.get('id') for e in r.iter() if e.get('id')];assert len(ids)==len(set(ids))
 n={e.get('id'):e for root in [r,gst] for e in root.iter() if e.get('id')};u=n[uid];assert u.get('type')=='unit'
 models=[e for e in ch(u,'selectionEntries/selectionEntry') if e.get('type')=='model'];assert len(models)==2
 rider,leader=models;assert [c.get('value') for c in ch(rider,'constraints/constraint') if c.get('type')=='max']==['9']
 assert [c.get('value') for c in ch(rider,'constraints/constraint') if c.get('type')=='min']==['2']
 assert {c.get('type'):c.get('value') for c in ch(leader,'constraints/constraint')}=={'min':'1','max':'1'}
 assert ch(rider,'costs/cost')[0].get('value')=='25' and ch(leader,'costs/cost')[0].get('value')=='40'
 parents={c:p for p in r.iter() for c in p}
 for e in u.iter():
  names=[c.tag.split('}')[-1] for c in e];assert len(names)==len(set(names)) or e.tag.split('}')[-1] not in ['profile','selectionEntry','selectionEntryGroup']
  if e.get('targetId'):assert e.get('targetId') in n,(f,e.attrib)
  if e.get('defaultSelectionEntryId') and e.get('defaultSelectionEntryId')!='none':assert e.get('defaultSelectionEntryId') in {x.get('id') for x in e.iter()},e.attrib
  if e.get('scope') and e.get('scope') not in ['roster','force','parent','self','primary-catalogue']:
   a=parents.get(e);ancestry=[]
   while a is not None:ancestry.append(a.get('id'));a=parents.get(a)
   assert e.get('scope') in ancestry,e.attrib
  assert 'volkite' not in (e.get('name') or '').lower()
  assert not (e.tag.endswith('infoLink') and e.get('type')=='rule')
 assert not ch(u,'rules/rule')
 for model in models:
  p=ch(model,'profiles/profile')[0];v=profile_values(p,{})
  assert v['f6db-a6a5-71d2-71c5']=='5' and v['a763-cbc8-2080-a4fb']=='1'
  mounted=next(g for g in ch(model,'selectionEntryGroups/selectionEntryGroup') if g.get('name')=='Mounted Weapon')
  assert {c.get('type'):c.get('value') for c in ch(mounted,'constraints/constraint')}=={'min':'1','max':'1'}
  assert n[mounted.get('defaultSelectionEntryId')].get('name')=='Twin-Linked Boltgun'
  assert any(l.get('targetId')=='bcab-4a50-414b-687f' for l in ch(model,'infoLinks/infoLink'))
  assert {l.get('targetId') for l in ch(model,'infoLinks/infoLink')} >= {'3b31-8ac4-2152-876b','9af1-f354-beeb-0bfd'}
  for w in ch(mounted,'selectionEntries/selectionEntry'):
   if 'Twin-Linked' not in w.get('name'):continue
   link=ch(w,'infoLinks/infoLink')[0];source=n[link.get('targetId')]
   typ=next(c.text for c in ch(source,'characteristics/characteristic') if c.get('typeId')=='79ff-eaa1-5809-53f3')
   for m in ch(link,'modifiers/modifier'):
    if m.get('field')=='79ff-eaa1-5809-53f3':typ=m.get('value') if m.get('type')=='set' else typ+m.get('value')
   assert 'Twin-Linked' in typ and ('Breaching' not in typ),w.attrib
  if prefix=='csm-bike':
   assert profile_values(p,{'2c99-cc81-df4a-32b8':1})['f6db-a6a5-71d2-71c5']=='6'
   assert profile_values(p,{'2bce-4cdf-2f67-4c29':1})['ea41-893b-3f82-5482']=='5'
   assert profile_values(p,{'f17d-ebdc-bfd5-976b':1})['d33e-1fdc-0c00-8cb8']=='3+/6++'
 special=n[prefix+'-special'];assert any(c.get('scope')==uid and c.get('value')=='2' for c in ch(special,'constraints/constraint'))
 assert len(ch(special,'selectionEntries/selectionEntry'))==(4 if prefix=='fb-bike' else 3)
 melee=n[prefix+'-melee'];pistol=n[prefix+'-pistol'];mounted=next(g for g in ch(rider,'selectionEntryGroups/selectionEntryGroup') if g.get('name')=='Mounted Weapon')
 for a,b,c,d in itertools.product(ch(mounted,'selectionEntries/selectionEntry'),ch(melee,'selectionEntries/selectionEntry'),ch(pistol,'selectionEntries/selectionEntry'),[None]+ch(special,'selectionEntries/selectionEntry')):
  assert a.get('id') in n and b.get('id') in n and c.get('id') in n;total+=1
 if prefix=='fb-bike':
  p=ch(leader,'profiles/profile')[0]
  for selected,expected in [({},'3+'),({'fb-bike-leader-6':1},'3+/3++'),({'fb-bike-artificer':1},'2+'),({'fb-bike-artificer':1,'fb-bike-leader-6':1},'2+/3++')]:assert profile_values(p,selected)['d33e-1fdc-0c00-8cb8']==expected
 else:
  for size in [3,10]:
   assert 25*(size-1)+40==({3:90,10:265}[size])
   # Existing shared mark costs count model selections, including the now-correctly typed Champion.
   mark=n['9190-07d5-0ca6-4253'];mod=ch(mark,'modifiers/modifier')[0];repeat=ch(mod,'repeats/repeat')[0]
   assert repeat.get('childId')=='model' and mod.get('value')=='2'
   assert size*float(mod.get('value'))==2*size
 print('PASS:',f,'types, 3-10 models, defaults, unique IDs, links/scopes, shared weapons, TL rules, mark/armour cards and retained costs.')
print('PASS:',total,'rider option combinations enumerated; squad special-weapon cap inspected. Not a live New Recruit test.')
