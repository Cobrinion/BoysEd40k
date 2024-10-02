<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d74c-5ac5-fbf4-56c3" name="Warhammer 40k: Emperor Edition" revision="20" battleScribeVersion="2.03" authorName="Cobrinion" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <publications>
    <publication id="3ff9-2058-b559-545b" name="Emperor Edition Core Rules"/>
  </publications>
  <costTypes>
    <costType id="e7de-8dcf-403a-b76a" name="pts" defaultCostLimit="0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="35bb-3fdd-dd9d-1fc8" name="Unit">
      <characteristicTypes>
        <characteristicType id="2ba2-3a82-dfb7-7849" name="Unit Type"/>
        <characteristicType id="e8fa-a6b3-0e8c-18aa" name="M"/>
        <characteristicType id="9660-0df5-9c5d-3604" name="WS"/>
        <characteristicType id="565d-bf36-9e7e-29b5" name="BS"/>
        <characteristicType id="23ae-6026-aebd-abc3" name="S"/>
        <characteristicType id="f6db-a6a5-71d2-71c5" name="T"/>
        <characteristicType id="a763-cbc8-2080-a4fb" name="W"/>
        <characteristicType id="ea41-893b-3f82-5482" name="I"/>
        <characteristicType id="d535-b745-b613-a7ab" name="A"/>
        <characteristicType id="3b5e-ab67-ed36-a88f" name="Ld"/>
        <characteristicType id="d33e-1fdc-0c00-8cb8" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8f83-a815-e805-d466" name="Flyer">
      <characteristicTypes>
        <characteristicType id="323c-4b52-c089-85ea" name="BS"/>
        <characteristicType id="d90c-5e7c-622c-dad3" name="Front"/>
        <characteristicType id="2f0d-836c-0bf6-0012" name="Side"/>
        <characteristicType id="c2d6-6c8c-3ebc-3551" name="Rear"/>
        <characteristicType id="8f79-ed08-7765-37cc" name="HP"/>
        <characteristicType id="ea94-b590-00e6-c2b5" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5d05-b85a-ce8a-a2e5" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="1bb0-95e0-a42a-3545" name="BS"/>
        <characteristicType id="4bfa-429f-5871-ec8b" name="Front"/>
        <characteristicType id="678c-ae54-8f51-b1df" name="Side"/>
        <characteristicType id="ba30-3821-8b66-5ba0" name="Rear"/>
        <characteristicType id="5e13-b98b-8be5-0dd9" name="HP"/>
        <characteristicType id="bea4-6273-1ca3-52cf" name="Type"/>
        <characteristicType id="8f2e-a02c-1f7b-55d4" name="Movement"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9a52-fe67-f5f9-1831" name="Walker">
      <characteristicTypes>
        <characteristicType id="cfaf-5452-e6f9-284e" name="WS"/>
        <characteristicType id="d6fe-13c0-18e7-8391" name="BS"/>
        <characteristicType id="b1d9-e094-2c04-c9cb" name="S"/>
        <characteristicType id="5dac-1dc7-b519-cc63" name="Front"/>
        <characteristicType id="af8e-d39b-4db2-4f0b" name="Side"/>
        <characteristicType id="9ecb-93b9-1852-d41d" name="Rear"/>
        <characteristicType id="cb51-50a0-82c0-4056" name="I"/>
        <characteristicType id="d4b1-6383-7ccc-d81a" name="A"/>
        <characteristicType id="6967-3e70-e642-0a3f" name="HP"/>
        <characteristicType id="d348-b701-d4cb-2291" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e117-4193-8756-1465" name="Transport">
      <characteristicTypes>
        <characteristicType id="0d1f-94e8-8176-5482" name="Capacity"/>
        <characteristicType id="80f0-dbea-cb89-3528" name="Fire Points"/>
        <characteristicType id="65ec-159a-b517-6f9e" name="Access Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d4b8-6c36-8bad-c884" name="Wargear Item">
      <characteristicTypes>
        <characteristicType id="a1cc-ea5e-6a1d-d78e" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="66fe-f217-d00c-847a" name="Weapon">
      <characteristicTypes>
        <characteristicType id="1fc0-83ca-e978-5a16" name="Range"/>
        <characteristicType id="cb5e-ad7f-f63b-41cd" name="Strength"/>
        <characteristicType id="1544-3a5e-d421-edf9" name="AP"/>
        <characteristicType id="79ff-eaa1-5809-53f3" name="Type"/>
      </characteristicTypes>
    </profileType>
    <profileType id="479e-e1a8-1cd4-f3be" name="Psychic Ability">
      <characteristicTypes>
        <characteristicType id="e234-f7ad-e292-5d62" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="17f0-d093-bacf-886d" name="Dreadnought">
      <characteristicTypes>
        <characteristicType id="8fac-a846-de69-9178" name="M"/>
        <characteristicType id="ffe9-2a7f-bd4e-66cc" name="WS"/>
        <characteristicType id="0ddb-0fe2-6393-7c9e" name="BS"/>
        <characteristicType id="860b-ab05-e422-b9db" name="S"/>
        <characteristicType id="8fc3-a8c7-c14d-9e62" name="T"/>
        <characteristicType id="7e98-a40e-cf96-4a4b" name="W"/>
        <characteristicType id="f7c5-664d-a82a-946f" name="I"/>
        <characteristicType id="b53b-1fc5-02c8-e69b" name="A"/>
        <characteristicType id="3886-1fbc-9ba4-cb2c" name="Ld"/>
        <characteristicType id="ab97-0508-cfbe-db94" name="Save"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8102-1874-edb1-4860" name="Psychic Weapon">
      <characteristicTypes>
        <characteristicType id="cff3-dee8-de48-e5f8" name="Type"/>
        <characteristicType id="b200-d274-a6c8-1dbd" name="AP"/>
        <characteristicType id="38b9-aa50-1a98-e7ff" name="S"/>
        <characteristicType id="0ab5-732c-2c6c-c62a" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ebc5-5615-35fb-bc91" name="Elites" hidden="false"/>
    <categoryEntry id="3aa2-0f2d-c4eb-172c" name="Fast Attack" hidden="false"/>
    <categoryEntry id="6375-3e5f-be64-925e" name="HQ" hidden="false"/>
    <categoryEntry id="19d9-45e7-5d5a-b7db" name="Flyer" hidden="false"/>
    <categoryEntry id="644a-f3d4-2643-0e0b" name="Troops" hidden="false"/>
    <categoryEntry id="9ec8-042a-a605-4622" name="Transport" hidden="false"/>
    <categoryEntry id="2b42-3a90-e878-d0c5" name="Heavy Support" hidden="false"/>
    <categoryEntry id="6093-06d4-ef01-5a0b" name="Relics" hidden="false">
      <constraints>
        <constraint field="selections" scope="1fd7-0abc-0802-6a78" value="25" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="72d4-6a1c-47ae-f794" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="bcf1-3cff-891b-b052" name="Legion" hidden="false"/>
    <categoryEntry id="3e97-e234-290d-0c10" name="Formation Rites" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="1fd7-0abc-0802-6a78" name="Strike Force" hidden="false">
      <categoryLinks>
        <categoryLink id="4e25-60bc-fac9-faef" name="Heavy Support" hidden="false" targetId="2b42-3a90-e878-d0c5" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9ad3-5620-b7ee-5001" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="483f-2d0f-edc5-0c42" name="HQ" hidden="false" targetId="6375-3e5f-be64-925e" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0171-411f-66a3-d3b3" type="min"/>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5434-97c1-f628-b57e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d4ee-c500-29d8-9e34" name="Troops" hidden="false" targetId="644a-f3d4-2643-0e0b" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff78-0141-584b-0cd0" type="min"/>
            <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eed8-4a4e-6c53-9110" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="87c9-732f-cf9e-ec8c" name="Fast Attack" hidden="false" targetId="3aa2-0f2d-c4eb-172c" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7568-696b-dfe9-e49e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="463d-dfcc-35ac-9b73" name="Elites" hidden="false" targetId="ebc5-5615-35fb-bc91" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0345-2d01-d614-bc86" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2bf0-e519-0ba9-0ac7" name="Flyer" hidden="false" targetId="19d9-45e7-5d5a-b7db" primary="false"/>
        <categoryLink id="62d8-203e-0d6c-f8fa" name="Transport" hidden="false" targetId="9ec8-042a-a605-4622" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57a2-680f-933d-c7db" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="58ce-7ae3-ce75-806c" name="Unshakeable Nerve" hidden="false" targetId="ed59-75b9-546f-c5df" type="rule"/>
          </infoLinks>
        </categoryLink>
        <categoryLink id="70f4-40d0-8542-bdff" name="Formation Rites" hidden="false" targetId="3e97-e234-290d-0c10" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41fd-d3b0-742f-ca60" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="919f-c720-0c7b-5215" name="Elite" hidden="true" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fef-a103-7671-28c0" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9eb9-2937-3960-21c2" name="Fast Attack" hidden="true" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bd3-7a0c-e5cd-7c88" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ca2-4e32-bbb6-68a3" name="HQ" hidden="true" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37c7-8f1e-8642-ed65" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02d8-c20d-cddf-953f" name="Troops" hidden="true" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25f3-cb55-2c86-8b8b" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="192e-3100-5d92-e3bc" name="Heavy Support" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdc7-8b33-e55b-ffa7" type="max"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="80a8-69e1-c94b-cce6" name="Captain Melee Weapons" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="be72-9e20-115e-68d8" name="Sanctus" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0c1-5d0d-4a81-39b5" type="max"/>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="350d-8135-5033-1ad6" type="min"/>
      </constraints>
      <rules>
        <rule id="1351-57a1-2ae1-962d" name="Psychic Discipline: Sanctus" hidden="false">
          <description>A Psyker with this discipline gains all the listed powers, weapons and other special rules, as well as the Aetheric Lightning Psychic weapon.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="43d0-ebf2-1f0e-f1a2" name="Cleansing Flame" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a12-9941-18f4-a8ef" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4281-e8d9-00c1-c20d" type="min"/>
          </constraints>
          <profiles>
            <profile id="7684-addb-0aa9-89bd" name="Cleansing Flame" hidden="false" typeId="8102-1874-edb1-4860" typeName="Psychic Weapon">
              <characteristics>
                <characteristic name="Type" typeId="cff3-dee8-de48-e5f8">Assault 6, Force, Ignore Cover, Soul Blaze</characteristic>
                <characteristic name="AP" typeId="b200-d274-a6c8-1dbd">4</characteristic>
                <characteristic name="S" typeId="38b9-aa50-1a98-e7ff">3</characteristic>
                <characteristic name="Effect" typeId="0ab5-732c-2c6c-c62a">At the start of the shooting phase, instead of making a shooting attack, a psyker with this ability may make a psychic test. If succesful, all enemy units within 9&quot; of the casting unit are hit with a Cleansing Flame. If the test fails, the casting unit as well as any friendly models within 9&quot; with the Psyker keyword instead suffers Perils of the Warp.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8dd4-f234-2bde-c6da" name="Sanctuary" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="733b-b432-5905-bd62" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46fc-b3be-4741-faf9" type="min"/>
          </constraints>
          <profiles>
            <profile id="5808-d151-8492-022b" name="Sanctuary" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Instead of moving during the movement phase, a Psyker with this power may instead activate this power. All friendly models within 8&quot; recieve +1 to their Invulnurable Saves (models without an Invulnurable Save instead gain a 6+ Invulnurable Save). In addition, any Daemons within 8&quot; reduce their Invulnerable Save by 1 and treat all terrain within 8&quot; of the casting unit as Dangerous Terrain. This ability lasts until the start of the controlling players next movement phase. A unit that casts this abiltity may not move or react for any reason whilst this ability is active.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="65a7-b72c-e8fe-ce2c" name="Aetheric Lightning" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3ca8-b747-8cfc-53f8" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3189-af03-2cca-3138" type="min"/>
          </constraints>
          <profiles>
            <profile id="1ec0-5b4b-2cc6-9e74" name="Aetheric Lightning" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">18&quot;</characteristic>
                <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
                <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
                <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 4, Force</characteristic>
              </characteristics>
            </profile>
            <profile id="6d29-a51d-118f-ab63" name="Force" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Any Psyker with a weapon or ability with this special rule may choose to make a Psychic check before making any attacks with that weapon or resolving the ability. If the test is successful then the Strength value of any attacks made is doubled. If the test is failed then a Perils of the Warp attack is resolved targeting the unit
containing the model that failed its test. If the Psyker survives Perils of the Warp then it may attack as normal.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="840e-c496-0441-ba25" name="Biomancy" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49f1-6a9f-0ae7-115c" type="max"/>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d57-a73c-96b7-c9f6" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="dcca-77cb-b362-18a8" name="Biomantic Augmentation" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca6d-f682-b06b-edb6" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba93-d5a7-201a-29ca" type="min"/>
          </constraints>
          <profiles>
            <profile id="7c93-9a79-2baf-64b7" name="Biomantic Augmentation" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Instead of making a Shooting Attack, a Psyker with this Psychic Power may select a single friendly unit within 6&quot;, that unit increases its Strength by +1 for the duration  of the current player turn. When using this power, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then both Strength and Toughness are increased by +1 for the duration of  the current player turn. If the Check is failed, then the  target unit gains no benefit and the Psyker suffers Perils of the Warp.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ef53-41f2-4b80-ef00" name="Biomancer&apos;s Rage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af1b-3842-a810-d4b6" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0377-f579-7448-4c15" type="min"/>
          </constraints>
          <profiles>
            <profile id="22b5-2f5f-11bc-8ceb" name="Biomancer&apos;s Rage" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
                <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">10</characteristic>
                <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
                <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Rending (4+), Psychic Focus</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d480-37a9-c5c6-8cdb" name="Psychic Focus" hidden="false" targetId="6825-f0c9-1ea7-42a1" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="5003-330a-0fe1-bebc" name="Aetheric Lightning" hidden="false" collective="false" import="true" targetId="65a7-b72c-e8fe-ce2c" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7239-7482-e7da-c752" name="Plague" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84b5-dbea-10be-d1da" type="max"/>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45b4-cf36-85b8-cdfb" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3c4f-cd14-626d-7218" name="Plague Wind" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b559-4ee5-56eb-1e5e" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f5d-ed14-7bb7-3d6c" type="min"/>
          </constraints>
          <profiles>
            <profile id="eda6-4fdf-20bc-6a8c" name="Plague Wind" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
                <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">2</characteristic>
                <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
                <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, Poisoned (4+), Large Blast, No effect on Vehicles.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e028-d297-1d29-707d" name="Putrescent Vitality" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4603-8fae-3838-7668" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5aad-3c81-a831-6479" type="min"/>
          </constraints>
          <profiles>
            <profile id="116c-4bd8-53d1-a538" name="Putrescent Vitality" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">The Psyker may choose to cast this psychic ability in either the movement or shooting phase instead of completing any other action in that phase. Target a single friendly unit with the Daemon of Nurgle special rule within 24&quot;. That unit adds +1 to their toughness characteristic. When using this power, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then the target unit instead gains +2 to their toughness characteristic. If the Check is failed then no additional benefit is gained and the Psyker suffers Perils of the Warp. Any effects applied by this power last until the beginning of the controlling player’s next turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="72ae-4b5f-b572-c020" name="Final Decomposition" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0eff-4cd2-4b76-53b7" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5e9-db2b-480e-ce2b" type="max"/>
          </constraints>
          <profiles>
            <profile id="cdf6-b01b-85e2-0a7d" name="Final Decomposition" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
                <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">*</characteristic>
                <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
                <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, Ignores Cover, Internal Liquifaction</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule id="c879-48ac-3c4e-e882" name="Internal Liquefaction" hidden="false">
              <description>Instead of rolling To Wound normally for a model hit by this attack, its controlling player must roll a D6. If the result is higher than the number of wounds the target has remaining, it suffers 1 Wound. When using this power, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed than the Final Decomposition profile gains Instant Death. If the Check is failed then no additional benefit is gained and the Psyker suffers Perils of the Warp.</description>
            </rule>
          </rules>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9ed2-99e8-d620-978f" name="Daemonology (Summoning)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96e8-cec8-4894-7c87" type="max"/>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6db4-9736-9b70-d3af" type="min"/>
      </constraints>
      <rules>
        <rule id="2d71-39f7-6cb2-8073" name="Daemonology (Summoning)" hidden="false">
          <description>Each subsequent attempt (succesful or otherwise) to cast an ability from the Daemonology (Summoning) discipline within the same turn suffers a minus 2 modifier. For example, a Great Unclean One with a Leadership of 9 would attempt to cast this spell with a modified Leadership of 7 if it were the second abiltiy cast from Daemonology (Summoning) this turn. If it were the third cast, that same Great Unclean One would have a modfied Leadership of 5.</description>
        </rule>
      </rules>
      <selectionEntries>
        <selectionEntry id="48a5-f3a8-8299-824d" name="0-Summoning" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61ec-7321-a120-7907" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e18-dd59-b521-9af4" type="min"/>
          </constraints>
          <profiles>
            <profile id="1671-f2b8-57bf-6c09" name="Summoning" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">This psychic ability can only be cast if the selected psyker has not moved in the movement phase and costs three Warpstorm Points. This Psychic ability is cast in the shooting phase, instead of firing a weapon. Summoning is a conjuration with a range of 12&quot; that creates one of the following units (your choice): 10 Bloodletters of Khorne, 10 Pink Horrors of Tzeentch, 10 Plaguebearers of Nurgle, 10 Daemonettes of Slaanesh, 5 Flesh Hounds of Khorne, 3 Flamers of Tzeentch, 3 Nurgling swarms or 5 Seekers of Slaanesh. When using this power, the controlling player take a Psychic check. If the Check passed, the conjuraction is summoned. If the check is failed, the summon was unsuccesful and the Psyker immediatly suffers Perils of the Warp.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="976c-7acb-04a7-c257" name="Incursion" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c01f-4204-46cb-cb0e" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="867c-5823-b88a-b8aa" type="min"/>
          </constraints>
          <profiles>
            <profile id="1278-22a1-2a67-22ac" name="Incursion" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">This psychic ability can only be cast if the selected psyker has not moved in the movement phase. and costs four Warpstorm Points. This Psychic ability is cast in the shooting phase, instead of firing a weapon. Incursion is a conjuration with a range of 12&quot; that creates one of the following units (your choice): 3 Bloodcrushers of Khorne, 3 Screamers of Tzeentch, 3 Plague Drones of Nurgle or 3 Fiends of Slaanesh.  When using this power, the controlling player must take a Psychic check. If the Check passed, the conjuraction is summoned. If the check is failed, the summon was unsuccesful and the Psyker immediatly suffers Perils of the Warp.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="14ce-6def-cbdc-f036" name="Possession" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88fd-c097-9fcc-d82a" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65b6-eb6f-8b54-3fea" type="min"/>
          </constraints>
          <profiles>
            <profile id="9635-4e8a-588c-242d" name="Possession" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">This psychic ability can only be cast if the selected psyker has not moved in the movement phase and costs six Warpstorm Points. This Psychic ability is cast in the shooting phase, instead of firing a weapon. The selected Psyker attempts to conjure a Greater Daemon from it&apos;s selected Pantheon (Nurgle, Slaanesh, Khorne, Tzeentch). When using this power, the controlling player must take a Psychic check. If the Check is passed than Greater Daemon is succesfully summoned within 6&quot; of the casting model&apos;s position and the caster is removed from play. If the check is failed, the Psyker is immedietly removed from play with no saves of any kind allowed, having been unable to contain the Greater Daemons power.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9cde-c840-2f53-e2d5" name="Pyromancy" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="2efd-2bf6-403c-2bf5" name="0-Flame Breath" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="6222-9db6-4410-2c8a" name="0-Flame Breath" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7794-fa28-f42f-e688" name="Soul Blaze" hidden="false" targetId="e4f5-738e-169e-6dc5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0735-e3f4-5c65-4954" name="1-Fiery Form" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bc9e-d8ef-0f16-a16e" name="1-Fiery Form" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Fiery Form is a blessing that targets the Psyker. Whilst the power is in effect, the Psyker gains a 4+ invulnerable save and his close combat attacks have the Soul Blaze special rule. Whilst the power is in effect, the Psyker re-rolls failed To Wound rolls inflicted by any further Pyromancy powers he manifests.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="2574-619e-afd1-aeb1" name="Soul Blaze" hidden="false" targetId="e4f5-738e-169e-6dc5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ad41-b10b-cae4-fc38" name="3-Spontaneous Combustion" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f367-46b9-48e6-2545" name="3-Spontaneous Combustion" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Spontaneous Combustion is a focussed witchfire power with a range of 18&quot;. The target model suffers a Strength 6 AP3 hit with the Soul Blaze special rule. If the model is slain by this hit in the Psychic phase, centre the small blast marker over the target before removing him as a casualty. All other models under the marker suffer a Strength 5 AP4 hit with the Ignores Cover and Soul Blaze special rules.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="9b22-7001-e1e0-e3c6" name="Soul Blaze" hidden="false" targetId="e4f5-738e-169e-6dc5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b35a-8857-3e84-6c21" name="4-Sunburst" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="374f-d6e1-c466-605a" name="4-Sunburst" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="54fe-1f89-0df8-c805" name="Soul Blaze" hidden="false" targetId="e4f5-738e-169e-6dc5" type="rule"/>
            <infoLink id="7a88-743e-6367-be1c" name="Nova" hidden="false" targetId="32fd-f680-8773-4a82" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b4f0-4162-c195-a363" name="5-Inferno" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="ab6f-f5d4-f118-712d" name="5-Inferno" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="84b2-51a7-9bf1-3356" name="Soul Blaze" hidden="false" targetId="e4f5-738e-169e-6dc5" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d6da-3b58-03b9-c7de" name="6-Molten Beam" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="032c-dc67-2748-aeee" name="6-Molten Beam" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="5ee1-988f-1b7c-b911" name="Melta" hidden="false" targetId="25dd-f53c-779e-cefb" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7b57-04fb-7f09-ebd0" name="2-Fire Shield" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="fc74-1567-32c0-0e76" name="2-Fire Shield" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Fire Shield is a blessing that targets a single friendly unit within 24&quot;. Whilst the power is in effect, the target unit has a 4+ cover save and all enemy units treat all terrain within 6&quot; of the target as Dangerous Terrain (even open ground).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9f4a-8f38-08b0-a669" name="Telepathy" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="6ce3-2f1d-933c-c434" name="0-Psychic Shriek" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="371f-f8f7-1e9c-d54a" name="0-Psychic Shriek" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Psychic Shriek is a witchfire power with a range of 18&quot;. Roll 3D6 and subtract the target’s Leadership – the target unit suffers a number of Wounds equal to the result. Armour and cover saves cannot be taken against Wounds caused by Psychic Shriek.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="264f-7b51-18be-d38e" name="1-Dominate" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="3166-ae4f-60f9-6a50" name="1-Dominate" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Dominate is a malediction that targets a single enemy unit within 24&quot;. Whilst the power is in effect, the target unit must pass a Leadership test each time it attempts to move, manifest a psychic power, shoot, Run or declare a charge – if the test is failed, the action is forfeit and the unit can do nothing else that phase. A unit that fails this test when attempting to fire Overwatch does not fire any shots, but acts normally in the ensuing Fight sub-phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d373-8f17-ceaa-c84c" name="2-Mental Fortitude" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1585-32d3-5720-8f77" name="2-Mental Fortitude" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Mental Fortitude is a blessing that targets a single friendly unit within 24&quot;. If the target is falling back, it immediately Regroups. In addition, whilst the power is in effect, the target gains the Fearless special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="91be-bd9e-32fd-2935" name="Fearless" hidden="false" targetId="8220-efb5-2199-6d3d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5902-e0c2-f2fc-8348" name="3-Terrify" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bb44-58b9-8ac0-b085" name="3-Terrify" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">errify is a malediction that targets a single enemy unit within 24&quot;. Whilst the power is in effect, the target has a -1 penalty to their Leadership and treats all enemy units as having the Fear special rule. Furthermore, the target must take a Morale check at the end of the Psychic phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="6b98-bfb7-a932-d2e6" name="Fear" hidden="false" targetId="bbca-34a4-2d3d-8d2a" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="63b8-2122-0e87-39ce" name="4-Shrouding" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="703d-ba3c-05cb-1da1" name="4-Shrouding" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Shrouding is a blessing that targets the Psyker. Whilst this power is in effect, the Psyker, and all friendly models within 6&quot; of the Psyker, have the Shrouded special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="1853-307e-d4e5-0e76" name="Shrouded" hidden="false" targetId="a1b0-d78d-3830-c26f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2dd4-217b-bb8d-eddd" name="5-Invisibility" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="d9fb-238d-877a-2d0d" name="5-Invisibility" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Invisibility is a blessing that targets a single friendly unit within 24&quot;. Whilst the power is in effect, enemy units can only fire Snap Shots at the target unit and in close combat will only hit models in it on To Hit rolls of a 6.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="438f-be11-d407-fc6e" name="6-Hallucination" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b2ca-70d9-2f2c-1832" name="6-Hallucination" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Hallucination is a malediction that targets a single enemy unit within 24&quot;. Roll once this power has been successfully manifested to determine the manner of hallucinations the target is suffering from (roll once for the whole unit).

