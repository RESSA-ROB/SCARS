<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6rlDHbJKvGO">
    <property role="EcuMT" value="7410012186803829556" />
    <property role="TrG5h" value="Performance" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6rlDHbJKvGP" role="1TKVEl">
      <property role="IQ2nx" value="7410012186803829557" />
      <property role="TrG5h" value="response_time" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6rlDHbJKHcN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rlDHbJKGcx">
    <property role="EcuMT" value="7410012186803880737" />
    <property role="TrG5h" value="Safety" />
    <ref role="1TJDcQ" node="6rlDHbJKGrF" resolve="QuantifyNFR" />
    <node concept="1TJgyi" id="6rlDHbJKGcy" role="1TKVEl">
      <property role="IQ2nx" value="7410012186803880738" />
      <property role="TrG5h" value="speed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rlDHbJKGrF">
    <property role="EcuMT" value="7410012186803881707" />
    <property role="TrG5h" value="QuantifyNFR" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6DyuJlkJB0V">
    <property role="EcuMT" value="7665824709845348411" />
    <property role="TrG5h" value="RunTimeNFRs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="6DyuJlkJB0W">
    <property role="EcuMT" value="7665824709845348412" />
    <property role="TrG5h" value="ArchitecturalNFRs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="6DyuJlkJB0X">
    <property role="EcuMT" value="7665824709845348413" />
    <property role="TrG5h" value="CommunicationQoS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
</model>

