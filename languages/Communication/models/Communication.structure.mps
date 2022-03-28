<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="4cc07462-84b3-4d01-8adb-629ddd3cebd4" name="Capabilities" version="0" />
    <use id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1" version="0" />
    <use id="ddad85b5-8f76-40d8-9a0d-bd322c713e77" name="NFR" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" implicit="true" />
    <import index="e6u4" ref="r:44322346-a7b1-436b-882b-4bbfa753778e(Capabilities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="2n8bWnWdl7c">
    <property role="EcuMT" value="2722478502131880396" />
    <property role="TrG5h" value="InputPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6DyuJlkOaVa" role="PzmwI">
      <ref role="PrY4T" node="6DyuJlkOaV4" resolve="IPort" />
    </node>
    <node concept="1TJgyi" id="6DyuJlkJXir" role="1TKVEl">
      <property role="IQ2nx" value="7665824709845439643" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7OroREMXYbg" role="1TKVEl">
      <property role="IQ2nx" value="9014908457751929552" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tqx2:7OroREMXMQ1" resolve="CProfileType" />
    </node>
    <node concept="1TJgyj" id="7OroREMWe_c" role="1TKVEi">
      <property role="IQ2ns" value="9014908457751472460" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="QoS" />
      <ref role="20lvS9" to="tqx2:7OroREMY3ZH" resolve="ICapabilitiesProfileInst" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n8bWnWdl7d">
    <property role="EcuMT" value="2722478502131880397" />
    <property role="TrG5h" value="OutPutPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6DyuJlkOaVd" role="PzmwI">
      <ref role="PrY4T" node="6DyuJlkOaV7" resolve="OPort" />
    </node>
    <node concept="1TJgyi" id="6DyuJlkJXit" role="1TKVEl">
      <property role="IQ2nx" value="7665824709845439645" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7OroREMXYbj" role="1TKVEl">
      <property role="IQ2nx" value="9014908457751929555" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tqx2:7OroREMXMQ1" resolve="CProfileType" />
    </node>
    <node concept="1TJgyj" id="7OroREMWe_e" role="1TKVEi">
      <property role="IQ2ns" value="9014908457751472462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Qos" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tqx2:7OroREMY3ZH" resolve="ICapabilitiesProfileInst" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n8bWnWdl7e">
    <property role="EcuMT" value="2722478502131880398" />
    <property role="TrG5h" value="CPort" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2n8bWnWdl7f" role="1TKVEi">
      <property role="IQ2ns" value="2722478502131880399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iport" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2n8bWnWdl7c" resolve="InputPort" />
    </node>
    <node concept="1TJgyj" id="2n8bWnWdl7h" role="1TKVEi">
      <property role="IQ2ns" value="2722478502131880401" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oport" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2n8bWnWdl7d" resolve="OutPutPort" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DyuJlkOaV4">
    <property role="EcuMT" value="7665824709846544068" />
    <property role="TrG5h" value="IPort" />
    <node concept="PrWs8" id="6DyuJlkOaV5" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6DyuJlkOaV7">
    <property role="EcuMT" value="7665824709846544071" />
    <property role="TrG5h" value="OPort" />
    <node concept="PrWs8" id="6DyuJlkOaV8" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="7OroREMXVox">
    <property role="3F6X1D" value="9014908457751918113" />
    <property role="TrG5h" value="Comtype" />
    <node concept="25R33" id="7OroREMXVoy" role="25R1y">
      <property role="3tVfz5" value="9014908457751918114" />
      <property role="TrG5h" value="Traffic" />
    </node>
    <node concept="25R33" id="7OroREMXVoz" role="25R1y">
      <property role="3tVfz5" value="9014908457751918115" />
      <property role="TrG5h" value="Location" />
    </node>
    <node concept="25R33" id="7OroREMXVoA" role="25R1y">
      <property role="3tVfz5" value="9014908457751918118" />
      <property role="TrG5h" value="ObjectDetection" />
    </node>
    <node concept="25R33" id="7OroREMXVoE" role="25R1y">
      <property role="3tVfz5" value="9014908457751918122" />
      <property role="TrG5h" value="Warnings" />
    </node>
  </node>
  <node concept="1TIwiD" id="57RyrqPoHAm">
    <property role="EcuMT" value="5906340854139902358" />
    <property role="TrG5h" value="Connections" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="57RyrqPoHAn" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="57RyrqPoPkb" role="1TKVEl">
      <property role="IQ2nx" value="5906340854139933963" />
      <property role="TrG5h" value="topicType" />
      <ref role="AX2Wp" to="tqx2:7OroREMXMQ1" resolve="CProfileType" />
    </node>
    <node concept="1TJgyj" id="7hK3lOitF4U" role="1TKVEi">
      <property role="IQ2ns" value="8390220799184122170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pair" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="57RyrqPoPkf" resolve="ConnPair" />
    </node>
  </node>
  <node concept="PlHQZ" id="57RyrqPoHA_">
    <property role="EcuMT" value="5906340854139902373" />
    <property role="TrG5h" value="IInputPortInst" />
    <property role="3GE5qa" value="Instances" />
    <node concept="PrWs8" id="57RyrqPoHAA" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="57RyrqPoHAC" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="57RyrqPoHAF" role="1TKVEi">
      <property role="IQ2ns" value="5906340854139902379" />
      <property role="20kJfa" value="inputport" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2n8bWnWdl7c" resolve="InputPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="57RyrqPoHAO">
    <property role="EcuMT" value="5906340854139902388" />
    <property role="TrG5h" value="InputPortInst" />
    <property role="3GE5qa" value="Instances" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="57RyrqPoHAP" role="PzmwI">
      <ref role="PrY4T" node="57RyrqPoHA_" resolve="IInputPortInst" />
    </node>
  </node>
  <node concept="PlHQZ" id="57RyrqPoHBA">
    <property role="EcuMT" value="5906340854139902438" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="IOutputPortInst" />
    <node concept="PrWs8" id="57RyrqPoHBB" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="57RyrqPoHBD" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="57RyrqPoHBG" role="1TKVEi">
      <property role="IQ2ns" value="5906340854139902444" />
      <property role="20kJfa" value="outputport" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2n8bWnWdl7d" resolve="OutPutPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="57RyrqPoHBI">
    <property role="EcuMT" value="5906340854139902446" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="OutputPortInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="57RyrqPoHBJ" role="PzmwI">
      <ref role="PrY4T" node="57RyrqPoHBA" resolve="IOutputPortInst" />
    </node>
  </node>
  <node concept="1TIwiD" id="57RyrqPoPkf">
    <property role="EcuMT" value="5906340854139933967" />
    <property role="TrG5h" value="ConnPair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="57RyrqPoPkg" role="1TKVEi">
      <property role="IQ2ns" value="5906340854139933968" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="publisher" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57RyrqPoHBA" resolve="IOutputPortInst" />
    </node>
    <node concept="1TJgyj" id="57RyrqPoPki" role="1TKVEi">
      <property role="IQ2ns" value="5906340854139933970" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subscriber" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57RyrqPoHA_" resolve="IInputPortInst" />
    </node>
  </node>
</model>