1-2: Bugs! I Hate Bugs! Something awful has gotten under the victims’ armour and is crawling around.The unit must take a Pinning test. 

3-4: It’s So Beautiful! All sense of urgency is lost, and the befuddled warriors stare listlessly into space. Whilst the power is in effect, all models in the unit suffer a -1 penalty to their Weapon Skill, Ballistic Skill, Initiative and Attacks (to a minimum of 1). 

5-6: You! You’re a Traitor! Paranoia sets in and the panicked warriors lash out at their commanders. Randomly select one character in the target unit. That model suffers a single Strength 3 hit for every other model in the target unit. Cover saves cannot be taken against these hits, and they can never be allocated to another model. If there are no character models in the target unit, or if there are no other models apart from the character model, treat this result as It’s So Beautiful! instead.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="c60f-9227-dc05-9c56" name="Slaanesh" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="40bd-7f6c-8e75-de4a" name="0-Sensory Overload (Add Blind&amp;Pinning)" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c683-6827-9dfb-f98a" name="0-Sensory Overload" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="dd38-36bf-fdfb-5668" name="Concussive" hidden="false" targetId="f3f1-f153-dabd-995f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1873-38cf-772a-91e4" name="1-2-Hysterical Frenzy" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="28c9-f2ae-4072-c881" name="3-4. Symphony of Pain" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0ae0-2e98-9f41-9356" name="5-6.Ecstatic Seizures" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="7ea5-9df4-33f4-83c3" name="Divination" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f92b-145e-8081-2f7b" type="max"/>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f37f-6505-d819-be52" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3c6c-0379-0fa2-25d2" name="Aetheric Lightning" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4fd-9859-f29a-5e7f" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37cd-dc20-9b45-81c8" type="min"/>
          </constraints>
          <profiles>
            <profile id="5ee7-43cf-9f04-bb26" name="Aetheric Lightning" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">18&quot;</characteristic>
                <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
                <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
                <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 4, Force</characteristic>
              </characteristics>
            </profile>
            <profile id="e782-69fb-8d88-1f89" name="Force" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Any Psyker with a weapon or ability with this special rule may choose to make a Psychic check before making any attacks with that weapon or resolving the ability. If the test is successful then the Strength value of any attacks made is doubled. If the test is failed then a Perils of the Warp attack is resolved targeting the unit
containing the model that failed its test. If the Psyker survives Perils of the Warp then it may attack as normal.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ebd1-adb0-8bd6-a2cd" name="Divinatory Aegis" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="267c-dfc5-a53c-026f" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9789-1676-fca4-50de" type="min"/>
          </constraints>
          <profiles>
            <profile id="70d4-e2a9-0965-5e5f" name="Divinatory Aegis" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Instead of making a Shooting Attack, a Psyker with this Psychic Power may select a single friendly unit within 12&quot;. The target unit gains the Precision Strikes (6+) and Precision Shots (6+) special rules for the duration of the current player turn. When using this power, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then the target unit instead gains the Precision Strikes (5+) and Precision Shots (5+) special rules for the duration of the current player turn. If the Check is failed then no additional benefit is gained and the Psyker suffers Perils of the Warp. Any effects applied by this power last until the beginning of the controlling player’s next turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cea8-c851-6201-f4de" name="Precision Shots" hidden="false" targetId="f973-ed50-2ef2-1ffd" type="rule"/>
            <infoLink id="2f5d-58e0-302c-3196" name="Precision Strikes" hidden="false" targetId="3e4f-328e-6455-4cf9" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6bf8-7592-8f36-1ecb" name="Diviner&apos;s Dart" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3730-8e25-c6eb-3556" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="113f-3135-8dec-f832" type="min"/>
          </constraints>
          <profiles>
            <profile id="82ce-adca-64cf-406e" name="Diviner&apos;s Dart" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">18&quot;</characteristic>
                <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">6</characteristic>
                <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
                <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, Sniper, Guided Fire, Psychic Focus</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d33e-6aea-20f0-35b9" name="Psychic Focus" hidden="false" targetId="6825-f0c9-1ea7-42a1" type="rule"/>
            <infoLink id="301a-9526-7b96-ce03" name="Guided Fire" hidden="false" targetId="9855-a17a-2eee-337f" type="rule"/>
            <infoLink id="76ed-65c4-31a7-2e9f" name="Sniper" hidden="false" targetId="193d-a5ab-2a72-7772" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0185-eb3b-e34b-a776" name="Telekinesis" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b78c-9252-005d-fd35" type="max"/>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adc6-2114-7580-cd6f" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2ba9-fafa-bd59-04f8" name="Aetheric Lightning" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bda7-f7a1-a7e1-acd0" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b216-4ee9-a280-9dab" type="min"/>
          </constraints>
          <profiles>
            <profile id="85df-88e7-d636-d308" name="Aetheric Lightning" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">18&quot;</characteristic>
                <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
                <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
                <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 4, Force</characteristic>
              </characteristics>
            </profile>
            <profile id="b02f-3671-4045-f8c2" name="Force" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Any Psyker with a weapon or ability with this special rule may choose to make a Psychic check before making any attacks with that weapon or resolving the ability. If the test is successful then the Strength value of any attacks made is doubled. If the test is failed then a Perils of the Warp attack is resolved targeting the unit
containing the model that failed its test. If the Psyker survives Perils of the Warp then it may attack as normal.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2d16-d899-018f-a3ef" name="Telekine&apos;s Focus" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="072d-ec47-7190-daa7" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b89a-c633-c3ae-e8af" type="min"/>
          </constraints>
          <profiles>
            <profile id="ff41-2a6a-55c1-3e83" name="Telekine&apos;s Focus" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
                <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">8</characteristic>
                <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
                <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Sunder, Blast (3&quot;), Psychic Focus</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="150f-f760-238a-350a" name="Psychic Focus" hidden="false" targetId="6825-f0c9-1ea7-42a1" type="rule"/>
            <infoLink id="052b-7e47-b515-74ad" name="Sunder" hidden="false" targetId="69cb-9416-7d88-15db" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3666-a3aa-d1ce-2256" name="Telekine Dome" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7a1-1fba-62fa-52ff" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed03-4956-b275-c5ad" type="min"/>
          </constraints>
          <profiles>
            <profile id="d706-134d-d6ef-917d" name="Telekine Dome" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Instead of moving during the Movement phase, a Psyker with this Psychic Power may instead activate this Psychic Power. All models, friendly and enemy, that are within 8&quot;of the Psyker gain a 6+ Invulnerable Save when targeted by any model that is not also within 8&quot; of the Psyker. If the Psyker moves, makes a Shooting Attack, Charges or is successfully Charged by an enemy unit, then the Psychic Power ends, otherwise it remains in effect indefinitely. When initially using the Psychic Power, or at the start of any of the controlling player’s subsequent Movement phase while it is in effect, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then models affected by this Psychic Power gain a 4+ Invulnerable Save insteadof a 6+ Invulnerable Save. If the Check is failed then the Psyker suffers Perils of the Warp and the Psychic Power immediately ends.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="823b-4583-d190-9ad4" name="Tempestas" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffb9-3b38-6c7c-2dab" type="max"/>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d43-dced-4cd5-df94" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0074-1d2b-0dd1-3558" name="Storm Caller" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3083-5872-6c71-80bd" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cba5-38be-183f-8d69" type="min"/>
          </constraints>
          <profiles>
            <profile id="27d6-0b8e-b44c-9b68" name="Storm Caller" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Instead of moving during the Movement phase, a Psyker with this Psychic Power may instead activate this Psychic Power. The Psyker and any attached unit gain the Shrouded special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="106e-cdf0-5233-e79c" name="Shrouded" hidden="false" targetId="a1b0-d78d-3830-c26f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="91d1-23ae-c99b-1bfc" name="Jaws of the World Wolf" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9241-6229-69f0-e5bb" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a213-b70f-bec4-9563" type="min"/>
          </constraints>
          <profiles>
            <profile id="6313-1fe0-079e-212f" name="Jaws of the World Wolf" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">Template</characteristic>
                <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
                <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
                <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Psychic Focus, Instant Death</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fc8f-5f0d-6657-6351" name="Psychic Focus" hidden="false" targetId="6825-f0c9-1ea7-42a1" type="rule"/>
            <infoLink id="aea8-e146-9482-4883" name="Instant Death" hidden="false" targetId="e503-b27c-8c99-fa84" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ab89-0d6f-ccc0-f64b" name="The Wolf Spirits" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37ae-abd6-91ac-9ea3" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3106-b76d-88fd-0dcd" type="min"/>
          </constraints>
          <profiles>
            <profile id="007c-ac46-6f28-dcc6" name="The Wolf Spirits" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Instead of moving during the Movement phase, a Psyker with this Psychic Power may instead activate this Psychic Power. The psyker must make a Psychic Focus check, if succesful, the Psyker summons two Fenrisian Wolves, attached to the Psyker&apos;s unit up to a maximum of four. Fenrisian Wolves summoned in this manner have a 5+ Invulnurable save.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry id="0c3b-3ab7-f999-3a9e" name="Fenrisian Wolf Spirit" hidden="false" collective="false" import="true" type="model">
              <constraints>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="459a-d759-80e9-a0a8" type="max"/>
                <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e971-6d7c-072d-fb14" type="min"/>
              </constraints>
              <profiles>
                <profile id="9d53-e6dc-db66-79d8" name="Fenrisian Wolf Spirit" hidden="false" typeId="35bb-3fdd-dd9d-1fc8" typeName="Unit">
                  <characteristics>
                    <characteristic name="Unit Type" typeId="2ba2-3a82-dfb7-7849">Beast</characteristic>
                    <characteristic name="M" typeId="e8fa-a6b3-0e8c-18aa">12&quot;</characteristic>
                    <characteristic name="WS" typeId="9660-0df5-9c5d-3604">4</characteristic>
                    <characteristic name="BS" typeId="565d-bf36-9e7e-29b5">-</characteristic>
                    <characteristic name="S" typeId="23ae-6026-aebd-abc3">4</characteristic>
                    <characteristic name="T" typeId="f6db-a6a5-71d2-71c5">4</characteristic>
                    <characteristic name="W" typeId="a763-cbc8-2080-a4fb">1</characteristic>
                    <characteristic name="I" typeId="ea41-893b-3f82-5482">4</characteristic>
                    <characteristic name="A" typeId="d535-b745-b613-a7ab">2</characteristic>
                    <characteristic name="Ld" typeId="3b5e-ab67-ed36-a88f">5</characteristic>
                    <characteristic name="Save" typeId="d33e-1fdc-0c00-8cb8">5++</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="c41d-c744-36d1-7f1e" name="Sanguinary" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="344e-8d62-6f35-72b9" type="max"/>
        <constraint field="selections" scope="parent" value="3" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f5c-bd23-2aad-da7b" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="4795-3c7b-cb72-8140" name="Wings of Sanguinius" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0243-609b-14ca-4b04" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c624-0ab1-c06c-53bf" type="min"/>
          </constraints>
          <profiles>
            <profile id="67ba-5cb7-715f-37be" name="Wings of Sanguinius" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Cast this Psychic Ability in your Movement Phase. The Psyker gains +6 to its Movement characteristic and may ignore terrain whilst moving and charging until the end of this phase. The psyker may choose to make a Psychic Focus check, if succesful they may increase their movement by a further 6&quot;. If the check is failed, the Psyker instead immediatly suffers Perils of the Warp.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7faf-a9fd-9997-3079" name="Unleash Rage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3f1-49fb-81ec-1dd5" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73a8-c153-49f1-8310" type="min"/>
          </constraints>
          <profiles>
            <profile id="a660-8f1a-d22b-44c3" name="Unleash Rage" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
              <characteristics>
                <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Instead of moving during the Movement phase, a Psyker with this Psychic Power may instead activate this Psychic Power. Target a single friendly unit within 12&quot;, that unit gains the Rage (1) special rule for the duration of the current player turn. When using this power, the controlling player may choose to have the Psyker take a Psychic check. If the Check is passed then the target unit instead gains the Rage (2)  special rule for the duration of the current player turn. If the Check is failed then no additional benefit is gained and the Psyker suffers Perils of the Warp. Any effects applied by this power last until the beginning of the controlling player’s next turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b987-a7ae-58c2-c26b" name="Rage" hidden="false" targetId="8c0c-8856-f1ab-923d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8329-78f0-d6f8-ccaa" name="Blood Lance" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de4b-b5fb-ecbf-dbf2" type="max"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fea5-f0f3-238c-09f9" type="min"/>
          </constraints>
          <profiles>
            <profile id="abd4-f6b8-da4a-94cc" name="Blood Lance" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">18&quot;</characteristic>
                <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">8</characteristic>
                <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
                <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, Sunder</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="e7de-8dcf-403a-b76a" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="8ea7-5bf6-33c6-0b41" name="Firstborn Astartes" publicationId="3ff9-2058-b559-545b" page="168" hidden="false">
      <description>Units with this special rule may always attempt to Regroup at their normal Leadership value, regardless of casualties.

In addition to these benefits, units  will also have a number of additional special rules and abilities specific to their Legion. 

If an army represents a Legion which does not yet have its own unique Firstborn Astartes rule, the controlling player may instead add either the Stubborn or Furious Charge special rule to the standard provisions of this rule in the interim.</description>
    </rule>
    <rule id="69cd-1f57-1f07-a602" name="Unwieldy" publicationId="3ff9-2058-b559-545b" page="175" hidden="false">
      <description>A model attacking with this weapon Piles-in and fights at Initiative step 1, unless it has the Dreadnought Unit Type or Monstrous sub-type.</description>
    </rule>
    <rule id="6ba0-fe52-d3bc-761a" name="Armourbane" publicationId="3ff9-2058-b559-545b" page="157" hidden="false">
      <description>If a model or weapon has this special rule, it rolls an additional D6 for armour penetration when targeting a Vehicle model, or, when targeting a model with the Automata or Dreadnought Unit Type, re-rolls all failed rolls To Wound instead. These effects apply to both Shooting Attacks and close combat attacks.Some instances of the Armourbane special rule may include a qualifier after the rule in brackets, for example Armourbane (Melta) or Armourbane (Melee). These variant rules are described below:


Armourbane (Melta): A model or weapon with this Armourbane special rule only gains the benefits of the Armourbane special rule when at half range or less. If the attack is more than half its Maximum Rangeaway, it rolls to penetrate as normal. If a weapon with this version of Armourbane also has the Blast special rule, measure the distance to the centre of the Blast marker after it has scattered. If this is half theweapon’s range or less, then all Hits are counted as having the Armourbane special rule, otherwise the Hits are resolved as if they did not have the Armourbane special rule.


Armourbane (Melee): A weapon or model with this version of the Armourbane special rule only gains the benefits of the Armourbane special rule when attacking in close combat.


Armourbane (Ranged): A weapon or model with this version of the Armourbane special rule only gains the benefits of the Armourbane special rule when making Shooting Attacks.</description>
    </rule>
    <rule id="65d1-8086-fb69-9579" name="Bulky" publicationId="3ff9-2058-b559-545b" page="161" hidden="false">
      <description>Bulky models count as a number of models equal to the value X in brackets after the rule’s name for the purposes of Transport Capacity and whether a given unit outnumbers another in combat.</description>
    </rule>
    <rule id="5de7-dbec-8706-f21a" name="Deep Strike" publicationId="3ff9-2058-b559-545b" page="162" hidden="false">
      <description>Before the start of Game Turn 1, when placing units into Reserve, a player may choose to assign one or more of their units in Reserve to perform a Deep Strike Assault. All models in a unit assigned to Deep Strike Assault must have the Deep Strike special rule, unless Embarked on a Transport Vehicle that has the Deep Strike special rule itself. Unless stated otherwise by a specific rule, a player may only make a single Deep Strike Assault, and any units with the Deep Strike special rule not assigned to the Deep Strike Assault (or another Reserve action) must either deploy normally or enter play from Reserve as normal. However, this does not limit the player’s ability to undertake any other Reserve action, such as a Flanking Assault or other actions described in specific army lists or special rules. When rolling for Reserve, roll a single D6 for all of the units assigned to the Deep Strike Assault rather than rolling separately for each unit. If the roll is successful, and the controlling player chooses to bring them into play, then all of the Deep Striking units must enter play in that turn and follow the Deep Strike Assault procedure described below:
Performing a Deep Strike Assault
•	Once a Reserve roll for the units assigned to the Deep Strike Assault has succeeded and the units are to be brought into play, the controlling player selects one of the available units to deploy first. Place a single model from that unit anywhere on the battlefield that is at least 1&quot; from any enemy model, table edge or piece of Impassable Terrain and then scatter that model. If a vehicle scatters when arriving via Deep Strike, do not change its facing – it must continue to face the same direction as it did before you rolled for scatter.

•	Next, the unit’s remaining models are arranged around the first one. Models must be placed in base contact with the first model and begin to form a circle around it. When the first circle is complete, a further concentric circle must be placed with each model touching the circle inside it. Each circle must include as many models as will fit.

•	Once the first unit has deployed, begin deploying each other unit in the same matter listed above.

•	Once all units are deployed, any enemy units that have one or more models within 6&quot; of any unit deployed as part of the Deep Strike Assault must make an immediate Pinning test. Once all Pinning tests are resolved, any enemy units that are neither Pinned or Falling Back and are within line of sight and range may choose to make the Interceptor Reaction targeting any one of the units deployed as part of the Deep Strike Assault. Note that no Reaction other than Interceptor may be made against the deployment of a unit as part of a Deep Strike Assault. 


