<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="2955-bd47-a5d6-6949" name="Warzone Eternal" revision="4" battleScribeVersion="2.03" authorName="Davide Desana (Mutant Chronicles Italian Club)" authorContact="info@mcic.it" authorUrl="www.mcic.it" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Copyright Res Nova LLC, Heroic Signatures, 2024</readme>
  <costTypes>
    <costType id="e87f-c529-f945-edc6" name=" Deployment Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="717d-dea5-cbca-8810" name=" Support Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="1a03-09ad-bee6-f0f2" name="Infantry">
      <characteristicTypes>
        <characteristicType id="212a-67c7-c7cf-f82f" name="MV"/>
        <characteristicType id="6d02-5d8a-a222-75c9" name="MW"/>
        <characteristicType id="a7b8-a032-dc38-6288" name="CC"/>
        <characteristicType id="8a61-1af6-ca5c-c54e" name="ST"/>
        <characteristicType id="798d-ee8e-fee2-1c35" name="DEF"/>
        <characteristicType id="0367-47fc-0740-8c36" name="AR"/>
        <characteristicType id="73a2-1b0c-531f-0f83" name="W"/>
        <characteristicType id="219f-f922-bd64-d979" name="PW"/>
        <characteristicType id="eb51-e95f-4471-62ab" name="LD"/>
        <characteristicType id="5a6c-8675-00d7-e4b5" name="Base"/>
      </characteristicTypes>
    </profileType>
    <profileType id="032c-ece5-f330-d31d" name="Weapon">
      <characteristicTypes>
        <characteristicType id="7bee-9c2c-b1be-9459" name="CC Mod"/>
        <characteristicType id="8432-79b5-d720-59d6" name="CC DAM"/>
        <characteristicType id="0b60-94fc-a875-726e" name="Short Range"/>
        <characteristicType id="7eb1-899b-531d-0e9b" name="Short Mod"/>
        <characteristicType id="ab91-6983-89b2-69f9" name="Short DAM"/>
        <characteristicType id="08f5-bd74-d8fc-aa35" name="Long Range"/>
        <characteristicType id="dae2-f216-39e2-0627" name="Long Mod"/>
        <characteristicType id="fbe2-39ba-81b8-fdec" name="Long DAM"/>
        <characteristicType id="7d4e-11e3-ad2b-8903" name="Crit Fail"/>
        <characteristicType id="b958-d1fb-67ff-ec9a" name="Special Abilities"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4375-d37b-6e94-34ba" name="Advisor" hidden="false"/>
    <categoryEntry id="9178-3208-0c82-87ed" name="Seconding" hidden="false"/>
    <categoryEntry id="9626-d829-142f-de08" name="Dark Cult" hidden="false"/>
    <categoryEntry id="06ea-dacd-a898-fd1b" name="Unique" hidden="false"/>
    <categoryEntry id="2434-928d-ddd5-af2c" name="Leader" hidden="false"/>
    <categoryEntry id="55c5-1db9-4a97-8ddd" name="Specialist" hidden="false"/>
    <categoryEntry id="72e5-3998-27b5-2257" name="Support" hidden="false"/>
    <categoryEntry id="725b-d635-3d7a-e6ae" name="Trooper" hidden="false"/>
    <categoryEntry id="955b-91bb-36e9-cacb" name="Bauhaus Assets" hidden="false"/>
    <categoryEntry id="9295-b30c-7157-ac12" name="Capitol Assets" hidden="false"/>
    <categoryEntry id="00a2-b7fd-4cf4-a785" name="Mishima Assets" hidden="false"/>
    <categoryEntry id="d56d-035a-5454-959e" name="Imperial Assets" hidden="false"/>
    <categoryEntry id="2129-81c7-cb63-946c" name="Cybertronic Assets" hidden="false"/>
    <categoryEntry id="ff66-36e3-baa0-205c" name="Brotherhood Assets" hidden="false"/>
    <categoryEntry id="40b7-b520-28c0-0ed7" name="Necrotech Assets" hidden="false"/>
    <categoryEntry id="fc51-77c8-68f6-357c" name="Ilian Assets" hidden="false"/>
    <categoryEntry id="99f2-fa1d-f1c5-ebb4" name="Demnogonis Assets" hidden="false"/>
    <categoryEntry id="2bd7-4562-b1c1-cd58" name="Muawijhe Assets" hidden="false"/>
    <categoryEntry id="7298-b3fb-7a78-adc1" name="Semai Assets" hidden="false"/>
    <categoryEntry id="07fa-f6e0-23b4-b45c" name="General Assets" hidden="false"/>
    <categoryEntry id="14c0-47cd-190d-22ea" name="Algeroth Assets" hidden="false"/>
    <categoryEntry id="9680-a729-1b99-6ac1" name="Faction Assets" hidden="false"/>
    <categoryEntry id="894b-7020-18b0-d9f3" name="Allies" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="2772-e9ec-11ed-80cb" name="Custom Game Size" hidden="false">
      <constraints>
        <constraint field="717d-dea5-cbca-8810" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dd4-31fa-07ee-3d86" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2647-f028-1e94-f358" name="Leader" hidden="false" targetId="2434-928d-ddd5-af2c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a098-47cb-af30-d099" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0f8a-c660-9a69-aa44" name="Trooper" hidden="false" targetId="725b-d635-3d7a-e6ae" primary="false"/>
        <categoryLink id="64c6-1227-0784-7904" name="Specialist" hidden="false" targetId="55c5-1db9-4a97-8ddd" primary="false"/>
        <categoryLink id="af05-4336-5233-7f7d" name="Support" hidden="false" targetId="72e5-3998-27b5-2257" primary="false"/>
        <categoryLink id="aeb5-855b-198a-3ed3" name="Faction Assets" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false">
          <modifiers>
            <modifier type="set" field="cdf6-7bce-45ba-907b" value="0.0">
              <conditions>
                <condition field="e87f-c529-f945-edc6" scope="roster" value="10.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="9680-a729-1b99-6ac1" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdf6-7bce-45ba-907b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ff8f-4987-7e79-e256" name="Advisor" hidden="false" targetId="4375-d37b-6e94-34ba" primary="false"/>
        <categoryLink id="a6f6-1473-9336-2b98" name="Seconding" hidden="false" targetId="9178-3208-0c82-87ed" primary="false"/>
        <categoryLink id="080e-c604-94f8-6021" name="Dark Cult" hidden="false" targetId="9626-d829-142f-de08" primary="false"/>
        <categoryLink id="91b2-1dad-fc08-d624" name="Allies" hidden="false" targetId="894b-7020-18b0-d9f3" primary="false">
          <modifiers>
            <modifier type="set" field="a971-9e30-6e56-3376" value="0.0">
              <conditions>
                <condition field="e87f-c529-f945-edc6" scope="roster" value="20.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="894b-7020-18b0-d9f3" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a971-9e30-6e56-3376" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="e80b-e3ef-75b8-a991" name="Bauhaus Assets" hidden="false" targetId="955b-91bb-36e9-cacb" primary="false"/>
        <categoryLink id="4398-35df-ed08-659e" name="Capitol Assets" hidden="false" targetId="9295-b30c-7157-ac12" primary="false"/>
        <categoryLink id="f383-358e-b91b-a291" name="Cybertronic Assets" hidden="false" targetId="2129-81c7-cb63-946c" primary="false"/>
        <categoryLink id="4c85-ef40-8098-cb25" name="Imperial Assets" hidden="false" targetId="d56d-035a-5454-959e" primary="false"/>
        <categoryLink id="8b8d-219b-e214-31f9" name="Mishima Assets" hidden="false" targetId="00a2-b7fd-4cf4-a785" primary="false"/>
        <categoryLink id="ae1e-071a-24fe-8c63" name="Brotherhood Assets" hidden="false" targetId="ff66-36e3-baa0-205c" primary="false"/>
        <categoryLink id="79c2-d29a-75cd-19d2" name="General Assets" hidden="false" targetId="07fa-f6e0-23b4-b45c" primary="false"/>
        <categoryLink id="a29a-3641-7305-1356" name="Algeroth Assets" hidden="false" targetId="14c0-47cd-190d-22ea" primary="false"/>
        <categoryLink id="c011-727f-e19b-fdf8" name="Necrotech Assets" hidden="false" targetId="40b7-b520-28c0-0ed7" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8d27-7ad4-18f9-7111" name="Demo Game Size" hidden="false">
      <constraints>
        <constraint field="e87f-c529-f945-edc6" scope="roster" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3eed-c4dc-0856-65d5" type="max"/>
        <constraint field="e87f-c529-f945-edc6" scope="roster" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7e2-b573-b917-14b5" type="min"/>
        <constraint field="717d-dea5-cbca-8810" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b49-1b3e-5375-6b98" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="06d4-fd22-7de0-6997" name="Faction Assets" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false">
          <modifiers>
            <modifier type="set" field="102d-1991-f7d7-193a" value="0.0">
              <conditions>
                <condition field="e87f-c529-f945-edc6" scope="roster" value="10.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="9680-a729-1b99-6ac1" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="102d-1991-f7d7-193a" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0b76-93bb-417f-5792" name="Allies" hidden="false" targetId="894b-7020-18b0-d9f3" primary="false">
          <modifiers>
            <modifier type="set" field="4155-69ab-aad9-9d84" value="0.0">
              <conditions>
                <condition field="e87f-c529-f945-edc6" scope="roster" value="20.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="894b-7020-18b0-d9f3" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4155-69ab-aad9-9d84" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2255-85f5-0e1b-ff67" name="Leader" hidden="false" targetId="2434-928d-ddd5-af2c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b3a-a469-ce66-6fc8" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c602-37aa-eec3-b854" name="Trooper" hidden="false" targetId="725b-d635-3d7a-e6ae" primary="false"/>
        <categoryLink id="b875-79c6-d3eb-93f9" name="Specialist" hidden="false" targetId="55c5-1db9-4a97-8ddd" primary="false"/>
        <categoryLink id="7fb4-dc08-3c6c-d87a" name="Support" hidden="false" targetId="72e5-3998-27b5-2257" primary="false"/>
        <categoryLink id="fdf2-6581-8191-7198" name="Advisor" hidden="false" targetId="4375-d37b-6e94-34ba" primary="false"/>
        <categoryLink id="5a0f-afe8-f1ad-01d1" name="Seconding" hidden="false" targetId="9178-3208-0c82-87ed" primary="false"/>
        <categoryLink id="3d98-e885-3b58-2dd2" name="Dark Cult" hidden="false" targetId="9626-d829-142f-de08" primary="false"/>
        <categoryLink id="8e49-42bc-cf23-5af7" name="Bauhaus Assets" hidden="false" targetId="955b-91bb-36e9-cacb" primary="false"/>
        <categoryLink id="fc38-15d7-b25a-538b" name="Capitol Assets" hidden="false" targetId="9295-b30c-7157-ac12" primary="false"/>
        <categoryLink id="7551-3a9c-8364-b22e" name="Cybertronic Assets" hidden="false" targetId="2129-81c7-cb63-946c" primary="false"/>
        <categoryLink id="5608-66f2-d5ec-99f8" name="Imperial Assets" hidden="false" targetId="d56d-035a-5454-959e" primary="false"/>
        <categoryLink id="be6c-3107-a420-6025" name="Mishima Assets" hidden="false" targetId="00a2-b7fd-4cf4-a785" primary="false"/>
        <categoryLink id="c66b-f79f-512e-bf11" name="Brotherhood Assets" hidden="false" targetId="ff66-36e3-baa0-205c" primary="false"/>
        <categoryLink id="e403-45b4-ba9c-9efe" name="Algeroth Assets" hidden="false" targetId="14c0-47cd-190d-22ea" primary="false"/>
        <categoryLink id="f6ff-f34d-975a-b7fc" name="General Assets" hidden="false" targetId="07fa-f6e0-23b4-b45c" primary="false"/>
        <categoryLink id="5fd6-8824-07d3-5f53" name="Necrotech Assets" hidden="false" targetId="40b7-b520-28c0-0ed7" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="2d4b-49a5-ea73-9974" name="Small Game Size" hidden="false">
      <constraints>
        <constraint field="e87f-c529-f945-edc6" scope="roster" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c52-3717-e29d-d7e1" type="max"/>
        <constraint field="e87f-c529-f945-edc6" scope="roster" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32d1-0896-fc1f-b5d8" type="min"/>
        <constraint field="717d-dea5-cbca-8810" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1823-b0dc-c17c-0591" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f868-6706-05e2-60eb" name="Faction Assets" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false">
          <modifiers>
            <modifier type="set" field="5efc-aee1-8eae-d580" value="0.0">
              <conditions>
                <condition field="e87f-c529-f945-edc6" scope="roster" value="10.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="9680-a729-1b99-6ac1" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5efc-aee1-8eae-d580" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a886-7e6e-99d4-22cf" name="Allies" hidden="false" targetId="894b-7020-18b0-d9f3" primary="false">
          <modifiers>
            <modifier type="set" field="070f-15b8-c5e0-3891" value="0.0">
              <conditions>
                <condition field="e87f-c529-f945-edc6" scope="roster" value="20.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="894b-7020-18b0-d9f3" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="070f-15b8-c5e0-3891" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d619-7530-c747-e2c4" name="Leader" hidden="false" targetId="2434-928d-ddd5-af2c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fcb-03d3-0eeb-6228" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="492a-3bbb-7cf2-35ff" name="Trooper" hidden="false" targetId="725b-d635-3d7a-e6ae" primary="false"/>
        <categoryLink id="54f1-0e47-66ec-8412" name="Specialist" hidden="false" targetId="55c5-1db9-4a97-8ddd" primary="false"/>
        <categoryLink id="2bc1-5734-fdfb-a42d" name="Support" hidden="false" targetId="72e5-3998-27b5-2257" primary="false"/>
        <categoryLink id="d694-7150-cebd-b303" name="Advisor" hidden="false" targetId="4375-d37b-6e94-34ba" primary="false"/>
        <categoryLink id="f00d-6a72-0c68-0a02" name="Seconding" hidden="false" targetId="9178-3208-0c82-87ed" primary="false"/>
        <categoryLink id="7b69-2f36-00ea-fd79" name="Dark Cult" hidden="false" targetId="9626-d829-142f-de08" primary="false"/>
        <categoryLink id="5b21-e9b4-4ebb-870b" name="Bauhaus Assets" hidden="false" targetId="955b-91bb-36e9-cacb" primary="false"/>
        <categoryLink id="4379-959a-3e2c-1807" name="Capitol Assets" hidden="false" targetId="9295-b30c-7157-ac12" primary="false"/>
        <categoryLink id="a308-67e8-9c8d-f388" name="Cybertronic Assets" hidden="false" targetId="2129-81c7-cb63-946c" primary="false"/>
        <categoryLink id="f01e-9581-bdd8-0cc8" name="Imperial Assets" hidden="false" targetId="d56d-035a-5454-959e" primary="false"/>
        <categoryLink id="e866-52ad-f38c-072c" name="Mishima Assets" hidden="false" targetId="00a2-b7fd-4cf4-a785" primary="false"/>
        <categoryLink id="03fb-27e1-0478-e203" name="Brotherhood Assets" hidden="false" targetId="ff66-36e3-baa0-205c" primary="false"/>
        <categoryLink id="2bd1-0204-7f2b-cf98" name="Algeroth Assets" hidden="false" targetId="14c0-47cd-190d-22ea" primary="false"/>
        <categoryLink id="81ea-7164-ddda-7821" name="General Assets" hidden="false" targetId="07fa-f6e0-23b4-b45c" primary="false"/>
        <categoryLink id="00aa-216d-7702-a698" name="Necrotech Assets" hidden="false" targetId="40b7-b520-28c0-0ed7" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="3420-1a2f-79f6-235e" name="Standard Game Size" hidden="false">
      <constraints>
        <constraint field="e87f-c529-f945-edc6" scope="roster" value="40.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcb7-231e-0855-e182" type="max"/>
        <constraint field="e87f-c529-f945-edc6" scope="roster" value="40.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81b3-6356-e90d-956e" type="min"/>
        <constraint field="717d-dea5-cbca-8810" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e088-f206-5120-76b2" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8d5b-38a4-7c6e-58a2" name="Faction Assets" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false">
          <modifiers>
            <modifier type="set" field="7e90-f1a5-6812-a774" value="0.0">
              <conditions>
                <condition field="e87f-c529-f945-edc6" scope="roster" value="10.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="9680-a729-1b99-6ac1" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="40.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e90-f1a5-6812-a774" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="4f11-4bbc-0a7a-09e6" name="Allies" hidden="false" targetId="894b-7020-18b0-d9f3" primary="false">
          <modifiers>
            <modifier type="set" field="4182-fb77-58dd-e2fc" value="0.0">
              <conditions>
                <condition field="e87f-c529-f945-edc6" scope="roster" value="20.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="894b-7020-18b0-d9f3" type="greaterThan"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4182-fb77-58dd-e2fc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5358-d6c3-dff7-5ea6" name="Leader" hidden="false" targetId="2434-928d-ddd5-af2c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a463-0467-27f0-c4de" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="930b-12bd-81bc-4e53" name="Trooper" hidden="false" targetId="725b-d635-3d7a-e6ae" primary="false"/>
        <categoryLink id="f166-bf80-09a6-e83b" name="Specialist" hidden="false" targetId="55c5-1db9-4a97-8ddd" primary="false"/>
        <categoryLink id="fa03-fb85-3312-53fe" name="Support" hidden="false" targetId="72e5-3998-27b5-2257" primary="false"/>
        <categoryLink id="0199-7d90-8ff9-c609" name="Advisor" hidden="false" targetId="4375-d37b-6e94-34ba" primary="false"/>
        <categoryLink id="31a5-ffee-79c0-f670" name="Seconding" hidden="false" targetId="9178-3208-0c82-87ed" primary="false"/>
        <categoryLink id="04ee-141e-31a5-9fbe" name="Dark Cult" hidden="false" targetId="9626-d829-142f-de08" primary="false"/>
        <categoryLink id="42a3-63ea-44e3-d2e1" name="Bauhaus Assets" hidden="false" targetId="955b-91bb-36e9-cacb" primary="false"/>
        <categoryLink id="4877-8d08-f057-54ee" name="Capitol Assets" hidden="false" targetId="9295-b30c-7157-ac12" primary="false"/>
        <categoryLink id="145b-eb1d-5efa-44f1" name="Cybertronic Assets" hidden="false" targetId="2129-81c7-cb63-946c" primary="false"/>
        <categoryLink id="aadd-36e3-882b-bb20" name="Imperial Assets" hidden="false" targetId="d56d-035a-5454-959e" primary="false"/>
        <categoryLink id="f491-ef91-24cb-b036" name="Mishima Assets" hidden="false" targetId="00a2-b7fd-4cf4-a785" primary="false"/>
        <categoryLink id="c353-d0b9-4ef9-d94a" name="Brotherhood Assets" hidden="false" targetId="ff66-36e3-baa0-205c" primary="false"/>
        <categoryLink id="6bbc-d9d6-6da3-eabd" name="Algeroth Assets" hidden="false" targetId="14c0-47cd-190d-22ea" primary="false"/>
        <categoryLink id="d03f-9108-b618-e1dc" name="General Assets" hidden="false" targetId="07fa-f6e0-23b4-b45c" primary="false"/>
        <categoryLink id="3662-8f13-dfaf-190c" name="Necrotech Assets" hidden="false" targetId="40b7-b520-28c0-0ed7" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="8329-5527-93c5-9e83" name="Frag Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7571-67fc-5f8c-6356" name="Frag Grenades" hidden="false" targetId="08df-b748-33a9-360f" type="profile"/>
        <infoLink id="23dc-2073-274c-3bf8" name="Explosive (2)" hidden="false" targetId="eac5-3c35-70c3-008c" type="rule"/>
        <infoLink id="fdbe-6ab4-de1e-cf58" name="Indirect" hidden="false" targetId="a5ba-1f3a-3d3f-da7e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a52-130f-2140-58a5" name="Gehenna Puker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f170-c84e-9040-4c6b" name="Gehenna Puker" hidden="false" targetId="1749-5b81-e9ce-4ebc" type="profile"/>
        <infoLink id="5a94-b79e-cf80-473e" name="Continuous" hidden="false" targetId="46af-c31b-eab2-43fc" type="rule"/>
        <infoLink id="c62e-1e9b-5844-a9c9" name="Projected" hidden="false" targetId="1830-9b13-7aa4-9922" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9dd0-7a0c-26c2-2a32" name="Punisher Handgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b5c3-8299-56d0-422e" name="Punisher Handgun" hidden="false" targetId="9d08-91cd-b243-604c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f4c-4208-55ef-2fbc" name="Punisher Shortsword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0bc6-67d1-9ad9-70c4" name="Punisher Shortsword" hidden="false" targetId="a91b-4d65-0907-4218" type="profile"/>
        <infoLink id="e53a-114e-a7db-549a" name="Reach (1)" hidden="false" targetId="2dab-4720-1bb4-2ca5" type="rule"/>
        <infoLink id="db20-23e1-5980-ffe5" name="Vicious" hidden="false" targetId="8e6f-88bf-6ef2-e019" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a21f-e75a-b897-afc0" name="Smoke Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b7f6-b3c9-2484-037d" name="Smoke Grenades" hidden="false" targetId="627b-c5ad-7c94-dca1" type="profile"/>
        <infoLink id="06e8-6ecf-07c8-1d4c" name="Cloud (2)" hidden="false" targetId="3df3-01b5-d7a9-1080" type="rule"/>
        <infoLink id="08ac-373b-bc86-cf78" name="Indirect" hidden="false" targetId="a5ba-1f3a-3d3f-da7e" type="rule"/>
        <infoLink id="29e3-6c5e-7592-2cff" name="Smoke" hidden="false" targetId="4035-9da3-06a3-afbf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35cf-eb9e-bbe8-2186" name="Command Helmet" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d48-95ff-4b61-9aa2" type="max"/>
      </constraints>
      <rules>
        <rule id="78bf-044c-5c80-ec14" name="Command Helmet" hidden="false">
          <description>Designate a Unit with the Command (X) Unit Special Ability. That Unit Special Ability’s range is increased by +4”.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="380f-3911-14d8-964a" name="General Assets" hidden="false" targetId="07fa-f6e0-23b4-b45c" primary="true"/>
        <categoryLink id="6a62-7c90-f754-e1cc" name="New CategoryLink" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="1.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3719-dc9e-9ed9-2401" name="Cybernetic Power Arm" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80e6-5496-08ca-b074" type="max"/>
      </constraints>
      <rules>
        <rule id="bb41-5b76-ace9-baaf" name="Cybernetic Power Arm" hidden="false">
          <description>Designate a Unit. That Unit’s ST Rating increases by +2.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b6f0-3527-61d4-c9c1" name="General Assets" hidden="false" targetId="07fa-f6e0-23b4-b45c" primary="true"/>
        <categoryLink id="b2a3-0562-bac8-f5d0" name="New CategoryLink" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="1.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b35c-50ef-eca0-c939" name="Extra Kit" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a57a-1b8c-05d4-5a62" type="max"/>
      </constraints>
      <rules>
        <rule id="741d-31aa-e5ce-f301" name="Extra Kit" hidden="false">
          <description>Designate a Unit. The Crit Fail Rating for all of that Unit’s Weapons are increased by +1, to a maximum of 20.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="1f5a-3fc2-9ea9-f98e" name="General Assets" hidden="false" targetId="07fa-f6e0-23b4-b45c" primary="true"/>
        <categoryLink id="0dde-254e-3b1a-0363" name="New CategoryLink" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="1.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5fcb-2261-e905-c5b7" name="Hyperactivator" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6a2-27cf-090a-20c2" type="max"/>
      </constraints>
      <rules>
        <rule id="a36c-aba1-5f04-4803" name="Hyperactivator" hidden="false">
          <description>Designate a Unit. That Unit’s Reposition movement distance is increased to 4”.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bf21-74e3-e220-f86f" name="General Assets" hidden="false" targetId="07fa-f6e0-23b4-b45c" primary="true"/>
        <categoryLink id="d692-f87d-3fca-dcd9" name="New CategoryLink" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="1.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9a5-49c1-4705-dc70" name="Intel Misdirection" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48d8-dbad-978b-3bb5" type="max"/>
      </constraints>
      <rules>
        <rule id="9137-ffd7-6f2f-ab8b" name="Intel Misdirection" hidden="false">
          <description>Once per game, when rolling for Initiative in the Start Turn Phase, the opposing player may be forced to re-roll their result.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="128f-5bd3-6b7f-36e3" name="General Assets" hidden="false" targetId="07fa-f6e0-23b4-b45c" primary="true"/>
        <categoryLink id="496f-1c12-6691-a6b0" name="New CategoryLink" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="1.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de7b-84b3-7899-f7f2" name="Mission Critical" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfb5-1719-2912-d80c" type="max"/>
      </constraints>
      <rules>
        <rule id="81c8-5696-bfbf-9e89" name="Mission Critical" hidden="false">
          <description>For one Turn per game, selected in the Start Turn Phase of that Turn, Friendly Units may perform Interact Actions as described in a Scenario or Secondary Objective even when Engaged with an Enemy Unit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7cb7-913b-7b6c-f1fd" name="General Assets" hidden="false" targetId="07fa-f6e0-23b4-b45c" primary="true"/>
        <categoryLink id="3228-175b-6f10-e365" name="New CategoryLink" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="1.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="969e-6aeb-5898-6278" name="Carcass Suit" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4980-c9a5-134a-741b" type="max"/>
      </constraints>
      <rules>
        <rule id="2991-5b34-993c-20b9" name="Carcass Suit" hidden="false">
          <description>Designate a Unit. When that Unit performs a Charge Action, after completing its movement but before resolving the Strike Action, one Enemy Unit Engaged with this Unit suffers an automatic DAM 7 hit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3522-1a20-46b3-0876" name="Necrotech Assets" hidden="false" targetId="40b7-b520-28c0-0ed7" primary="true"/>
        <categoryLink id="7455-9d10-d116-566e" name="New CategoryLink" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="1.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2fd-fc1f-9343-23cc" name="Self Repair" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eaef-6cfd-0266-693f" type="max"/>
      </constraints>
      <rules>
        <rule id="e242-a687-276c-44de" name="Self Repair" hidden="false">
          <description>Designate a Unit. When that Unit is Activated while possessing any Wound Counters, before performing any Actions it may make a TN(10) Test. On a Success, a Wound Counter is removed. Only one Wound Counter may be removed in this manner per game.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4d40-e38f-68d7-5de4" name="Necrotech Assets" hidden="false" targetId="40b7-b520-28c0-0ed7" primary="true"/>
        <categoryLink id="b771-901c-c396-15f8" name="New CategoryLink" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="1.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ab2-6e7a-f9be-ceca" name="Subdermal Implants" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a85-b32c-f4a2-592b" type="max"/>
      </constraints>
      <rules>
        <rule id="6949-0e3e-1dc9-a5d8" name="Subdermal Implants" hidden="false">
          <description>Designate a Unit with an AR Rating of 22 or less. That Unit’s AR Rating increases by +1.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a47c-9de0-1b6c-c07e" name="Necrotech Assets" hidden="false" targetId="40b7-b520-28c0-0ed7" primary="true"/>
        <categoryLink id="a0af-c938-6cde-cccc" name="New CategoryLink" hidden="false" targetId="9680-a729-1b99-6ac1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="1.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cba0-63f6-0eab-61d3" name="Avalanche Handgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2643-392e-4d01-ecbb" name="Avalanche Handgun" hidden="false" targetId="d959-47db-6a89-923b" type="profile"/>
        <infoLink id="4524-48b0-3d23-80dc" name="Accurate (3)" hidden="false" targetId="e956-55f9-b831-3fc1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="400e-84f1-d109-35cd" name="Mortis Blade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d51a-91d7-df18-fd87" name="Mortis Blade" hidden="false" targetId="ad51-9aee-3e56-a524" type="profile"/>
        <infoLink id="8f40-f2c3-a302-d00b" name="Reach (1)" hidden="false" targetId="2dab-4720-1bb4-2ca5" type="rule"/>
        <infoLink id="d38f-0fdc-dd9b-c82d" name="Vicious" hidden="false" targetId="8e6f-88bf-6ef2-e019" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0484-1d7f-a752-fea3" name="Mortificators Trooper" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="550e-f27a-626e-4a15" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b528-48b1-8692-9cbd" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c26d-d114-0481-8797" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b528-48b1-8692-9cbd" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c26d-d114-0481-8797" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="550e-f27a-626e-4a15" type="max"/>
      </constraints>
      <profiles>
        <profile id="6b20-61cc-5303-9abd" name="Mortificators Trooper" hidden="false" typeId="1a03-09ad-bee6-f0f2" typeName="Infantry">
          <characteristics>
            <characteristic name="MV" typeId="212a-67c7-c7cf-f82f">6</characteristic>
            <characteristic name="MW" typeId="6d02-5d8a-a222-75c9">14</characteristic>
            <characteristic name="CC" typeId="a7b8-a032-dc38-6288">16</characteristic>
            <characteristic name="ST" typeId="8a61-1af6-ca5c-c54e">6</characteristic>
            <characteristic name="DEF" typeId="798d-ee8e-fee2-1c35">-2</characteristic>
            <characteristic name="AR" typeId="0367-47fc-0740-8c36">20</characteristic>
            <characteristic name="W" typeId="73a2-1b0c-531f-0f83">2</characteristic>
            <characteristic name="PW" typeId="219f-f922-bd64-d979">13</characteristic>
            <characteristic name="LD" typeId="eb51-e95f-4471-62ab">13</characteristic>
            <characteristic name="Base" typeId="5a6c-8675-00d7-e4b5">30mm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9047-1b3d-adf6-6521" name="Dodge" hidden="false" targetId="8009-b5b1-d147-7185" type="rule"/>
        <infoLink id="7dfd-0409-9cfa-1230" name="Camouflage (2)" hidden="false" targetId="561a-f910-7ec1-6df9" type="rule"/>
        <infoLink id="be15-a602-898f-d897" name="Executioner (2)" hidden="false" targetId="3b1c-1521-170c-c82b" type="rule"/>
        <infoLink id="bccd-27d1-a109-3903" name="First Strike" hidden="false" targetId="bda4-e6c1-7a53-e93c" type="rule"/>
        <infoLink id="9628-1d3d-2b36-cbae" name="Gymnastic" hidden="false" targetId="0d9b-fc88-e21b-08be" type="rule"/>
        <infoLink id="6481-0849-00b5-0386" name="Shadowed" hidden="false" targetId="00e2-7f09-ac89-a48f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0ae8-8358-6ce5-149b" name="Trooper" hidden="false" targetId="725b-d635-3d7a-e6ae" primary="false"/>
        <categoryLink id="dd50-65ec-59a9-800a" name="Seconding" hidden="false" targetId="9178-3208-0c82-87ed" primary="true"/>
        <categoryLink id="c992-1a02-c5d6-1edd" name="Allies" hidden="false" targetId="894b-7020-18b0-d9f3" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="53a3-7801-b363-9653" name="Smoke Grenades" hidden="false" collective="false" import="true" targetId="a21f-e75a-b897-afc0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8430-f12f-de7e-ead8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff87-92fd-3ecd-e7ea" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7a76-0b1c-16b3-c1a3" name="Mortis Blade" hidden="false" collective="false" import="true" targetId="400e-84f1-d109-35cd" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c56d-703b-21d5-1739" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b952-266e-e6a2-e470" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="7e7e-26bf-5d95-15cf" name="Silenced Nemesis Handgun" hidden="false" collective="false" import="true" targetId="ee0d-18b8-c86e-0c1e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15f6-b2c5-4079-661e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e21-181b-88d9-c388" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="6.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee0d-18b8-c86e-0c1e" name="Silenced Nemesis Handgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="217a-4122-1f38-a6af" name="Silenced Nemesis Handgun" hidden="false" targetId="caa5-41f2-54dc-8cf7" type="profile"/>
        <infoLink id="3420-b2b5-22b3-7b77" name="Silenced" hidden="false" targetId="8d4a-823d-2301-4ad5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a210-db16-5a37-433d" name="Agent Trooper" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="7d50-aa7c-46c0-494c" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b528-48b1-8692-9cbd" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c26d-d114-0481-8797" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b528-48b1-8692-9cbd" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c26d-d114-0481-8797" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d50-aa7c-46c0-494c" type="max"/>
      </constraints>
      <profiles>
        <profile id="503a-40a4-86e9-58b8" name="Agent Trooper" hidden="false" typeId="1a03-09ad-bee6-f0f2" typeName="Infantry">
          <characteristics>
            <characteristic name="MV" typeId="212a-67c7-c7cf-f82f">5</characteristic>
            <characteristic name="MW" typeId="6d02-5d8a-a222-75c9">13</characteristic>
            <characteristic name="CC" typeId="a7b8-a032-dc38-6288">13</characteristic>
            <characteristic name="ST" typeId="8a61-1af6-ca5c-c54e">5</characteristic>
            <characteristic name="DEF" typeId="798d-ee8e-fee2-1c35">-2</characteristic>
            <characteristic name="AR" typeId="0367-47fc-0740-8c36">21</characteristic>
            <characteristic name="W" typeId="73a2-1b0c-531f-0f83">3</characteristic>
            <characteristic name="PW" typeId="219f-f922-bd64-d979">13</characteristic>
            <characteristic name="LD" typeId="eb51-e95f-4471-62ab">13</characteristic>
            <characteristic name="Base" typeId="5a6c-8675-00d7-e4b5">30mm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0968-2245-16ea-47f7" name="Nerves of Steel" hidden="false" targetId="4cf4-05f4-fe66-9ee4" type="rule"/>
        <infoLink id="ca03-88b6-dbef-7abd" name="Scout Ahead" hidden="false" targetId="6e34-a590-498f-1c0d" type="rule"/>
        <infoLink id="4132-a4e7-7ac0-8a20" name="Tactical" hidden="false" targetId="bb24-5e32-1ea5-89d0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4396-f529-1f57-7e4c" name="Trooper" hidden="false" targetId="725b-d635-3d7a-e6ae" primary="false"/>
        <categoryLink id="e7ee-7d61-f242-fdbf" name="Advisor" hidden="false" targetId="4375-d37b-6e94-34ba" primary="true"/>
        <categoryLink id="d00e-22db-f39d-a9b8" name="Allies" hidden="false" targetId="894b-7020-18b0-d9f3" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b4bc-8252-428f-92b5" name="Smoke Grenades" hidden="false" collective="false" import="true" targetId="a21f-e75a-b897-afc0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab02-b68e-c813-016e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4f6-85f9-d65a-9299" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d866-190a-edac-fbaa" name="Frag Grenades" hidden="false" collective="false" import="true" targetId="8329-5527-93c5-9e83" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4ad-b2d6-942c-6e2f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b1b-e15b-ed2a-dc1d" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6197-6d3f-187c-a5fd" name="Punisher Handgun" hidden="false" collective="false" import="true" targetId="9dd0-7a0c-26c2-2a32" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd26-1d51-44f3-732f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6824-675a-d6d3-6a64" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="7.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b8c-f629-2b32-088d" name="Belzarach Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0186-5106-29f7-d21d" name="Belzarach Assault Rifle" hidden="false" targetId="fbf5-4b48-8403-da0c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53b1-c51d-a106-6b4e" name="Blade/Bayonet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="247e-c4ae-6279-eba6" name="Blade/Bayonet" hidden="false" targetId="8dfb-5af8-b091-57f9" type="profile"/>
        <infoLink id="5d6d-5b92-2a68-a8e5" name="Thrust (3)" hidden="false" targetId="a6c5-5ee4-f8f5-758f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c9e-5866-fc86-fed8" name="Kratach Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4a63-0668-34f0-6464" name="Kratach Assault Rifle" hidden="false" targetId="5a29-4c46-adf4-1fb0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8655-6258-55ca-2436" name="Sectioner Bayonet" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1bf1-874b-f555-34a8" name="Sectioner Bayonet" hidden="false" targetId="e80f-e643-3358-1ee0" type="profile"/>
        <infoLink id="dcc3-c71e-076c-0afe" name="Thrust (5)" hidden="false" targetId="f7ec-aac3-b544-031a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="0.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c26d-d114-0481-8797" name="Undead Legionnaires Trooper" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="78d5-422d-f865-794d" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f8b-f692-dd93-f2ee" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0484-1d7f-a752-fea3" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a210-db16-5a37-433d" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f8b-f692-dd93-f2ee" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0484-1d7f-a752-fea3" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a210-db16-5a37-433d" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78d5-422d-f865-794d" type="max"/>
      </constraints>
      <profiles>
        <profile id="7128-b687-fce9-f441" name="Undead Legionnaires Trooper" hidden="false" typeId="1a03-09ad-bee6-f0f2" typeName="Infantry">
          <characteristics>
            <characteristic name="MV" typeId="212a-67c7-c7cf-f82f">4</characteristic>
            <characteristic name="MW" typeId="6d02-5d8a-a222-75c9">10</characteristic>
            <characteristic name="CC" typeId="a7b8-a032-dc38-6288">10</characteristic>
            <characteristic name="ST" typeId="8a61-1af6-ca5c-c54e">5</characteristic>
            <characteristic name="DEF" typeId="798d-ee8e-fee2-1c35">+1</characteristic>
            <characteristic name="AR" typeId="0367-47fc-0740-8c36">18</characteristic>
            <characteristic name="W" typeId="73a2-1b0c-531f-0f83">2</characteristic>
            <characteristic name="PW" typeId="219f-f922-bd64-d979">11</characteristic>
            <characteristic name="LD" typeId="eb51-e95f-4471-62ab">8</characteristic>
            <characteristic name="Base" typeId="5a6c-8675-00d7-e4b5">30mm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7c66-0592-7474-90ab" name="Zombie" hidden="false" targetId="091f-46db-510c-f9e8" type="rule"/>
        <infoLink id="8ed6-82b2-4dae-f476" name="Group (3)" hidden="false" targetId="0933-2408-45c6-415d" type="rule"/>
        <infoLink id="f5e7-e86b-1842-1791" name="Relentless" hidden="false" targetId="f770-359e-8360-7f57" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="babe-15cf-a8d5-a203" name="Trooper" hidden="false" targetId="725b-d635-3d7a-e6ae" primary="false"/>
        <categoryLink id="e4d8-5276-18ac-5a9f" name="Dark Cult" hidden="false" targetId="9626-d829-142f-de08" primary="true"/>
        <categoryLink id="41c4-b368-d7a9-c869" name="Allies" hidden="false" targetId="894b-7020-18b0-d9f3" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="581f-05fa-04ee-18d9" name="Blade/Bayonet" hidden="false" collective="false" import="true" targetId="53b1-c51d-a106-6b4e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f22d-0a06-d0e2-0840" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71ee-005b-a2e6-afe6" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="084e-8e5f-db73-4fd8" name="Kratach Assault Rifle" hidden="false" collective="false" import="true" targetId="5c9e-5866-fc86-fed8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e23e-d008-0250-aea7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8673-12a0-a723-0e9e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="2.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b528-48b1-8692-9cbd" name="Necromutants Trooper" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="ae8f-31e9-3969-e9a7" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f8b-f692-dd93-f2ee" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0484-1d7f-a752-fea3" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a210-db16-5a37-433d" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7f8b-f692-dd93-f2ee" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0484-1d7f-a752-fea3" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a210-db16-5a37-433d" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae8f-31e9-3969-e9a7" type="max"/>
      </constraints>
      <profiles>
        <profile id="3f4d-2b7f-4034-9a2f" name="Necromutants Trooper" hidden="false" typeId="1a03-09ad-bee6-f0f2" typeName="Infantry">
          <characteristics>
            <characteristic name="MV" typeId="212a-67c7-c7cf-f82f">4</characteristic>
            <characteristic name="MW" typeId="6d02-5d8a-a222-75c9">12</characteristic>
            <characteristic name="CC" typeId="a7b8-a032-dc38-6288">12</characteristic>
            <characteristic name="ST" typeId="8a61-1af6-ca5c-c54e">6</characteristic>
            <characteristic name="DEF" typeId="798d-ee8e-fee2-1c35">0</characteristic>
            <characteristic name="AR" typeId="0367-47fc-0740-8c36">22</characteristic>
            <characteristic name="W" typeId="73a2-1b0c-531f-0f83">2</characteristic>
            <characteristic name="PW" typeId="219f-f922-bd64-d979">12</characteristic>
            <characteristic name="LD" typeId="eb51-e95f-4471-62ab">11</characteristic>
            <characteristic name="Base" typeId="5a6c-8675-00d7-e4b5">30mm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3541-de46-67a0-9524" name="Controller (6)" hidden="false" targetId="e134-9218-a6f5-3107" type="rule"/>
        <infoLink id="d990-3fa1-baa8-0a06" name="Fearless" hidden="false" targetId="fef3-09ba-bc39-b724" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ca9b-7945-fa09-9e80" name="Trooper" hidden="false" targetId="725b-d635-3d7a-e6ae" primary="false"/>
        <categoryLink id="96ae-1d20-5017-b292" name="Dark Cult" hidden="false" targetId="9626-d829-142f-de08" primary="true"/>
        <categoryLink id="77bf-63ab-1aac-069f" name="Allies" hidden="false" targetId="894b-7020-18b0-d9f3" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f2ae-5540-5ee4-cec9" name="Belzarach Assault Rifle" hidden="false" collective="false" import="true" targetId="7b8c-f629-2b32-088d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a155-24ce-28da-a797" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e96-c771-e408-e5f7" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="79c0-841a-0eb8-46a9" name="Sectioner Bayonet" hidden="false" collective="false" import="true" targetId="8655-6258-55ca-2436" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5b8-c165-d997-ba52" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7470-4840-25d6-b7af" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="4.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f8b-f692-dd93-f2ee" name="Redemption Assassin Trooper" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b528-48b1-8692-9cbd" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c26d-d114-0481-8797" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="8256-94be-9d05-4460" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b528-48b1-8692-9cbd" type="greaterThan"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c26d-d114-0481-8797" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8256-94be-9d05-4460" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd44-3efd-7f9b-9d47" type="max"/>
      </constraints>
      <profiles>
        <profile id="b365-64cd-2294-4bd3" name="Redemptor Assassin" hidden="false" typeId="1a03-09ad-bee6-f0f2" typeName="Infantry">
          <characteristics>
            <characteristic name="MV" typeId="212a-67c7-c7cf-f82f">6</characteristic>
            <characteristic name="MW" typeId="6d02-5d8a-a222-75c9">15</characteristic>
            <characteristic name="CC" typeId="a7b8-a032-dc38-6288">17</characteristic>
            <characteristic name="ST" typeId="8a61-1af6-ca5c-c54e">6</characteristic>
            <characteristic name="DEF" typeId="798d-ee8e-fee2-1c35">-2</characteristic>
            <characteristic name="AR" typeId="0367-47fc-0740-8c36">20</characteristic>
            <characteristic name="W" typeId="73a2-1b0c-531f-0f83">2</characteristic>
            <characteristic name="PW" typeId="219f-f922-bd64-d979">13</characteristic>
            <characteristic name="LD" typeId="eb51-e95f-4471-62ab">15</characteristic>
            <characteristic name="Base" typeId="5a6c-8675-00d7-e4b5">30mm</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f3b7-6dd6-eaaf-eb0f" name="Camouflage (2)" hidden="false" targetId="561a-f910-7ec1-6df9" type="rule"/>
        <infoLink id="affd-cd12-ac42-84ac" name="Dodge" hidden="false" targetId="8009-b5b1-d147-7185" type="rule"/>
        <infoLink id="4f5c-b4c0-1dc1-e2be" name="Executioner (2)" hidden="false" targetId="3b1c-1521-170c-c82b" type="rule"/>
        <infoLink id="e099-b836-3c35-b624" name="Fearless" hidden="false" targetId="fef3-09ba-bc39-b724" type="rule"/>
        <infoLink id="63a7-f14e-1164-6fed" name="First Strike" hidden="false" targetId="bda4-e6c1-7a53-e93c" type="rule"/>
        <infoLink id="66f3-af39-f3e4-f8a5" name="Gymnastic" hidden="false" targetId="0d9b-fc88-e21b-08be" type="rule"/>
        <infoLink id="da4a-a03e-fe90-9613" name="Shadowed" hidden="false" targetId="00e2-7f09-ac89-a48f" type="rule"/>
        <infoLink id="d5c3-5437-2a05-b4eb" name="Advanced Deploy" hidden="false" targetId="7b56-8e1f-6d98-637a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="86dd-7a6d-8b2f-f621" name="Allies" hidden="false" targetId="894b-7020-18b0-d9f3" primary="false"/>
        <categoryLink id="3e71-7eaa-bf67-caab" name="New CategoryLink" hidden="false" targetId="725b-d635-3d7a-e6ae" primary="false"/>
        <categoryLink id="9674-76ef-98c1-1889" name="Unique" hidden="false" targetId="06ea-dacd-a898-fd1b" primary="false"/>
        <categoryLink id="1598-8c1e-f652-59ab" name="New CategoryLink" hidden="false" targetId="9178-3208-0c82-87ed" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="be41-02cc-e85e-d0b6" name="Mortis Blade" hidden="false" collective="false" import="true" targetId="400e-84f1-d109-35cd" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15d6-0f0f-4456-0749" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fa7-ee96-5bfd-983f" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f817-d65e-7a8f-e371" name="Avalanche Handgun" hidden="false" collective="false" import="true" targetId="cba0-63f6-0eab-61d3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed0f-2e99-5de5-a97f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c218-c544-3065-8732" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9faa-5b23-96b0-0906" name="Smoke Grenades" hidden="false" collective="false" import="true" targetId="a21f-e75a-b897-afc0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55a3-187e-f9b0-6b37" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56a6-ae2c-daec-e449" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Deployment Points" typeId="e87f-c529-f945-edc6" value="7.0"/>
        <cost name=" Support Points" typeId="717d-dea5-cbca-8810" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="89c6-0beb-4967-9757" name="Determination" hidden="false">
      <description>This Unit may re-roll any TN (PW) or TN (LD) Tests Failures.</description>
    </rule>
    <rule id="e2ec-bc12-2843-ab77" name="Aggressive" hidden="false">
      <description>After this Unit completes a Shoot Action it may be moved 2” toward any Enemy Unit to which it has non-Blocked LOS.</description>
    </rule>
    <rule id="49fd-f6db-33f6-c152" name="Awareness" hidden="false">
      <description>While possessing no more than one Reaction Counter, this Unit may be assigned a Reaction Counter.</description>
    </rule>
    <rule id="8ca5-ae28-a531-c385" name="Blitz" hidden="false">
      <description>When this Unit completes a Shoot Action that resulted in an Armor Test Failure for at least one Enemy Unit, this Unit may immediately perform a free Move Action.</description>
    </rule>
    <rule id="3d96-a820-3c45-6d72" name="Blur (-2)" hidden="false">
      <description>This Unit receives a bonus of -2 to its DEF Characteristic against Shoot Action Tests targeting it as part of any Reaction.</description>
    </rule>
    <rule id="f905-353e-70fd-5044" name="Camouflage (1)" hidden="false">
      <description>Any Obstruction modifiers to the TN for a Shoot Action Test targeting this Unit are increased by +1.</description>
    </rule>
    <rule id="dc57-80fa-b920-c656" name="Command (Venusian Rangers)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Venusian Rangers within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="e134-9218-a6f5-3107" name="Controller (6)" hidden="false">
      <description>Friendly Units with the Zombie Unit Special Ability within 6 inches of this Unit are not restricted in the Actions they may perform and may Reposition when Activated.</description>
    </rule>
    <rule id="8009-b5b1-d147-7185" name="Dodge" hidden="false">
      <description>When this Unit performs a Dive for Cover Reaction, perform a Test with a TN equal to the lowest die result of the Enemy Unit’s Shoot Action. On a Success, this Unit does not receive a Reaction Counter.</description>
    </rule>
    <rule id="d5a9-7273-5345-451a" name="Duelist (-2)" hidden="false">
      <description>This Unit modifies the Rating of its DEF Characteristic by -2 when targeted by an Enemy Unit’s Strike Action. For example, a Unit with a DEF Rating of -1 and Duelist (-2) would have a DEF Rating of -3 when targeted by a Strike Action.</description>
    </rule>
    <rule id="cd6c-f3c4-d70d-beb4" name="Driven" hidden="false">
      <description>The Suppressive Weapon Special Ability is ignored when targeting this Unit.</description>
    </rule>
    <rule id="e0f8-e581-e02a-ba21" name="Evasive (-2)" hidden="false">
      <description>This Unit modifies the Rating of its DEF Characteristic by -2 when targeted by an Enemy Unit’s Shoot Action. For example, a Unit with a DEF Rating of 0 and Evasive (-2) would have a DEF Rating of -2 when targeted by a Shoot Action.</description>
    </rule>
    <rule id="b987-f45c-e5c2-6819" name="Entrenched" hidden="false">
      <description>If this Unit is not placed on a Terrain Feature during Game Setup, place a counter next to it to denote it is entrenched. While entrenched, this Unit receives a -1 bonus to its DEF Characteristic and a +2 AR bonus for Armor Tests in response to Shoot Actions. Remove the entrenched counter if this Unit moves for any reason.</description>
    </rule>
    <rule id="0778-03a7-9d3b-14f0" name="Firing Stance" hidden="false">
      <description>This Unit ignores the Recoil Weapon Special Ability when making a Shoot Action.</description>
    </rule>
    <rule id="e555-cabf-1f94-04b1" name="First Aid (12)" hidden="false">
      <description>Once during this Unit’s Activation, immediately before or after declaring or performing an Action, this Unit, if in base-to-base contact with a Friendly Unit with one or more Wound Counters, may attempt a TN(12) Test. Success removes a Wound Counter and a natural roll of a “1” removes all Wound Counters. Other Friendly Units within 6&quot; of this Unit are never assigned more than one Wound Counter as a result of a failed Armor Test.</description>
    </rule>
    <rule id="fef3-09ba-bc39-b724" name="Fearless" hidden="false">
      <description>This Unit may be assigned a Reaction Counter even when it currently has a Pinned Counter.</description>
    </rule>
    <rule id="ec33-299c-dda9-7a79" name="Fierce Charge" hidden="false">
      <description>This Unit gains an additional +2 DAM on Strike Actions performed as part of a Charge Action.</description>
    </rule>
    <rule id="eddb-a74a-4d43-d51e" name="Flight" hidden="false">
      <description>This Unit may perform the Fly Action.</description>
    </rule>
    <rule id="b9a0-8d66-f642-c3c0" name="Faith (1)" hidden="false">
      <description>During Game Setup, this Unit adds 1 tokens to their force’s central Faith Pool. At any time, a Friendly Unit with this Unit Special Ability can spend a token from the pool to re-roll any of their Tests.</description>
    </rule>
    <rule id="bda4-e6c1-7a53-e93c" name="First Strike" hidden="false">
      <description>This Unit’s Weapons receive a x1 Damage Multiplier for Strike Actions targeting Enemy Units that have not been assigned an Activation Counter this Turn.</description>
    </rule>
    <rule id="3b1c-1521-170c-c82b" name="Executioner (2)" hidden="false">
      <description>This Unit’s Strike Actions score Critical Successes on a natural roll of 2 or lower, instead of only on a natural roll of “1.”</description>
    </rule>
    <rule id="904c-6569-805d-b263" name="Focused Fire" hidden="false">
      <description>This Unit’s Shoot Actions with weapons that do not have the Cloud, Explosive, or Projected Weapon Special Abilities gain a cumulative +1 DAM for each prior Shoot Action Test Success against the same Target this Activation.</description>
    </rule>
    <rule id="cb39-d648-1406-df02" name="Honorbound" hidden="false">
      <description>This Unit never gains the bonus for Overwhelming Numbers.</description>
    </rule>
    <rule id="352d-8896-aa7f-b53d" name="Group (2)" hidden="false">
      <description>During Game Setup, 2 Units of this Unit Type must be deployed at the same time all within 6” of each other. When any Unit of this Unit Type is Activated, 2 Units of this Unit Type without an Activation Counter must be Activated as a single Activation, the player choosing the order in which each of these Units is Activated, performing the Actions of each Unit independent of the other Units in the Group. If a player cannot deploy or activate 2 Units of this Unit Type, the player must deploy or activate as many as possible.</description>
    </rule>
    <rule id="8331-a3c5-f596-cddd" name="Guerilla (5)" hidden="false">
      <description>When this Unit performs an Ambush Reaction, perform a Test with a TN equal to 5. On a Success, this Unit does not receive an Activation Counter.</description>
    </rule>
    <rule id="0d9b-fc88-e21b-08be" name="Gymnastic" hidden="false">
      <description>This Unit halves the distance of any fall and treats all Terrain Features as having the Climbable Terrain Trait.</description>
    </rule>
    <rule id="389a-9311-82b9-bbdc" name="Impact (2)" hidden="false">
      <description>After this Unit has completed a Fly Action, all other Units within 2 inches of this Unit must Succeed at a TN(LD) Test or receive a Reaction Counter.</description>
    </rule>
    <rule id="adfb-10cf-3cc0-efc8" name="Inspire" hidden="false">
      <description>If this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to remove a Reaction or Pinned Counter from a Friendly Unit within 12” and non-Blocked LOS. </description>
    </rule>
    <rule id="4cf4-05f4-fe66-9ee4" name="Nerves of Steel" hidden="false">
      <description>This Unit may declare an Action that moves them closer to enemies in LOS even if they have a Pinned Counter.</description>
    </rule>
    <rule id="ac3c-752e-4f42-6318" name="Networked" hidden="false">
      <description>Before declaring a Reaction, this Unit may relocate one of its Reaction Counters to a Friendly Unit with the Networked Unit Special Ability within 8” that doesn’t currently have a Reaction Counter. If this Unit also has the Command Unit Special Ability, it may ignore the LOS requirements when using Command to target a Friendly Unit that also has the Networked Unit Special Ability.</description>
    </rule>
    <rule id="9d43-a28d-d18d-1da3" name="Pack Hunter (Pretorian Stalkers)" hidden="false">
      <description>While within 8” of another Unit of Unit Type Pretorian Stalkers and possessing no more than one Reaction Counter, this Unit may be assigned a Reaction Counter to perform a Reaction.</description>
    </rule>
    <rule id="78f7-715f-f369-37be" name="Precise Senses" hidden="false">
      <description>This Unit ignores the Camouflage Unit Special Ability when performing Shoot Action Tests.</description>
    </rule>
    <rule id="cfeb-6e85-e551-be4e" name="Rebreather (0)" hidden="false">
      <description>When performing an Armor Test against a weapon with the Cloud (X) Weapon Special Ability, this Unit reduces to 0 the DAM Rating of that weapon.

