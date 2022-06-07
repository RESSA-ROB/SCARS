<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="4cc07462-84b3-4d01-8adb-629ddd3cebd4" name="Capabilities" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcz" ref="r:00000000-0000-4000-0000-011c895902bf(jetbrains.mps.baseLanguage.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e6u4" ref="r:44322346-a7b1-436b-882b-4bbfa753778e(Capabilities.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
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
  <node concept="1TIwiD" id="6DyuJlkNdql">
    <property role="EcuMT" value="7665824709846292117" />
    <property role="TrG5h" value="ArchitecturalNFRs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="6DyuJlkNdqm">
    <property role="EcuMT" value="7665824709846292118" />
    <property role="TrG5h" value="LocalRunTimeNFRs" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="6DyuJlkOo8q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2g5SF2D1grO" role="1TKVEl">
      <property role="IQ2nx" value="2595730008626759412" />
      <property role="TrG5h" value="nfrmetric" />
      <ref role="AX2Wp" node="2g5SF2D1gs2" resolve="NFR_metric_names" />
    </node>
    <node concept="1TJgyi" id="2g5SF2D1grQ" role="1TKVEl">
      <property role="IQ2nx" value="2595730008626759414" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2g5SF2D1grT" role="1TKVEl">
      <property role="IQ2nx" value="2595730008626759417" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2g5SF2D1grX" role="1TKVEl">
      <property role="IQ2nx" value="2595730008626759421" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="6DyuJlkNdqJ">
    <property role="3F6X1D" value="7665824709846292143" />
    <property role="TrG5h" value="OperatorEnumeration" />
    <node concept="25R33" id="6DyuJlkNdqK" role="25R1y">
      <property role="3tVfz5" value="7665824709846292144" />
      <property role="TrG5h" value="greater_than_equal_to" />
    </node>
    <node concept="25R33" id="6DyuJlkNdqL" role="25R1y">
      <property role="3tVfz5" value="7665824709846292145" />
      <property role="TrG5h" value="less_than_equal_to" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DyuJlkNdqO">
    <property role="EcuMT" value="7665824709846292148" />
    <property role="TrG5h" value="CommunicationQoS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6DyuJlkNdqP" role="1TKVEl">
      <property role="IQ2nx" value="7665824709846292149" />
      <property role="TrG5h" value="propName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6DyuJlkNdqR" role="1TKVEl">
      <property role="IQ2nx" value="7665824709846292151" />
      <property role="TrG5h" value="values" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="76yEC$UkwKy">
    <property role="EcuMT" value="8188294578878680098" />
    <property role="TrG5h" value="LocalNFRFunction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="76yEC$UkwLf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3VRCMho0fJV" role="1TKVEi">
      <property role="IQ2ns" value="4537274526089673723" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VRCMhnWDzW">
    <property role="EcuMT" value="4537274526088730876" />
    <property role="TrG5h" value="Expression2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="3VRCMhnX2qA">
    <property role="EcuMT" value="4537274526088832678" />
    <property role="TrG5h" value="LocalRunTimeNFRs2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3Xowrb4gpVx" role="1TKVEl">
      <property role="IQ2nx" value="4564540827136794337" />
      <property role="TrG5h" value="nfrmetric" />
      <ref role="AX2Wp" node="2g5SF2D1gs2" resolve="NFR_metric_names" />
    </node>
    <node concept="1TJgyi" id="3Xowrb4gpVy" role="1TKVEl">
      <property role="IQ2nx" value="4564540827136794338" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3Xowrb4gpVz" role="1TKVEl">
      <property role="IQ2nx" value="4564540827136794339" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3Xowrb4gpV$" role="1TKVEl">
      <property role="IQ2nx" value="4564540827136794340" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3Xowrb4gpVD" role="1TKVEl">
      <property role="IQ2nx" value="4564540827136794345" />
      <property role="TrG5h" value="operation" />
      <ref role="AX2Wp" node="7OroREMVkMD" resolve="OperationEnumeration" />
    </node>
    <node concept="PrWs8" id="3VRCMhnX2qH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="AN3jycbLzy" role="1TKVEi">
      <property role="IQ2ns" value="698916903693785314" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="76yEC$UkwKy" resolve="LocalNFRFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VRCMho0fJY">
    <property role="EcuMT" value="4537274526089673726" />
    <property role="TrG5h" value="RunTimeNFRReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="3VRCMho0fJZ" role="1TKVEi">
      <property role="IQ2ns" value="4537274526089673727" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    </node>
  </node>
  <node concept="25R3W" id="7OroREMVkMD">
    <property role="3F6X1D" value="9014908457751235753" />
    <property role="TrG5h" value="OperationEnumeration" />
    <node concept="25R33" id="7OroREMVkME" role="25R1y">
      <property role="3tVfz5" value="9014908457751235754" />
      <property role="TrG5h" value="Sum" />
    </node>
    <node concept="25R33" id="7OroREMVkMF" role="25R1y">
      <property role="3tVfz5" value="9014908457751235755" />
      <property role="TrG5h" value="Max" />
    </node>
    <node concept="25R33" id="7OroREMVkMI" role="25R1y">
      <property role="3tVfz5" value="9014908457751235758" />
      <property role="TrG5h" value="Min" />
    </node>
  </node>
  <node concept="1TIwiD" id="57RyrqPiOyG">
    <property role="EcuMT" value="5906340854138357932" />
    <property role="TrG5h" value="GlobalNFRFunction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="57RyrqPiOyH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57RyrqPiOyJ" role="1TKVEi">
      <property role="IQ2ns" value="5906340854138357935" />
      <property role="20kJfa" value="fields1" />
      <ref role="20lvS9" node="6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    </node>
    <node concept="1TJgyj" id="57RyrqPiOyL" role="1TKVEi">
      <property role="IQ2ns" value="5906340854138357937" />
      <property role="20kJfa" value="fields2" />
      <ref role="20lvS9" node="3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
  </node>
  <node concept="1TIwiD" id="57RyrqPiO$t">
    <property role="EcuMT" value="5906340854138358045" />
    <property role="TrG5h" value="GlobalRunTimeNFRs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="6BqKu9sr9o3" role="1TKVEl">
      <property role="IQ2nx" value="7627622096862746115" />
      <property role="TrG5h" value="nfrmetric" />
      <ref role="AX2Wp" node="2g5SF2D1gs2" resolve="NFR_metric_names" />
    </node>
    <node concept="1TJgyi" id="6BqKu9sr9o4" role="1TKVEl">
      <property role="IQ2nx" value="7627622096862746116" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6BqKu9sr9o5" role="1TKVEl">
      <property role="IQ2nx" value="7627622096862746117" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6BqKu9sr9o6" role="1TKVEl">
      <property role="IQ2nx" value="7627622096862746118" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6BqKu9svbNt" role="1TKVEl">
      <property role="IQ2nx" value="7627622096863804637" />
      <property role="TrG5h" value="operation" />
      <ref role="AX2Wp" node="7OroREMVkMD" resolve="OperationEnumeration" />
    </node>
    <node concept="PrWs8" id="57RyrqPiO$u" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="57RyrqPiO$C" role="1TKVEi">
      <property role="IQ2ns" value="5906340854138358056" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="57RyrqPiOyG" resolve="GlobalNFRFunction" />
    </node>
  </node>
  <node concept="PlHQZ" id="4gKLRdmyPai">
    <property role="EcuMT" value="4913646491648348818" />
    <property role="TrG5h" value="ILocalRunTimeNFRs2Inst" />
    <property role="3GE5qa" value="Instances" />
    <node concept="PrWs8" id="4gKLRdmyPaj" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4gKLRdmyPal" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="4gKLRdmyPao" role="1TKVEi">
      <property role="IQ2ns" value="4913646491648348824" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gKLRdmyPaQ">
    <property role="EcuMT" value="4913646491648348854" />
    <property role="TrG5h" value="LocalRunTimeNFRs2Inst" />
    <property role="3GE5qa" value="Instances" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4gKLRdmyPaR" role="PzmwI">
      <ref role="PrY4T" node="4gKLRdmyPai" resolve="ILocalRunTimeNFRs2Inst" />
    </node>
  </node>
  <node concept="PlHQZ" id="4gKLRdm$mj0">
    <property role="EcuMT" value="4913646491648746688" />
    <property role="TrG5h" value="ILocalRunTimeNFRsInst" />
    <property role="3GE5qa" value="Instances" />
    <node concept="PrWs8" id="4gKLRdm$mj1" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4gKLRdm$mj3" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="4gKLRdm$mj6" role="1TKVEi">
      <property role="IQ2ns" value="4913646491648746694" />
      <property role="20kJfa" value="instance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gKLRdm$mj8">
    <property role="EcuMT" value="4913646491648746696" />
    <property role="TrG5h" value="LocalRunTimeNFRsInst" />
    <property role="3GE5qa" value="Instances" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4gKLRdm$mj9" role="PzmwI">
      <ref role="PrY4T" node="4gKLRdm$mj0" resolve="ILocalRunTimeNFRsInst" />
    </node>
  </node>
  <node concept="PlHQZ" id="4gKLRdm_xrC">
    <property role="EcuMT" value="4913646491649054440" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="IGlobalRunTimeNFRsInst" />
    <node concept="PrWs8" id="4gKLRdm_xrD" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4gKLRdm_xrF" role="PrDN$">
      <ref role="PrY4T" to="e6u4:2LnlX4fH7xw" resolve="ICanBePlatformAnnotated" />
    </node>
    <node concept="1TJgyj" id="4gKLRdm_xrI" role="1TKVEi">
      <property role="IQ2ns" value="4913646491649054446" />
      <property role="20kJfa" value="instances" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57RyrqPiO$t" resolve="GlobalRunTimeNFRs" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gKLRdm_xrK">
    <property role="EcuMT" value="4913646491649054448" />
    <property role="3GE5qa" value="Instances" />
    <property role="TrG5h" value="GlobalRunTimeNFRsInst" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4gKLRdm_xrL" role="PzmwI">
      <ref role="PrY4T" node="4gKLRdm_xrC" resolve="IGlobalRunTimeNFRsInst" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAw6">
    <property role="EcuMT" value="917602422687688710" />
    <property role="TrG5h" value="Cost" />
    <property role="3GE5qa" value="NFRList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="MVYCELmaJj" role="1TKVEl">
      <property role="IQ2nx" value="917602422687837139" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLiO" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056756" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLiP" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056757" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAw7">
    <property role="EcuMT" value="917602422687688711" />
    <property role="TrG5h" value="Availability" />
    <property role="3GE5qa" value="NFRList" />
    <ref role="1TJDcQ" node="AN3jyc8mp0" resolve="ReferNFR" />
    <node concept="1TJgyi" id="MVYCELmaJ1" role="1TKVEl">
      <property role="IQ2nx" value="917602422687837121" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLiu" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056734" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLix" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056737" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAw8">
    <property role="EcuMT" value="917602422687688712" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="DeviceCapability" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="MVYCELmaJn" role="1TKVEl">
      <property role="IQ2nx" value="917602422687837143" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLjc" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056780" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLjd" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056781" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAw9">
    <property role="EcuMT" value="917602422687688713" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="DataInputAccuracy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="MVYCELmaJl" role="1TKVEl">
      <property role="IQ2nx" value="917602422687837141" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLj0" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056768" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLj1" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056769" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAwa">
    <property role="EcuMT" value="917602422687688714" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="Usability" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="AN3jyc7jZv" role="1TKVEl">
      <property role="IQ2nx" value="698916903692615647" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLl4" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056900" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLl5" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056901" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAwb">
    <property role="EcuMT" value="917602422687688715" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="Performance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="AN3jyc7jZh" role="1TKVEl">
      <property role="IQ2nx" value="698916903692615633" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLjW" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056828" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLjX" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056829" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAwc">
    <property role="EcuMT" value="917602422687688716" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="Efficiency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="MVYCELmaJp" role="1TKVEl">
      <property role="IQ2nx" value="917602422687837145" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLjo" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056792" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLjp" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056793" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAwd">
    <property role="EcuMT" value="917602422687688717" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="Security" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="AN3jyc7jZt" role="1TKVEl">
      <property role="IQ2nx" value="698916903692615645" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" node="MVYCELmaJ5" resolve="Qualitativevalues" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLkS" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056888" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" node="MVYCELmaJ5" resolve="Qualitativevalues" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLkT" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056889" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" node="MVYCELmaJ5" resolve="Qualitativevalues" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAwe">
    <property role="EcuMT" value="917602422687688718" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="Robustness" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="AN3jyc7jZn" role="1TKVEl">
      <property role="IQ2nx" value="698916903692615639" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLkw" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056864" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLkx" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056865" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAwf">
    <property role="EcuMT" value="917602422687688719" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="EnergyEfficiency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="MVYCELmaJr" role="1TKVEl">
      <property role="IQ2nx" value="917602422687837147" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLj$" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056804" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLj_" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056805" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAwg">
    <property role="EcuMT" value="917602422687688720" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="Mobility" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="AN3jyc7jZf" role="1TKVEl">
      <property role="IQ2nx" value="698916903692615631" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" node="MVYCELmaJ5" resolve="Qualitativevalues" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLjK" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056816" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" node="MVYCELmaJ5" resolve="Qualitativevalues" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLjL" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056817" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" node="MVYCELmaJ5" resolve="Qualitativevalues" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAwh">
    <property role="EcuMT" value="917602422687688721" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="Safety" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="AN3jyc7jZp" role="1TKVEl">
      <property role="IQ2nx" value="698916903692615641" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLkG" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056876" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLkH" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056877" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAwi">
    <property role="EcuMT" value="917602422687688722" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="Reliability" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="AN3jyc7jZl" role="1TKVEl">
      <property role="IQ2nx" value="698916903692615637" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLkk" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056852" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLkl" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056853" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAwj">
    <property role="EcuMT" value="917602422687688723" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="Privacy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="AN3jyc7jZj" role="1TKVEl">
      <property role="IQ2nx" value="698916903692615635" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLk8" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056840" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLk9" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056841" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="MVYCELlAwk">
    <property role="EcuMT" value="917602422687688724" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="Calmness" />
    <ref role="1TJDcQ" node="AN3jyc8mp0" resolve="ReferNFR" />
    <node concept="1TJgyi" id="MVYCELmaJ3" role="1TKVEl">
      <property role="IQ2nx" value="917602422687837123" />
      <property role="TrG5h" value="maxvalue" />
      <ref role="AX2Wp" node="MVYCELmaJ5" resolve="Qualitativevalues" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLiC" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056744" />
      <property role="TrG5h" value="minvalue" />
      <ref role="AX2Wp" node="MVYCELmaJ5" resolve="Qualitativevalues" />
    </node>
    <node concept="1TJgyi" id="5ehzO4hfLiD" role="1TKVEl">
      <property role="IQ2nx" value="6021751686396056745" />
      <property role="TrG5h" value="mostlikely" />
      <ref role="AX2Wp" node="MVYCELmaJ5" resolve="Qualitativevalues" />
    </node>
  </node>
  <node concept="25R3W" id="MVYCELmaJ5">
    <property role="3F6X1D" value="917602422687837125" />
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="Qualitativevalues" />
    <node concept="25R33" id="MVYCELmaJ6" role="25R1y">
      <property role="3tVfz5" value="917602422687837126" />
      <property role="TrG5h" value="Very_low" />
    </node>
    <node concept="25R33" id="MVYCELmaJ7" role="25R1y">
      <property role="3tVfz5" value="917602422687837127" />
      <property role="TrG5h" value="Low" />
    </node>
    <node concept="25R33" id="MVYCELmaJa" role="25R1y">
      <property role="3tVfz5" value="917602422687837130" />
      <property role="TrG5h" value="Medium" />
    </node>
    <node concept="25R33" id="MVYCELmaJe" role="25R1y">
      <property role="3tVfz5" value="917602422687837134" />
      <property role="TrG5h" value="High" />
    </node>
  </node>
  <node concept="1TIwiD" id="AN3jyc8mp0">
    <property role="EcuMT" value="698916903692887616" />
    <property role="TrG5h" value="ReferNFR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="25R3W" id="2g5SF2D1gs2">
    <property role="3F6X1D" value="2595730008626759426" />
    <property role="TrG5h" value="NFR_metric_names" />
    <node concept="25R33" id="2g5SF2D1gs3" role="25R1y">
      <property role="3tVfz5" value="2595730008626759427" />
      <property role="TrG5h" value="Cost_Total_cost_of_installation_or_use" />
      <property role="1L1pqM" value="NFR Category: Cost --&gt; Metric: Total Cost of Installation or Use" />
    </node>
    <node concept="25R33" id="2g5SF2D1gs4" role="25R1y">
      <property role="3tVfz5" value="2595730008626759428" />
      <property role="TrG5h" value="Availability_Metric_Probability" />
      <property role="1L1pqM" value="NFR Category: Availability --&gt; Metric: Probability percentage of system uptime" />
    </node>
    <node concept="25R33" id="2g5SF2D1Zuu" role="25R1y">
      <property role="3tVfz5" value="2595730008626952094" />
      <property role="TrG5h" value="DeviceCapability_ClockSpeed" />
      <property role="1L1pqM" value="NFR Category: Device Capability --&gt; Metric: Clock Speed" />
    </node>
    <node concept="25R33" id="2g5SF2D1Zuy" role="25R1y">
      <property role="3tVfz5" value="2595730008626952098" />
      <property role="TrG5h" value="DataInput_Accuracy_Accuracy" />
      <property role="1L1pqM" value="NFR Category: Data Input or Accuracy --&gt; Metric: Accuracy of Input Processing" />
    </node>
    <node concept="25R33" id="2g5SF2D1ZuB" role="25R1y">
      <property role="3tVfz5" value="2595730008626952103" />
      <property role="TrG5h" value="Usability_training_learning_time" />
      <property role="1L1pqM" value="NFR Category: Usability --&gt; Metric: Training or Learning Time" />
    </node>
    <node concept="25R33" id="2g5SF2D1ZuH" role="25R1y">
      <property role="3tVfz5" value="2595730008626952109" />
      <property role="TrG5h" value="Performance_response_time" />
      <property role="1L1pqM" value="NFR Category: Performance --&gt; Metric: Response Time" />
    </node>
    <node concept="25R33" id="2g5SF2D1ZuO" role="25R1y">
      <property role="3tVfz5" value="2595730008626952116" />
      <property role="TrG5h" value="Efficiency_maxtasks" />
      <property role="1L1pqM" value="NFR Category: Efficiency --&gt; Metric: Maximum Number of Allowable Tasks" />
    </node>
    <node concept="25R33" id="2g5SF2D1ZuW" role="25R1y">
      <property role="3tVfz5" value="2595730008626952124" />
      <property role="TrG5h" value="Security_encryptionLevel" />
      <property role="1L1pqM" value="NFR Category: Security --&gt; Metric: Encryption Level" />
    </node>
    <node concept="25R33" id="2g5SF2D1Zv5" role="25R1y">
      <property role="3tVfz5" value="2595730008626952133" />
      <property role="TrG5h" value="Robustness_expectedTime" />
      <property role="1L1pqM" value="NFR Category: Robustness --&gt; Metric: Expected Recovery Time of the device" />
    </node>
    <node concept="25R33" id="2g5SF2D1Zvf" role="25R1y">
      <property role="3tVfz5" value="2595730008626952143" />
      <property role="TrG5h" value="EneryEfficiency_energyConsumption" />
      <property role="1L1pqM" value="NFR Category: Energy Efficiency --&gt; Metric: Maximum Allowable Energy Consumption" />
    </node>
    <node concept="25R33" id="2g5SF2D1Zvq" role="25R1y">
      <property role="3tVfz5" value="2595730008626952154" />
      <property role="TrG5h" value="Mobility_binding" />
      <property role="1L1pqM" value="NFR Category: Mobility --&gt; Metric: Degree of Binding" />
    </node>
    <node concept="25R33" id="2g5SF2D1ZvA" role="25R1y">
      <property role="3tVfz5" value="2595730008626952166" />
      <property role="TrG5h" value="Safety_speed" />
      <property role="1L1pqM" value="NFR Category: Safety --&gt; Metric: Speed" />
    </node>
    <node concept="25R33" id="2g5SF2D1ZvN" role="25R1y">
      <property role="3tVfz5" value="2595730008626952179" />
      <property role="TrG5h" value="Reliability_precision_of_computation" />
      <property role="1L1pqM" value="NFR Category: Reliability --&gt; Metric: Expected Precision of Computation" />
    </node>
    <node concept="25R33" id="2g5SF2D1Zw1" role="25R1y">
      <property role="3tVfz5" value="2595730008626952193" />
      <property role="TrG5h" value="Privacy_information_leak" />
      <property role="1L1pqM" value="NFR Category: Privacy --&gt; Metric: Amount of Information Leak Tolerable" />
    </node>
    <node concept="25R33" id="2g5SF2D1Zwg" role="25R1y">
      <property role="3tVfz5" value="2595730008626952208" />
      <property role="TrG5h" value="Calmness_calmTiming" />
      <property role="1L1pqM" value="NFR Category: Calmness --&gt; Metric: Calm Timing" />
    </node>
  </node>
</model>