Stipulations
•	Models deploying via Deep Strike treat all difficult terrain as dangerous terrain.
•	In the Movement phase during which they arrive, Deep Striking units may not move any further, other than to disembark from a Deep Striking Transport vehicle if they are in one.
•	Units Deep Striking into ruins are placed on the ground floor. Deep Striking units count non-ruined buildings (except for their battlements) as impassable terrain.
•	Note that no Reaction other than Interceptor may be made against the deployment of a unit as part of a Deep Strike Assault. Once all units from the Deep Strike Assault have been deployed and any Interceptor Reactions have been resolved, the turn proceeds as normal. Units that have been deployed as part of a Deep Strike Assault may not Move or Run in the same Movement phase as they are deployed, but may Shoot and Assault as normal.



Deep Strike Mishaps
Deep Striking onto a crowded battlefield can be dangerous, as one may miss the intended objective or even materialise inside solid rock! If any of the models in a Deep Striking unit cannot be deployed, because at least one model would land partially or fully off the table, in impassable terrain, on top of a friendly model, or on top of or within 1&quot; of an enemy model, something has gone wrong. The controlling player must roll on the Deep Strike Mishap table and apply the results. If the unfortunate unit is also a Transport, the Deep Strike Mishap result applies to both the unit and anything embarked within it.

Deep Strike Mishap Table
D6 - Effect
1 - Terrible Accident:  Teleporting units are lost in the Warp, deep striking jump units are shot down, or some other suitably dramatic event occurs.
The entire unit is destroyed!
2-3 – Misplaced: The coordinates were inaccurate, or the enemy has jammed your instruments.
Your opponent may deploy the unit anywhere on the table (excluding impassable terrain, but including difficult terrain, which of course counts as dangerous for Deep Striking units), in a valid Deep Strike formation, but without rolling for scatter. Units embarked on a misplaced Transport can disembark during their Movement phase as normal.
4-6 – Delayed: Because of mechanical failure or enemy action, the reinforcements are delayed. The unit is placed back into reserves and must be rolled for in following turns.</description>
    </rule>
    <rule id="32c0-0ff6-5533-d1bd" name="Slow and Purposeful" publicationId="3ff9-2058-b559-545b" hidden="false">
      <description>A unit that contains at least one model with this special rule cannot Run, Turbo-boost, move Flat Out, perform Sweeping Advances or make Reactions. However, models with this special rule can make Shooting Attacks with Heavy and Ordnance weapons, counting as Stationary, even if they moved in the previous Movement phase. They are also allowed to Charge in the same turn they fire Heavy, Ordnance, Salvo or Rapid Fire weapons.</description>
    </rule>
    <rule id="41bc-ce18-3e6f-897f" name="Shred" publicationId="3ff9-2058-b559-545b" hidden="false">
      <description>If a model has the Shred special rule, or is attacking with a Melee weapon that has the Shred special rule, it re-rolls failed To Wound rolls in close combat.

Similarly, if a model makes a shooting attack with a weapon that has the Shred special rule, it re-rolls its failed To Wound rolls.</description>
    </rule>
    <rule id="eb86-e6c7-073c-5338" name="Specialist Weapon" publicationId="3ff9-2058-b559-545b" hidden="false">
      <description>A model fighting with this weapon does not receive +1 Attack for fighting with two weapons unless it is armed with two or more Melee weapons with the Specialist Weapon rule. The additional weapon does not have to be the same weapon as the one used to attack, but it must have the Specialist Weapon rule in order to grant an additional Attack for fighting with two weapons.</description>
    </rule>
    <rule id="f3f1-f153-dabd-995f" name="Concussive" publicationId="3ff9-2058-b559-545b" hidden="false">
      <description>A unit that suffers one or more Wounds, regardless of whether those Wounds are Saved or otherwise discounted, from a weapon with this special rule must take a Leadership test at the end of the Shooting phase (if the attacks were inflicted as part of a Shooting Attack), or the current combat (if the attacks were inflicted as part of a Melee attack). If the test is failed then that unit’s WS is reduced by the value in brackets listed as part of the special rule until the end of the following Assault phase (if no value is listed then reduce the target unit’s WS by -1).

No matter how many times a unit has taken saved or unsaved Wounds from an attack with the Concussive special rule, it may only be forced to take one Leadership test because of it. If a single unit has been the target of several Concussive attacks with different values and fails the Leadership test, then it suffers the effects of the highest single modifier among those attacks – the effects do not stack or otherwise become cumulative.</description>
    </rule>
    <rule id="3243-b9fe-722d-4805" name="One Use Only/One Shot Only" publicationId="3ff9-2058-b559-545b" hidden="false">
      <description>A weapon or ability with this special rule can only be used once during the course of a battle. Once a weapon with the One Use or One Shot special rule has been used to attack, it is no longer counted as a weapon and may not be destroyed (for example, by rolls on the Vehicle Damage table) or repaired by any other rule or effect.</description>
    </rule>
    <rule id="5d2d-493d-a032-fc88" name="Gets Hot" publicationId="3ff9-2058-b559-545b" hidden="false">
      <description>When firing a weapon that Gets Hot, roll To Hit as normal. For each To Hit roll of 1, the firing model immediately suffers a Wound (armour or invulnerable saves can be taken) - this Wound cannot be allocated to any other model in the unit. A character cannot make a Look Out, Sir attempt to avoid a Wound caused by the Gets Hot special rule. A vehicle instead rolls a D6 for each roll of a 1 to hit. On a roll of a 1, 2 or 3 it suffers a glancing hit.

Weapons that do not roll To Hit (such as Blast weapons) must roll a D6 for each shot immediately before firing. On a 2+, the shot is resolved as normal. For each roll of a 1, the weapon Gets Hot; that shot is not fired and the firing model immediately suffers a single Wound (armour saves or invulnerable saves can be taken) - this Wound cannot be allocated to any other model in the unit. A character cannot make a Look Out, Sir attempt to avoid a Wound caused by the Gets Hot special rule. A vehicle instead suffers a glancing hit on a further roll of a 1, 2 or 3.

If a model has the ability to re-roll its rolls To Hit (including because of BS6+ or the Twin-linked special rule), a Wound is only suffered if the To Hit re-roll is also a 1; it may also re-roll Gets Hot results of 1 for weapons that do not roll To Hit.</description>
    </rule>
    <rule id="6b21-d56b-404f-7c28" name="Graviton" publicationId="3ff9-2058-b559-545b" hidden="false">
      <description>The roll needed To Wound when firing a weapon with this special rule is always equal to the armour save of the target, to a minimum of 6+. For example, when resolving a hit against a model with a 3+ armour save, you would need a 3+ To Wound. When resolving a hit against a vehicle, roll a D6 for each hit instead of rolling for armour penetration as normal. On a 1-5 nothing happens, but on a 6, the target suffers an Immobilised result and loses a Hull Point. These weapons have no effect on buildings.</description>
    </rule>
    <rule id="25dd-f53c-779e-cefb" name="Melta" publicationId="3ff9-2058-b559-545b" hidden="false">
      <description>Ranged weapons with this special rule roll an additional D6 when rolling to penetrate a vehicle&apos;s armour at half range or less. For Dreadnought or Automata unit types, reroll all failed To Wound rolls instead. If the weapon is more than half its maximum range away, it rolls to penetrate or wound as normal.

If a weapon has both the Melta and Blast special rules, measure the distance to the centre of the blast marker after it has scattered. If this is half the weapon&apos;s range or less, all hits caused by the blast marker roll an addition D6 when rolling to penetrate a vehicle and reroll all failed wound rolls on Dreadnought and Automata units. If the centre of the blast marker is more than half the weapon&apos;s maximum range away after scatter, roll to penetrate or wound as normal.</description>
    </rule>
    <rule id="1814-e927-17ca-b6d5" name="Master-Crafted" hidden="false">
      <description>Weapons with the Master-crafted special rule allow the bearer to re-roll one failed Hit roll per turn with that weapon.</description>
    </rule>
    <rule id="02dd-f57b-1fe2-4bf1" name="Empyreal Lances" hidden="false">
      <description>When attacking a Psyker or Daemon of any type, use the second set of  values, against all other models, use the first set of values.</description>
    </rule>
    <rule id="0fd0-c458-4aaf-ffdd" name="Psy-Lash" hidden="false">
      <description>If a weapon with this special rule causes an unsaved wound on a unit with a Psyker or Daemon model then one randomly selected Psyker or Daemon model in the unit suffers Perils of the Warp in addition to any other damage.</description>
    </rule>
    <rule id="daf9-7786-40aa-8807" name="Rending" publicationId="3ff9-2058-b559-545b" page="170" hidden="false">
      <description>If a model has the Rending special rule, or is attacking with a Melee weapon that has the Rending special rule, there is a chance that his close combat attacks will strike a critical blow. For each To Wound roll of (X), the target automatically suffers a Wound, regardless of its Toughness. These Wounds are resolved at AP2.
Similarly, if a model makes a shooting attack with a weapon that has the Rending special rule, a To Wound roll of 6 Wounds automatically, regardless of Toughness, and is resolved at AP2.
In either case, against vehicles, each armour penetration roll of 6 allows a further D3 to be rolled, with the result added to the total. These hits are not resolved at AP2, but are instead resolved using the model/weapon’s AP value.</description>
    </rule>
    <rule id="5ea7-cc60-0984-3cc0" name="Duelist&apos;s Edge" publicationId="3ff9-2058-b559-545b" page="163" hidden="false">
      <description>When fighting in a Challenge, the user of this weapon gains a bonus to their Initiative value equal to the value in brackets after the rule when making attacks with this weapon. If there is no value in brackets after a given instance of this special rule, then assume the value is 1 (thus adding +1 Initiative to that model).</description>
    </rule>
    <rule id="3868-1cb3-eb8e-88f4" name="Murderous Strike" publicationId="3ff9-2058-b559-545b" page="168" hidden="false">
      <description>Attacks with this special rule cause Instant Death on a To Wound roll equal to the number in brackets associated with the specific rule. Roll any viable Saves against this Instant Death-causing Wound separately and before any other Wounds the attack inflicts.</description>
    </rule>
    <rule id="422f-f396-30e8-3bbb" name="Two-Handed" publicationId="3ff9-2058-b559-545b" page="175" hidden="false">
      <description>A model attacking with this weapon never receives +1 Attack for fighting with two Melee weapons.</description>
    </rule>
    <rule id="37e2-a92b-40b4-d7cc" name="Relentless" hidden="false">
      <description>Relentless models can shoot with Heavy, Salvo or Ordnance weapons, counting as stationary, even if they moved in the previous Movement phase. They are also allowed to charge in the same turn they fire Heavy, Ordnance, Rapid Fire or Salvo weapons.</description>
    </rule>
    <rule id="753c-39ae-57f2-56db" name="Twin-Linked" hidden="false">
      <description>Twin-linked weapons re-roll all failed Hit Rolls. 
Twin-linked Blast Weapons may re-roll a missed scatter dice. To do so, they must re-roll both the 2D6 and the scatter dice. 
Twin-linked template weapons just fire like a single weapon, but must re-roll failed wound and armour penetration rolls.</description>
    </rule>
    <rule id="a4d3-4e19-13d9-508e" name="Hammer of Wrath" hidden="false">
      <description>If a model with this special rule ends its Charge Move in base or hull contact with an enemy model, it makes a number of additional attacks equal to the value in brackets listed as part of this special rule.These attacks hit automatically and are resolved at the models unmodified Strength with AP-. These attacks do not benefit from any of the model&apos;s special rules (such as Furious Charge, Rending, etc.).These attacks are resolved during the Fight sub-phase at Initiative step 10 but do not grant the model an additional Pile-in Move.

If a model with this special rule Charges a Vehicle of any kind or a Building, the hits are resolved against the Armour Value of the Facing the charging model is touching. If the model is in contact with two or more Facings, the player controlling the target model chooses a Facing upon which the attacks are resolved. If a model with this special rule Charges a Building or Vehicle that is a Transport, the hits are resolved against the Building or Vehicle, not the unit Embarked within the Building or Vehicle.</description>
    </rule>
    <rule id="d8d5-0da7-b5d3-960d" name="Repair" hidden="false"/>
    <rule id="ed59-75b9-546f-c5df" name="Unshakeable Nerve" hidden="false">
      <description>Units embarked upon transports have the Fearless special rule while they are embarked.</description>
    </rule>
    <rule id="9be6-b378-97d2-f566" name="Deflagrate" hidden="false">
      <description>After normal attacks by this weapon have been resolved, count the number of unsaved Wounds caused on the target unit. Immediately resolve a number of additional automatic Hits on the same unit using the weapon’s profile equal to the number of unsaved Wounds – these can then be saved normally. Models in the targeted unit must still be in range in order for these additional Hits to take effect. These additional Hits do not themselves inflict more Hits and do not benefit from any other special rules possessed by the attacking model, such as Preferred Enemy (X) or Precision Strikes (X).</description>
    </rule>
    <rule id="8220-efb5-2199-6d3d" name="Fearless" hidden="false">
      <description>Units with one or more models with the Fearless special rule automatically pass Pinning tests. Regroup tests and Morale checks.In addition, models with the Fearless special rule ignore the effects of the Fear special rule.

However, units containing one or more models with the Fearess special rule cannot Go to Ground and cannot choose to fail a Morale check due to the Our Weapons Are Useless special rule. If a unit has become Pinned and then gains the Fearless special rule,all the effects of being Pinned are immediately cancelled.</description>
    </rule>
    <rule id="8c0c-8856-f1ab-923d" name="Rage" hidden="false">
      <description>In a turn on which a model with this special rule charges into combat, it gains attacks equal to (X) for charging rather than +1. Models that have made a disordered charge that turn receive no benefit from Rage.</description>
    </rule>
    <rule id="2a25-a0c2-2424-ea88" name="Counter-Attack" hidden="false">
      <description>If a unit contains at least one model with this special rule, and that unit is Charged, every model with the Counterattack special rule gains a number of additional Attacks equal to the value in brackets listed as part of this special rule. If no value is listed then the unit gains +1 Attack.
If, when Charged, the unit was already locked in combat or has made the Hold the Line Reaction, the Counterattack special rule has no effect.</description>
    </rule>
    <rule id="7ddc-eea7-3935-d6d4" name="Furious Charge" hidden="false">
      <description>In a turn in which a model with this special rule Charges into combat, it adds a bonus to its Strength Characteristic until the end of the Assault phase.The bonus added to the model&apos;s Strength is equal to the value in brackets after the special rule, for example a model with Furious Charge (2) adds a bonus of +2 to its Strength.
A model that has made a Disordered Charge that turn receives no benefit from Furious Charge.</description>
    </rule>
    <rule id="e4f5-738e-169e-6dc5" name="Soul Blaze" hidden="false">
      <description>If a unit suffers one or more unsaved Wounds from an attack with this special rule, it is set ablaze and continues to burn – mark it with a coin or counter as a reminder.

At the end of each turn, roll a D6 for each unit with a Soul Blaze counter on it. On a 3 or less, the flames die out and the unit is no longer ablaze – remove your reminder counter. On a 4+, the unit takes D3 Strength 4 AP5 hits with the Ignores Cover special rule. These Wounds are Randomly Allocated. A unit cannot have more than one Soul Blaze counter on it at a time.</description>
    </rule>
    <rule id="bbca-34a4-2d3d-8d2a" name="Fear" hidden="false">
      <description>All enemy models within 12&quot; of a model with this special rule must reduce their Leadership by the value in brackets after the special rule when taking any Morale checks. Regroup or Pinning tests. For example, a unit with the special rule Fear (2) would reduce the Leadership of all enemy models within 12&quot; by 2
Enemy units that are locked in combat are only affected by this modifier if they are locked in combat with the unit that causes Fear. This modifier is not cumulative, and any given unit can only be affected by a single instance of the Fear special rule at a time.This will always be the highest single modifier among those applicable.</description>
    </rule>
    <rule id="c74e-51fd-4f2e-6929" name="Daemon" hidden="false">
      <description>All Daemon models have their Strength and Toughness modified by a value determined by the current Game Turn: +1 on Game Turns 1 &amp; 2, +/-0 on Game Turns 3 &amp; 4, -1 on Game Turns 5 &amp; 6, and -2 on Game Turns 7+.
All Daemon models have the Fear (1) special rule.
Any Hits inflicted on a model of the Daemon Unit Type by a weapon with the Force special rule gain the Instant Death special rule as well.
All Daemon models are immune to the effects of the Fear special rule, automatically pass Pinning and Regroup tests and cannot choose to fail a Morale check due to the Our Weapons Are Useless special rule. When a Daemon unit fails a Morale check it does not Fall Back as per the standard rules, but instead suffers D3 automatic Wounds with no Saves of any kind allowed.
No model that is not also of the Daemon Unit Type may join a unit that includes a Daemon model.</description>
    </rule>
    <rule id="af06-3747-d4cb-17df" name="Flying Monsterous Creatures" hidden="false">
      <description>DEPLOYMENT 
A Flying Monstrous Creature that is deployed at the start of the game starts in Gliding mode. If a Flying Monstrous Creature is kept as Reserves then, as soon as it enters play, you must declare whether it is in Swooping or Gliding mode. If a Flying Monstrous Creature arrives via Deep Strike Reserve, it always counts as being in Swooping mode. 

SPECIAL RULES 
In addition to the special rules that all Monstrous Creatures have, Flying Monstrous Creatures also have the Jink and Vector Strike special rules. 

FLIGHT MODES 
Flying Monstrous Creatures can move using one of two flight modes: Swooping or Gliding.
Changing Flight Mode 
At the start of its move, a Flying Monstrous Creature must declare whether it is Swooping or Gliding until the start of its next turn. If a Flying Monstrous Creature changes flight modes during its turn, it cannot declare a charge during the same turn. A Gliding Flying Monstrous Creature cannot change flight mode whilst Falling Back. 

GLIDING
If a Flying Monstrous Creature is Gliding, it moves, Runs and charges exactly like a Jump Monstrous Creature.

SWOOPING 
If a Flying Monstrous Creature is Swooping, it moves exactly like a Jump Monstrous Creature, with the following exceptions:
- It must move at least 12&quot; and can move up to 24&quot;.
- Due to its limited manoeuvrability, a Flying Monstrous Creature that is Swooping can make a single pivot on the spot of up to 90° before it moves. Thereafter it must move directly forwards in a straight line.
- A Flying Monstrous Creature that is Swooping can move over intervening units and impassable terrain exactly as a Jump Monstrous Creature. In addition, a Flying Monstrous Creature that is Swooping does not take Dangerous Terrain tests.
- Models that physically fit under a Swooping Flying Monstrous Creature can move beneath it. Likewise, a Swooping Flying Monstrous Creature can end its move over such models. However, when moving this way, enemy models must still remain 1&quot; away from the base of the Swooping Flying Monstrous Creature, and it cannot end its move with its base within 1&quot; of other enemy models.
- A Flying Monstrous Creature that elects to Run can move up to 2D6&quot; straight forwards if Swooping.
- A Flying Monstrous Creature cannot charge or be charged whilst it is Swooping.
- A Swooping Flying Monstrous Creature can never Fall Back

Swooping Hunters 
Flying Monstrous Creatures are quick-witted predators, able to track their targets even when moving at high speeds. They can, therefore, fire up to two of their weapons normally, even if Swooping (provided that they don’t Run). Flying Monstrous Creatures can shoot all around, just like other non-vehicle models. In addition, a Flying Monstrous Creature that is Swooping can choose whether or not to use the Skyfire special rule at the start of each phase. They don’t have to use the Skyfire special rule, but if they do, all weapons they fire that phase are treated as having the Skyfire special rule.

Hard to Hit 
A Swooping Flying Monstrous Creature is a very difficult target for units without specialised weapons. Shots resolved at such a target can only be resolved as Snap Shots unless the model or weapon has the Skyfire special rule.

Leaving Combat Airspace 
It’s quite likely that a Flying Monstrous Creature will leave the board whilst Swooping. Indeed it can, unlike other units, deliberately do so. If this happens, whether deliberate or not, the unit is said to have left combat airspace – it then enters Ongoing Reserves. Whilst in Reserve, the unit cannot change flight mode (it’s too busy trying to get back to the battlefield). A Flying Monstrous Creature cannot leave combat airspace on the same turn that it entered play from Reserves – the owning player must deploy their model in such a way that it will not leave the board on this turn.

Grounded Tests 
If a Flying Monstrous Creature that is Swooping suffers one or more unsaved Wounds during any phase, it must take a Grounded test at the end of that phase. To take a Grounded test roll a D6. On a 3+, the Flying Monstrous Creature maintains control and suffers no additional effect. If a 1 or 2 is rolled, the beast comes crashing down to the ground – it suffers a single Strength 9 hit with no armour or cover saves allowed, and becomes Grounded. A Grounded Flying Monstrous Creature is treated as if it is in Glide mode with immediate effect, and can therefore be charged in the following Assault phase. Furthermore, a Grounded model automatically loses any saving throw granted by the Jink special rule (if it had one) until the start of its next Movement phase and cannot Jink for the rest of the current turn. A Grounded model can revert to Swoop mode again in its next turn. Note that if a Flying Monstrous Creature is Grounded during the enemy’s turn, it will start its own Movement phase in Glide mode and so can declare a charge during its turn if it chooses to do so, unless it chooses to change flight modes.

Swooping Flying Monstrous Creatures and Tank Shock 
Due to their high altitude and manoeuvrability, a vehicle cannot Tank Shock a Swooping Flying Monstrous Creature – if the vehicle would end up underneath a Swooping Flying Monstrous Creature, move the vehicle by the shortest distance so that it is 1&quot; away from the base of the Flying Monstrous Creature.</description>
    </rule>
    <rule id="94a8-7699-383a-8f93" name="Psi-Shock" hidden="false">
      <description>A random psyker in a unit hit by Psyk-Out Grenades suffers Perils of the Warp.</description>
    </rule>
    <rule id="5ae7-82ba-f0b9-335b" name="Hammerhand" hidden="false">
      <description>Warp Charge Cost : One