Note: this means every Cloud (X) Weapon Special Ability will be reduced to Cloud (0) for this Unit.</description>
    </rule>
    <rule id="d494-f125-9c0c-ffcb" name="Recruit" hidden="false">
      <description>This Unit must succeed at a TN(LD) Test to remove a Pinned Counter as part of a Rally Action.</description>
    </rule>
    <rule id="f770-359e-8360-7f57" name="Relentless" hidden="false">
      <description>This Unit cannot received Pinned Counters.</description>
    </rule>
    <rule id="6e34-a590-498f-1c0d" name="Scout Ahead" hidden="false">
      <description>This Unit is not deployed during Game Setup. Instead, when Activated in the first Turn, it spends its first Action to be deployed anywhere on the Battlefield other than the Enemy Force’s Deployment Area and not within 6” of an Enemy Unit or a Scenario Objective counter.
</description>
    </rule>
    <rule id="00e2-7f09-ac89-a48f" name="Shadowed" hidden="false">
      <description>Enemy Units may not declare an Ambush Reaction in response to this Unit’s Move or Charge Actions or Reposition.</description>
    </rule>
    <rule id="7e4c-0b6e-af0d-b6ee" name="Shake It Off" hidden="false">
      <description>This Unit automatically removes any Pinned Counters it possesses during the End Turn Phase.</description>
    </rule>
    <rule id="ad14-9824-f7f5-9878" name="Shift" hidden="false">
      <description>This Unit may, as an Action once per its Activation, be removed from the Battlefield and then placed onto the Battlefield at a location up to its MV Rating in inches away in any direction, as long as the location satisfies the Model Placement rules. Removal from the Battlefield does not constitute Movement, but placement does.</description>
    </rule>
    <rule id="bb24-5e32-1ea5-89d0" name="Tactical" hidden="false">
      <description>Once per Turn, this Unit may be assigned a Reaction Counter even if it already possesses one or more Reaction Counters while within 2” of a Scenario Objective. This model gains +4 LD whenever using the Interact Action.</description>
    </rule>
    <rule id="e3e2-a693-37a4-3eb7" name="Trailblaze" hidden="false">
      <description>This Unit ignores the Rough Terrain Trait. </description>
    </rule>
    <rule id="d9ab-5de9-61bd-5f87" name="Volatile End (1, 8)" hidden="false">
      <description>When this Unit is removed from the Battlefield as a Casualty, all Units within 1” suffer a DAM 8 hit.</description>
    </rule>
    <rule id="091f-46db-510c-f9e8" name="Zombie" hidden="false">
      <description>This Unit may never receive a Reaction Counter. Additionally, unless this Unit is within range of a Friendly Unit with the Controller Unit Special Ability when Activated, this Unit may perform only the Charge, Move, Shoot, and Strike Actions and may not Reposition.</description>
    </rule>
    <rule id="e956-55f9-b831-3fc1" name="Accurate (3)" hidden="false">
      <description>Shoot Actions performed with this Weapon score Critical Successes on a natural roll of 3 or lower, instead of only on a natural roll of “1.”</description>
    </rule>
    <rule id="9afb-f7e9-f309-f445" name="Burst (2)" hidden="false">
      <description>Shoot Actions with this Weapon may perform up to 2 Shoot Action Tests assigned to any combination of Targets within a four inch diameter area.
