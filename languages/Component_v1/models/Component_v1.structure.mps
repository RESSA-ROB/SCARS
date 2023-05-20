<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="cf635ce5-1976-4c6b-b1c5-f43814e251b9" name="TaskOperations" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="331f7a18-c657-4dd7-8707-42124f20f67b" name="DDS" version="0" />
    <use id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="7pce" ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dmdj" ref="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)" implicit="true" />
    <import index="1vx7" ref="r:29f7a628-28dd-48e5-91bd-80e6f08a79f0(TaskOperations.structure)" implicit="true" />
    <import index="e6u4" ref="r:44322346-a7b1-436b-882b-4bbfa753778e(Capabilities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4QO_o3jmDOa">
    <property role="EcuMT" value="5599264617262652682" />
    <property role="TrG5h" value="CentralNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DyuJlkJXjb" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439691" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hardware" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DyuJlkJB0N" resolve="HardwareComponent" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkJXjc" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439692" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="software" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DyuJlkJB0O" resolve="SoftwareComponent" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkJXjd" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439693" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connect" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="dmdj:2n8bWnWdl7e" resolve="CPort" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkJXje" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439694" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nfr" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DyuJlkOesQ" resolve="NFPProfile" />
    </node>
    <node concept="PrWs8" id="4QO_o3jmDOb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QO_o3jmDTs">
    <property role="EcuMT" value="5599264617262653020" />
    <property role="TrG5h" value="CompositeComponent" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4QO_o3jmDTt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkJXix" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hardware" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DyuJlkK3un" resolve="IHardwareComponentInst" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkJXiz" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439651" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="software" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7hK3lOiQnj4" resolve="ISoftwareComponentInst" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkJXiA" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connect" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="dmdj:2n8bWnWdl7e" resolve="CPort" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkJXiE" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439658" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nfr" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="1TJgyj" id="57RyrqPs2n2" role="1TKVEi">
      <property role="IQ2ns" value="5906340854140773826" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="1vx7:57RyrqPrgZo" resolve="LocalGoal" />
    </node>
    <node concept="1TJgyj" id="4gKLRdmxyte" role="1TKVEi">
      <property role="IQ2ns" value="4913646491648010062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="association" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4gKLRdmxyrT" resolve="TaskNFRAssociation2" />
    </node>
    <node concept="1TJgyj" id="z76ekrB$Zk" role="1TKVEi">
      <property role="IQ2ns" value="632501644958781396" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subcomp" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="57RyrqPekJb" resolve="IMobileRobotInst" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkJB0N">
    <property role="EcuMT" value="7665824709845348403" />
    <property role="TrG5h" value="HardwareComponent" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DyuJlkKt6N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="76yEC$Umt55" role="PzmwI">
      <ref role="PrY4T" node="76yEC$Umt58" resolve="HTypeIF" />
    </node>
    <node concept="1irR5M" id="76yEC$Umt4S" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="76yEC$Umt4T" role="1irR9h">
        <node concept="3PKj8D" id="76yEC$Umt4U" role="3PKjn_">
          <property role="3PKj8l" value="eedbda" />
        </node>
        <node concept="3PKj8D" id="76yEC$Umt4V" role="3PKjnB">
          <property role="3PKj8l" value="a69998" />
        </node>
      </node>
      <node concept="1irPie" id="76yEC$Umt4W" role="1irR9h">
        <property role="1irPi9" value="H" />
        <node concept="3PKj8D" id="76yEC$Umt4X" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="7hK3lOiOvx7" role="1TKVEi">
      <property role="IQ2ns" value="8390220799190104135" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7hK3lOiOo30" resolve="subcomponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkJB0O">
    <property role="EcuMT" value="7665824709845348404" />
    <property role="TrG5h" value="SoftwareComponent" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DyuJlkK3uc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Q3wCehzkH4" role="1TKVEi">
      <property role="IQ2ns" value="3279608455250135876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Q3wCehzkGS" resolve="sofsubcomponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkJB17">
    <property role="EcuMT" value="7665824709845348423" />
    <property role="TrG5h" value="Sensors" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DyuJlkJB1h" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845348433" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connect" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="dmdj:2n8bWnWdl7e" resolve="CPort" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkOesU" role="1TKVEi">
      <property role="IQ2ns" value="7665824709846558522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nfr" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7pce:6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    </node>
    <node concept="1TJgyj" id="57RyrqPrh1_" role="1TKVEi">
      <property role="IQ2ns" value="5906340854140571749" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="1vx7:57RyrqPrgZo" resolve="LocalGoal" />
    </node>
    <node concept="1TJgyj" id="4gKLRdm$BS9" role="1TKVEi">
      <property role="IQ2ns" value="4913646491648818697" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="association" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4gKLRdm$BS3" resolve="TaskNFRAssociation1" />
    </node>
    <node concept="1TJgyi" id="6DyuJlkJB1j" role="1TKVEl">
      <property role="IQ2nx" value="7665824709845348435" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6DyuJlkJB1l" role="1TKVEl">
      <property role="IQ2nx" value="7665824709845348437" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5fFrGxqGCFo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkJB18">
    <property role="EcuMT" value="7665824709845348424" />
    <property role="TrG5h" value="Actuators" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DyuJlkJB1o" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845348440" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connect" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="dmdj:2n8bWnWdl7e" resolve="CPort" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkJXio" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nfr" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7pce:6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    </node>
    <node concept="1TJgyj" id="57RyrqPs2jV" role="1TKVEi">
      <property role="IQ2ns" value="5906340854140773627" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="1vx7:57RyrqPrgZo" resolve="LocalGoal" />
    </node>
    <node concept="1TJgyj" id="4gKLRdm$BSe" role="1TKVEi">
      <property role="IQ2ns" value="4913646491648818702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="association" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4gKLRdm$BS3" resolve="TaskNFRAssociation1" />
    </node>
    <node concept="1TJgyi" id="6DyuJlkJB1q" role="1TKVEl">
      <property role="IQ2nx" value="7665824709845348442" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6DyuJlkJB1v" role="1TKVEl">
      <property role="IQ2nx" value="7665824709845348447" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DyuJlkK3un">
    <property role="EcuMT" value="7665824709845464983" />
    <property role="TrG5h" value="IHardwareComponentInst" />
    <property role="3GE5qa" value="Instances" />
    <node concept="PrWs8" id="6DyuJlkK3uo" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6DyuJlkK3uq" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkKa9B" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845492327" />
      <property role="20kJfa" value="hardware" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DyuJlkJB0N" resolve="HardwareComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkKa9$">
    <property role="EcuMT" value="7665824709845492324" />
    <property role="TrG5h" value="HardwareRef" />
    <property role="R4oN_" value="References to hardware component inside hardware instance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6DyuJlkKa9_" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845492325" />
      <property role="20kJfa" value="hardware" />
      <ref role="20lvS9" node="6DyuJlkJB0N" resolve="HardwareComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkMxut">
    <property role="EcuMT" value="7665824709846112157" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="HardwareComponentInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DyuJlkMxuu" role="PzmwI">
      <ref role="PrY4T" node="6DyuJlkK3un" resolve="IHardwareComponentInst" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DyuJlkOesN">
    <property role="EcuMT" value="7665824709846558515" />
    <property role="TrG5h" value="NFP_Profile" />
    <node concept="PrWs8" id="6DyuJlkOesO" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkOesQ">
    <property role="EcuMT" value="7665824709846558518" />
    <property role="TrG5h" value="NFPProfile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6DyuJlkOesR" role="PzmwI">
      <ref role="PrY4T" node="6DyuJlkOesN" resolve="NFP_Profile" />
    </node>
    <node concept="1TJgyi" id="5Sx9C0N0l7P" role="1TKVEl">
      <property role="IQ2nx" value="6782744845850071541" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkOetc">
    <property role="EcuMT" value="7665824709846558540" />
    <property role="TrG5h" value="RunTimeNFRsAnnotation" />
    <property role="R4oN_" value="NFR Profile annotation for different nodes" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6DyuJlkOetd" role="lGtFl">
      <property role="Hh88m" value="nfr_profile" />
      <node concept="tn0Fv" id="6DyuJlkOetf" role="HhnKV" />
      <node concept="trNpa" id="5Sx9C0MZLS$" role="EQaZv">
        <ref role="trN6q" node="6DyuJlkOesN" resolve="NFP_Profile" />
      </node>
    </node>
    <node concept="1TJgyj" id="6DyuJlkOetj" role="1TKVEi">
      <property role="IQ2ns" value="7665824709846558547" />
      <property role="20kJfa" value="profile" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7pce:6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    </node>
    <node concept="1irR5M" id="5Sx9C0MZLSA" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="5Sx9C0MZLSB" role="1irR9h">
        <node concept="3PKj8D" id="5Sx9C0MZLSC" role="3PKjn_">
          <property role="3PKj8l" value="cffed4" />
        </node>
        <node concept="3PKj8D" id="5Sx9C0MZLSD" role="3PKjnB">
          <property role="3PKj8l" value="90b194" />
        </node>
      </node>
      <node concept="1irPie" id="5Sx9C0MZLSE" role="1irR9h">
        <property role="1irPi9" value="R" />
        <node concept="3PKj8D" id="5Sx9C0MZLSF" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5fFrGxqGXp0">
    <property role="EcuMT" value="6047048731469272640" />
    <property role="TrG5h" value="NFR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5fFrGxqGXp1" role="1TKVEl">
      <property role="IQ2nx" value="6047048731469272641" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5fFrGxqHrIJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="76yEC$Umt1F">
    <property role="3F6X1D" value="8188294578879189099" />
    <property role="TrG5h" value="HTypeEnumeration" />
    <node concept="25R33" id="76yEC$Umt1G" role="25R1y">
      <property role="3tVfz5" value="8188294578879189100" />
      <property role="TrG5h" value="Sensor" />
    </node>
    <node concept="25R33" id="76yEC$Umt1H" role="25R1y">
      <property role="3tVfz5" value="8188294578879189101" />
      <property role="TrG5h" value="Actuator" />
    </node>
    <node concept="25R33" id="7hK3lOi$1fq" role="25R1y">
      <property role="3tVfz5" value="8390220799185785818" />
      <property role="TrG5h" value="Controller" />
    </node>
  </node>
  <node concept="PlHQZ" id="76yEC$Umt58">
    <property role="EcuMT" value="8188294578879189320" />
    <property role="TrG5h" value="HTypeIF" />
    <node concept="1TJgyi" id="76yEC$Umt59" role="1TKVEl">
      <property role="IQ2nx" value="8188294578879189321" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="76yEC$Umt1F" resolve="HTypeEnumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="57RyrqPekJ1">
    <property role="EcuMT" value="5906340854137179073" />
    <property role="TrG5h" value="System" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57RyrqPekJ2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57RyrqPekJ6" role="1TKVEi">
      <property role="IQ2ns" value="5906340854137179078" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalHardware" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DyuJlkK3un" resolve="IHardwareComponentInst" />
    </node>
    <node concept="1TJgyj" id="57RyrqPekJ8" role="1TKVEi">
      <property role="IQ2ns" value="5906340854137179080" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="robots" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="57RyrqPekJb" resolve="IMobileRobotInst" />
    </node>
    <node concept="1TJgyj" id="4gKLRdmt83w" role="1TKVEi">
      <property role="IQ2ns" value="4913646491646853344" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="1vx7:57RyrqPrgZt" resolve="GlobalGoal" />
    </node>
    <node concept="1TJgyj" id="57RyrqPjhyA" role="1TKVEi">
      <property role="IQ2ns" value="5906340854138476710" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="NFR" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="1TJgyj" id="54CNtLVPukN" role="1TKVEi">
      <property role="IQ2ns" value="5848150462994703667" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contexts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="54CNtLVuRcZ" resolve="Contexts" />
    </node>
    <node concept="1TJgyj" id="453oOpGx3Pn" role="1TKVEi">
      <property role="IQ2ns" value="4702711590024396119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scenario" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="453oOpGx2F_" resolve="Scenario" />
    </node>
    <node concept="1TJgyj" id="453oOpGAsXZ" role="1TKVEi">
      <property role="IQ2ns" value="4702711590025809791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scenarioNFR" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="453oOpGAsSu" resolve="ScenarioNFR" />
    </node>
    <node concept="1TJgyj" id="57RyrqPoY02" role="1TKVEi">
      <property role="IQ2ns" value="5906340854139969538" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="dmdj:57RyrqPoHAm" resolve="Connections" />
    </node>
    <node concept="1TJgyj" id="4gKLRdm_Ow_" role="1TKVEi">
      <property role="IQ2ns" value="4913646491649132581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="association" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4gKLRdm_OvF" resolve="TaskAssociation3" />
    </node>
  </node>
  <node concept="PlHQZ" id="57RyrqPekJb">
    <property role="EcuMT" value="5906340854137179083" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="IMobileRobotInst" />
    <node concept="PrWs8" id="57RyrqPekJc" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="57RyrqPekJe" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="57RyrqPekJh" role="1TKVEi">
      <property role="IQ2ns" value="5906340854137179089" />
      <property role="20kJfa" value="mobilerobot" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4QO_o3jmDTs" resolve="CompositeComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="57RyrqPekJj">
    <property role="EcuMT" value="5906340854137179091" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="MobileRobotInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="57RyrqPekJk" role="PzmwI">
      <ref role="PrY4T" node="57RyrqPekJb" resolve="IMobileRobotInst" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gKLRdmxyrT">
    <property role="EcuMT" value="4913646491648009977" />
    <property role="TrG5h" value="TaskNFRAssociation2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4gKLRdmxyrU" role="1TKVEi">
      <property role="IQ2ns" value="4913646491648009978" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="1vx7:57RyrqPrgZo" resolve="LocalGoal" />
    </node>
    <node concept="1TJgyj" id="4gKLRdmz5hh" role="1TKVEi">
      <property role="IQ2ns" value="4913646491648414801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="NFRs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7pce:4gKLRdmyPai" resolve="ILocalRunTimeNFRs2Inst" />
    </node>
    <node concept="1TJgyi" id="58W6KhgmyaY" role="1TKVEl">
      <property role="IQ2nx" value="5925640915054633662" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gKLRdm$BS3">
    <property role="EcuMT" value="4913646491648818691" />
    <property role="TrG5h" value="TaskNFRAssociation1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4gKLRdm$BS4" role="1TKVEi">
      <property role="IQ2ns" value="4913646491648818692" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="NFRs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7pce:4gKLRdmyPai" resolve="ILocalRunTimeNFRs2Inst" />
    </node>
    <node concept="1TJgyj" id="4gKLRdm$BS6" role="1TKVEi">
      <property role="IQ2ns" value="4913646491648818694" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="1vx7:57RyrqPrgZo" resolve="LocalGoal" />
    </node>
    <node concept="1TJgyi" id="58W6Khgly2e" role="1TKVEl">
      <property role="IQ2nx" value="5925640915054370958" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gKLRdm_OvF">
    <property role="EcuMT" value="4913646491649132523" />
    <property role="TrG5h" value="TaskAssociation3" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4gKLRdm_OvG" role="1TKVEi">
      <property role="IQ2ns" value="4913646491649132524" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="NFRs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7pce:4gKLRdmyPai" resolve="ILocalRunTimeNFRs2Inst" />
    </node>
    <node concept="1TJgyj" id="4gKLRdm_OvI" role="1TKVEi">
      <property role="IQ2ns" value="4913646491649132526" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="1vx7:57RyrqPrgZt" resolve="GlobalGoal" />
    </node>
    <node concept="1TJgyi" id="7$GMyHM6Jg6" role="1TKVEl">
      <property role="IQ2nx" value="8731576065511322630" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7hK3lOiztr6">
    <property role="EcuMT" value="8390220799185639110" />
    <property role="TrG5h" value="MTypeIF" />
  </node>
  <node concept="1TIwiD" id="7hK3lOiOo30">
    <property role="EcuMT" value="8390220799190073536" />
    <property role="TrG5h" value="subcomponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7hK3lOiOo35" role="1TKVEi">
      <property role="IQ2ns" value="8390220799190073541" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connect" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="dmdj:2n8bWnWdl7e" resolve="CPort" />
    </node>
    <node concept="1TJgyj" id="7hK3lOiOo36" role="1TKVEi">
      <property role="IQ2ns" value="8390220799190073542" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nfr" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="1TJgyj" id="7hK3lOiOo37" role="1TKVEi">
      <property role="IQ2ns" value="8390220799190073543" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="1vx7:57RyrqPrgZo" resolve="LocalGoal" />
    </node>
    <node concept="1TJgyj" id="7hK3lOiOo38" role="1TKVEi">
      <property role="IQ2ns" value="8390220799190073544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="association" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4gKLRdm$BS3" resolve="TaskNFRAssociation1" />
    </node>
    <node concept="1TJgyi" id="7hK3lOiOo31" role="1TKVEl">
      <property role="IQ2nx" value="8390220799190073537" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7hK3lOiOo32" role="1TKVEl">
      <property role="IQ2nx" value="8390220799190073538" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hK3lOiQnj3">
    <property role="EcuMT" value="8390220799190594755" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="SoftwareComponentInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7hK3lOiQnjc" role="PzmwI">
      <ref role="PrY4T" node="7hK3lOiQnj4" resolve="ISoftwareComponentInst" />
    </node>
  </node>
  <node concept="PlHQZ" id="7hK3lOiQnj4">
    <property role="EcuMT" value="8390220799190594756" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="ISoftwareComponentInst" />
    <node concept="1TJgyj" id="7hK3lOiQnj5" role="1TKVEi">
      <property role="IQ2ns" value="8390220799190594757" />
      <property role="20kJfa" value="software" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DyuJlkJB0O" resolve="SoftwareComponent" />
    </node>
    <node concept="PrWs8" id="7hK3lOiQnj7" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7hK3lOiQnj9" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Q3wCehzkGS">
    <property role="EcuMT" value="3279608455250135864" />
    <property role="TrG5h" value="sofsubcomponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Q3wCehzkH1" role="1TKVEi">
      <property role="IQ2ns" value="3279608455250135873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nfr" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="1TJgyj" id="kScILe_$GA" role="1TKVEi">
      <property role="IQ2ns" value="376106559397579558" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="1vx7:57RyrqPrgZo" resolve="LocalGoal" />
    </node>
    <node concept="1TJgyj" id="kScILe_$GD" role="1TKVEi">
      <property role="IQ2ns" value="376106559397579561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="association" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4gKLRdm$BS3" resolve="TaskNFRAssociation1" />
    </node>
    <node concept="1TJgyi" id="2Q3wCehzkGT" role="1TKVEl">
      <property role="IQ2nx" value="3279608455250135865" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Q3wCehzkGU" role="1TKVEl">
      <property role="IQ2nx" value="3279608455250135866" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="54CNtLVuRcZ">
    <property role="EcuMT" value="5848150462988776255" />
    <property role="TrG5h" value="Contexts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="54CNtLVuRg0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="54CNtLVuRg2" role="1TKVEl">
      <property role="IQ2nx" value="5848150462988776450" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="54CNtLVuS45" role="1TKVEl">
      <property role="IQ2nx" value="5848150462988779781" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4xU9Ol0tums" role="1TKVEi">
      <property role="IQ2ns" value="5222529896277206428" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="NFR" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7pce:4gKLRdmyPai" resolve="ILocalRunTimeNFRs2Inst" />
    </node>
  </node>
  <node concept="1TIwiD" id="54CNtLVuRma">
    <property role="EcuMT" value="5848150462988776842" />
    <property role="TrG5h" value="ContextNFRCorrelation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="54CNtLVuRnF" role="1TKVEi">
      <property role="IQ2ns" value="5848150462988776939" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="NFRs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7pce:4gKLRdm$mj0" resolve="ILocalRunTimeNFRsInst" />
    </node>
    <node concept="1TJgyj" id="54CNtLVuRwH" role="1TKVEi">
      <property role="IQ2ns" value="5848150462988777517" />
      <property role="20kJfa" value="contexts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="54CNtLVuRcZ" resolve="Contexts" />
    </node>
    <node concept="1TJgyi" id="54CNtLVuRAK" role="1TKVEl">
      <property role="IQ2nx" value="5848150462988777904" />
      <property role="TrG5h" value="influence" />
      <ref role="AX2Wp" node="54CNtLVuRFi" resolve="InfluenceType" />
    </node>
    <node concept="1TJgyi" id="54CNtLVuRIn" role="1TKVEl">
      <property role="IQ2nx" value="5848150462988778391" />
      <property role="TrG5h" value="degreeOfInfluence" />
      <ref role="AX2Wp" node="54CNtLVuRJU" resolve="InfluenceTypeDegree" />
    </node>
  </node>
  <node concept="25R3W" id="54CNtLVuRFi">
    <property role="3F6X1D" value="5848150462988778194" />
    <property role="TrG5h" value="InfluenceType" />
    <node concept="25R33" id="54CNtLVuRFj" role="25R1y">
      <property role="3tVfz5" value="5848150462988778195" />
      <property role="TrG5h" value="UNDERMINE" />
    </node>
    <node concept="25R33" id="54CNtLVuRGO" role="25R1y">
      <property role="3tVfz5" value="5848150462988778292" />
      <property role="TrG5h" value="REINFORCE" />
    </node>
  </node>
  <node concept="25R3W" id="54CNtLVuRJU">
    <property role="3F6X1D" value="5848150462988778490" />
    <property role="TrG5h" value="InfluenceTypeDegree" />
    <node concept="25R33" id="54CNtLVuRJV" role="25R1y">
      <property role="3tVfz5" value="5848150462988778491" />
      <property role="TrG5h" value="LOW" />
    </node>
    <node concept="25R33" id="54CNtLVuRPW" role="25R1y">
      <property role="3tVfz5" value="5848150462988778876" />
      <property role="TrG5h" value="MEDIUM" />
    </node>
    <node concept="25R33" id="54CNtLVuRQ5" role="25R1y">
      <property role="3tVfz5" value="5848150462988778885" />
      <property role="TrG5h" value="HIGH" />
    </node>
  </node>
  <node concept="1TIwiD" id="54CNtLVMUoW">
    <property role="EcuMT" value="5848150462994032188" />
    <property role="TrG5h" value="ContextNFRCorrelation2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="54CNtLVMUBX" role="1TKVEl">
      <property role="IQ2nx" value="5848150462994033149" />
      <property role="TrG5h" value="influence" />
      <ref role="AX2Wp" node="54CNtLVuRFi" resolve="InfluenceType" />
    </node>
    <node concept="1TJgyi" id="54CNtLVMUBZ" role="1TKVEl">
      <property role="IQ2nx" value="5848150462994033151" />
      <property role="TrG5h" value="degreeOfInfluence" />
      <ref role="AX2Wp" node="54CNtLVuRJU" resolve="InfluenceTypeDegree" />
    </node>
    <node concept="1TJgyj" id="54CNtLVMUI2" role="1TKVEi">
      <property role="IQ2ns" value="5848150462994033538" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="NFRs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7pce:4gKLRdmyPai" resolve="ILocalRunTimeNFRs2Inst" />
    </node>
    <node concept="1TJgyj" id="54CNtLVMULb" role="1TKVEi">
      <property role="IQ2ns" value="5848150462994033739" />
      <property role="20kJfa" value="contexts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="54CNtLVuRcZ" resolve="Contexts" />
    </node>
  </node>
  <node concept="1TIwiD" id="54CNtLVPuv$">
    <property role="EcuMT" value="5848150462994704356" />
    <property role="TrG5h" value="ContextNFRCorrelation3" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="54CNtLVPu$5" role="1TKVEl">
      <property role="IQ2nx" value="5848150462994704645" />
      <property role="TrG5h" value="influence" />
      <ref role="AX2Wp" node="54CNtLVuRFi" resolve="InfluenceType" />
    </node>
    <node concept="1TJgyi" id="54CNtLVPu$7" role="1TKVEl">
      <property role="IQ2nx" value="5848150462994704647" />
      <property role="TrG5h" value="degreeOfInfluence" />
      <ref role="AX2Wp" node="54CNtLVuRJU" resolve="InfluenceTypeDegree" />
    </node>
    <node concept="1TJgyj" id="54CNtLVPuCE" role="1TKVEi">
      <property role="IQ2ns" value="5848150462994704938" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="NFRs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7pce:4gKLRdmyPai" resolve="ILocalRunTimeNFRs2Inst" />
    </node>
    <node concept="1TJgyj" id="54CNtLVPuCG" role="1TKVEi">
      <property role="IQ2ns" value="5848150462994704940" />
      <property role="20kJfa" value="contexts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="54CNtLVuRcZ" resolve="Contexts" />
    </node>
  </node>
  <node concept="1TIwiD" id="453oOpGx2F_">
    <property role="EcuMT" value="4702711590024391397" />
    <property role="TrG5h" value="Scenario" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="453oOpGx2Ks" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="453oOpGx3um" role="1TKVEi">
      <property role="IQ2ns" value="4702711590024394646" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contexts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="453oOpGx2VJ" resolve="IContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="453oOpGx2VJ">
    <property role="EcuMT" value="4702711590024392431" />
    <property role="TrG5h" value="IContext" />
    <node concept="PrWs8" id="453oOpGx32A" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="453oOpGx373" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="453oOpG$12_" role="1TKVEi">
      <property role="IQ2ns" value="4702711590025171109" />
      <property role="20kJfa" value="contextinstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="54CNtLVuRcZ" resolve="Contexts" />
    </node>
  </node>
  <node concept="1TIwiD" id="453oOpG$1qj">
    <property role="EcuMT" value="4702711590025172627" />
    <property role="TrG5h" value="IContextInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="453oOpG$1sk" role="PzmwI">
      <ref role="PrY4T" node="453oOpGx2VJ" resolve="IContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="453oOpGAsSu">
    <property role="EcuMT" value="4702711590025809438" />
    <property role="TrG5h" value="ScenarioNFR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="453oOpGAsUv" role="1TKVEi">
      <property role="IQ2ns" value="4702711590025809567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scenario" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="453oOpGE8YW" resolve="IScenario" />
    </node>
    <node concept="1TJgyj" id="2nZkU68R1RV" role="1TKVEi">
      <property role="IQ2ns" value="2737999051715517947" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="associatedNFR" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7pce:4gKLRdmyPai" resolve="ILocalRunTimeNFRs2Inst" />
    </node>
    <node concept="1TJgyi" id="2nZkU68zkEY" role="1TKVEl">
      <property role="IQ2nx" value="2737999051710352062" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2nZkU68zkF0" role="1TKVEl">
      <property role="IQ2nx" value="2737999051710352064" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2nZkU68zkF3" role="1TKVEl">
      <property role="IQ2nx" value="2737999051710352067" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="453oOpGE8YW">
    <property role="EcuMT" value="4702711590026776508" />
    <property role="TrG5h" value="IScenario" />
    <node concept="PrWs8" id="453oOpGE96X" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="453oOpGE96Z" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="453oOpGE9b2" role="1TKVEi">
      <property role="IQ2ns" value="4702711590026777282" />
      <property role="20kJfa" value="scenario" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="453oOpGx2F_" resolve="Scenario" />
    </node>
  </node>
  <node concept="1TIwiD" id="453oOpGE9f4">
    <property role="EcuMT" value="4702711590026777540" />
    <property role="TrG5h" value="IScenarioInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="453oOpGE9n5" role="PzmwI">
      <ref role="PrY4T" node="453oOpGE8YW" resolve="IScenario" />
    </node>
  </node>
</model>