Range : Psyker
Type : Blessing
Effect : The Psyker and any attached unit increase their Strength value by two.</description>
    </rule>
    <rule id="d2c4-96ef-0d18-5edc" name="Heroic Sacrifice" hidden="false">
      <description>If this model is slain in melee, he can immediately make one close combat attack agaunst a model in base contact.</description>
    </rule>
    <rule id="ec14-3ec0-ef54-4901" name="The Aegis" hidden="false">
      <description>This model&apos;s unit reduces the leadership value of enemy units for the purpose of enemy psychic tests within 8&quot; by -2. In addition, models with this special rule gain +1 to their Invulnurable save, to a maxiumum of 2+ when they suffer Perils of the Warp. These modifiers are not cummalative.</description>
    </rule>
    <rule id="463b-fdc7-1835-58ea" name="Purity of Spirit" hidden="false">
      <description>Models with this special rule gain +1 leadership for the purpose of psychic tests.</description>
    </rule>
    <rule id="5f6f-bb49-354d-b1cd" name="Smash" hidden="false">
      <description>All close combat attacks, except Hammer of Wrath, made by a a model with this special rule are resolved at AP2.</description>
    </rule>
    <rule id="8306-7657-c95a-63cf" name="Daemonbane" hidden="false">
      <description>While Sanctic Force is in effect, re-roll To Wound and Armour Penetration against models with Daemon rule.</description>
    </rule>
    <rule id="de1f-3fe5-b948-b108" name="Teleport Homer" hidden="false">
      <description>Friendly units composed entirely of models in Terminator armour  and/or models with a personal teleporter do not scatter when arriving from Deep Strike Reserve, so long as the first model is placed within 6&quot; of the teleport homer’s bearer. For this to work, the bearer must have been on the battlefield at the start of the turn.</description>
    </rule>
    <rule id="d77f-7c72-6661-6bfa" name="Digital Weapons" hidden="false">
      <description>Digital Weapons provide +1 attack in close combat.</description>
    </rule>
    <rule id="f3a2-c2b0-6b0e-1653" name="Feel No Pain" hidden="false">
      <description>When a model with this special rule suffers an unsaved Wound, it can make a special Feel No Pain roll to avoid being Wounded (this is a special Saving Throw which is made after unsaved Wounds are suffered).
Feel No Pain rolls may not be taken against unsaved Wounds that have the Instant Death special rule.
Roll a D6 each time an unsaved Wound is suffered. On a result that is equal to or greater than the value in brackets, the unsaved Wound is discounted - treat it as having been saved. On any other result the Wound is taken as normal.
For example, a unit with the special rule Feel No Pain (5+) would need to score a 5 or 6 in order to discount a Wound inflicted upon it.
This is a Damage Mitigation roll - any model may make only a single Damage Mitigation roll of any type for any given Wound</description>
    </rule>
    <rule id="8772-5a45-ef05-eb00" name="Torrent" hidden="false">
      <description>weapon with this special rule is treated like any other Template weapon, but when firing it in the Shooting phase, place the template so that the narrow end is placed within a number of inches equal to the value in brackets listed as part of this special rule. The wide end must then be aligned so that it is no closer to the firing model than the narrow end. If no value is listed, treat it as Torrent (12)


For example, a weapon with the Torrent (18) special rule must place the narrow end of the template at a point within 18&quot; and the wide end no closer to the firing model than the narrow end.</description>
    </rule>
    <rule id="9e9f-d95e-6c06-ff3b" name="Crusader" hidden="false">
      <description>A unit that contains at least one model with this special rule rolls an extra dice when making Sweeping Advances and discards the lowest scoring dice before determining the result.</description>
    </rule>
    <rule id="9cc3-b380-0861-df5a" name="Preternatural Skill" hidden="false">
      <description>Any model with this special rule gains a +1 bonus to their Initiative in the Assault phase if their Weapon Skill is greater than that of the model(s) which they are fighting.</description>
    </rule>
    <rule id="a6b0-c95c-c78f-b0ab" name="Hatred" hidden="false">
      <description>This rule is presented as Hatred (X) where X identifies a specific type of foe. If the special rule does not specify a type of foe, then the unit has Hatred against everyone. This can refer to a Faction or a specific unit. For example, Hatred (Mechanicum) means any model of the Mechanicum Faction, whilst Hatred (Thallax) means only Thallax. A model striking a Hated foe in close combat re-rolls all failed To Hit rolls during the first round of each close combat.

The effects of this special rule only apply when a unit that has it begins an Assault phase not locked in combat and then either Charges or is Charged by an enemy unit. If an enemy unit Charges this unit when it is already locked in combat then that does count as a new ‘first’ turn of combat for the effects of Hatred.</description>
    </rule>
    <rule id="a1b0-d78d-3830-c26f" name="Shrouded" hidden="false">
      <description>When a model with this special rule suffers an unsaved Wound, Glancing Hit or Penetrating Hit, it can make a special Shrouded roll to ignore it (this is not a Saving Throw and so can be used against attacks that state that ‘no Saves of any kind are allowed’). Shrouded rolls may not be taken against Melee Attacks, against attacks with the Ignores Cover special rule or for models (excluding models with the Primarch Unit Type) with the Fearless special rule.


Roll a D6 each time an unsaved Wound, Glancing Hit or Penetrating Hit is suffered by a model with this special rule. On a result that is equal to or greater than the value in brackets, that unsaved Wound, Glancing Hit or Penetrating Hit is ignored. On any other result, the Wound, Glancing Hit or Penetrating Hit is applied as normal. For example, a unit with the special rule Shrouded (6+) would need to score a 6 in order to ignore a Wound, Glancing Hit or Penetrating Hit inflicted upon it.


If on any unit this rule is presented simply as Shrouded, without a value in brackets, then count it as Shrouded (6+).


This is a Damage Mitigation roll – any model may make only a single Damage Mitigation roll of any type for any given Wound, Glancing Hit or Penetrating Hit.</description>
    </rule>
    <rule id="5012-2ddd-ace0-b9d6" name="Swarm" hidden="false">
      <description>If a model with the Swarm special rule suffers an unsaved Wound from a Blast (any size) or Template weapon, unless that Wound has the Instant Death special rule, each unsaved Wound is multiplied to two unsaved Wounds.</description>
    </rule>
    <rule id="11f7-07e8-1655-5796" name="Infiltrate" hidden="false">
      <description>You may choose to deploy units that contain at least one model with this special rule last, after all other units (friend and foe) have been deployed. If both players have such units and choose to do so, the players roll off and the winner decides who goes first, then alternate deploying these units.


Units that Infiltrate in this way can be set up anywhere on the battlefield that is more than 9&quot; from any enemy unit, as long as no deployed enemy unit can draw line of sight to them. This includes in a Building (see page 224), as long as the Building is more than 9&quot; from any enemy unit. Alternatively, they can be set up anywhere on the battlefield more than 12&quot; from any enemy unit, even in plain sight.If a unit with Infiltrate deploys inside a Dedicated Transport, the same rules apply when deploying their Transport.

A unit that deploys using these rules cannot Charge in their first turn.Having Infiltrate also confers the Outflank special rule to units of Infiltrators that are kept as Reserves (see page 309).

Infiltrate and Scout
If a unit has both the Infiltrate and Scout special rule, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.


Independent Characters and Infiltrate
An Independent Character without the Infiltrate special rule cannot join a unit of Infiltrators during deployment, and vice versa.</description>
    </rule>
    <rule id="12e6-fa42-a344-dfce" name="Outflank" hidden="false">
      <description>A unit made up entirely of models with this special rule may perform a Flanking Assault. Certain Faction or unit special rules may present other options for the deployment of units with the Outflank special rule</description>
    </rule>
    <rule id="fff9-ac50-54c9-01d7" name="Defensive Grenades" hidden="false">
      <description>Models charging a unit that includes any models equipped with defensive grenades do not gain bonus attacks from charging unless that unit is already in combat.</description>
    </rule>
    <rule id="9df4-a89d-cd40-bdc3" name="Poisoned" hidden="false">
      <description>If a model has the poisoned special rule, or is attacking with a Melee weapon that has the Poisoned special rule, it always wounds on a fixed number (Shown in brackets) unless a lower result would be required, when attacking in close combat. 
In addition, if the Strength of the wielder (or poisoned weapon) is higher than the Toughness of the victim, the wielder must re-roll failed Wound rolls in close combat.

Similarily, if a model makes a shooting attack with a weapon that has the Poisoned special rule, it always wounds on a fixed number (shown in brackets) unless a lower result would be required. If no number is shown in brackets, the rule is Poisoned (4+). 

Unless otherwise stated, poisoned weapons are treated as having a Strength of 1. The Poisoned Special Rule has no effect against vehicles.</description>
    </rule>
    <rule id="e665-d068-6f9e-bf71" name="Adamantium Will" hidden="false">
      <description>Models with the Adamantium Will special rule gain an Invulnerable Save against any Wound inflicted by a weapon with the Force or Psychic Focus special rules and Wounds inflicted by Perils of the Warp – the value of this Save is indicated in brackets after the rule. For example, a model with Adamantium Will (5+) gains a 5+ Invulnerable Save against any Wound inflicted by a weapon with the Force or Psychic Focus special rules and Wounds inflicted by Perils of the Warp. If, for any reason, the Adamantium Will special rule is presented without a value in brackets then consider the rule to be Adamantium Will (5+).</description>
    </rule>
    <rule id="7908-edc4-d69f-fd78" name="Touch of Rust" hidden="false">
      <description>Weapons with this special rule cause a glancing hit on an armour penetration roll of a 6, unless the roll would otherwise cause a penetrating hit.</description>
    </rule>
    <rule id="e503-b27c-8c99-fa84" name="Instant Death" hidden="false">
      <description>If a model suffers an unsaved wound from an attack with this special rule, it is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule id="42b6-2a61-9a88-0c0f" name="It Will Not Die" hidden="false">
      <description>At the end of each of your turns, roll a D6 for each of your models with this special rule that has less than its starting number of Wounds or Hull Points, but that has not been removed as a casualty or destroyed. On a roll equal to or greater than the number in brackets associated with the special rule, that model regains a Wound, or Hull Point, lost earlier in the game. For example, a model with It Will Not Die (5+) would regain a lost Wound on the roll of a 5 or more.</description>
    </rule>
    <rule id="d171-c6a7-4c1c-b61d" name="Lance" hidden="false">
      <description>Weapons with the Lance special rule count vehicle Armour Values that are higher than 12 as 12</description>
    </rule>
    <rule id="baa6-0397-f31a-1db7" name="Fleshbane" hidden="false">
      <description>If a model has this special rule, or is attacking with a Melee weapon that has this special rule, they always wound of a 2+ in close combat. 

Similarly, if a model makes a shooting attack with a weapon that has this special rule, they always wound on a 2+. 

In either case, this special rule has no effect against vehicles or buildings.</description>
    </rule>
    <rule id="6976-3785-3ce1-5043" name="Rampage" hidden="false">
      <description>At the start of any Fight sub-phase, models with the Rampage special rule gain a number of Attacks equal to the value listed in brackets if outnumbered by enemy models (including the effects of the Bulky special rule) – count all models locked in the combat, not just those models that are engaged. Roll once to determine the number of bonus Attacks all Rampaging models involved in that combat receive that Phase. For example, a model with the Rampage (D3) special rule that is outnumbered by the enemy in close combat receives D3 additional Attacks in that Fight sub-phase.

A model that has made a Disordered Charge that turn receives no benefit from Rampage</description>
    </rule>
    <rule id="32fd-f680-8773-4a82" name="Nova" hidden="false">
      <description>A nova power automatically targets and hits all enemy units (including Flyers and Flying Monstrous Creatures) within the psychic power’s maximum range, regardless of line of sight, being locked in combat, intervening models/terrain and so on. Otherwise, a nova is treated like a shooting attack, and indeed will have a profile like a ranged weapon. Only one unit that is within the power’s maximum range can attempt to Deny the Witch.</description>
    </rule>
    <rule id="da98-f5f3-c21f-9234" name="Very Bulky" hidden="false">
      <description>Very Bulky models count as three models for the purpose of transport capacity.</description>
    </rule>
    <rule id="1bda-b33d-7d39-9e7c" name="Attention Seeker" hidden="false">
      <description>At the end of any enemy Charge sub-phase in which one or more of your units has been the target of a successful enemy charge, choose a friendly unengaged unit composed entirely of Beasts of Nurgle that is within 12&quot; of at least one enemy unit that has successfully completed a charge this phase. The Beasts of Nurgle unit must immediately declare and resolve a charge against that enemy unit, even though it&apos;s the enemy Charge sub-phase!

Note that this special counter-charge can only be done in the enemy Charge sub-phase. If the Beasts of Nurgle unit is within 12&quot; of two or more enemy units that have successfully completed a charge this turn, you may choose which of these units the Beast of Nurgle attempt to charge (you may not decalre a multiple charge). In either event, next choose another friendly unit entirely composed of Beasts of Nurgle (if there is one) and repeat the process.</description>
    </rule>
    <rule id="8bf1-fdf1-61fe-0d70" name="Slime Trail" hidden="false">
      <description>A successful charge against units with this special rule is always a disordered charge.</description>
    </rule>
    <rule id="b1ba-0709-4305-88e2" name="Fleet" hidden="false">
      <description>A unit composed entirely of models with this special rule gains a bonus to all Run moves and as a modifier to all rolls made to determine Charge Distances equal to the value in brackets listed after the special rule. For example, a unit composed entirely of models with the Fleet (2) special rule would add +2 to all Run moves it makes,  and add a +2 modifier to any Charge Moves made.

If a unit is composed entirely of models with this special rule, but the models have different versions of this special rule, then the unit must use the lowest Fleet value included in the unit (for example, a unit of ten models in which nine models have Fleet (2) and one model has Fleet (4) would use the Fleet (2) special rule).</description>
    </rule>
    <rule id="9ace-eb05-c579-57cb" name="Move Through Cover" publicationId="3ff9-2058-b559-545b" page="168" hidden="false">
      <description>A unit that contains only models with this special rule suffers no penalty for moving or charging through Difficult Terrain.</description>
    </rule>
    <rule id="f973-ed50-2ef2-1ffd" name="Precision Shots" publicationId="3ff9-2058-b559-545b" page="169" hidden="false">
      <description>If a model with this special rule, or attacking with a weapon with this special rule, rolls equal to or higher than the value in brackets when making a To Hit roll as part of a Shooting Attack, that shot is a ‘Precision Shot’. For example, if a model with the Precision Shots (4+) special rule rolls a 4 or higher when making a To Hit roll, then that attack is a Precision Shot.


Wounds from Precision Shots are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as the target model is in range and line of sight of the attacking model, rather than following the normal rules for Wound allocation.


Note that Snap Shots and shots from weapons that scatter, or do not roll To Hit, can never be Precision Shots.</description>
    </rule>
    <rule id="3e4f-328e-6455-4cf9" name="Precision Strikes" publicationId="3ff9-2058-b559-545b" page="169" hidden="false">
      <description>If a model with this special rule, or attacking with a weapon with this special rule, rolls equal to or higher than the value in brackets when making a To Hit roll as part of a melee attack, that hit is a ‘Precision Strike’. For example, if a model with the Precision Strikes (4+) special rule rolls a 4 or higher when making a To Hit roll, then that attack is a Precision Strike.


Wounds from Precision Strikes are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as that model is engaged in combat with the attacking model’s unit, rather than following the normal rules for Wound allocation.</description>
    </rule>
    <rule id="4003-2c85-7bea-f161" name="Shock Pulse" publicationId="3ff9-2058-b559-545b" page="171" hidden="false">
      <description>Any vehicle, including super-heavies, that suffers a penetrating hit may only fire snap shots on the following game turn.</description>
    </rule>
    <rule id="662e-c83b-a347-db5d" name="Stubborn" publicationId="3ff9-2058-b559-545b" page="173" hidden="false">
      <description>When a unit that contains at least one model with this special rule takes Morale checks or Pinning tests, they ignore any negative Leadership modifiers. If a unit is both Fearless and Stubborn, it uses the rules for Fearless instead.</description>
    </rule>
    <rule id="702b-def9-b05b-e7b1" name="Scout" publicationId="3ff9-2058-b559-545b" page="171" hidden="false">
      <description>After both sides have deployed (including Infiltrators), but before the first player begins their first turn, a unit containing at least one model with this special rule can choose to redeploy. If the unit is Infantry, Artillery, Dreadnought or Automata, each model can redeploy anywhere entirely within 6&quot; of its current position. If it is any other Unit Type, each model can instead redeploy anywhere entirely within 12&quot; of its current position. During this redeployment, Scouts can move outside the owning player’s Deployment Zone, but must remain more than 9&quot; away from any enemy unit. A unit that makes a Scout redeployment cannot Charge in the first Game Turn. A unit cannot Embark or Disembark as part of a Scout redeployment.


If both sides have Scouts, roll off; the winner decides who redeploys first. Then alternate redeploying Scout units one at a time. If a unit with this special rule is deployed inside a Dedicated Transport, it confers the Scout special rule to the Transport (though a Disembarkation cannot be performed as part of the redeployment). Note that a Transport with this special rule does not lose it if a unit without this special rule is Embarked upon it. Having Scout also confers the Outflank special rule to units of Scouts that are kept as Reserves.


Infiltrate and Scout
If a unit has both the Infiltrate and Scout special rules, that unit can deploy as per the Infiltrate special rule and then redeploy as per the Scout special rule.</description>
    </rule>
    <rule id="cf10-09e0-e302-56a9" name="Implacable Advance" publicationId="3ff9-2058-b559-545b" page="3" hidden="false">
      <description>Units with this special rule are always counted as scoring units in any mission where Troops are also counted as scoring units.</description>
    </rule>
    <rule id="9ad7-6964-df60-92b6" name="Assault Vehicle" publicationId="3ff9-2058-b559-545b" page="231" hidden="false">
      <description>Passengers Disembarking from Access Points on a Vehicle with this special rule can Charge on the turn they do so (including when forced to make an Emergency Disembarkation) unless the Vehicle arrived from Reserves that turn.</description>
    </rule>
    <rule id="1d2e-c29f-edbb-e8c5" name="Battle-Hardened" publicationId="3ff9-2058-b559-545b" page="233" hidden="false">
      <description>For the purposes of whether or not attacks of a Strength twice this model’s Toughness value inflict Instant Death, this model’s Toughness is increased by X, where X is the value in brackets after the name of this special rule. If, for any reason, this special rule does not provide a value, then consider the value of X to be 1. This special rule does not alter the scores needed by To Wound rolls or any other Test or Check.</description>
    </rule>
    <rule id="f4af-44ef-cff6-0c1d" name="Barrage" publicationId="3ff9-2058-b559-545b" page="232" hidden="false">
      <description>All Barrage weapons use Blast markers and consequently use the rules for Blast weapons, as indicated by their profile, with the following exceptions:
Barrage weapons can fire indirectly. This means they can fire at a target that they do not have line of sight to, as long as the target is beyond their Minimum Range (if applicable). When firing indirectly, the Ballistic Skill of the firer is not subtracted from the scatter distance; unless a Hit is rolled on the Scatter dice, the Blast marker always scatters a full 2D6&quot;. If a Barrage weapon has line of sight to its target it can fire directly, even if the target is within its Minimum Range.
Note that any Hits inflicted upon Vehicles by an Attack using the Barrage special rule are always resolved against the Vehicle’s Side Armour Value.

Multiple Barrages
If a unit fires more than one shot with the Barrage special rule, they fire together, as follows:
The Barrage weapon closest to the target unit fires first. Place the Blast marker over the target, then roll for scatter as described earlier. Once the first marker is placed, roll a Scatter dice for each other Barrage weapon shot fired by the unit. If an arrow is rolled, place the marker in the direction indicated so that it is next to and touching the edge of the first marker placed (see diagram below). If a Hit is rolled, the firing player places the marker so that it touches any part of any marker in the group that has already been placed. Note that it is perfectly fine if some markers are placed overlapping one another (including being directly over the top of a previous marker). Once all of the markers are in place, add up the number of Hits and roll To Wound for these Hits. To determine Cover Saves, always assume the shot is coming from the centre of the first Blast marker that was placed in the Multiple Barrage.

Apocalyptic Barrage
An Apocalyptic Barrage follows all of the rules for a Barrage weapon, but uses the clover-shaped Apocalyptic Barrage marker. Before the marker is placed, the attacker is allowed to rotate the marker about its centre to maximise the number of models that could potentially be hit. Place the marker and roll for scatter in the same way you would for a Blast. If the marker scatters, be careful to maintain the same orientation as you move it. 

Once the final position of the marker has been determined, roll a number of dice equal to the number of attacks on the weapon’s profile. So, for example, with a weapon with the type ‘Heavy 4, Apocalyptic Barrage’, you would roll four dice. Each dice roll corresponds to a ‘strike’ on one of the circles on the Apocalyptic Barrage marker. For example, each roll of a 2 indicates a strike on circle number 2. Resolve the strikes as for a Multiple Barrage, as if each were a Barrage attack that had landed on that circle and hit all the models underneath it. To determine Cover Saves, always assume the shot is coming from the centre of the entire Apocalyptic Barrage marker.</description>
    </rule>
    <rule id="72eb-797d-ea71-9461" name="Battlesmith" publicationId="3ff9-2058-b559-545b" page="233" hidden="false">
      <description>If a model with the Battlesmith (X) special rule is in base contact with, or Embarked upon, one or more damaged Vehicles, Dreadnoughts or Automata during the Shooting phase, they can attempt to repair one of them instead of firing a weapon. Roll a D6. If the result is equal to or more than the value listed in brackets as part of this rule then one of the following options may be applied to any one Vehicle, Dreadnought or Automata the model is in base contact with or Embarked upon:
• Restore a lost Hull Point.
• Restore a lost Wound.
• Repair a Weapon Destroyed result.
• Repair an Immobilised result.
If a Weapon Destroyed result is repaired, that weapon can be fired in the following Shooting phase. The Battlesmith cannot use this ability if they are Pinned or Falling Back.</description>
    </rule>
    <rule id="b881-d1cb-62e6-5d95" name="Bitter Duty" publicationId="3ff9-2058-b559-545b" page="117" hidden="false">
      <description>A unit that includes any models with this special rule may not be joined by any model that does not also have this special rule (this includes Legion Techmarines and Legion Apothecaries, which may not be assigned to a unit with this special rule unless they also have this special rule).</description>
    </rule>
    <rule id="de7d-cfb7-e973-f084" name="Blind" publicationId="3ff9-2058-b559-545b" page="236" hidden="false">
      <description>Any unit hit by one or more models or weapons with this special rule must take an Initiative test at the end of the current Phase. If the Test is passed, there is no further effect. If the Initiative test is failed, all models in the unit are reduced to Weapon Skill 1 and Ballistic Skill 1 until the end of their next turn. Should the attacking unit hit themselves, they automatically pass the Test. Any model that does not have an Initiative Characteristic (for example, Vehicles, Buildings, etc) is unaffected by this special rule.</description>
    </rule>
    <rule id="af1c-b349-95c1-333a" name="Breaching" publicationId="3ff9-2058-b559-545b" page="117" hidden="false">
      <description>When rolling To Wound for a model that has the Breaching (X) special rule, or is attacking with a weapon that has the Breaching (X) special rule, for each To Wound roll equal to or higher than the value listed in brackets, the controlling player must resolve these wounds at AP 2 instead of the weapon’s normal AP value. This rule has no effect on models that do not have Wounds, such as models with the Vehicle Unit Type.</description>
    </rule>
    <rule id="ff5f-10a3-5b90-d3b6" name="Brutal" publicationId="3ff9-2058-b559-545b" page="117" hidden="false">
      <description>When a model is allocated a Wound inflicted by a weapon with this special rule, it does not suffer only one Wound but instead a number of Wounds equal to the number in brackets associated with the specific varient of this special rule, with all of the Wounds inflicted using the same AP and special rules as that of the initial Wound. Roll to save against each Wound inflicted separately, but note that Wounds do not spill over to other models and are lost. This special rule has no effect on models that do not have a Toughness value.</description>
    </rule>
    <rule id="b4c8-95bf-3157-5be2" name="Chosen Warriors" publicationId="3ff9-2058-b559-545b" page="236" hidden="false">
      <description>A model with this special rule may issue and accept Challenges as if it had the Character type. Note that this does not allow a model with this special rule to use any other special rules associated with the Character type.</description>
    </rule>
    <rule id="7480-7694-1062-6548" name="Crushing Weight" publicationId="3ff9-2058-b559-545b" page="118" hidden="false">
      <description>When the controlling player resolves a Ram Attack using a model with this special rule, targeting an enemy model that has the Vehicle Unit Type, then any Hits inflicted are always resolved at Strength 12 (see the rules for Weapon Strengths above 10 on page 128). When resolving a Ram Attack against a model that does not have the Vehicle Unit Type, 6+D6 Str 10 Hits are inflicted instead.</description>
    </rule>
    <rule id="8b02-e8e2-0009-84db" name="Cumbersome" publicationId="3ff9-2058-b559-545b" page="237" hidden="false">
      <description>A model using a close combat weapon with this special rule can only ever make a single attack at WS 1 in an Assault phase, regardless of their profile or any bonus or other special rule.</description>
    </rule>
    <rule id="eef0-287a-7054-655a" name="Destroyer" publicationId="3ff9-2058-b559-545b" page="178" hidden="false">
      <description>A model making a Shooting Attack with a Destroyer weapon attacks the number of times indicated on the weapon&apos;s profile whether or not the bearer has moved. A model carrying a Destroyer weapon can attack with it in the Shooting phase and still Charge in the Assault phase. In addition, when you roll for armour penetration with Hits caused by a Destroyer weapon, roll three dice instead of one and discard the single lowest dice rolled, or any one of the lowest dice in the case of tied results. Use total of the remaining dice to determine the result.

In addition, when a Destroyer weapon inflicts a Glancing Hit or a Penetrating Hit, it inflicts D3 Hull Points of Damage instead of a single Hull Point. When a Destroyer weapon inflicts a Wound on a non-Vehicle model, it inflicts D3 Wounds instead of a single Wound.</description>
    </rule>
    <rule id="3ce9-24d9-3103-5210" name="Detonation" publicationId="3ff9-2058-b559-545b" page="118" hidden="false">
      <description>A weapon with this special rule may only be used to attack models of the Vehicle, Dreadnought or Automata Unit Types, any model with a Movement Characteristic of 0 or ‘-’, or Buildings or Fortifications. Furthermore, a model that is chosen to attack with a weapon with this special rule during the Assault phase may only make a single attack in the Fight sub-phase, regardless of its Attacks Characteristic and any bonus attacks from Charging or other special rules.</description>
    </rule>
    <rule id="97ca-2c34-0ff9-9809" name="Eternal Warrior" publicationId="3ff9-2058-b559-545b" page="237" hidden="false">
      <description>If a model with this special rule suffers an unsaved Wound from an attack that inflicts Instant Death, it only reduces its Wounds by 1, instead of automatically reducing its Wounds to 0.</description>
    </rule>
    <rule id="08ab-5cd6-ec65-a094" name="Exoshock" publicationId="3ff9-2058-b559-545b" page="237" hidden="false">
      <description>If this weapon successfully scores a Penetrating Hit on a target, roll a D6. If the result of that roll is equal to or higher than the value in brackets after the rule, a second automatic Penetrating Hit is inflicted on the same target against which Cover Saves may not be taken. For example, a weapon with the Exoshock (4+) special rule would inflict a second Penetrating Hit on the score of a 4+. This second Penetrating Hit does not gain the effects of any other special rules, and cannot trigger additional Hits.

If, for any reason, a given instance of this rule does not have a value in brackets after the special rule, assume the value is 6+.</description>
    </rule>
    <rule id="e1f2-3efe-117d-b6b2" name="Feedback" publicationId="3ff9-2058-b559-545b" page="118" hidden="false">
      <description>If a weapon with this special rule fails its Armour Penetration roll against a target with an Armour Value, or fails a To Wound roll against any other model (note that successful Armour Saves or Damage Mitigation rolls do not count for this), roll a D6. If the result is a 1, the attacking model loses 1 Hull Point or Wound.</description>
    </rule>
    <rule id="ba9c-e447-f4d9-38dd" name="Haywire" publicationId="3ff9-2058-b559-545b" page="240" hidden="false">
      <description>When a weapon with this special rule Hits a model with the Vehicle, Dreadnought or Automata Unit Type, roll a D6 to determine the effect rather than rolling To Wound or for armour penetration normally. AP has no effect on this roll:
D6 Result
1 No Effect.
2-5 Vehicles suffer a Glancing Hit, other models suffer 1 Wound. Only Invulnerable Saves or Damage Mitigation rolls may be taken against Wounds inflicted by this result.
6 Vehicles suffer a Penetrating Hit, Dreadnoughts and Automata suffer 1 Wound. No Saves or Damage Mitigation rolls may be taken against Wounds inflicted by this result.</description>
    </rule>
    <rule id="36fe-0ccf-9c80-7e80" name="Inexorable" hidden="false">
      <description>A unit that contains only models with this special rule ignores modifiers to Leadership when making a Morale check or Pinning test - except those caused by the Fear (X) special rule or the Corrupted and Anathema Sub-types. If a unit has both the Fearless and Inexorable special rules, it uses the rules for Fearless instead of Inexorable.</description>
    </rule>
    <rule id="4748-71d0-ebeb-241a" name="Cavalry" hidden="false">
      <description>As with other Unit Types, the Cavalry type includes a number of sub-types which may be referenced in other Age of Darkness books. The following rules apply to all Cavalry models and any Cavalry sub-types:
Cavalry models cannot be Pinned.
Cavalry models are not slowed down by Difficult Terrain, even when Charging. However, Cavalry models treat all Difficult Terrain as Dangerous Terrain instead.
Cavalry models move 3D6&quot; when Falling Back, rather than 2D6&quot;.
No model that is not also of the Cavalry Unit Type may join a unit that includes a Cavalry model.</description>
    </rule>
    <rule id="ca2d-8422-ab7d-b899" name="Reach" publicationId="3ff9-2058-b559-545b" hidden="false">
      <description>A model making attacks as part of an Assault using a weapon with this special rule, adds the value of (X) that is included as part of this special rule to its Initiative Characteristic. If a model has more than one weapon with this special rule then that model only increases the value of its Initiative by the value of the special rule on the weapon whose profile is used by that model to attack during the Fight Sub-phase. A weapon that is not used to attack does not modify the model’s Initiative Characteristic – models that may attack with more than one weapon, or models claiming the bonus for having a second weapon, may only add the value of the highest variant of this special rule and do not add the values together.

For example, a model attacking as part of an Assault with a weapon that has the Reach (1) special rule increases its Initiative by +1.</description>
    </rule>
    <rule id="6fea-c2a2-fe0a-9e9c" name="Sudden Strike" publicationId="3ff9-2058-b559-545b" hidden="false">
      <description>In a turn in which a model with this special rule Charges into combat, it adds a bonus to its Initiative Characteristic until the end of the Assault phase. The bonus added to the model’s Initiative is equal to the value in brackets after the special rule; for example, a model with Sudden Strike (2) adds a bonus of +2 to its Initiative.
A model that has made a Disordered Charge that turn receives no benefit from Sudden Strike (X).</description>
    </rule>
    <rule id="0afb-1495-6aeb-c2c5" name="Pinning" publicationId="3ff9-2058-b559-545b" hidden="false">
      <description>If a non-Vehicle unit suffers one or more unsaved Wounds from a weapon with the Pinning special rule, it must take a Leadership test once the firing unit has finished its Shooting Attacks for that Phase. This is called a Pinning test. If the unit fails the Test, it is Pinned. As long as the Test is passed, a unit can be called upon to take multiple Pinning tests in a single turn, but only once for each unit shooting at them.

A unit that is affected by any of the following conditions does not take Pinning tests, and if called upon to do so is considered to automatically pass them:
• The unit is locked in combat.
• The unit is already Pinned (the unit remains Pinned, but takes no further Tests).
• The unit is composed entirely of Vehicle models.
• The unit is Embarked on a Transport Vehicle.
• The target unit is affected by the Fearless special rule.

A unit that has become Pinned cannot Move, Run or Charge. It can only fire Snap Shots if it attacks during the Shooting phase and cannot make Reactions in any Phase. At the end of its following turn, the unit returns to normal and the unit is free to act as normal from then on. Whilst it is Pinned, a unit is affected normally by enemy actions (for example, it takes Morale checks as normal). If the unit is forced to move, for example if it has to Fall Back, it returns to normal immediately. If assaulted, the unit will fight as usual, but because they are not set to receive the Charge, enemy units do not receive the Initiative penalty for assaulting a unit in Difficult Terrain (sec page 222), even if the unit is in Difficult Terrain. If a unit becomes Pinned during a Charge, then that Charge automatically fails. Units that are locked in combat cannot be Pinned and do not take Pinning tests.</description>
    </rule>
    <rule id="69cb-9416-7d88-15db" name="Sunder" hidden="false">
      <description>Attacks with this special rule may re-roll failed Armour Penetration rolls against Vehicles and Buildings (both with Shooting Attacks and in close combat) and re-roll Glancing Hits, in an attempt to instead get a Penetrating Hit, but the second result must be kept.</description>
    </rule>
    <rule id="8a4e-402a-234a-acef" name="Power of the Machine Spirit" hidden="false">
      <description>A Vehicle with this special rule may attack different targets with each Ranged weapon it is permitted to fire during any Shooting Attack.</description>
    </rule>
    <rule id="f23d-de52-5d8b-5582" name="Gargantium" hidden="false">
      <description>Models with the Gargantuan Unit Sub-type have the Eternal Warrior and Fearless special rules.

• Models with the Gargantuan Unit Sub-type are not affected by special rules that negatively modify their Characteristics (other than Wounds).
• Models with the Gargantuan Unit Sub-type are not slowed by difficult terrain and automatically pass Dangerous Terrain tests – but may not pass through or end their move in Impassable Terrain.
• Models with the Gargantuan Unit Sub-type count as ten models for the purposes of determining if the model is outnumbered by another unit.
• Models with the Gargantuan Unit Sub-type may only make Reactions triggered by models with the Armiger, Dreadnought, Primarch or Vehicle Unit Type, or any model with a Wounds Characteristic of 8 or more.
• Successful Wounds scored by attacks with the Poisoned or Fleshbane special rules must be re-rolled against models with the Gargantuan Unit Sub-type.
• A model with the Gargantuan Unit Sub-type may attack with all weapons they have in each Shooting Attack they make, including as part of a Reaction.
• A model with the Gargantuan Unit Sub-type may make Shooting Attacks with Heavy and Ordnance weapons, counts as Stationary even if it moved in the preceding Movement phase, and may declare Charges as normal regardless of any Shooting Attacks made in the same turn.
• No model that does not have the Gargantuan Unit Sub-type may join a unit that includes a model with the Gargantuan Unit Sub-type.
• A model with the Gargantuan Unit Sub-type ignores all effects (both detrimental and beneficial) of all Psychic Powers and cannot be Wounded or affected by any Attack with the Psychic Focus special rule. Weapons with the Force special rule that are used to make Attacks against a model with the Gargantuan Unit Sub-type are not affected and are resolved normally.</description>
    </rule>
    <rule id="6825-f0c9-1ea7-42a1" name="Psychic Focus" hidden="false">
      <description>Before making any To Hit rolls with this weapon, the Psyker must make a Psychic check. If the Check is passed, then the Psyker may attack as normal using the profile shown for this weapon. If the Check is failed, then the Psyker suffers Perils of the Warp, and if the model is not removed as a casualty then it may attack as normal but may not use this weapon.</description>
    </rule>
    <rule id="193d-a5ab-2a72-7772" name="Sniper" hidden="false">
      <description>If a weapon has the Sniper special rule, or is fired by a model with the Sniper special rule, all Wounds inflicted
by its attacks are ‘Precision Shots’. Wounds from Precision Shots are allocated against a model (or models) of the attacking player’s choice in the target unit, as long as it is in range and line of sight of the firer, rather than following the normal rules for Wound allocation. Note that Snap Shots can never be Precision Shots and attacks with the Blast or Template rules may never benefit from the effects of the Sniper special rule.</description>
    </rule>
    <rule id="9855-a17a-2eee-337f" name="Guided Fire" hidden="false">
      <description>Any attacks made using a weapon with this special rule do not require line of sight, but must still be within range.</description>
    </rule>
    <rule id="6a3d-4fef-5b8c-72b7" name="Stealth" hidden="false">
      <description>A unit that contains at least one model with this special rule counts its cover saves as being (X) point better than normal. Where X is the number of points. If no number is given, assume this is Stealth (1). Note that this means that a model with the Stealth special rule always has a cover save of at least 6+, even if it is in the open. This rule is often presented as Stealth (X) where X indicates a specific type of terrain, such as Stealth (Woods) or Stealth (Ruins). If this is the case, the unit only gains the benefit whilst it is in terrain of the specified type.

Cover save bonuses from the Shrouded and Stealth special rules are cumulative (to a maximum of a 2+ cover save).</description>
    </rule>
    <rule id="9360-66c3-05ca-9d88" name="Hit and Run" hidden="false">
      <description>A unit that contains at least one model with this special rule that is locked in combat can choose to leave close combat at the end of any Assault phase. If the unit wishes to do so, it must take an Initiative test. If the Test is failed, nothing happens and the models  remain locked in the fight. If the Test is passed, choose a direction – then roll 2D6 
and add the unit’s Movement Characteristic to the result. As long as the distance rolled, in inches, is sufficient to allow the entire unit to move over 1&quot; away from all of the enemy units they are locked in combat with, the unit breaks away from combat and must immediately move a number of inches in the chosen direction equal to the 2D6 + Movement result, ignoring the models they were locked in combat with. No Sweeping Advance rolls are made. Enemy units that are no longer locked in combat immediately Consolidate a number of inches equal to  their Initiative. A Hit &amp; Run Move is not slowed by Difficult Terrain, but does trigger Dangerous Terrain tests as normal. It may not be used to move into base or hull contact with  enemy units, and models instead stop 1&quot; away. If there are units with this rule on both sides who wish to disengage, roll off to determine who goes first and then alternate 
disengaging them. If the last of these ends up no longer in combat, it Consolidates instead.</description>
    </rule>
    <rule id="b543-811c-fe12-dacb" name="Monster Hunter" hidden="false">
      <description>A unit that contains at least one model with this special rule re-rolls all failed To Wound rolls against Dreadnoughts, Automata and Primarch models as well as any unit with the Monstrous sub-type.</description>
    </rule>
    <rule id="9e2d-57dc-bb3a-218b" name="Tank Hunter" hidden="false">
      <description>A unit that contains at least one model with this special rule re-rolls failed armour penetration rolls against vehicles (both with shooting and in close combat) and can choose to re-roll glancing hits, in an attempt to instead get a penetrating hit – but the second result must be kept.</description>
    </rule>
    <rule id="301f-f733-71f1-3707" name="Ward" hidden="false">
      <description>A unit that contains at least one model with this special rule receives a 1+ bonus to their invulnarable save against Psychic attacks.</description>
    </rule>
    <rule id="89b4-f7f0-af1f-9a1e" name="Conduit" hidden="false">
      <description>This weapon acts as a conduit for psychic abilities and allows the wielder access to two psychic disciplines instead of one.</description>
    </rule>
    <rule id="d12d-b638-6e32-8d8e" name="Force" hidden="false">
      <description>Any Psyker with a weapon or ability with this special rule may choose to make a Psychic check before making any attacks with that weapon or resolving the ability. If the Check is successful then the Strength value of any attacks made is doubled. If the Check is failed then Perils of the Warp is resolved targeting the unit containing the model that failed its Check. If the Psyker survives Perils of the Warp then it may attack as normal.</description>
    </rule>
    <rule id="35f8-939e-02bb-eb4b" name="Skilled Rider" hidden="false">
      <description>A model with this Special Rule may opt to run in the Movement Phase and still fire a single ranged weapon in the Shooting Phase. These shots are made at BS2. The To-Hit rolls for these shots cannot be improved by any source.
Note that if a unit makes use of this Special Rule, they may not claim the benefits of the Firing Protocols (X) Special Rule in the same Game Turn.</description>
    </rule>
    <rule id="29dd-0901-558e-f89d" name="Firing Protocols" hidden="false">
      <description>When making a Shooting Attack, a model with this special rule may attack with a number of different weapons equal to the value of this special rule. For example, a model with Firing Protocols (2) may attack with up to two different weapons.</description>
    </rule>
    <rule id="5ebf-6f3b-e001-fd3e" name="Preferred Enemy (X)" publicationId="3ff9-2058-b559-545b" page="245" hidden="false">
      <description>This rule is presented as Preferred Enemy (X) where X identifies a specific type of foe. If the special rule does no specify a type of foe, then everyone is a Preferred Enemy of the unit. A unit that contains at least one model with this special rule re-rolls failed To Hit and To Wound rolls of 1 if attacking its Preferred Enemy. This applies both to Shooting Attacks and close combat attacks.

If a model with this rule makes an attack against a mixed unit which has one or more models to which their Preferred Enemy rule pertains, but is not entirely composed of such models, it may still benefit from the effects of Preferred Enemy for all attacks made against that unit. For example, a model with Preferred Enemy (Independent Characters) may re-roll failed To Hit and To Wound rolls of 1 against all of the models in a unit which has been joined by an Independent Character.</description>
    </rule>
    <rule name="Destructor" id="525e-213f-11bf-cca3" hidden="false">
      <description>Any model which suffers an unsaved Wound or Hull Point loss from a weapon with this special rule instead suffers
D6 unsaved Wounds or Hull Points of damage. In addition, if the target of this attack is a model with the Knight, Titan, Super-heavy Vehicle, or Building or Fortification Unit Type, or the Monstrous Unit Sub-type, increase the number of Wounds suffered or Hull Points lost to 2D6</description>
    </rule>
    <rule name="Don&apos;t Press Dat!" id="49fc-b6ad-4974-0e5e" hidden="false">
      <description>Roll a D6 for each Vehicle with this special rule at the start of their Movement phase. On a roll of 1, the Vehicle must move directly forwards as far as possible. This may mean any passengers may not disembark this turn</description>
    </rule>
    <rule name="Effigy" id="db9f-89f4-181c-797e" hidden="false">
      <description>A model with this special rule ignores the effects of the Haywire and Disruption (X) special rules. In all cases, weapons which benefit from these special rules must attempt to damage a model with this special rule normally using the attack’s Strength value. In addition, all friendly units with the ‘Ere We Go! special rule and at least one model within 24&quot; of a model with this special rule gain the Fearless special rule</description>
    </rule>
    <rule name="Engine Damage" id="c3c8-afe3-fd92-3f62" hidden="false">
      <description>When a Vehicle with the Super-heavy Sub-type and this special rule suffers an Explodes result on the Vehicle Damage table, roll a D6. On the score of a 4+, it is Immobilised (as per the entry on the Vehicle Damage
table) as well as suffering the effects of any other damage inflicted upon it. This ignores the normal immunity to such damage granted by the Super-heavy Sub-type.</description>
    </rule>
    <rule name="Full Speed Ahead!" id="b241-7592-c630-7e3b" hidden="false">
      <description>When a Vehicle with the Super-heavy Sub-type and this special rule suffers an Explodes result on the Vehicle
