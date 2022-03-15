<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29f7a628-28dd-48e5-91bd-80e6f08a79f0(TaskOperations.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="2n8bWnWcPJG">
    <property role="EcuMT" value="2722478502131751916" />
    <property role="TrG5h" value="TaskDelivery" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2n8bWnWcPJH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2n8bWnWcPJS" role="1TKVEi">
      <property role="IQ2ns" value="2722478502131751928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="grasp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2n8bWnWcPJJ" resolve="Grasp" />
    </node>
    <node concept="1TJgyj" id="2n8bWnWcPJU" role="1TKVEi">
      <property role="IQ2ns" value="2722478502131751930" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="move" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2n8bWnWcPJK" resolve="Move" />
    </node>
    <node concept="1TJgyj" id="2n8bWnWcPJX" role="1TKVEi">
      <property role="IQ2ns" value="2722478502131751933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deliver" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2n8bWnWcPJL" resolve="Deliver" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n8bWnWcPJJ">
    <property role="EcuMT" value="2722478502131751919" />
    <property role="TrG5h" value="Grasp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2n8bWnWcPJO" role="1TKVEl">
      <property role="IQ2nx" value="2722478502131751924" />
      <property role="TrG5h" value="object" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n8bWnWcPJK">
    <property role="EcuMT" value="2722478502131751920" />
    <property role="TrG5h" value="Move" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2n8bWnWcPJQ" role="1TKVEl">
      <property role="IQ2nx" value="2722478502131751926" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n8bWnWcPJL">
    <property role="EcuMT" value="2722478502131751921" />
    <property role="TrG5h" value="Deliver" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="2n8bWnWcPJM" role="1TKVEl">
      <property role="IQ2nx" value="2722478502131751922" />
      <property role="TrG5h" value="dest" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

