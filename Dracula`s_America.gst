<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="215f-efb4-24de-98ee" name="Dracula`s America" revision="5" battleScribeVersion="2.03" authorName="Jose J. CAVEFISH" authorContact="@cavefish2" authorUrl="http://cavefish.me" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="215f-efb4-pubN65537" name="Dracula´s America: Shadows of the west"/>
    <publication id="215f-efb4-pubN65884" name="SotW"/>
  </publications>
  <costTypes>
    <costType id="cdf2-43c3-d4d8-f098" name="models" defaultCostLimit="-1.0"/>
    <costType id="9edd-8430-455f-2607" name="$" defaultCostLimit="-1.0"/>
    <costType id="0f09-1f9f-ad78-9c59" name="infamy" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="96fa-e037-0a9b-22c4" name="Model">
      <characteristicTypes>
        <characteristicType id="0f9a-b0db-9d2b-2d0f" name="Movement"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1739-7d9f-83be-a164" name="Grit">
      <characteristicTypes>
        <characteristicType id="0c48-0a5c-1771-3ab0" name="Die"/>
      </characteristicTypes>
    </profileType>
    <profileType id="69f3-1b13-5737-0ff3" name="Weapon">
      <characteristicTypes>
        <characteristicType id="8d27-3237-a77d-67bb" name="Range-S"/>
        <characteristicType id="ba9b-b5c3-7fa1-44bb" name="Range-M"/>
        <characteristicType id="3f3e-203a-5ce7-31c0" name="Range-L"/>
        <characteristicType id="c91a-1f39-d070-135b" name="Jam"/>
        <characteristicType id="63c6-6f63-4c6c-4e3e" name="Notes"/>
      </characteristicTypes>
    </profileType>
    <profileType id="de52-e6e7-adff-f998" name="Skill"/>
    <profileType id="548e-a73e-d2f1-0b5a" name="Item"/>
    <profileType id="c4cb-8d75-8974-b21f" name="Arcane Power"/>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="a35b-f0ec-60d4-0be1" name="Wild West ONLY" hidden="false"/>
    <categoryEntry id="036c-ac6b-eb36-e059" name="Wild West" hidden="false"/>
    <categoryEntry id="735b-5049-c5ed-3445" name="Weird Wild West" hidden="false"/>
    <categoryEntry id="e076-5a7f-e953-6824" name="non-Hired Gun" hidden="false"/>
    <categoryEntry id="8b8f-90f6-9baa-c761" name="Faction" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba1a-8a66-ce34-6df5" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="eb93-32cb-f40c-0555" name="Posse" hidden="false">
      <constraints>
        <constraint field="cdf2-43c3-d4d8-f098" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="maxModels" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="552d-9e12-879c-a819" name="Recruit" hidden="false" targetId="e076-5a7f-e953-6824" primary="false"/>
        <categoryLink id="5844-d8b8-f96f-3091" name="Weird Wild West" hidden="false" targetId="735b-5049-c5ed-3445" primary="false"/>
        <categoryLink id="82e4-604e-dc29-f09d" name="Wild West" hidden="false" targetId="036c-ac6b-eb36-e059" primary="false"/>
        <categoryLink id="beaa-cedc-40a2-0567" name="Wild West ONLY" hidden="false" targetId="a35b-f0ec-60d4-0be1" primary="false"/>
        <categoryLink id="6599-f110-6c8f-c75b" name="Faction" hidden="false" targetId="8b8f-90f6-9baa-c761" primary="false">
          <constraints>
            <constraint field="selections" scope="8b8f-90f6-9baa-c761" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d225-4d43-8212-7e3c" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="4141-68b4-93c8-9620" name="The Twilight Order" publicationId="215f-efb4-pubN65884" page="100" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="28ac-b3c3-58ac-fd1f" name="Faction" hidden="false" targetId="8b8f-90f6-9baa-c761" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
        <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4df7-fd3c-d2fb-4a80" name="The Red Hand Coven" publicationId="215f-efb4-pubN65884" page="102" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="3ec1-f201-9fee-9301" name="New CategoryLink" hidden="false" targetId="8b8f-90f6-9baa-c761" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
        <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9925-c2cc-638e-a0b7" name="The Skinwalker Tribes" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="dbea-8f43-da31-9ecd" name="New CategoryLink" hidden="false" targetId="8b8f-90f6-9baa-c761" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
        <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b676-fe96-c9fe-fb0e" name="The Crossroads Cult" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="7165-60ce-3088-56aa" name="Faction" hidden="false" targetId="8b8f-90f6-9baa-c761" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
        <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="27f1-65df-2fc0-beb7" name="The Congregation" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="9715-af1a-064b-4356" name="New CategoryLink" hidden="false" targetId="8b8f-90f6-9baa-c761" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
        <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7070-e399-1456-5177" name="The Dark Confederancy" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="0739-4ef3-1b4e-9b90" name="New CategoryLink" hidden="false" targetId="8b8f-90f6-9baa-c761" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
        <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="09fc-f206-cb20-d937" name="Heroe" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ea72-0bfd-336d-16df" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d2bf-f4a6-0fac-5d8a" name="Heroe" hidden="false" targetId="ec84-fef6-9acc-20fe" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b993-2c77-65c1-6ee6" name="Novice" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bfe2-dc87-dac6-0859" name="Novice" hidden="false" targetId="0ea5-ca07-9677-3f4a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50b4-91cf-2a9d-0406" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c4de-a5bb-b7d8-03b1" name="Veteran" publicationId="215f-efb4-pubN65884" page="138" hidden="false" targetId="9970-3809-49b3-b896" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="958c-e190-2b68-5d51" name="Bow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5b50-77d7-7d91-056b" name="Bow" publicationId="215f-efb4-pubN65884" page="138" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
          <characteristics>
            <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb">6</characteristic>
            <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb">12</characteristic>
            <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0">18</characteristic>
            <characteristic name="Jam" typeId="c91a-1f39-d070-135b">D10</characteristic>
            <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e">Native Americans only. Targets gain a +1 Save Modifier at 7-12&quot;, and +2 at 13-18&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="$" typeId="9edd-8430-455f-2607" value="2.0"/>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5779-5928-8480-d2ea" name="Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="68e5-f3f0-8e55-683b" name="Carbine" publicationId="215f-efb4-pubN65884" page="138" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
          <characteristics>
            <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb">6</characteristic>
            <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb">12</characteristic>
            <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0">18</characteristic>
            <characteristic name="Jam" typeId="c91a-1f39-d070-135b">D10</characteristic>
            <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e">Rifle</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="$" typeId="9edd-8430-455f-2607" value="3.0"/>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b38a-a829-5a14-bc92" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e25b-eb6a-e665-27da" name="Pistol" publicationId="215f-efb4-pubN65884" page="138" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
          <characteristics>
            <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb">4</characteristic>
            <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb">8</characteristic>
            <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0">12</characteristic>
            <characteristic name="Jam" typeId="c91a-1f39-d070-135b">D10</characteristic>
            <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e">Pistol</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="$" typeId="9edd-8430-455f-2607" value="2.0"/>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bea5-7709-1aa6-6964" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ed2e-3557-5082-6c7a" name="Rifle" publicationId="215f-efb4-pubN65884" page="138" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
          <characteristics>
            <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb">8</characteristic>
            <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb">16</characteristic>
            <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0">24</characteristic>
            <characteristic name="Jam" typeId="c91a-1f39-d070-135b">D8</characteristic>
            <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e">Rifle</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="$" typeId="9edd-8430-455f-2607" value="5.0"/>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03b0-99e6-422e-6cdf" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="09f2-79e1-e9de-8ea2" name="Shotgun" publicationId="215f-efb4-pubN65884" page="138" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
          <characteristics>
            <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb">4</characteristic>
            <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb">8</characteristic>
            <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0">12</characteristic>
            <characteristic name="Jam" typeId="c91a-1f39-d070-135b">D10</characteristic>
            <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e">Shotgun. +1 Die Shooting at up to 4&quot;, and -1 Dia at 9-12&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="$" typeId="9edd-8430-455f-2607" value="3.0"/>
        <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
        <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="b746-27b2-d3fd-4f54" name="Grit" hidden="false" collective="false" import="true" defaultSelectionEntryId="3107-f606-b1fa-d14a">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="490f-f379-4203-ff91" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="05fc-f779-14f0-ff5c" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="9e3d-627f-4cc2-51c0" name="Heroe" hidden="false" collective="false" import="true" targetId="09fc-f206-cb20-d937" type="selectionEntry"/>
        <entryLink id="3107-f606-b1fa-d14a" name="Novice" hidden="false" collective="false" import="true" targetId="b993-2c77-65c1-6ee6" type="selectionEntry"/>
        <entryLink id="eaa8-089b-89be-0106" name="Veteran" hidden="false" collective="false" import="true" targetId="50b4-91cf-2a9d-0406" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="24b5-1dcb-79ef-d6d0" name="Weapons" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="1bd0-9bbe-54c8-054a" name="Recruits" hidden="false" targetId="a35b-f0ec-60d4-0be1" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ddad-b947-4304-fb45" name="Basic Weapons" hidden="false" collective="false" import="true" targetId="c29b-9309-8f54-9b4a" type="selectionEntryGroup"/>
        <entryLink id="de3a-66a3-e5a5-d673" name="Special Weapons" hidden="false" collective="false" import="true" targetId="57ab-5ffe-c612-d705" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1067-8694-7a7b-ca8e" name="Weird Wild West Gear" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="94b1-7bbe-08b4-6bfb" name="Recruits" hidden="false" targetId="a35b-f0ec-60d4-0be1" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="253d-c9fa-6bbb-6938" name="Supernatural Gear" hidden="false" collective="false" import="true" targetId="e5b5-8ddc-4873-63e2" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c29b-9309-8f54-9b4a" name="Basic Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="19d8-320e-c392-6a6e" name="Bow" hidden="false" collective="false" import="true" targetId="958c-e190-2b68-5d51" type="selectionEntry"/>
        <entryLink id="6e7e-1172-e708-a19d" name="Carbine" hidden="false" collective="false" import="true" targetId="5779-5928-8480-d2ea" type="selectionEntry"/>
        <entryLink id="518f-4e39-7df0-7dc0" name="Pistol" hidden="false" collective="false" import="true" targetId="b38a-a829-5a14-bc92" type="selectionEntry"/>
        <entryLink id="fbe4-ca61-3006-65b3" name="Rifle" hidden="false" collective="false" import="true" targetId="bea5-7709-1aa6-6964" type="selectionEntry"/>
        <entryLink id="035b-bd4d-0121-4dee" name="Shotgun" hidden="false" collective="false" import="true" targetId="03b0-99e6-422e-6cdf" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="57ab-5ffe-c612-d705" name="Special Weapons" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="de2d-7ed7-648f-6fb0" name="Repeater Rifle" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="528d-c8d5-513e-abac" name="Repeater Rifle" publicationId="215f-efb4-pubN65884" page="138" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
              <characteristics>
                <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb">6</characteristic>
                <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb">12</characteristic>
                <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0">18</characteristic>
                <characteristic name="Jam" typeId="c91a-1f39-d070-135b">D6</characteristic>
                <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e">Rifle. May Shoot twice as one Action</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="$" typeId="9edd-8430-455f-2607" value="11.0"/>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6309-6873-519c-cf17" name="Heavy Pistol" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="0ba6-99fd-acdc-f214" name="Heavy Pistol" publicationId="215f-efb4-pubN65884" page="138" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
              <characteristics>
                <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb">4</characteristic>
                <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb">8</characteristic>
                <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0">12</characteristic>
                <characteristic name="Jam" typeId="c91a-1f39-d070-135b">D8</characteristic>
                <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e">Pistol. Targets suffer -1 Save Modifier at up to 4&quot;</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="$" typeId="9edd-8430-455f-2607" value="6.0"/>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1afb-ef63-9771-7d1b" name="Sixgun" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="4f07-f788-ec9a-6b07" name="Sixgun" publicationId="215f-efb4-pubN65884" page="138" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
              <characteristics>
                <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb">4</characteristic>
                <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb">8</characteristic>
                <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0">12</characteristic>
                <characteristic name="Jam" typeId="c91a-1f39-d070-135b">D6</characteristic>
                <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e">Pisto. May Shoot twice as one Action</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="$" typeId="9edd-8430-455f-2607" value="5.0"/>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f20-5834-e898-45e0" name="LeMat Pistol" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1c13-b32f-0126-358e" name="LeMat Pistol" publicationId="215f-efb4-pubN65884" page="138" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
              <characteristics>
                <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb">4</characteristic>
                <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb">8</characteristic>
                <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0">12</characteristic>
                <characteristic name="Jam" typeId="c91a-1f39-d070-135b">D8</characteristic>
                <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e">Pistol. Once per game, may Shoot as a Swan-Off Shotgun</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="$" typeId="9edd-8430-455f-2607" value="4.0"/>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5e9d-1a1c-a8f6-67cd" name="Buffalo Gun" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="996d-666f-7a11-3d81" name="Buffalo Gun" publicationId="215f-efb4-pubN65884" page="138" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
              <characteristics>
                <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb">10</characteristic>
                <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb">20</characteristic>
                <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0">30</characteristic>
                <characteristic name="Jam" typeId="c91a-1f39-d070-135b">D6</characteristic>
                <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e">Rifle. Targets suffer -1 Save Modifier at up to 10&quot;</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="$" typeId="9edd-8430-455f-2607" value="15.0"/>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="847c-9cda-32f9-deef" name="Sawn-Off Shotgun" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="d6ae-029e-26e5-6cc2" name="Sawn-Off Shotgun" publicationId="215f-efb4-pubN65884" page="138" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
              <characteristics>
                <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb">-</characteristic>
                <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb">6&quot; Fire Corridor</characteristic>
                <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0">-</characteristic>
                <characteristic name="Jam" typeId="c91a-1f39-d070-135b">Auto</characteristic>
                <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e">Shotgun. Automatically Jams after Shooting</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="$" typeId="9edd-8430-455f-2607" value="8.0"/>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e5b5-8ddc-4873-63e2" name="Supernatural Gear" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="c3d7-0758-c117-f2b5" name="Blessed Water" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="412b-c2f9-b767-f2ba" name="Weird Wild West ONLY" hidden="false" targetId="293f-1edf-34dc-c36d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="$" typeId="9edd-8430-455f-2607" value="8.0"/>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="aec9-49da-33c7-3c17" name="Grimorie" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="e20e-a7a9-4023-c0e6" name="Weird Wild West ONLY" hidden="false" targetId="293f-1edf-34dc-c36d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="$" typeId="9edd-8430-455f-2607" value="18.0"/>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ee9-9cc6-9da4-88b1" name="Holy Symbol" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="c56d-590c-b38d-d5bf" name="Weird Wild West ONLY" hidden="false" targetId="293f-1edf-34dc-c36d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="$" typeId="9edd-8430-455f-2607" value="8.0"/>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f056-8adb-f9ca-db02" name="Lucky Jackalope`s Foot" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="5f6d-0ec4-5e8a-612f" name="Weird Wild West ONLY" hidden="false" targetId="293f-1edf-34dc-c36d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="$" typeId="9edd-8430-455f-2607" value="5.0"/>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="197b-13be-17a4-13fe" name="Silver Bullets" hidden="false" collective="false" import="true" type="upgrade">
          <infoLinks>
            <infoLink id="b254-bd2d-499c-590b" name="Weird Wild West ONLY" hidden="false" targetId="293f-1edf-34dc-c36d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="$" typeId="9edd-8430-455f-2607" value="3.0"/>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a19c-3e05-c076-e69a" name="Wild West Gear" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="f46f-21da-b407-e6a7" name="Faction Bonus" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="1250-6420-6f01-cdfa" value="0.0">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8b8f-90f6-9baa-c761" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1250-6420-6f01-cdfa" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5f09-32fa-33bc-4c02" name="Crusaders of the Order" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="9dab-3f29-77d9-1cd7" value="2">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4141-68b4-93c8-9620" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="e0db-442b-60f5-a089" value="2">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4141-68b4-93c8-9620" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9dab-3f29-77d9-1cd7" type="max"/>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e0db-442b-60f5-a089" type="min"/>
          </constraints>
          <rules>
            <rule id="f737-6089-3843-d3c7" name="Crusader of the Order" hidden="false">
              <description>Starts each game with all their Weapons fully loaded with Silver Bullets for free.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="ca1a-0dfa-1d8a-e618" name="Item: Boilerplate" hidden="false" targetId="efc5-6576-7322-9c0b" type="profile"/>
            <infoLink id="abe1-5041-c8de-a307" name="Skill: Nerves of steel" hidden="false" targetId="9d5a-9b30-f8a3-146b" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9bf6-b3d3-b290-83a0" name="Broodkin" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="86fe-211e-ef57-e49f" value="2">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4df7-fd3c-d2fb-4a80" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="520c-2abd-9ee2-3a84" value="2">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4df7-fd3c-d2fb-4a80" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="520c-2abd-9ee2-3a84" type="max"/>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86fe-211e-ef57-e49f" type="min"/>
          </constraints>
          <rules>
            <rule id="2341-f0a7-16d8-695d" name="Broodkin" hidden="false">
              <description>This model moves 6&quot;.
If shaken, it may spend an Action while in Contact with a Downed Bystander or Downed non-Supernatural model, and feed. The victim is removed from play, and the model removes a Shaken marker.</description>
            </rule>
          </rules>
          <infoLinks>
            <infoLink id="b471-37c5-6f39-c289" name="Supernatural" hidden="false" targetId="8686-2753-5b4b-f4c3" type="rule"/>
            <infoLink id="6ce4-3753-1494-85c0" name="Hard to Kill" hidden="false" targetId="18ef-e576-f18d-f077" type="profile"/>
            <infoLink id="c14c-91a6-93e9-2af2" name="Transfix Arcane Power" hidden="false" targetId="4e7c-381b-d972-a1d3" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6ac8-374a-7c71-98ce" name="Skinwalker" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="ab03-8db3-406a-f1c2" value="2">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9925-c2cc-638e-a0b7" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="e641-0880-035b-6d28" value="2">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9925-c2cc-638e-a0b7" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="ab03-8db3-406a-f1c2" type="max"/>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e641-0880-035b-6d28" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="bc96-d664-cc82-15bd" name="Supernatural" hidden="false" targetId="8686-2753-5b4b-f4c3" type="rule"/>
          </infoLinks>
          <selectionEntryGroups>
            <selectionEntryGroup id="73e4-0022-8dc7-91db" name="Beast Form" hidden="false" collective="false" import="true" defaultSelectionEntryId="cc2d-05e3-d246-b076">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb4b-16cf-f800-2362" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b50-259c-8377-ddbb" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="cc2d-05e3-d246-b076" name="Beast Form: Wolf" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                    <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
                    <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fc3e-7824-8bda-4f24" name="Beast Form: Bear" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                    <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
                    <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3cdf-181a-2447-5478" name="The Harbinger of the Abyss" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="71fc-797f-3b77-936a" value="1">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b676-fe96-c9fe-fb0e" type="greaterThan"/>
              </conditions>
            </modifier>
            <modifier type="set" field="1344-d65d-35f0-6aad" value="1">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b676-fe96-c9fe-fb0e" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="71fc-797f-3b77-936a" type="min"/>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1344-d65d-35f0-6aad" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9c57-de9f-2154-68e9" name="Supernatural" hidden="false" targetId="8686-2753-5b4b-f4c3" type="rule"/>
            <infoLink id="7ce2-144f-b1c1-4278" name="Flying" hidden="false" targetId="5e97-4345-ddc2-1347" type="rule"/>
            <infoLink id="0c7d-342d-8806-328d" name="Summon" hidden="false" targetId="6d04-27f5-0508-5dbf" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4934-9bc7-37f6-5164" name="Zombi Warrior" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="297b-b2cd-018c-b61c" value="2">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="27f1-65df-2fc0-beb7" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="297b-b2cd-018c-b61c" type="max"/>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e1a1-0bcb-53f7-84ab" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="9642-bb01-108e-d6a5" name="Supernatural" hidden="false" targetId="8686-2753-5b4b-f4c3" type="rule"/>
            <infoLink id="8a80-4e72-362c-dbfb" name="Lead-Belly" hidden="false" targetId="ecfa-1adb-582e-3d16" type="profile"/>
            <infoLink id="5b25-ffe7-434a-3722" name="Tough" hidden="false" targetId="7f1c-0906-4bff-9478" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6672-fe0b-7301-36f9" name="Posse Boss" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6025-0cda-5dae-e89d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="df4d-2c8d-9845-7bfc" name="Posse Boss" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="51c7-6c34-ef94-d205" type="max"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="5a7d-9536-784f-d370" name="Faction Bonus" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4dd4-c399-b076-fbe1" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="b669-1134-9982-23e6" name="The Magister" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="7e1b-059e-c074-1348" value="1">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b676-fe96-c9fe-fb0e" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" field="b3db-d87d-869a-c697" value="1">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b676-fe96-c9fe-fb0e" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e1b-059e-c074-1348" type="min"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3db-d87d-869a-c697" type="max"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="4ba0-ca10-3ea3-de6c" name="Arcanist" hidden="false" targetId="aa16-c738-2524-b37d" type="rule"/>
                    <infoLink id="e8fb-8a2a-8453-2fb7" name="Summon Arcane Power" hidden="false" targetId="6d04-27f5-0508-5dbf" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                    <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
                    <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4e3c-e4d5-ef04-b771" name="Master Necromancer" hidden="false" collective="false" import="true" type="upgrade">
                  <modifiers>
                    <modifier type="set" field="ea72-4212-09b5-2eb1" value="1">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7070-e399-1456-5177" type="equalTo"/>
                      </conditions>
                    </modifier>
                    <modifier type="set" field="17da-2521-b7b2-7db0" value="1">
                      <conditions>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7070-e399-1456-5177" type="equalTo"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <constraints>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17da-2521-b7b2-7db0" type="max"/>
                    <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea72-4212-09b5-2eb1" type="min"/>
                  </constraints>
                  <infoLinks>
                    <infoLink id="0d92-8790-19da-4faf" name="Arcanist" hidden="false" targetId="aa16-c738-2524-b37d" type="rule"/>
                    <infoLink id="fdcc-2bc5-7ce0-b06d" name="Faith Healing" hidden="false" targetId="3856-9468-32cf-f130" type="profile"/>
                  </infoLinks>
                  <costs>
                    <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                    <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
                    <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="792d-4a44-f423-f8b4" name="Arcane Powers" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="4d6c-7cca-0899-0c95" name="Arcane Blast" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5478-688b-f1f3-b7e0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d86f-0a50-91aa-0e89" name="Arcane Blast" hidden="false" targetId="62aa-5ec6-4fa4-0d0c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="231c-69a6-732f-3e3d" name="Banish" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce97-2923-86e7-1adc" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="9e30-15f5-929f-2b1a" name="Banish" hidden="false" targetId="13a0-dacc-8860-b783" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9796-516a-311c-a8b0" name="Bless" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32a8-d97b-d5f3-35d5" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="abae-c3a8-4951-3797" name="Bless" hidden="false" targetId="b745-76b7-5ef5-ef86" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e832-65f5-27d6-5172" name="Curse" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6176-fe73-1d1c-ac75" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="d66c-239b-9090-2ede" name="Curse" hidden="false" targetId="7db3-4183-933f-0dbe" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c055-b3d3-5414-695c" name="Dispel" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca2a-a99e-7c71-70a7" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fa2f-5029-4397-8738" name="Dispel" hidden="false" targetId="0a6b-2a17-52ea-325c" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="87b0-a3a6-41a6-2c6f" name="Faith Healing" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4821-0e87-311f-d9da" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="8cc2-0fb1-61de-90f7" name="Faith Healing" hidden="false" targetId="3856-9468-32cf-f130" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b5ca-80e4-ca28-0772" name="Inmolate" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87f2-8e4f-5d3d-d35c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="a38a-4549-e6c2-09b2" name="Inmolate" hidden="false" targetId="59ea-105b-0e04-8858" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3908-7067-d6ec-19a3" name="Scry" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e270-68f8-8acc-4a5f" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="055e-41c8-b3cb-b4e9" name="Scry" hidden="false" targetId="fbc8-e413-e1b9-7a41" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="92ea-3957-b0ab-e9fe" name="Summon" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b64-ce5a-d929-a2d0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6c97-8933-7836-1ba4" name="Summon" hidden="false" targetId="6d04-27f5-0508-5dbf" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cfc1-e2cb-36c0-0711" name="Transfix" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb4b-f585-9904-9453" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f090-ef9f-5047-ba20" name="Transfix" hidden="false" targetId="4e7c-381b-d972-a1d3" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="094a-f928-01ed-681a" name="Warding Circle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b5d-7ff3-eb85-03bd" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="7ac7-a1f9-dfff-1687" name="Warding Circle" hidden="false" targetId="2e6a-67c7-7f71-f98a" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="0.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b028-172e-3948-a5d3" name="Arcane Power User" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ad4-e1ed-6bfc-d8d9" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="6c4a-541e-4113-1fba" name="Arcanist" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="9303-9014-0f9e-54d8" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b669-1134-9982-23e6" type="greaterThan"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4e3c-e4d5-ef04-b771" type="greaterThan"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9303-9014-0f9e-54d8" type="min"/>
          </constraints>
          <entryLinks>
            <entryLink id="c810-b408-78c0-89de" name="Arcane Powers" hidden="false" collective="false" import="true" targetId="792d-4a44-f423-f8b4" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
            <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
            <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ab5c-39ac-8a86-bd2a" name="Skills" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="34cc-430f-7bc7-eed7" name="Shooting" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="0322-0f6f-3faa-d6f0" name="1. Trigger Happy" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9945-e3e1-a99c-6fb0" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1180-16d1-61d7-d712" name="2. Gunslinger" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cebd-740a-ba95-f81c" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f15b-f65d-67b7-4a33" name="3. Hawkeye" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b3e-b16b-7e49-fc6d" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="deba-ec1b-3581-b643" name="4. Gunsmith" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="14f3-eddc-069c-593c" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a390-8b0c-768f-d9e8" name="5. Trick Shooter" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5a2-c79a-c452-6cdc" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0035-1627-d89d-d8e9" name="6. Deadeye" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8383-aac2-41b3-a3a8" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="26f8-e4d4-e136-1ede" name="Fighting" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9aa8-b77a-be9c-65ed" name="1. Close Work" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b451-9a96-4684-4f7b" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2d40-bd26-e337-476c" name="2. Fearsome" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9b2-9147-b966-756a" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fa36-cb29-3abe-9229" name="3. Bull-Rush" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cc4-d988-6ab7-96ec" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3bcd-b883-e163-48de" name="4. &apos;Ornery" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9b4-d5e3-d2a6-da12" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6510-72fb-9bad-68a7" name="5. Tough" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b34c-812e-a9ca-1809" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="db76-f55c-433b-1847" name="6. Mean" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2487-5814-3048-1d67" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="5b1f-f650-5d7d-a12c" name="Gumption" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b674-414b-986a-9eff" name="1. Bushwhacker" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ff4-b41a-8f71-8a72" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cace-3ac1-fd15-f09c" name="2. Nerves of Steel" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ddf-0b97-b0c7-6fe4" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c617-82b9-aaaf-dbe3" name="3. Hard to Kill" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c273-cd4a-0298-2a90" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b5a1-c632-033c-cec6" name="4. Quickdraw" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b53e-bb23-094c-2093" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="34d4-bcff-0344-c072" name="5. Lead-Belly" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a267-608f-88a5-9e21" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f9f5-4e66-6474-a08a" name="6. Slick" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d56f-6b17-6c0a-1456" type="max"/>
              </constraints>
              <costs>
                <cost name="infamy" typeId="0f09-1f9f-ad78-9c59" value="1.0"/>
                <cost name="models" typeId="cdf2-43c3-d4d8-f098" value="0.0"/>
                <cost name="$" typeId="9edd-8430-455f-2607" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="3f6d-b87e-e261-49a6" name="Wild West ONLY" hidden="false">
      <description>Cannot be used on with Weird Wild West rules</description>
    </rule>
    <rule id="293f-1edf-34dc-c36d" name="Weird Wild West ONLY" hidden="false">
      <description>Cannot be used on with Wild West rules</description>
    </rule>
    <rule id="8686-2753-5b4b-f4c3" name="Supernatural" hidden="false"/>
    <rule id="aa16-c738-2524-b37d" name="Arcanist" hidden="false"/>
    <rule id="5e97-4345-ddc2-1347" name="Flying" hidden="false"/>
  </sharedRules>
  <sharedProfiles>
    <profile id="ec84-fef6-9acc-20fe" name="Heroe" publicationId="215f-efb4-pubN65884" page="133" hidden="false" typeId="1739-7d9f-83be-a164" typeName="Grit">
      <characteristics>
        <characteristic name="Die" typeId="0c48-0a5c-1771-3ab0">D10</characteristic>
      </characteristics>
    </profile>
    <profile id="0ea5-ca07-9677-3f4a" name="Novice" publicationId="215f-efb4-pubN65884" page="133" hidden="false" typeId="1739-7d9f-83be-a164" typeName="Grit">
      <characteristics>
        <characteristic name="Die" typeId="0c48-0a5c-1771-3ab0">D6</characteristic>
      </characteristics>
    </profile>
    <profile id="9970-3809-49b3-b896" name="Veteran" publicationId="215f-efb4-pubN65884" page="133" hidden="false" typeId="1739-7d9f-83be-a164" typeName="Grit">
      <characteristics>
        <characteristic name="Die" typeId="0c48-0a5c-1771-3ab0">D8</characteristic>
      </characteristics>
    </profile>
    <profile id="9d5a-9b30-f8a3-146b" name="Nerves of steel" hidden="true" typeId="de52-e6e7-adff-f998" typeName="Skill"/>
    <profile id="efc5-6576-7322-9c0b" name="Boilerplate" hidden="false" typeId="548e-a73e-d2f1-0b5a" typeName="Item"/>
    <profile id="01e4-ce8a-7a48-327c" name="Recruit" hidden="false" typeId="96fa-e037-0a9b-22c4" typeName="Model">
      <characteristics>
        <characteristic name="Movement" typeId="0f9a-b0db-9d2b-2d0f">4</characteristic>
      </characteristics>
    </profile>
    <profile id="18ef-e576-f18d-f077" name="Hard to Kill" hidden="false" typeId="de52-e6e7-adff-f998" typeName="Skill"/>
    <profile id="4e7c-381b-d972-a1d3" name="Transfix" hidden="false" typeId="c4cb-8d75-8974-b21f" typeName="Arcane Power"/>
    <profile id="6d04-27f5-0508-5dbf" name="Summon" hidden="false" typeId="c4cb-8d75-8974-b21f" typeName="Arcane Power"/>
    <profile id="ecfa-1adb-582e-3d16" name="Lead-Belly" hidden="false" typeId="de52-e6e7-adff-f998" typeName="Skill"/>
    <profile id="7f1c-0906-4bff-9478" name="Tough" hidden="false" typeId="de52-e6e7-adff-f998" typeName="Skill"/>
    <profile id="3856-9468-32cf-f130" name="Faith Healing" hidden="false" typeId="c4cb-8d75-8974-b21f" typeName="Arcane Power"/>
    <profile id="62aa-5ec6-4fa4-0d0c" name="Arcane Blast" hidden="false" typeId="c4cb-8d75-8974-b21f" typeName="Arcane Power"/>
    <profile id="13a0-dacc-8860-b783" name="Banish" hidden="false" typeId="c4cb-8d75-8974-b21f" typeName="Arcane Power"/>
    <profile id="b745-76b7-5ef5-ef86" name="Bless" hidden="false" typeId="c4cb-8d75-8974-b21f" typeName="Arcane Power"/>
    <profile id="7db3-4183-933f-0dbe" name="Curse" hidden="false" typeId="c4cb-8d75-8974-b21f" typeName="Arcane Power"/>
    <profile id="0a6b-2a17-52ea-325c" name="Dispel" hidden="false" typeId="c4cb-8d75-8974-b21f" typeName="Arcane Power"/>
    <profile id="59ea-105b-0e04-8858" name="Inmolate" hidden="false" typeId="69f3-1b13-5737-0ff3" typeName="Weapon">
      <characteristics>
        <characteristic name="Range-S" typeId="8d27-3237-a77d-67bb"/>
        <characteristic name="Range-M" typeId="ba9b-b5c3-7fa1-44bb"/>
        <characteristic name="Range-L" typeId="3f3e-203a-5ce7-31c0"/>
        <characteristic name="Jam" typeId="c91a-1f39-d070-135b"/>
        <characteristic name="Notes" typeId="63c6-6f63-4c6c-4e3e"/>
      </characteristics>
    </profile>
    <profile id="fbc8-e413-e1b9-7a41" name="Scry" hidden="false" typeId="c4cb-8d75-8974-b21f" typeName="Arcane Power"/>
    <profile id="2e6a-67c7-7f71-f98a" name="Warding Circle" hidden="false" typeId="c4cb-8d75-8974-b21f" typeName="Arcane Power"/>
  </sharedProfiles>
</gameSystem>