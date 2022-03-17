<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dmdj" ref="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)" implicit="true" />
    <import index="7pce" ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)" implicit="true" />
    <import index="e6u4" ref="r:44322346-a7b1-436b-882b-4bbfa753778e(Capabilities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4QO_o3jmDOa">
    <property role="EcuMT" value="5599264617262652682" />
    <property role="TrG5h" value="CentralNode" />
    <property role="19KtqR" value="true" />
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
      <ref role="20lvS9" to="7pce:6DyuJlkJB0V" resolve="RunTimeNFRs" />
    </node>
    <node concept="PrWs8" id="4QO_o3jmDOb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
    <node concept="1TJgyj" id="6DyuJlkJXix" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hardware" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DyuJlkK3un" resolve="HardwareComponentInst" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkJXiz" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439651" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="software" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DyuJlkKa9D" resolve="SoftwareComponentInst" />
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
      <ref role="20lvS9" to="7pce:6DyuJlkJB0V" resolve="RunTimeNFRs" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkJB0N">
    <property role="EcuMT" value="7665824709845348403" />
    <property role="TrG5h" value="HardwareComponent" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6DyuJlkJB1c" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845348428" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DyuJlkJB17" resolve="Sensors" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkJB1e" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845348430" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuators" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6DyuJlkJB18" resolve="Actuators" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkJB0O">
    <property role="EcuMT" value="7665824709845348404" />
    <property role="TrG5h" value="SoftwareComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6DyuJlkJXiJ" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nfr" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7pce:6DyuJlkJB0V" resolve="RunTimeNFRs" />
    </node>
    <node concept="PrWs8" id="6DyuJlkK3uc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkJB17">
    <property role="EcuMT" value="7665824709845348423" />
    <property role="TrG5h" value="Sensors" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6DyuJlkJB1h" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845348433" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connect" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="dmdj:2n8bWnWdl7e" resolve="CPort" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkJXik" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845439636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nfr" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7pce:6DyuJlkJB0V" resolve="RunTimeNFRs" />
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
  </node>
  <node concept="1TIwiD" id="6DyuJlkJB18">
    <property role="EcuMT" value="7665824709845348424" />
    <property role="TrG5h" value="Actuators" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
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
      <ref role="20lvS9" to="7pce:6DyuJlkJB0V" resolve="RunTimeNFRs" />
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
    <property role="TrG5h" value="HardwareComponentInst" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6DyuJlkKa9_" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845492325" />
      <property role="20kJfa" value="hardware" />
      <ref role="20lvS9" node="6DyuJlkJB0N" resolve="HardwareComponent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DyuJlkKa9D">
    <property role="EcuMT" value="7665824709845492329" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="SoftwareComponentInst" />
    <node concept="PrWs8" id="6DyuJlkKa9E" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6DyuJlkKa9G" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="6DyuJlkKa9J" role="1TKVEi">
      <property role="IQ2ns" value="7665824709845492335" />
      <property role="20kJfa" value="software" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DyuJlkJB0O" resolve="SoftwareComponent" />
    </node>
  </node>
</model>