Note: When performing a Shoot Action with a Burst Weapon, all of the Shoot Action Tests are resolved before the effects of any Critical Failures are applied. A Critical Failure result on a Shoot Action Test does not prohibit the resolution of any remaining Shoot Action Tests performed as part of that Shoot Action.</description>
    </rule>
    <rule id="3df3-01b5-d7a9-1080" name="Cloud (2)" hidden="false">
      <description>This Weapon is subject to the Cloud Area of Effect Weapon rules and has a Threat Zone 2 inches in radius.</description>
    </rule>
    <rule id="c9fb-772d-1465-efe8" name="Concussive" hidden="false">
      <description>All Units in the Threat Zone created when this weapon performs a Shoot Action receive a Pinned Counter after the action, regardless of the Success of the Shoot Action.</description>
    </rule>
    <rule id="46af-c31b-eab2-43fc" name="Continuous" hidden="false">
      <description>If a Unit Fails an Armor Test against this Weapon, it immediately takes another hit using the Weapon’s DAM Rating (ignoring Aim or other bonuses). A Failed Armor Test against this second hit will not trigger the Continuous Weapon Special Ability.</description>
    </rule>
    <rule id="eac5-3c35-70c3-008c" name="Explosive (2)" hidden="false">
      <description>This Weapon is subject to the Explosive Area of Effect Weapon rules and has a Threat Zone 2 inches in radius.</description>
    </rule>
    <rule id="a5ba-1f3a-3d3f-da7e" name="Indirect" hidden="false">
      <description>This Weapon may perform Indirect Fire Shoot Actions.</description>
    </rule>
    <rule id="9a5d-75f6-8b9f-1624" name="Multi-strike (3)" hidden="false">
      <description>For each Strike Action with this Weapon, a Strike Action Test may be assigned to up to 3 Enemy Units.</description>
    </rule>
    <rule id="1830-9b13-7aa4-9922" name="Projected" hidden="false">
      <description>This Weapon is subject to the Projected Area of Effect Weapon rules.</description>
    </rule>
    <rule id="2dab-4720-1bb4-2ca5" name="Reach (1)" hidden="false">
      <description>Units armed with this Weapon may perform Strike Actions against Enemy Units in Clear or Obstructed LOS up to 1 inch away, including as part of a Charge Action, even though the Units are not Engaged.