Damage table, roll a D6. On the score of a 4+, it is Immobilised (as per the entry on the Vehicle Damage table) as well as suffering the effects of any other damage inflicted upon it. This ignores the normal immunity to such damage granted by the Super-heavy Sub-type.</description>
    </rule>
    <rule name="Kaboom" id="8053-b0cb-724e-6548" hidden="false">
      <description>When a model with this special rule loses its last Wound, but before it is removed as a casualty, all models both friendly and enemy within D6&quot; suffer an automatic Hit at the Strength of the model with this special rule and AP -</description>
    </rule>
    <rule name="Lifta-Droppa" id="e026-c48a-1e12-d501" hidden="false">
      <description>This weapon may only target models with the Vehicle Unit type that began the game with no more than 4 hull
points. If the shot hits successfully, roll a D6 and apply the following result:


1:The target Vehicle suffers no damage but the
Vehicle firing the lifta-droppa suffers a Glancing
hit.


2-5: The target Vehicle is thrown D6&quot; in a random
direction (roll a Scatter dice, re-rolling any Hit
results), stopping if it moves to within 1&quot; away
from any other model, and takes D3 Glancing
hits as it is flung about by the lifta-droppa beam.


6:The target vehicle is thrown 2D6&quot; in a random
direction (roll a Scatter dice, re-rolling any Hit
results), stopping if it moves to within 1&quot; away
from any other model, and suffers an Explodes!
result on the Vehicle Damage table.</description>
    </rule>
    <rule name="Living Shield" id="06f8-c4be-b6f5-8e89" hidden="false">
      <description>For each Troops choice in a detachment (not including other Gretchin Mobs) you may include a single Gretchin
Mob. Gretchin Mobs do not use up Force Organisation slots and as such may not fill compulsory slots. A Gretchin
Mob and the Troops choice it was included with do not need to deploy together and always operate as separate
units</description>
    </rule>
    <rule name="Orkish War Beast" id="90fd-1267-09c5-0072" hidden="false">
      <description>As long as a model with this special rule is transporting at least five friendly models with the ‘Ere We Go! special
rule, or is within 3&quot; of at least five friendly models with the ‘Ere We Go! special rule, it gains the Fearless special rule</description>
    </rule>
    <rule name="Measured Strike" id="1f63-20b5-afa7-80b7" hidden="false">
      <description>A model attacking with a weapon or profile that has this special rule may only make a single attack, regardless of the value of its Attacks Characteristic, any other special rules or whether it has Charged or is wielding more than one weapon</description>
    </rule>
    <rule name="More Dakka" id="f544-222f-2f67-4b9a" hidden="false">
      <description>When making a shooting attack with a weapon with this special rule, for each roll of a natural 6 the weapon may make a number of additional shots with the same profile. The number of additional shots made is equal to the value of (X) that is included as part of this special rule. Roll To Hit as normal for the additional shots. These additional
shots do not generate more shots.</description>
    </rule>
    <rule name="Psycho-Dakka-Blasta!" id="0462-3494-5ead-930b" hidden="false">
      <description>A weapon with this special rule makes three shooting attacks with listed profile each time it fires. Completely resolve each shooting attack before moving on to the next. A new target may be chosen for each attack. This special rule may never be used as part of a Reaction</description>
    </rule>
    <rule name="Ramshackle" id="e038-dec9-e4f9-09cf" hidden="false">
      <description>Roll a D6 each time a Vehicle with this special rule suffers a penetrating hit. On the roll of a 6, the Vehicle only suffers a glancing hit instead.</description>
    </rule>
    <rule name="Rolling/Walking Scrap Pile" id="f92f-f783-f98c-c0e8" hidden="false">
      <description>A model with this special rule has a 5+ Invulnerable Save against all attacks, except those of weapons with the
Ordnance, Destroyer, or Armourbane (X) special rules or types</description>
    </rule>
    <rule name="Rumbler" id="7899-3f82-7da2-f9e5" hidden="false">
      <description>A Vehicle with this special rule may re-roll failed Difficult and Dangerous Terrain tests as long as it is moving at combat speed.</description>
    </rule>
    <rule name="Screamin&apos; Descent" id="ef95-57da-13a1-7ef9" hidden="false">
      <description>When making a Bombing Run attack with a weapon with this special rule, roll 2D6 and refer to the table below. The roll is made after the Blast marker is placed but before it scatters.


2: Faster! Waaagh!:
No bomb is dropped. The
Flyer making the attack is Wrecked. When
resolving the Crash and Burn for the Wrecked
Flyer, centre the Blast marker on the position
occupied by the target model.


3:Clipped &apos;im!:
No bomb is dropped. The Flyer
making the attack and its target each suffer a
single Strength 9 AP2 hit. All hits on Vehicles
strike the Vehicle&apos;s side facing.


4-9: Just like dis!:
Execute the Bombing Run attack
normally.


10-12:Dakka-dakka-boom!:
Execute the Bombing
Run attack normally. In addition, the Flyer
making the attack may shoot any of its assault
weapons at the target model&apos;s unit. All hits on
Vehicles strike the Vehicle&apos;s rear facing. Any
unit that suffers one or more unsaved Wounds
from any of the attacks must take a Pinning
test. Note that the Flyer may shoot its assault
weapons again in the Shooting phase and it can
target a different unit</description>
    </rule>
    <rule name="Scavengers" id="cb32-ead3-11b5-983b" hidden="false">
      <description>A unit that contains one or more models with this special rule may not make Sweeping Advances, but may add D3 inches to any Consolidation moves.</description>
    </rule>
    <rule name="Scuttle Scuttle Blam!" id="ec09-ae47-c3bb-abfc" hidden="false">
      <description>Bomb squigs always hit the target on a To Hit roll of 2 or more. Bomb squigs can be used as part of a Reaction but cannot be used to make Snap Shots, and cannot be used to attack Flyers, Skimmers or models with the Antigrav
Sub-type.</description>
    </rule>
    <rule name="Snag" id="4632-1ae2-803c-5472" hidden="false">
      <description>A weapon with this special rule automatically causes an Immobilised result in addition to any other effects when it
scores a glancing or penetrating hit against a Zooming Flyer.</description>
    </rule>
    <rule name="Shokk Attack" id="9c1e-3251-c050-b961" hidden="false">
      <description>To fire the a weapon with this special rule, roll 2D6 to determine its Strength after placing the blast marker but before rolling the Scatter dice. If any double is rolled for the weapon’s Strength, consult the chart below


1,1: Boom!
No shot is fired. Remove the firing model as a casualty.


2,2:Oops!
The opponent may choose the target of the weapon this turn, and place the large blast marker. The target can be a unit on the same side as the firing model.


3,3: Gah!
Resolve the shot upon the nearest unit to the firing model that is not locked in combat, be it friend or foe.
4,4: Sploosh! 
Resolve the attack upon the target, but use the small blast marker. Any hits are resolved at AP - but have the Shell Shock (2) special rule.


5,5: Zoink!
No shot is fired. Immediately place the firing model in base contact with the closest model or point on the target unit, and treat them as being locked in combat. The target unit must additionally test as if hit by a weapon with the Blind special rule.
6,6:Krakoom!
When resolving this attack, the weapon has the Vortex special rule</description>
    </rule>
    <rule name="Tank Hunters" id="6a2c-5bbe-0dd3-1b48" hidden="false">
      <description>Attacks against Vehicles made by a model with this special rule have the Sunder special rule</description>
    </rule>
    <rule name="Tellyported" id="307d-2b03-40f8-281b" hidden="false">
      <description>If the To Wound roll for attacks with this special rule is equal to or greater than the number listed in brackets associated with the specific rule, the attack causes Instant Death and is resolved at AP 1. Roll any viable Saves against this Instant Death-causing Wound separately and before any other Wounds the attack inflicts. Hits against Vehicles always cause a Penetrating Hit on a roll equal to or greater than the number listed in brackets, regardless of whether the armour penetration result was higher than the target’s armour value or not</description>
    </rule>
    <rule name="Throttle" id="c9b5-17c1-52d1-3cdc" hidden="false">
      <description>When fighting in a challenge, a model with this special
rule or attacking with a weapon with this special rule reduces the Attacks Characteristic of their opponent by the number listed in brackets associated with the specific rule (to a minimum of 1)</description>
    </rule>
    <rule name="Choppin&apos;" id="4c2c-f352-a694-8d3c" hidden="false">
      <description>When rolling To Wound for a model that has the Choppin&apos; (X) special rule, or is attacking with a weapon that has the Choppin&apos; (X) special rule, for each To Wound roll equal to or higher than the value listed in brackets, the controlling player must resolve these wounds at AP 3
instead of the weapon’s normal AP value (unless the weapon’s normal AP value is better). This rule only affects models that have the Infantry or Cavalry Unit Types</description>
    </rule>
    <rule name="Unstable Field" id="fca7-7615-7619-2a58" hidden="false">
      <description>Roll once each time a weapon with this special rule shoots to determine both the Strength and AP, after the target
unit has been chosen.
For example, if you rolled a 3 for an Unstable Field shot, the shot would be resolved at Strength 3 AP 3</description>
    </rule>
    <rule name="Vortex" id="2677-ea0c-742a-ef4d" hidden="false">
      <description>Once an attack with this special rule has been fully resolved, any Blast markers placed as part of that attack
are not removed from play and instead are left in place for the remainder of the battle. Such a Blast marker is then referred to as the Vortex marker. The area under a Vortex marker is treated as Area Terrain for the remainder of the battle, and applies the following effects to all models that enter its boundaries:


•No line of sight may be drawn through, into, or out of the area covered by the Vortex marker (as such, models
within such an area of terrain cannot draw line of sight to any other model, nor can other models draw a line of sight to them).


•Any models that enter the boundary of this area of terrain, or begin the Movement phase of the model’s Controlling player within its boundaries, immediately suffer one Str 10, AP 1 Hit and the Instant Death and Armourbane (Melee) special rules. If the model has the Vehicle Unit Type and suffers a Penetrating Hit due to this effect then it adds a modifier of +3 to that roll on the Vehicle Damage table. This area of terrain does not confer a Cover Save and no model within its boundary may use a Cover Save granted by any other rule or effect</description>
    </rule>
    <rule name="Waaagh! Plane" id="4de1-4c3b-811a-141a" hidden="false">
      <description>A unit or model with this special rule may be placed into Combat Air Patrol at the beginning of the battle, before any models are deployed onto the table. Models assigned to Combat Air Patrol are not deployed onto the battlefield and remain in Reserves – however, no Reserves rolls are made for these models. Instead, the controlling player gains access to the Combat Air Patrol Advanced Reaction: 

Advanced Reaction: Combat Air Patrol Advanced Reactions are available to specific players as
noted in their description. Unlike Core Reactions they are activated in unique and specific circumstances, as noted in their descriptions, and can often have game changing effects. Advanced Reactions use up points of a Reactive player’s Reaction Allotment as normal and obey all other restrictions placed upon Reactions, unless it is specifically noted otherwise in their description.
Combat Air Patrol –
This Advanced Reaction may be played whenever any enemy model that has the Vehicle Unit Type and the Flyer Unit Sub-type enters the Battlefield from Reserves. The Reactive player may nominate any one model that has been assigned to Combat Air Patrol. Once the enemy model with the Vehicle Unit Type and Flyer Unit Sub-type that triggered this Reaction has finished any and all Movement as it is brought into play, the chosen model assigned to Combat Air Patrol is brought into play from any point on the edge of the battlefield, moving into play as if it had entered play from Reserves. Once the Combat Air Patrol model has finished its Movement, it may immediately make a Shooting Attack targeting the enemy model that triggered this Reaction – as long as it has finished its Movement with a line of sight to that model. Only models with the Vehicle Unit Type and Flyer Unit Sub-type may make the Combat Air Patrol Reaction.</description>
    </rule>
    <rule name="Whirrr Click-Click" id="9286-c8f8-acc6-51f9" hidden="false">
      <description>If a double is rolled when determining the number of shots for any shooting attack made by a weapon with this special rule, then the weapon runs out of ammunition after that attack has been resolved, and cannot shoot again for the rest of the battle. This rule does not apply to the very first shooting attack the weapon makes in a battle (so it will fire a minimum of two times before running out of ammunition).</description>
    </rule>
    <rule name="Wrecker" id="c9d8-94e2-d2b0-8038" hidden="false">
      <description>Penetrating Hits caused by attacks made with weapons or models with this special rule add +1 to the result of any rolls on the Vehicle or Building Damage tables</description>
    </rule>
    <rule name="Zzap" id="01e7-8c87-12cb-21d2" hidden="false">
      <description>If the Strength result rolled for a weapon with this specialrule is above 10, the weapon Gets Hot on any roll of a 1, 2 or 3.</description>
    </rule>
    <rule name="Crawling Fire" id="d688-4498-b0b2-7d06" hidden="false">
      <description>After the Blast marker for a weapon with this special rule is placed, the attacking unit’s controlling player may move the marker up to 2&quot; in any direction so long as this would cover more models than it previously would have.</description>
    </rule>
    <rule name="Lingering Death" id="4722-5be1-9cff-1e38" hidden="false">
      <description>When a Blast weapon with this rule is used, after the attack is resolved leave the Blast marker in play for the rest of the game and mark it with a counter of some kind. This area is now treated as Dangerous Terrain for all models with a Toughness value.</description>
    </rule>
    <rule name="Night Vision" id="3daf-2e03-dc0b-fe34" hidden="false">
      <description>A unit that contains at least one model with this special rule ignores the effects of Night Fighting and no model may make Shrouded rolls to negate Wounds inflicted by their attacks</description>
    </rule>
    <rule name="Flanking Assault" id="f3a9-9b67-4ea2-dd90" hidden="false">
      <description>Flanking Assault
A flanking assault commits a portion of the army’s strength to a hidden attack on the enemy’s rear. While the flanking elements seek a path to the enemy’s weakest point, the main elements must stand their ground alone and unsupported. It is a risky strategy, but one likely to bring about the defeat of even the strongest foe.


Before the start of Game Turn 1, when placing units into Reserve, a player may choose to assign one or more of their units in Reserve to perform a Flanking Assault. All models in a unit assigned to Flanking Assault must have the Outflank special rule, unless embarked on a Transport Vehicle that has the Outflank special rule itself.


Unless stated otherwise by a specific rule, a player may only make a single Flanking Assault. However, this does not limit the player’s ability to undertake any other Reserve action, such as a Deep Strike Assault or other actions described in specific army lists or special rules.


Once all units have been assigned to the Flanking Assault, and all units in both armies have been deployed, but before any Infiltrators deploy or Scout moves are made, place a Flanking marker at any point along the edge of the battlefield (including within the enemy player’s Deployment Zone). This marker represents the intended arrival point of the Flanking Assault.


When rolling for Reserve, roll a single D6 for all of the units assigned to the Flanking Assault rather than rolling separately for each unit. If the roll is successful, and the controlling player chooses to bring them into play, then all of the Flanking Assault units must enter play in that turn and follow the Flanking Assault procedure described below.


Performing a Flanking Assault
Once a Reserve roll for the units assigned to the Flanking Assault has succeeded and the units are to be brought into play, the controlling player must roll a D6. On the roll of a ‘1’, the Flanking Assault is Disordered and the enemy player may move the Flanking marker up to 24&quot; in either direction along the edge of the battlefield. If the roll is a ‘2’ or higher then the player making the Flanking Assault may move the Flanking marker up to 6&quot; in either direction along the edge of the battlefield. Once the Flanking marker’s final position has been determined, the Flanking Assault unit’s controlling player may move the Flanking Assault units onto the battlefield, measuring from the point marked by the Flanking marker, one at a time in an order of their choice. These units may move up to their Movement Characteristic, follow all the normal rules for Movement and may choose to Run. If there is not enough room for all the units taking part in the Flanking Assault to move onto the battlefield, then those that cannot fit must remain in Reserve and move onto the battlefield in their controlling player’s next turn.


Once all Flanking Assault units have moved onto the battlefield, any enemy units that have one or more models within 6&quot; of any unit deployed as part of the Flanking Assault must make an immediate Pinning test. Once all Pinning tests are resolved, any enemy units that are neither Pinned nor Falling Back and are within line of sight may choose to make the Interceptor Reaction targeting any one of the units deployed as part of the Flanking Assault. Units that were unable to deploy in the initial Flanking deployment and were forced to remain in Reserve do not generate Pinning tests when they move onto the battlefield, but may be targeted by Interceptor Reactions.


Once all units from the Flanking Assault have moved onto the battlefield and any Interceptor Reactions have been resolved, the turn proceeds as normal. Units that have moved onto the battlefield as part of a Flanking Assault may not move or Run again in the current Movement phase, but may Shoot and Assault as normal.</description>
    </rule>
    <rule name="Pathfinder" id="7832-4e29-34bc-b5c9" hidden="false">
      <description>A unit with at least one model with this special rule automatically passes Dangerous Terrain tests.</description>
    </rule>
    <rule name="Rad-Phage" id="519f-a922-7042-4508" hidden="false">
      <description>A model which loses one or more Wounds to an attack with this special rule and survives has its Toughness value reduced by -1 for the rest of the battle. This effect is not cumulative with other attacks using the Rad-phage special rule, but can be stacked with other special rules that also reduce the Toughness Characteristic of the target. Note that this special rule can never reduce a model to a Toughness value of less than 1.</description>
    </rule>
    <rule name="Shell Shock" id="67b5-9a37-af9c-46fa" hidden="false">
      <description>Pinning tests taken due to an attack or weapon with this special rule are made with a penalty to Leadership Characteristic equal to the value listed as part of the special rule.


For example, a unit that is forced to take a Pinning test by an attack made using a weapon with the Shell Shock (2) special rule, suffers a penalty of -2 to their Leadership Characteristic when resolving that Test.</description>
    </rule>
    <rule name="Skyfire" id="f128-0f63-acf2-f8dd" hidden="false">
      <description>A model which has this special rule, or that is firing a weapon with this special rule, fires using its normal Ballistic Skill when shooting at Flyers and Skimmers, but it can only fire Snap Shots against other targets.</description>
    </rule>
    <rule name="Split Fire" id="9fe5-52f3-5ff3-e79d" hidden="false">
      <description>When a unit that contains at least one model with this special rule makes a Shooting Attack, one model in the unit can shoot at a different target to the rest of their unit. Once this Shooting Attack has been resolved, resolve the Shooting Attacks made by the rest of the unit. These must be at a different target, which cannot be a unit forced to Disembark as a result of the Split Firing unit’s initial Shooting Attack.</description>
    </rule>
    <rule name="Strafing Run" id="3c2a-e07e-f6c6-7d83" hidden="false">
      <description>When making a Shooting Attack at any unit without the Flyer sub-type, this Vehicle increases its Ballistic Skill by the value indicated as part of the special rule. For example, a Vehicle with the Strafing Run (2) special rule would increase the model’s Ballistic Skill by +2 when making Shooting Attacks targeting any unit without the Flyer sub-type.</description>
    </rule>
    <rule name="Template" id="5cd3-ec84-07a8-6e4b" hidden="false">
      <description>If a unit is firing more than one shot with the Template type, resolve each shot, one at a time, as described above, determining and recording how many Hits are scored by each template. Once the number of Hits from all templates has been determined, roll To Wound as normal.


Wall of Death
Template weapons can fire Snap Shots at any non-Flyer target. If a Template weapon fires as a Snap Shot, it automatically inflicts D3 Hits on the target unit, resolved at its normal Strength and AP value, as long as the target unit either has at least one model within 8&quot; or if the target unit is resolving a Charge against the unit making the Shooting Attack. If the weapon is also a Hellstorm weapon then it instead inflicts D6 Hits.


Hellstorm Weapons
Hellstorm weapons have the word ‘Hellstorm’ instead of a range on their weapon profile. Hellstorm weapons use the Hellstorm template, but otherwise obey the rules for other Template weapons</description>
    </rule>
    <rule name="Assault" id="b3ed-073a-a463-72d1" hidden="false">
      <description>A model attacking with an Assault weapon makes the number of Attacks indicated on its profile regardless of whether the bearer has moved or not. A model carrying an Assault weapon can make a Shooting Attack with it in the Shooting phase and still Charge in the Assault phase.</description>
    </rule>
    <rule name="Rapid Fire" id="6cea-9e63-49a8-9074" hidden="false">
      <description>A model armed with a Rapid Fire weapon can make two attacks at a target up to half the weapon’s Maximum Range away. Alternatively, it can instead make one attack at a target over half the weapon’s range away, up to the weapon’s Maximum Range.


If a unit attacking with Rapid Fire weapons is found to be partially within half range of the target, the firing models within half range make two attacks, while those further away make one attack.


