<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c12j" ref="r:11b7677e-a722-4833-bf9d-92f381ba55d5(NFR2.structure)" implicit="true" />
    <import index="1vx7" ref="r:29f7a628-28dd-48e5-91bd-80e6f08a79f0(TaskOperations.structure)" implicit="true" />
    <import index="dmdj" ref="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4QO_o3jmDxl">
    <property role="EcuMT" value="5599264617262651477" />
    <property role="TrG5h" value="Sensor" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4QO_o3jmDxm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2Fr1ogsnwx3" role="1TKVEl">
      <property role="IQ2nx" value="3088068034462353475" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QO_o3jmDOa">
    <property role="EcuMT" value="5599264617262652682" />
    <property role="TrG5h" value="CentralNode" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4QO_o3jmDOb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6rlDHbJKWIv" role="1TKVEi">
      <property role="IQ2ns" value="7410012186803948447" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nfrs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6rlDHbJKWIn" resolve="NFR" />
    </node>
  </node>
  <node concept="1TIwiD" id="4QO_o3jmDTs">
    <property role="EcuMT" value="5599264617262653020" />
    <property role="TrG5h" value="MobileRobot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4QO_o3jmDTt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6rlDHbJKWIt" role="1TKVEi">
      <property role="IQ2ns" value="7410012186803948445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nfrs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6rlDHbJKWIn" resolve="NFR" />
    </node>
    <node concept="1TJgyj" id="6rlDHbJL5$S" role="1TKVEi">
      <property role="IQ2ns" value="7410012186803984696" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4QO_o3jmDxl" resolve="Sensor" />
    </node>
    <node concept="1TJgyj" id="2n8bWnWbuyM" role="1TKVEi">
      <property role="IQ2ns" value="2722478502131394738" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="performanceReq" />
      <ref role="20lvS9" to="c12j:6rlDHbJKGlN" resolve="Performance2" />
    </node>
    <node concept="1TJgyj" id="2n8bWnWcTsM" role="1TKVEi">
      <property role="IQ2ns" value="2722478502131767090" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tasks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="1vx7:2n8bWnWcPJG" resolve="TaskDelivery" />
    </node>
    <node concept="1TJgyj" id="2n8bWnWdriq" role="1TKVEi">
      <property role="IQ2ns" value="2722478502131905690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="communication" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="dmdj:2n8bWnWdl7e" resolve="CPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rlDHbJKWIn">
    <property role="EcuMT" value="7410012186803948439" />
    <property role="TrG5h" value="NFR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6rlDHbJKWIo" role="1TKVEl">
      <property role="IQ2nx" value="7410012186803948440" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6rlDHbJKWIq" role="1TKVEl">
      <property role="IQ2nx" value="7410012186803948442" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