Note: This means a Unit with a Reach Weapon may perform a Charge Action targeting an Enemy Unit to which it cannot, or chooses not to, get into base-to-base contact, and would receive the Charge Action’s +2 modifier to the ensuing Strike Action Test.</description>
    </rule>
    <rule id="4254-e2f3-1f4b-d782" name="Recoil (4)" hidden="false">
      <description>The TN for any Shoot or Strike Actions performed with this Weapon suffer a -4 penalty.</description>
    </rule>
    <rule id="8d4a-823d-2301-4ad5" name="Silenced" hidden="false">
      <description>Shoot Actions performed with this Weapon do not trigger Counterattack Reactions from any Enemy Unit who has Obstructed LOS to this model.</description>
    </rule>
    <rule id="4035-9da3-06a3-afbf" name="Smoke" hidden="false">
      <description>Any LOS Lines drawn through any part of this Weapon’s Area of Effect are Blocked. The Area of Effect is considered to be of infinite height.</description>
    </rule>
    <rule id="eeff-d168-622f-3704" name="Suppressive" hidden="false">
      <description>If all of the Shoot or Strike Tests from a Shoot or Strike Action using this Weapon target the same Enemy Unit (this must be a Primary Target for Area of Effect Weapons), that Enemy Unit receives a Pinned Counter after the action, regardless of the Success of the Shoot or Strike Action.</description>
    </rule>
    <rule id="ef39-6be2-cc0b-ad62" name="Symmetry" hidden="false">
      <description>Shoot and Strike Action Tests with this Weapon are TN (PW) Tests, instead of TN (MW) or TN (CC) as normal.</description>
    </rule>
    <rule id="4146-5c06-0bbb-5113" name="Terrifying" hidden="false">
      <description>Armor Tests performed against this Weapon’s Shoot and Strike Actions are TN (LD) Tests, instead of TN (AR) as normal.</description>
    </rule>
    <rule id="a6c5-5ee4-f8f5-758f" name="Thrust (3)" hidden="false">
      <description>When performing a Strike Action as part of a Charge Action, increase the DAM of this Weapon by 3.</description>
    </rule>
    <rule id="8e6f-88bf-6ef2-e019" name="Vicious" hidden="false">
      <description>This Weapon’s DAM increases by +2 per Wound Counter on an Enemy Unit targeted by a Strike or Shoot Action using this Weapon. Strike Actions additionally receive +2 to the Unit’s CC Rating per Wound Counter.</description>
    </rule>
    <rule id="bd3c-3fd1-31a0-f4d9" name="Burst (3)" hidden="false">
      <description>Shoot Actions with this Weapon may perform up to 3 Shoot Action Tests assigned to any combination of Targets within a four inch diameter area.