Models that attack with Rapid Fire weapons in the Shooting phase cannot Charge in the ensuing Assault phase.</description>
    </rule>
    <rule name="Heavy" id="f61c-b3ea-189d-c3e0" hidden="false">
      <description>When making a Shooting Attack, a model with a Heavy weapon attacks the number of times indicated. If a model equipped with a Heavy weapon moved in the preceding Movement phase, they can only make Snap Shots with that Heavy weapon during the Shooting phase. Note that weapons with the Blast special rule cannot fire Snap Shots. Models that make Shooting Attacks with Heavy weapons in the Shooting phase cannot Charge in the ensuing Assault phase.</description>
    </rule>
    <rule name="Ordnance" id="e68d-a687-7841-6b4c" hidden="false">
      <description>When making Shooting Attacks, a model equipped with an Ordnance weapon fires the number of times indicated in its profile after its Type. A non-Vehicle model carrying an Ordnance weapon cannot attack with it in the Shooting phase if they moved in the preceding Movement phase. Ordnance weapons cannot make Snap Shots. Furthermore, if a non-Vehicle model attacks with an Ordnance weapon, that model may not make any further Shooting Attacks with any other weapon in the Phase nor will it be able to Charge in the ensuing Assault phase. Vehicle models that fire Ordnance weapons may also suffer some restrictions based upon the distance they have moved that turn.


Ordnance weapons hit with such force that when you roll to penetrate a Vehicle’s armour with an Ordnance weapon, roll two dice instead of one and pick the highest result.</description>
    </rule>
    <rule name="Bomb" id="1dd4-4a12-9fd7-422d" hidden="false">
      <description>Bombs are weapon types unique to Flyers. All Bombs have the One Use special rule. Unlike other weapons, Bombs must be used in the Movement phase of their turn in a special kind of attack called a Bombing Run. A model can only attack with one Bomb type weapon in its Movement phase. If a model attacks with a Bomb type weapon, it counts as having already attacked with one weapon in its ensuing Shooting phase. However, any additional weapons it fires that turn can choose a different target to that of the Bomb.


Bombing Runs
To make a Bombing Run, a Flyer must be Zooming. Move the model that is making the Bombing Run, and then nominate one model that it passed over. Place the Blast marker for the Bomb so that the central hole on the marker is over the target model, and roll a Scatter dice. If a Hit is rolled, the attack is on target and the marker is not moved. If an arrow is rolled, move the marker D6&quot; in that direction. Once the final position has been determined, resolve the effects as described in the Bomb’s profile.</description>
    </rule>
    <rule name="Pistol" id="3580-2d9f-aadc-f88d" hidden="false">
      <description>A model attacking with a Pistol weapon makes the number of Attacks indicated on its profile regardless of whether the bearer has moved or not. A model carrying a Pistol weapon can make a Shooting Attack with it in the Shooting phase and still Charge in the Assault phase. A Pistol weapon also counts as a close combat weapon in the Assault phase. In addition, all models with two Pistol type weapons can attack with both in the same Shooting phase. This follows the normal rules for shooting.</description>
    </rule>
    <rule name="Primarch" id="476d-cd7b-995d-9d76" hidden="false">
      <description>All Primarchs have the following special rules: Independent Character, Eternal Warrior, Fearless, It Will Not Die (5+), Bulky (4), and Relentless. In addition, all models with the Primarch unit type always count as Character models.
Primarchs are not affected by special rules that negatively modify their Characteristics (other than Wounds) and, in addition, Primarchs always resolve Snap Shots at their normal BS.
Any Hits inflicted by a Primarch, as part of either Shooting Attacks or in close combat, are allocated by the Primarch’s controlling player and not the controlling player of the target unit. These Hits should form a separate Wound Pool.
If an army includes any Primarch models, then one of those models must be chosen as the army’s Warlord.</description>
    </rule>
    <rule name="Infantry" id="77fc-c99b-0279-71f8" hidden="false">
      <description>Infantry units include all types of foot soldiers. A typical unit of Infantry is between five and ten models strong, but they can be much larger. In rare cases, an Infantry unit may comprise only a single model. Infantry are fairly slow moving, but can cross almost any terrain and make the best use of cover to avoid enemy fire.


The wider category of Infantry units contains a number of sub-types which may be referenced in other Age of Darkness books. Infantry represent the most basic element of any army and, as such, require no additional rules.


An Infantry unit may only include or be joined by models of the Infantry or Primarch Unit Type, unless a special rule states otherwise.</description>
    </rule>
    <rule name="Line" id="5165-b1e8-350e-ec13" hidden="false">
      <description>Line units are those sections of any army whose dedicated task is the capture and defence of key objectives and vital choke-points on the battlefield. Though often seen as lacking in glory, it is only by the efforts of these key units that victory can be firmly grasped, and without them any onslaught is doomed to failure.


The following rules apply to all models with the Line sub-type:
A unit that includes at least one model with the Line sub-type counts as both a Scoring and Denial unit.</description>
    </rule>
    <rule name="Antigrav" id="e566-ae55-5962-afc0" hidden="false">
      <description>The following rules apply to all models with the Antigrav sub-type:
A unit that includes only models with the Antigrav sub-type may ignore the effects of any and all terrain it passes over during movement, including passing over vertical terrain and Impassable Terrain without penalty or restriction. However, such units may not begin or end their movement in Impassable Terrain, and if beginning or ending their movement in Dangerous Terrain must take Dangerous Terrain tests as normal.
Models with the Antigrav sub-type may never benefit from Cover Saves of any kind.</description>
    </rule>
    <rule name="Heavy" id="1085-6c23-4a00-41d9" hidden="false">
      <description>The following rules apply to all models with the Heavy sub-type:
A unit that includes only models with the Heavy sub- type may re-roll failed Armour Saves against Template and Blast weapons.
A unit that includes any models with the Heavy sub-type may not Run and when making a Movement during a Reaction based on its Initiative Characteristic, reduces the distance moved by -1.</description>
    </rule>
    <rule name="Light" id="c6c6-c822-db1f-14ac" hidden="false">
      <description>The following rules apply to all models with the Light sub-type:
A unit that includes only models with the Light sub-type gains a +1 modifier to its Initiative when determining how far that unit may Run (this bonus stacks with other bonuses to Run distance, such as the Fleet (X) special rule) and when moving as part of a Reaction.
A unit that includes only models with the Light sub-type may make Shooting Attacks after having Run, but makes all such attacks as Snap Shots. Models or weapons that cannot attack as Snap Shots may not attack.
Models with the Light sub-type may never claim a Cover Save in the same turn that it makes a Run move.</description>
    </rule>
    <rule name="Dreadnought" id="794c-174f-b5d9-4611" hidden="false">
      <description>As with other Unit Types, the Dreadnought type includes a number of sub-types which may be referenced in other Age of Darkness books. The following rules apply to all Dreadnought models and any Dreadnought sub-types:
Successful Wounds scored by attacks with the Poisoned or Fleshbane special rules must be re-rolled against models of the Dreadnought Unit Type.
All Dreadnought models have the Fearless special rule.
A model with the Dreadnought Unit Type may fire all weapons they are equipped with in each Shooting Attack they make, including as part of a Reaction.
A model of the Dreadnought type may fire Heavy and Ordnance weapons and counts as Stationary even if it moved in the preceding Movement phase, and may declare Charges as normal regardless of any Shooting Attacks made in the same turn.
No model that is not also of the Dreadnought Unit Type may join a unit that includes a Dreadnought model.</description>
    </rule>
    <rule name="Skirmish" id="4ac6-afe4-7a65-6d16" hidden="false">
      <description>The following rules apply to all models with the Skirmish
Sub-type:
•A unit that includes only models with the Skirmish Sub-
type has a unit coherency range of 3&quot; rather than 2&quot;.
•A unit that includes only models with the Skirmish Sub-
type increases all Cover Saves granted by terrain by one
(i.e., from 6+ to 5+). This only increases existing Cover
Saves and does not grant one when in terrain that does
not normally grant a Cover Save. This rule cannot
increase a Cover Save to better than 2+.</description>
    </rule>
    <rule name="Infantry Transport" id="ef6e-ad8f-cf18-384e" hidden="false">
      <description>No model with any version of the Bulky (X) special rule may Embark on a model that has this special rule</description>
    </rule>
    <rule name="Reinforced" id="83ba-f9c6-564d-ff75" hidden="false">
      <description>The following rules apply to all models with the Reinforced Sub-type:
A model with the Reinforced Sub-type ignores the effects of any Crew Shaken result on the Vehicle Damage table.
A model with the Reinforced Sub-type does not have to make Snap Shots due to the effects of the Crew Stunned result on the Vehicle Damage table (but still cannot move or pivot until the end of its next turn).</description>
    </rule>
    <rule name="Sanctic Force" id="aacb-1d6a-511a-72e8" hidden="false">
      <description>Any Psyker with a weapon or ability with this special rule may choose to make a Psychic check before making any attacks with that weapon or resolving the ability. If the Check is successful then that weapon gains the Insant Death special rule. If the Check is failed then Perils of the Warp is resolved targeting the unit containing the model that failed its Check. If the Psyker survives Perils of the Warp then it may attack as normal.</description>
    </rule>
    <rule name="Flyer" id="fc61-c826-2843-bc06" hidden="false">
      <description>The airspace above a battle is just as frantic as on the ground. Fighters and bomber craft hurtle through the skies, duelling with one another and providing fire support for the troops on the ground.


Aerial Support
Flyers must begin the game as Reserve. Special rules that allow an owning player to move one or more of their units out of Reserve after deployment, but before the game begins, cannot be used to move a Flyer out of Reserve, unless they specifically state that Flyers can start the game deployed on the battlefield.


Flyers and Measuring
Flyers have flying bases that suspend them above the battlefield. However, distances are still measured to and from the Flyer’s hull, with the exception of the Vehicle’s weapons, which all work as normal. The base of a Flyer is effectively ignored, except for when:
The Flyer is in close combat, in which case models may move into contact with the Vehicle’s hull, its base or both.
Models are Embarking or Disembarking from the Flyer, in which case the base of the Flyer is used as an Access Point.


Flyers and other Models
Models that physically fit under a Flyer model can move beneath it. Likewise, a Flyer can end its move over such models. However, when moving this way, enemy models must still remain 1&quot; away from the base of the Flyer, and the Flyer cannot end its move with its base within 1&quot; of enemy models.


Zoom
Flyers can usually only make a special kind of move called a Zoom. Some can also Hover. Zooming allows the Flyer to move at extreme speeds, making it very difficult to shoot down, but limits its manoeuvrability.


If a Flyer Zooms, then it may move up to twice its Movement Characteristic. However, a Zooming Flyer can never voluntarily move less than its Movement Characteristic in its own Movement phase. If a Zooming Flyer is forced to move less than its Movement Characteristic in its own Movement phase, it is automatically Wrecked.


To represent its limited manoeuvrability, a Zooming Flyer can only make a single pivot on the spot of up to 90° before it moves. Thereafter, it must move directly forwards in a straight line. In a turn in which a Flyer enters the battlefield from Reserves, it can do so facing any direction you wish, providing that the resulting move will not carry it off the battlefield again.


A Zooming Flyer can move over intervening units and Impassable Terrain exactly as a Skimmer. In addition, a Zooming Flyer does not have to take Dangerous Terrain tests even if it starts or stops over Difficult Terrain, Dangerous Terrain or Impassable Terrain. Finally, unless otherwise stated, models cannot Embark upon, or voluntarily Disembark from, a Zooming Flyer.


Zoom and Ramming
Zooming Flyers cannot Ram, nor can they be Rammed. If a Ramming Vehicle would end up beneath a Zooming Flyer, move the Ramming Vehicle by the shortest distance so that it is 1&quot; away from the base of the Flyer.


Zooming and Shooting
Zooming Flyers can fire up to four of their weapons using their full Ballistic Skill regardless of the distance moved that turn. Zooming Flyers can choose whether or not to use the Skyfire special rule at the start of each Shooting phase. If they do, all weapons they fire that Phase are treated as having the Skyfire special rule.


Shooting Attacks targeting a Zooming Flyer can only be resolved as Snap Shots (unless the model or weapon has the Skyfire special rule). Template and Blast weapons, and any other attacks that do not roll To Hit, cannot hit Zooming Flyers.


Charging Zooming Flyers
Zooming Flyers cannot be Charged.


Repairing Zooming Flyers
Some models have the ability to repair Hull Points, Immobilised or Weapon Destroyed results on Vehicles. Such models can only use such abilities on a Zooming Flyer if that Flyer is a Transport and the model attempting to repair it is Embarked inside it.
Leaving Combat Airspace
It is likely that a Flyer making a Zoom Move will leave the battlefield, either deliberately or by accident. If this happens, the Flyer is said to have left combat airspace – it then enters Reserves. A Flyer that leaves combat airspace must Zoom back on when it returns from Reserves, even if it has the Hover sub-type.


A Flyer cannot leave combat airspace on the same turn that it entered play from Reserves – the owning player must deploy their model in such a way that it will not leave the battlefield on the same turn.


Flyers and Immobilised Results
If a Zooming Flyer suffers an Immobilised result, roll a D6. On a 1 or 2, the Flyer will immediately Crash and Burn. On a 3+, the Immobilised result counts as a Crew Stunned result instead.</description>
    </rule>
    <rule name="Hover" id="3076-6cda-5ce7-a4bf" hidden="false">
      <description>A Flyer that has the Hover sub-type can choose to Hover instead of Zooming. Hovering makes the Flyer slower, but considerably more agile, and in the case of Transports, it allows passengers to Embark or Disembark.


A Flyer with the Hover sub-type must declare whether it is going to Zoom or Hover before it moves, and before any Embarked models Disembark, each Movement phase. This means that if the Flyer arrives from Reserves, you must declare which type of Movement it is using before placing it on the board. If a Flyer is in a Squadron, all Vehicles in the Squadron must choose the same type of Movement. A Flyer in Hover mode cannot switch to Zoom mode if it is Immobilised.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="9af7-7731-8e0e-4d1b" name="Jump Pack" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">At the start of the controlling player’s Movement phase, a model with a  jump pack may set its Move Characteristic to a value of 12 for the duration of the controlling player’s turn (sometimes referred to as ‘activating’ the jump pack). This allows a model with a jump pack to move up to 12&quot;, regardless of the Movement Characteristic shown on its profile and gain any other benefits of a Movement Characteristic of 12 (including the bonus to Charge distance). In addition, all models with a  jump pack that have been activated ignore terrain while Moving and Charging, but must take Dangerous Terrain tests as normal when beginning or ending their Movement in Dangerous Terrain. A model with an activated  jump pack treats all Difficult Terrain as Dangerous Terrain and may move over both friendly and enemy models or units without penalty – but must end its Movement at least 1&quot; away from any model from another unit.

A model with a  jump pack may still Run if it would normally be able to Run (this does not allow units that include any models with the Heavy Sub-type to Run). When making a Run move for a model with an activated jump pack, add the Initiative Characteristic of that model to 12 to determine how far it may move – the model ignores terrain and models from other units while making a Run move with a  jump pack as previously noted, but may not make Shooting Attacks or declare a Charge in the same turn in which it has Run as per the normal rules for Running.

Any model with a jump pack also gains the Bulky (2), Hammer of Wrath (1) and Deep Strike special rules – if it already has the Bulky (2) special rule, it gains the Bulky (3) special rule instead.

During a Reaction made in any Phase, a player may not choose to activate a model’s  jump pack to gain any bonus to its Movement Characteristic.</characteristic>
      </characteristics>
    </profile>
    <profile id="2cb8-e71e-1b53-17fc" name="Bolt Pistol" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="9af1-f354-beeb-0bfd" name="Krak Grenades" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">The controlling player may choose to have a model with krak grenades that is Engaged or otherwise in base contact during the Assault phase with a Building or Fortification, or a model with the Vehicle, Dreadnought or Automata Unit Type, inflict one automatic Str 6, AP 3 Hit on the target in Initiative Step 1 instead of attacking normally. Any model in a unit that is chosen to inflict Hits using krak grenades may not otherwise attack or make use of any other special rule or item of Wargear that inflicts Hits or Wounds on a model in the same Assault phase (but may participate in Sweeping Advances as normal).</characteristic>
      </characteristics>
    </profile>
    <profile id="3b31-8ac4-2152-876b" name="Frag Grenades" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A unit that includes at least one model with frag grenades makes attacks at its normal Initiative Step during an Assault after it has successfully Charged through Difficult Terrain or Dangerous Terrain, but still suffers any penalties to Charge rolls imposed by Difficult Terrain or Dangerous Terrain when resolving a Charge through Difficult Terrain or Dangerous Terrain.</characteristic>
      </characteristics>
    </profile>
    <profile id="e2ae-39e0-faaa-898d" name="Artificer Armour" publicationId="3ff9-2058-b559-545b" page="131" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">Artificer Armour confers a 2+ Armour save.</characteristic>
      </characteristics>
    </profile>
    <profile id="493f-7f11-6a34-df7f" name="Cataphractii Terminator Armour" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">Cataphractii Terminator armour confers a 2+ Armour Save and a 4+ invulnerable save as well as the (Heavy) subtype. Furthermore, models in Cataphractii Terminator armour have the Bulky (2), Deep Strike, Inexorable, and Slow and Purposeful special rules.