Note: When performing a Shoot Action with a Burst Weapon, all of the Shoot Action Tests are resolved before the effects of any Critical Failures are applied. A Critical Failure result on a Shoot Action Test does not prohibit the resolution of any remaining Shoot Action Tests performed as part of that Shoot Action.</description>
    </rule>
    <rule id="9ef5-badd-6260-18c1" name="Command (Blitzers)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Blitzers within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="53a3-50f3-2475-7c69" name="Command (Etoiles Mortant)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Etoiles Mortant within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="002c-9adc-61e0-ea00" name="Explosive (3)" hidden="false">
      <description>This Weapon is subject to the Explosive Area of Effect Weapon rules and has a Threat Zone 3 inches in radius.</description>
    </rule>
    <rule id="561a-f910-7ec1-6df9" name="Camouflage (2)" hidden="false">
      <description>Any Obstruction modifiers to the TN for a Shoot Action Test targeting this Unit are increased by +2.</description>
    </rule>
    <rule id="9bc8-cc39-5e31-1af9" name="First Aid (11)" hidden="false">
      <description>Once during this Unit’s Activation, immediately before or after declaring or performing an Action, this Unit, if in base-to-base contact with a Friendly Unit with one or more Wound Counters, may attempt a TN(11) Test. Success removes a Wound Counter and a natural roll of a “1” removes all Wound Counters. Other Friendly Units within 6&quot; of this Unit are never assigned more than one Wound Counter as a result of a failed Armor Test.</description>
    </rule>
    <rule id="0830-e000-9fdd-a2cf" name="Command (Free Marines)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Free Marines within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="e4cd-2942-db49-3a69" name="Command (Martian Banshees)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Martian Banshees within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="b8fb-88be-ec30-9c77" name="Command (Sunset Strikers)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Sunset Strikers within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="d9f1-068b-4ae0-0bc5" name="Command (Mirrormen)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Mirrormen within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="a7fe-464d-cf0b-47d8" name="Command (Blood Berets)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Blood Berets within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="a84e-34fe-8542-166d" name="Command (Golden Lions)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Golden Lions within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="46f9-b187-162b-7699" name="Command (Trenchers)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Trenchers within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="a46e-511c-b6f2-21aa" name="Duelist (-3)" hidden="false">
      <description>This Unit modifies the Rating of its DEF Characteristic by -3 when targeted by an Enemy Unit’s Strike Action. For example, a Unit with a DEF Rating of -1 and Duelist (-3) would have a DEF Rating of -4 when targeted by a Strike Action.</description>
    </rule>
    <rule id="2f0f-8408-46e3-c629" name="Duelist (-1)" hidden="false">
      <description>This Unit modifies the Rating of its DEF Characteristic by -1 when targeted by an Enemy Unit’s Strike Action. For example, a Unit with a DEF Rating of -1 and Duelist (-1) would have a DEF Rating of -2 when targeted by a Strike Action.</description>
    </rule>
    <rule id="f617-232d-6be5-b23f" name="First Aid (10)" hidden="false">
      <description>Once during this Unit’s Activation, immediately before or after declaring or performing an Action, this Unit, if in base-to-base contact with a Friendly Unit with one or more Wound Counters, may attempt a TN(10) Test. Success removes a Wound Counter and a natural roll of a “1” removes all Wound Counters. Other Friendly Units within 6&quot; of this Unit are never assigned more than one Wound Counter as a result of a failed Armor Test.</description>
    </rule>
    <rule id="0b35-ff3f-4f61-337c" name="Command (Hatamoto)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Hatamoto within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="8157-d69e-19d9-af49" name="Command (Shinobi)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Shinobi within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="7eba-6268-ddb6-5c9e" name="Command (Mortificators)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Mortificators within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="61a1-0853-8eda-910e" name="Command (Any Brotherhood)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of any Brotherhood Unit Type within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="0933-2408-45c6-415d" name="Group (3)" hidden="false">
      <description>During Game Setup, 3 Units of this Unit Type must be deployed at the same time all within 6” of each other. When any Unit of this Unit Type is Activated, 3 Units of this Unit Type without an Activation Counter must be Activated as a single Activation, the player choosing the order in which each of these Units is Activated, performing the Actions of each Unit independent of the other Units in the Group. If a player cannot deploy or activate 3 Units of this Unit Type, the player must deploy or activate as many as possible.</description>
    </rule>
    <rule id="0a7c-e1c5-0f85-ec9d" name="Controller (9)" hidden="false">
      <description>Friendly Units with the Zombie Unit Special Ability within 9 inches of this Unit are not restricted in the Actions they may perform and may Reposition when Activated.</description>
    </rule>
    <rule id="8374-cbaa-30af-f0ba" name="Controller (12)" hidden="false">
      <description>Friendly Units with the Zombie Unit Special Ability within 12 inches of this Unit are not restricted in the Actions they may perform and may Reposition when Activated.</description>
    </rule>
    <rule id="9e69-9553-1ec4-cc52" name="Command (Undead Legionnaires)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Undead Legionnaires Unit Type within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="e6cb-644d-b0fa-248b" name="Command (Necromutants, Undead Legionnaires)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Necromutants or Undead Legionnaires Unit Type within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="b7fd-fa68-a605-59cb" name="Command (Any Algeroth)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of any Algeroth Unit Type within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="ffe5-a9cb-0e00-88bd" name="Command (Chasseurs)" hidden="false">
      <description>Once per Turn, if this Unit is neither Engaged nor has a Pinned Counter, it may spend an Action to perform a TN (LD) Test. On a Success, a Friendly Unit of Unit Type Chasseurs within 12” and non-Blocked LOS may perform one Action when this Unit completes its Activation.</description>
    </rule>
    <rule id="f7ec-aac3-b544-031a" name="Thrust (5)" hidden="false">
      <description>When performing a Strike Action as part of a Charge Action, increase the DAM of this Weapon by 5.</description>
    </rule>
    <rule id="982a-88e3-30cc-407e" name="Explosive (1)" hidden="false">
      <description>This Weapon is subject to the Explosive Area of Effect Weapon rules and has a Threat Zone 1 inch in radius.</description>
    </rule>
    <rule id="d83a-60aa-3fca-a88d" name="Thrust (2)" hidden="false">
      <description>When performing a Strike Action as part of a Charge Action, increase the DAM of this Weapon by 2.</description>
    </rule>
    <rule id="df2a-c665-963d-53e1" name="Reach (2)" hidden="false">
      <description>Units armed with this Weapon may perform Strike Actions against Enemy Units in Clear or Obstructed LOS up to 2 inches away, including as part of a Charge Action, even though the Units are not Engaged.
Note: This means a Unit with a Reach Weapon may perform a Charge Action targeting an Enemy Unit to which it cannot, or chooses not to, get into base-to-base contact, and would receive the Charge Action’s +2 modifier to the ensuing Strike Action Test.</description>
    </rule>
    <rule id="7c88-d5ee-a89a-3601" name="Accurate (2)" hidden="false">
      <description>Shoot Actions performed with this Weapon score Critical Successes on a natural roll of 2 or lower, instead of only on a natural roll of “1.”</description>
    </rule>
    <rule id="c927-b22f-b259-1e6b" name="Recoil (3)" hidden="false">
      <description>The TN for any Shoot or Strike Actions performed with this Weapon suffer a -3 penalty.</description>
    </rule>
    <rule id="4780-e00d-d46d-683d" name="Burst (4)" hidden="false">
      <description>Shoot Actions with this Weapon may perform up to 4 Shoot Action Tests assigned to any combination of Targets within a four inch diameter area.
Note: When performing a Shoot Action with a Burst Weapon, all of the Shoot Action Tests are resolved before the effects of any Critical Failures are applied. A Critical Failure result on a Shoot Action Test does not prohibit the resolution of any remaining Shoot Action Tests performed as part of that Shoot Action.</description>
    </rule>
    <rule id="ef9e-eb62-e91f-a025" name="Rebreather (2)" hidden="false">
      <description>When performing an Armor Test against a weapon with the Cloud (X) Weapon Special Ability, this Unit reduces to 2 the DAM Rating of that weapon.