A Cataphractii Terminator with an Iron Halo also re-rolls invulnerable saving throws of 1 to represent the overlapping energy fields projected from both his iron halo and his armour&apos;s in-built shield generators.</characteristic>
      </characteristics>
    </profile>
    <profile id="625e-f664-dbef-3973" name="Close Combat Weapon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">User</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="9400-b97e-1681-fbf4" name="Lightning Claw" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">User</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Shred, Specialist Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="aa52-17f9-7ced-00e0" name="Power Fist" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">X2</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Specialist Weapon, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="e9cb-8086-3e11-4741" name="Power Lance" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">+1</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Reach (1)</characteristic>
      </characteristics>
    </profile>
    <profile id="bbe8-21fa-9cbe-ae7e" name="Power Maul" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">+2</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Concussive</characteristic>
      </characteristics>
    </profile>
    <profile id="a559-1dfb-6cf5-65c7" name="Power Sword" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">User</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Rending (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="d3e9-bb5e-d810-d3e7" name="Thunder Hammer" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">x2</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Brutal (2), Specialist Weapon, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="9420-4cc8-cd07-bc52" name="Boltgun" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Rapid Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="8f21-c141-35ad-26bc" name="Combi-Flamer (Secondary)" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">Template</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="e0e5-fb38-7714-8177" name="Combi-Grav" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">18&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">*</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Salvo 2/3, Concussive, Graviton, One Use Only</characteristic>
      </characteristics>
    </profile>
    <profile id="60ce-118c-f84a-c085" name="Combi-Melta (Secondary)" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">8</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">1</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, Melta, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="c9b7-e39a-07fd-0409" name="Combi-Plasma (Secondary)" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">7</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Rapid Fire, Breaching (4+), Gets Hot, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile id="6ea1-ef59-f4e9-04b8" name="Grav-Pistol" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">*</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Pistol, Concussive, Graviton</characteristic>
      </characteristics>
    </profile>
    <profile id="6d14-059d-0f3b-1472" name="Plasma Pistol" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">7</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Pistol, Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="a144-5691-6fd0-a068" name="Storm Bolter" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 2</characteristic>
      </characteristics>
    </profile>
    <profile id="9bbc-73bf-fece-6475" name="Storm Shield" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A storm shield confers a 3+ invulnuerable save. A model equipped with a storm shield can never claim the +1 Attack for being armed with two Melee Weapons in an Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="49e1-2741-ae4e-9e3c" name="Archaeotech Pistol" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">6</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Pistol, Master Crafted</characteristic>
      </characteristics>
    </profile>
    <profile id="34a9-1212-268b-9589" name="Paragon Blade" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">+1</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Murderous Strike (6+), Specialist Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="a320-db47-5102-fbc5" name="Charnable Sabre" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">User</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9"/>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Rending, Duelist&apos;s Edge</characteristic>
      </characteristics>
    </profile>
    <profile id="957b-88c2-4855-2288" name="Heavy Chainsword" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">+2</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Two-Handed</characteristic>
      </characteristics>
    </profile>
    <profile id="4570-6c6f-1047-881d" name="Empyreal Lances" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">Melee</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">+1/+2</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4/2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Psy-Lash, Specialist Weapon</characteristic>
      </characteristics>
    </profile>
    <profile id="9604-cc84-8bc0-8118" name="Iron Halo" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">An Iron Halo confers a 4+ invulnurable save</characteristic>
      </characteristics>
    </profile>
    <profile id="66c6-5509-dda6-44aa" name="Tartaros Terminator Armour" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A model in Tartaros Terminator Armour confers a 2+ Armour Save and a 4+ invulnerable save and has the Deep Strike, Relentless, Inexorable and Bulky (2) special rules.</characteristic>
      </characteristics>
    </profile>
    <profile id="a7b9-25b8-9b79-b5df" name="Indomitus Terminator Armour" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">Indomitus Terminator Armour confers a 2+ Armour save and a 5+ Invulnurable save as well as the (Heavy) subtype. Models in Terminator Armour have the Bulky (2), Inexorable Deep Strike and Relentless special rules.</characteristic>
      </characteristics>
    </profile>
    <profile id="cfb1-8542-6a8c-a2ca" name="Combi-Bolter" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Rapid Fire, Twin Linked</characteristic>
      </characteristics>
    </profile>
    <profile id="d7df-f933-dd72-4998" name="Chainfist" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">X2</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Armourbane, Specialist Weapon, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="2235-5b67-fa95-0a27" name="Flamer" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">Template</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1</characteristic>
      </characteristics>
    </profile>
    <profile id="85d1-93e5-56b3-0792" name="Grav-gun" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">18&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">*</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Salvo 2/3, Concussive, Graviton</characteristic>
      </characteristics>
    </profile>
    <profile id="15cf-000e-a434-a3ad" name="Meltagun" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">8</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">1</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, Melta</characteristic>
      </characteristics>
    </profile>
    <profile id="da38-b09b-1ae5-a286" name="Plasma Gun" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">7</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Rapid Fire, Breaching (4+), Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="64c8-fb7b-b876-b5d6" name="Assault Cannon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">6</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 4, Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="d5d2-e2b2-d750-a505" name="Cyclone Missle Launcher (Frag Missle)" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">6</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 2, Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="6a46-13b8-76d2-3f90" name="Cyclone Missle Launcher (Krak Missle)" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">8</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 2</characteristic>
      </characteristics>
    </profile>
    <profile id="f1de-3dae-ed5d-5e0a" name="Cyclone Missle Launcher" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A Terminator can fire his Cyclone Missle Launcher in addition to his bolter weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="4a87-2884-7397-fd84" name="Heavy Flamer" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">Template</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1</characteristic>
      </characteristics>
    </profile>
    <profile id="ca4f-7c64-abdd-819d" name="Heavy Bolter" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">36&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 4</characteristic>
      </characteristics>
    </profile>
    <profile id="5098-7bea-5b37-74a3" name="Reaper Autocannon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">36&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">7</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 2, Twin-Linked</characteristic>
      </characteristics>
    </profile>
    <profile id="8f19-3c41-6d48-1c55" name="Grav-cannon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">*</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Salvo 3/5, Concussive, Graviton</characteristic>
      </characteristics>
    </profile>
    <profile id="bf23-ea5b-efd5-70b5" name="Grav-amp" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">When rolling to Wound with a grav-weapon or to determine its effects on a vehicle, the bearer can re-roll the result.</characteristic>
      </characteristics>
    </profile>
    <profile id="bafe-36b0-c13b-9124" name="Autocannon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">7</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 2, Rending (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="6789-a19c-72d5-41b3" name="Lascannon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">9</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Sunder</characteristic>
      </characteristics>
    </profile>
    <profile id="3f8e-6573-74c1-bd2b" name="Missile Launcher (Frag)" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">6</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="4bfc-e9e2-f183-1f5a" name="Missile Launcher (Krak)" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">8</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1,</characteristic>
      </characteristics>
    </profile>
    <profile id="c031-bf66-238d-35b6" name="Multi-melta" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">8</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">1</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Melta, Twin-Linked</characteristic>
      </characteristics>
    </profile>
    <profile id="625b-a2bf-eff1-e29a" name="Plasma Cannon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">36&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">7</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Blast (3&quot;), Breaching (4+), Gets Hot</characteristic>
      </characteristics>
    </profile>
    <profile id="3a3d-130d-614c-7821" name="Augury Scanner" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">Models cannot be deployed using the Infilitate Special rule within 18&quot; of a model with an augury scanner, regardless of line of sight.
 At the end of the enemy movement phase, if a friendly unit contains at least one model equipped with an augury scanner, that unit may choose to make a &quot;Return Fire&quot; attack against any one enemy unit that has arrived from reserve within 18&quot; and within line of sight even if they were not targeted by a shooting attack and regardless of if they had previously fired this turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="ed38-0d9d-115f-8a05" name="Armourium Cherub" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">One use only. One model in a unit equipped with an armorium cherub can re-roll all failed hit rolls in one shooting phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="2841-2b46-627d-41ae" name="Volkite Culverin" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">45&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">6</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 5, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="113d-8a42-0b64-fe07" name="Volkite Caliver" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">30&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">6</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 2, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="625e-e1e9-2088-d537" name="Volkite Charger" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">15&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 2, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="49d2-612a-c230-3ae3" name="Volkite Serpenta" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">10&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Pistol, Deflagrate</characteristic>
      </characteristics>
    </profile>
    <profile id="3ad3-f877-05c2-0c1a" name="Chainaxe" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">+1</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee</characteristic>
      </characteristics>
    </profile>
    <profile id="b2ae-d12d-4a10-1871" name="Daemonic Wings" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">At the start of the controlling player’s Movement phase, or when deployed as part of a Ruinstorm Incursion, a model with Daemonic Wings may set its Movement Characteristic to a value of 14 for the duration of the controlling player’s turn (sometimes referred to as ‘activating’ this special rule). This allows a model with Daemonic Wings to move up to 14&quot;, regardless of the Movement Characteristic shown on their profile and gain any other benefits of a Movement Characteristic of 14 (including the bonus to Charge distance). In addition, models with Daemonic Wings that have been activated ignore terrain while Moving and Charging, but must take Dangerous Terrain tests as normal when beginning or ending their Movement in Dangerous Terrain. A model with Daemonic Wings that have been activated treats all Difficult Terrain as Dangerous Terrain and may move over both friendly and enemy models or units without penalty – but must end its Movement at least 1&quot; away from any model from another unit.

A model with Daemonic Wings may still Run if it would normally be able to Run (this does not allow units that include any models with the Heavy Sub-type to Run). When making a Run move for a model with activated Daemonic Wings, add the Initiative Characteristic of the model to 14 to determine how far it may move – the model ignores terrain and models from other units while making a Run move with Daemonic Wings as previously noted, but may not make Shooting Attacks or declare a Charge in the same turn in which it has Run as per the normal rules for Running.
Any model with a jump pack also gains the Bulky (2), Hammer of Wrath (1) and Deep Strike special rules – if it already has the Bulky (2) special rule, it gains the Bulky (3) special rule instead. Any models with Daemonic Wings deployed as part of a Ruinstorm Incursion may activate their Daemonic Wings in the Movement Phase of the turn in which they enter play.</characteristic>
      </characteristics>
    </profile>
    <profile id="752f-7fe3-165d-f833" name="Psyk-Out Grenade" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">8&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, Blast, Psi-Shock</characteristic>
      </characteristics>
    </profile>
    <profile id="4342-3fe8-c254-63ce" name="Melta Bomb" publicationId="3ff9-2058-b559-545b" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">8</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">1</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Armourbane, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="2a6b-c103-a03c-028f" name="Plasma Grenades" publicationId="3ff9-2058-b559-545b" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">8&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, Blast</characteristic>
      </characteristics>
    </profile>
    <profile id="712f-db62-39f7-584f" name="Extra Armour" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">Vehicles equipped with extra armour count Crew stunned results as Crew Shaken results instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="b05f-6e67-b4b4-ded1" name="Armoured Ceramite" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A vehicle with  this wargrear is not subject to the additional D6 armour penetration caused by weapons with the Melta special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="a27c-2e44-e1c7-ff44" name="Narthecium" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">As long as the model with the narthecium is alive, all models in his unit have the Feel No Pain (5+) special rule.</characteristic>
      </characteristics>
    </profile>
    <profile id="48e9-7858-e556-9d95" name="Power Axe" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">+1</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Unwieldy</characteristic>
      </characteristics>
    </profile>
    <profile id="da5a-7e6e-09ff-de27" name="Astartes Chainsword" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">User</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Shred</characteristic>
      </characteristics>
    </profile>
    <profile id="f75f-4879-62c9-0247" name="Havoc Launcher" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Blast (3&quot;), Twin-linked</characteristic>
      </characteristics>
    </profile>
    <profile id="da54-c5bd-0d32-55e1" name="Grenade Launcher (Frag)" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">6</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, Blast (3&quot;), Pinning</characteristic>
      </characteristics>
    </profile>
    <profile id="4358-0ce8-ae2e-4b2a" name="Grenade Launcher (Krak)" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1</characteristic>
      </characteristics>
    </profile>
    <profile id="69a0-595b-8e14-7aeb" name="Lascannon Array" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">9</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 2, Twin-Linked, Sunder</characteristic>
      </characteristics>
    </profile>
    <profile id="b929-0989-96ce-131b" name="Laser Destroyer" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">36&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">9</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">1</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Ordnance 2, Twin-Linked, Exoshock (6+)</characteristic>
      </characteristics>
    </profile>
    <profile id="4741-922b-0a6f-c203" name="Flare Shield" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A model with a flare shield reduces the strength of Shooting Attacks made against its Front Armour by -1 or -2 if that shooting attack has the Blast special rule or uses a template to determine its Range. A flare shield has no effect on Shooting Attacks inflected with weapons of the Destroyer type.</characteristic>
      </characteristics>
    </profile>
    <profile id="4438-4124-330b-8328" name="Flamestorm Cannon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">Template</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">6</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Torrent (18&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile id="09ec-bc93-f090-4037" name="Laspistol" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="a1f7-230c-eb1d-08bb" name="Lasgun" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Rapid Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="3c49-3308-eda8-2a65" name="Hot-Shot Laspistol" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">6&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Pistol</characteristic>
      </characteristics>
    </profile>
    <profile id="1ca2-1c28-f72c-e147" name="Hot-Shot Lasgun" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">18&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Rapid Fire</characteristic>
      </characteristics>
    </profile>
    <profile id="16b6-1360-e90d-f382" name="Refractor Field" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A refractor field confers a 5+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile id="887c-49ed-c54d-4010" name="Chainsword" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">User</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Shred</characteristic>
      </characteristics>
    </profile>
    <profile id="8b49-3ad4-03b0-82fe" name="Haywire Grenade" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">8&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">2</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, Haywire</characteristic>
      </characteristics>
    </profile>
    <profile id="5666-244f-2861-20d6" name="Haywire Grenade (Assault)" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">2</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Haywire</characteristic>
      </characteristics>
    </profile>
    <profile id="2f99-7a46-2a42-8b9f" name="Heavy Stubber" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">36&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">6</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 3</characteristic>
      </characteristics>
    </profile>
    <profile id="465b-9126-2731-ffc9" name="Psychic Hood" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">Each time a unit (or model) is targeted by an enemy psychic power and is within 12&quot; of a friendly model with a psychic hood, reduce the leadership value of the enemy unit by -2 for the purpose of psychic checks.</characteristic>
      </characteristics>
    </profile>
    <profile id="041d-5d07-71fe-da76" name="Force Axe" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">+1</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Unwieldy, Force</characteristic>
      </characteristics>
    </profile>
    <profile id="4cb1-3b5d-8b5f-911f" name="Force Maul" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">+2</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Force</characteristic>
      </characteristics>
    </profile>
    <profile id="ce8a-e461-368b-1c81" name="Force Staff" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">+1</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Reach (1), Force</characteristic>
      </characteristics>
    </profile>
    <profile id="e889-c397-968a-4705" name="Force Sword" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">User</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Rending (6+), Force</characteristic>
      </characteristics>
    </profile>
    <profile id="1c37-678d-7961-cc54" name="Legion Vexilla" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A unit that includes at least one model with a Legion Vexilla adds +1 to the wounds score used to determine if they win a Combat in the Assault phase. In addition, a unit that includes at least one model with a Legion Vexilla may, before any dice are rolled to determine Fall Back distance, choose to Fall Back only a distance equal to the roll of a D6 instead of 2D6 (or 3D6 if a cavalry unit), and if forced to move off the edge of the battlefield will instead stop with each model 1&quot; away from the edge of the battlefield.</characteristic>
      </characteristics>
    </profile>
    <profile id="7da4-0c37-a5e9-33e9" name="Nuncio-Vox" hidden="false" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">While a tleast one model with a nuncio-vox is present on the battlefield and not Embarked in a Vehicle or Building, the controlling player may re-roll any scatter rolls made (whether as part of a weapon attack or the deployment of a model or unit), as long as the model with the nuncio-vox has line of sight to the unit targeted by the attack or the point chosen as the targe tof the deployment. In addition, a unit that includes includes at least one model with a nuncio-vox ignores the -1 penalty to Leadership imposed by the Night Fighting rules.</characteristic>
      </characteristics>
    </profile>
    <profile id="dd12-fa9f-c59d-b4d5" name="Multi-Laser" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">36&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">6</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">6</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 3</characteristic>
      </characteristics>
    </profile>
    <profile id="25b6-f36b-4344-93d3" name="Demolisher Cannon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">12</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Ordance 1, Blast, Sunder, Rending (6+), Brutal (3)</characteristic>
      </characteristics>
    </profile>
    <profile id="a542-2e42-ef88-a0e5" name="Exterminator Autocannon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">7</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 3, Rending (6+), Twin-Linked</characteristic>
      </characteristics>
    </profile>
    <profile id="c604-7f9d-d2a4-10cd" name="Vanquisher Battle Cannon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">9</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy, Sunder, Brutal (2)</characteristic>
      </characteristics>
    </profile>
    <profile id="ba28-7479-744c-5f01" name="Executioner Plasma Destroyer" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">60&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">7</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Large Blast, Rending (4+)</characteristic>
      </characteristics>
    </profile>
    <profile id="b5ba-f2e9-440c-f7b3" name="Eradicator Nova Cannon" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">36&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">6</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Large Blast, Ignores Cover</characteristic>
      </characteristics>
    </profile>
    <profile id="43ec-5d27-9257-f744" name="Shotgun" hidden="false" typeId="66fe-f217-d00c-847a" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 2</characteristic>
      </characteristics>
    </profile>
    <profile id="6855-dc53-7d7f-3602" name="Sanctic Force" hidden="false" typeId="479e-e1a8-1cd4-f3be" typeName="Psychic Ability">
      <characteristics>
        <characteristic name="Effect" typeId="e234-f7ad-e292-5d62">Any Psyker with a weapon or ability with this special rule may choose to make a Psychic check before making any attacks with that weapon or resolving the ability. If the Check is successful then that weapon gains the Insant Death special rule. If the Check is failed then Perils of the Warp is resolved targeting the unit containing the model that failed its Check. If the Psyker survives Perils of the Warp then it may attack as normal.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lobba" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="76da-0df7-6600-d789">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">5</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Barrage, Blast (3&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Spatha Attack Bike" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item" hidden="false" id="bcab-4a50-414b-687f">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A Legion Spatha Attack Bike has one Twin-Linked Bolter, and one Heavy Bolter. In addition, a model with a Legion Spatha Attack Bike that chooses to Run gains the Shrouded (5+) Special Rule until the start of the Controlling Player’s next turn.

A model equipped with a Legion Spatha Attack Bike must change its Unit Type to Cavalry, keeping any Unit Sub-types it previously had, and may choose to gain the Skirmish Unit Sub type. In addition, the model must change its Movement Characteristic to 14 and gains the Firing Protocols (2), Battle-Hardened (1), Skilled Rider, and Hammer of Wrath (1) Special Rules.”</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin-linked Lascannon" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="0d66-2d65-80f6-5f42">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">9</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Sunder, Twin-Linked</characteristic>
      </characteristics>
    </profile>
    <profile name="Predator Cannon" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="9dd7-e106-3cc9-abed">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">8</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 4, Rending (6+)</characteristic>
      </characteristics>
    </profile>
    <profile name="Smoke Launchers" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item" hidden="false" id="7ff5-cd30-5c53-c8aa">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">The controlling player may choose to trigger smoke launchers once a model with them has completed its movement in the Movement phase, and may only choose to trigger them if the model has moved no faster than Combat Speed that turn. Once triggered, the model with smoke launchers counts as being more than 25% obscured, regardless of terrain, until the start of the controlling player’s next turn and gains a 6+ Cover Save. A model whose smoke launchers have been triggered may not make any Shooting Attacks, except as part of a Reaction, in the same turn. Smoke launchers may only be used once per battle, and once triggered may not be further used – in addition, they do not count as a weapon and may not be targeted by Weapon Destroyed results on the Vehicle Damage table.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dozer Blade" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="41a6-b451-c647-13a6">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16"/>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd"/>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9"/>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3"/>
      </characteristics>
    </profile>
    <profile name="Searchlights" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item" hidden="false" id="c50c-3005-7846-a79e">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A model with searchlights ignores the 24&quot; limit to line of sight imposed by the Night Fighting rules when making Shooting Attacks, however enemy units also ignore that same restriction when making Shooting Attacks that target a model with searchlights.


In addition, any unit that has been the target of a Shooting Attack made by a unit with searchlights (regardless of whether any Hits were inflicted or not) may be freely targeted for Shooting Attacks by any other unit in the same Shooting phase, ignoring the 24&quot; restriction to line of sight imposed by the Night Fighting rules.


Searchlights do not count as weapons and may not be targeted by the Weapon Destroyed result on the Vehicle Damage table.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dozer Blade" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item" hidden="false" id="adc5-51c4-322b-39d1">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A model with a dozer blade may re-roll all failed Dangerous Terrain tests made for it.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hunter-Killer Missile" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="f5aa-454d-e0cd-863e">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">8</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile name="Longlas" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="7174-7db4-b3da-e936">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">6</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Sunder, Pinning, Sniper</characteristic>
      </characteristics>
    </profile>
    <profile name="Sniper Rifle" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="1425-9cc6-6275-3f09">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">72&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">6</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Rending (5+), Sniper, Pinning</characteristic>
      </characteristics>
    </profile>
    <profile name="Autorifle" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="3db1-b155-b1dd-a03f">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Rapid Fire</characteristic>
      </characteristics>
    </profile>
    <profile name="Lascarbine" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="228f-f683-9b47-8e08">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">18&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">6</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 2</characteristic>
      </characteristics>
    </profile>
    <profile name="Laslock" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="77d3-bb8e-ae07-5f3b">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">18&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1</characteristic>
      </characteristics>
    </profile>
    <profile name="Bayonet" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="a481-0f78-fa02-a3b9">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">-</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">+1</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Melee, Two-Handed</characteristic>
      </characteristics>
    </profile>
    <profile name="Stubcarbine" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="db62-9416-1bf1-44bd">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 3</characteristic>
      </characteristics>
    </profile>
    <profile name="Hand Flamer" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="7242-1524-ccd8-a98d">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">Template</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">3</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Pistol 1</characteristic>
      </characteristics>
    </profile>
    <profile name="Astartes Shotgun" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="8589-7312-5401-6028">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">12&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 2, Concussive (1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Boarding Shield" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item" hidden="false" id="e3c3-428d-5f7f-de25">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">Confers a 5+ Invulnerable Save. May not claim a bonus for having two melee weapons.</characteristic>
      </characteristics>
    </profile>
    <profile name="New Profile" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="7f34-3098-8c8b-dbf1">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 2, Large Blast</characteristic>
      </characteristics>
    </profile>
    <profile name="Tempest Rocket" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="c37e-6561-dba7-4922">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">60&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">7</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Sunder, One Shot</characteristic>
      </characteristics>
    </profile>
    <profile name="Vengeance Launcher" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="a936-4aa8-04e2-50b9">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 2, Large Blast</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Bolter Batteries" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="1d90-059a-63c6-4cb4">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 8, Twin-Linked</characteristic>
      </characteristics>
    </profile>
    <profile name="Autocannon Batteries" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="d829-35a7-28cb-2e35">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">7</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 4, Rending (6+), Twin-Linked</characteristic>
      </characteristics>
    </profile>
    <profile name="Hellstrike Missiles" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="c62e-a945-2357-ee6d">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">72&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">9</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Sunder, One-Shot</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin-Linked Avenger Bolt Cannon" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="87cf-947b-280a-1a37">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">36&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">6</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 7</characteristic>
      </characteristics>
    </profile>
    <profile name="Ramjet Diffraction Grid" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item" hidden="false" id="4e2c-a82e-7a33-0e0f">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A model with a ramjet diffraction grid reduces the Strength of Shooting Attacks made against its Rear or Side armour by -1, or -2 if that attack has the Blast special rule or uses a template to determine its Range. A ramjet diffraction grid has no effect on attacks inflicted with weapons of the Destroyer type.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sunfury Heavy Missiles" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="d9a4-cec6-3250-c6cf">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">36&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">7</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Small Blast, Breaching (4+), Gets Hot, One-Use</characteristic>
      </characteristics>
    </profile>
    <profile name="Kraken Penetrator Missiles" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="6b37-0a9f-e994-f31a">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">36&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">8</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">1</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Armourbane (Ranged), One-Use</characteristic>
      </characteristics>
    </profile>
    <profile name="Phosphex Bombs" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="f9dd-6863-b734-412a">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">6&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">5</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">2</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, One Use, Small Blast, Poisoned (3+), Crawling Fire, Lingering Death</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma Incinerator" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="d610-92c3-bee0-bec0">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">Template</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">6</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">4</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Assault 1, Breaching (4+), Torrent (9&quot;)</characteristic>
      </characteristics>
    </profile>
    <profile name="Suspensor Web" typeId="d4b8-6c36-8bad-c884" typeName="Wargear Item" hidden="false" id="85f8-925b-931a-0d67">
      <characteristics>
        <characteristic name="Description" typeId="a1cc-ea5e-6a1d-d78e">A heavy weapon with a suspensor web may be treated as having the type Assault rather than Heavy when used to attack as part of any Shooting Attack at targets at up to half the weapon’s usual maximum range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Missile Launcher (Stasis Missiles)" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="ca48-bcc8-9a4f-c8fc">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">24&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd"> 4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">-</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Small Blast, Concussive (1)</characteristic>
      </characteristics>
    </profile>
    <profile name="Missile Launcher (Rad Missiles" typeId="66fe-f217-d00c-847a" typeName="Weapon" hidden="false" id="73f8-83f7-d5c9-75c3">
      <characteristics>
        <characteristic name="Range" typeId="1fc0-83ca-e978-5a16">48&quot;</characteristic>
        <characteristic name="Strength" typeId="cb5e-ad7f-f63b-41cd">4</characteristic>
        <characteristic name="AP" typeId="1544-3a5e-d421-edf9">3</characteristic>
        <characteristic name="Type" typeId="79ff-eaa1-5809-53f3">Heavy 1, Small Blast, Fleshbane, Rad-Phage</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