Note: this means every Cloud (3) or higher Weapon Special Ability will be reduced to Cloud (2) for this Unit. Lower values of Cloud (3) will not be affected by this Special Ability</description>
    </rule>
    <rule id="4449-93be-41ab-5df3" name="Rebreather (3)" hidden="false">
      <description>When performing an Armor Test against a weapon with the Cloud (X) Weapon Special Ability, this Unit reduces to 3 the DAM Rating of that weapon.

Note: this means every Cloud (4) or higher Weapon Special Ability will be reduced to Cloud (3) for this Unit. Lower values of Cloud (4) will not be affected by this Special Ability</description>
    </rule>
    <rule id="7b56-8e1f-6d98-637a" name="Advanced Deploy" hidden="false">
      <description>In the Start Turn Phase of the first Turn, this Unit may be relocated to anywhere within 6”, including outside of this Force’s Deployment Area.</description>
    </rule>
    <rule id="1ba9-a2ab-225a-b1c4" name="Gruesome (3)" hidden="false">
      <description>When an Enemy Unit is removed as a Casualty due to a Shoot or Strike Action Test performed with this Weapon, all Enemy Units within 3 inches of the Casualty must Succeed at a TN (LD) Test or receive a Pinned Counter.</description>
    </rule>
    <rule id="c350-0150-c648-674c" name="First Aid (13)" hidden="false">
      <description>Once during this Unit’s Activation, immediately before or after declaring or performing an Action, this Unit, if in base-to-base contact with a Friendly Unit with one or more Wound Counters, may attempt a TN(13) Test. Success removes a Wound Counter and a natural roll of a “1” removes all Wound Counters. Other Friendly Units within 6&quot; of this Unit are never assigned more than one Wound Counter as a result of a failed Armor Test.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="9d08-91cd-b243-604c" name="Punisher Handgun" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">-2</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">12</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">Up to 6&quot;</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">+0</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">13</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">6&quot;-18&quot;</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">-2</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">12</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">20</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">-</characteristic>
      </characteristics>
    </profile>
    <profile id="08df-b748-33a9-360f" name="Frag Grenades" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">-</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">-</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">-</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">-</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">-</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">Up to ST+4&quot;</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">-1</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">11</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">20</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">Explosive (2), Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="627b-c5ad-7c94-dca1" name="Smoke Grenades" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">-</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">-</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">-</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">-</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">-</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">Up to ST+4&quot;</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">+0</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">-</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">20</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">Cloud (2), Indirect, Smoke</characteristic>
      </characteristics>
    </profile>
    <profile id="a91b-4d65-0907-4218" name="Punisher Shortsword" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">+1</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">ST+7</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">-</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">-</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">-</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">-</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">-</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">-</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">20</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">Reach (1), Vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="1749-5b81-e9ce-4ebc" name="Gehenna Puker" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">-</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">-</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">Up to 10&quot;</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">+3</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">13</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">-</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">-</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">-</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">17</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">Continuous, Projected</characteristic>
      </characteristics>
    </profile>
    <profile id="d959-47db-6a89-923b" name="Avalanche Handgun" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">-1</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">12</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">Up to 6&quot;</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">+1</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">13</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">6&quot;-18&quot;</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">+0</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">12</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">20</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">Accurate (3)</characteristic>
      </characteristics>
    </profile>
    <profile id="ad51-9aee-3e56-a524" name="Mortis Blade" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">+1</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">ST+7</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">-</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">-</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">-</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">-</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">-</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">-</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">20</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">Reach (1), Vicious</characteristic>
      </characteristics>
    </profile>
    <profile id="caa5-41f2-54dc-8cf7" name="Silenced Nemesis Handgun" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">+0</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">11</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">Up to 6&quot;</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">+1</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">11</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">6&quot;-18&quot;</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">+0</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">11</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">20</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">Silenced</characteristic>
      </characteristics>
    </profile>
    <profile id="8dfb-5af8-b091-57f9" name="Blade/Bayonet" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">+0</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">ST+5</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">-</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">-</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">-</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">-</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">-</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">-</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">19</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">Thrust (3)</characteristic>
      </characteristics>
    </profile>
    <profile id="5a29-4c46-adf4-1fb0" name="Kratach Assault Rifle" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">-</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">-</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">Up to 12&quot;</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">+0</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">12</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">12&quot;-36&quot;</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">-1</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">12</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">20</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">-</characteristic>
      </characteristics>
    </profile>
    <profile id="fbf5-4b48-8403-da0c" name="Belzarach Assault Rifle" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">-</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">-</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">Up to 12&quot;</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">+0</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">14</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">12&quot;-36&quot;</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">-2</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">14</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">19</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e80f-e643-3358-1ee0" name="Sectioner Bayonet" hidden="false" typeId="032c-ece5-f330-d31d" typeName="Weapon">
      <characteristics>
        <characteristic name="CC Mod" typeId="7bee-9c2c-b1be-9459">+1</characteristic>
        <characteristic name="CC DAM" typeId="8432-79b5-d720-59d6">ST+5</characteristic>
        <characteristic name="Short Range" typeId="0b60-94fc-a875-726e">-</characteristic>
        <characteristic name="Short Mod" typeId="7eb1-899b-531d-0e9b">-</characteristic>
        <characteristic name="Short DAM" typeId="ab91-6983-89b2-69f9">-</characteristic>
        <characteristic name="Long Range" typeId="08f5-bd74-d8fc-aa35">-</characteristic>
        <characteristic name="Long Mod" typeId="dae2-f216-39e2-0627">-</characteristic>
        <characteristic name="Long DAM" typeId="fbe2-39ba-81b8-fdec">-</characteristic>
        <characteristic name="Crit Fail" typeId="7d4e-11e3-ad2b-8903">19</characteristic>
        <characteristic name="Special Abilities" typeId="b958-d1fb-67ff-ec9a">Thrust (5)</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>