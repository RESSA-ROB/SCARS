<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd5ad1a5-0e16-4c6d-a2f5-a9290b195c09(Demo.a_model)">
  <persistence version="9" />
  <languages>
    <use id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1" version="0" />
    <use id="ddad85b5-8f76-40d8-9a0d-bd322c713e77" name="NFR" version="0" />
    <use id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS" version="0" />
    <use id="331f7a18-c657-4dd7-8707-42124f20f67b" name="DDS" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="afce36b8-c6cd-4f1b-b70d-0ef3d6aa2b6f" name="Communication">
      <concept id="2722478502131880397" name="Communication.structure.OutPutPort" flags="ng" index="3pZnS8">
        <property id="7665824709845439645" name="message" index="YRqTC" />
        <property id="9014908457751929555" name="type" index="3fV86D" />
        <child id="9014908457751472462" name="Qos" index="3fUSCO" />
      </concept>
      <concept id="2722478502131880396" name="Communication.structure.InputPort" flags="ng" index="3pZnS9">
        <property id="7665824709845439643" name="message" index="YRqTI" />
        <property id="9014908457751929552" name="type" index="3fV86E" />
        <child id="9014908457751472460" name="QoS" index="3fUSCQ" />
      </concept>
      <concept id="2722478502131880398" name="Communication.structure.CPort" flags="ng" index="3pZnSb">
        <child id="2722478502131880399" name="iport" index="3pZnSa" />
        <child id="2722478502131880401" name="oport" index="3pZnSk" />
      </concept>
      <concept id="5906340854139933967" name="Communication.structure.ConnPair" flags="ng" index="3$_dMT">
        <child id="5906340854139933970" name="subscriber" index="3$_dM$" />
        <child id="5906340854139933968" name="publisher" index="3$_dMA" />
      </concept>
      <concept id="5906340854139902388" name="Communication.structure.InputPortInst" flags="ng" index="3$_l02" />
      <concept id="5906340854139902373" name="Communication.structure.IInputPortInst" flags="ng" index="3$_l0j">
        <reference id="5906340854139902379" name="inputport" index="3$_l0t" />
      </concept>
      <concept id="5906340854139902358" name="Communication.structure.Connections" flags="ng" index="3$_l0w">
        <property id="5906340854139933963" name="topicType" index="3$_dMX" />
        <child id="8390220799184122170" name="pair" index="1A1FLB" />
      </concept>
      <concept id="5906340854139902438" name="Communication.structure.IOutputPortInst" flags="ng" index="3$_l1g">
        <reference id="5906340854139902444" name="outputport" index="3$_l1q" />
      </concept>
      <concept id="5906340854139902446" name="Communication.structure.OutputPortInst" flags="ng" index="3$_l1o" />
    </language>
    <language id="331f7a18-c657-4dd7-8707-42124f20f67b" name="DDS">
      <concept id="7566676200133324205" name="DDS.structure.DDS_LeaseDuration" flags="ng" index="2mmPp4">
        <property id="7566676200133324206" name="value" index="2mmPp7" />
      </concept>
      <concept id="7566676200133324145" name="DDS.structure.DDS_Deadline" flags="ng" index="2mmPqo">
        <property id="7566676200133324148" name="value" index="2mmPqt" />
      </concept>
      <concept id="5459192469989855204" name="DDS.structure.DDS_Reliability" flags="ng" index="3lYnP4">
        <property id="5459192469989855205" name="value" index="3lYnP5" />
      </concept>
      <concept id="5459192469989855169" name="DDS.structure.DDS_Liveliness" flags="ng" index="3lYnPx">
        <property id="5459192469989855170" name="value" index="3lYnPy" />
      </concept>
      <concept id="5459192469989647037" name="DDS.structure.DDS_Durability" flags="ng" index="3lYD0t">
        <property id="5459192469989647038" name="value" index="3lYD0u" />
      </concept>
    </language>
    <language id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1">
      <concept id="4913646491648818691" name="Component_v1.structure.TaskNFRAssociation1" flags="ng" index="iCF_K">
        <property id="5925640915054370958" name="value" index="2qzIa" />
        <reference id="4913646491648818694" name="tasks" index="iCF_P" />
        <child id="4913646491648818692" name="NFRs" index="iCF_R" />
      </concept>
      <concept id="4913646491649132523" name="Component_v1.structure.TaskAssociation3" flags="ng" index="iDS2o">
        <reference id="4913646491649132526" name="tasks" index="iDS2t" />
        <child id="4913646491649132524" name="NFRs" index="iDS2v" />
      </concept>
      <concept id="4913646491648009977" name="Component_v1.structure.TaskNFRAssociation2" flags="ng" index="iHI6a">
        <property id="5925640915054633662" name="value" index="2pzAU" />
        <reference id="4913646491648009978" name="tasks" index="iHI69" />
        <child id="4913646491648414801" name="NFRs" index="iJ9cy" />
      </concept>
      <concept id="5599264617262653020" name="Component_v1.structure.MobileRobot" flags="ng" index="2uVwJs">
        <child id="4913646491648010062" name="association" index="iHI0X" />
        <child id="7665824709845439654" name="connect" index="YRqTj" />
        <child id="7665824709845439649" name="hardware" index="YRqTk" />
        <child id="7665824709845439651" name="software" index="YRqTm" />
        <child id="7665824709845439658" name="nfr" index="YRqTv" />
        <child id="5906340854140773826" name="tasks" index="3$xULO" />
      </concept>
      <concept id="3279608455250135864" name="Component_v1.structure.sofsubcomponent" flags="ng" index="2W3GAV">
        <property id="3279608455250135866" name="id" index="2W3GAT" />
        <property id="3279608455250135865" name="type" index="2W3GAU" />
        <property id="3279608455250135869" name="description" index="2W3GAY" />
        <child id="3279608455250135873" name="nfr" index="2W3GB2" />
        <child id="376106559397579558" name="tasks" index="1bFBBa" />
      </concept>
      <concept id="7665824709845464983" name="Component_v1.structure.IHardwareComponentInst" flags="ng" index="YC$Py">
        <reference id="7665824709845492327" name="hardware" index="YCHyi" />
      </concept>
      <concept id="7665824709846112157" name="Component_v1.structure.HardwareComponentInst" flags="ng" index="YE6PC" />
      <concept id="7665824709845348404" name="Component_v1.structure.SoftwareComponent" flags="ng" index="YR0F1">
        <child id="3279608455250135876" name="component" index="2W3GB7" />
      </concept>
      <concept id="7665824709845348403" name="Component_v1.structure.HardwareComponent" flags="ng" index="YR0F6">
        <child id="8390220799190104135" name="component" index="1ACvkq" />
      </concept>
      <concept id="8188294578879189320" name="Component_v1.structure.HTypeIF" flags="ng" index="1bYRJ1">
        <property id="8188294578879189321" name="type" index="1bYRJ0" />
      </concept>
      <concept id="5906340854137179091" name="Component_v1.structure.MobileRobotInst" flags="ng" index="3$NG9_" />
      <concept id="5906340854137179073" name="Component_v1.structure.System" flags="ng" index="3$NG9R">
        <child id="4913646491646853344" name="requirements" index="ih4uj" />
        <child id="4913646491649132581" name="association" index="iDSXm" />
        <child id="5906340854139969538" name="connections" index="3$_6AO" />
        <child id="5906340854138476710" name="NFR" index="3$ID4g" />
        <child id="5906340854137179078" name="externalHardware" index="3$NG9K" />
        <child id="5906340854137179080" name="robots" index="3$NG9Y" />
      </concept>
      <concept id="5906340854137179083" name="Component_v1.structure.IMobileRobotInst" flags="ng" index="3$NG9X">
        <reference id="5906340854137179089" name="mobilerobot" index="3$NG9B" />
      </concept>
      <concept id="8390220799190073536" name="Component_v1.structure.subcomponent" flags="ng" index="1ACoQt">
        <property id="8390220799190073537" name="type" index="1ACoQs" />
        <property id="8390220799190073538" name="id" index="1ACoQv" />
        <child id="8390220799190073544" name="association" index="1ACoQl" />
        <child id="8390220799190073541" name="connect" index="1ACoQo" />
        <child id="8390220799190073543" name="tasks" index="1ACoQq" />
        <child id="8390220799190073542" name="nfr" index="1ACoQr" />
      </concept>
      <concept id="8390220799190594756" name="Component_v1.structure.ISoftwareComponentInst" flags="ng" index="1AEnAp">
        <reference id="8390220799190594757" name="software" index="1AEnAo" />
      </concept>
      <concept id="8390220799190594755" name="Component_v1.structure.SoftwareComponentInst" flags="ng" index="1AEnAu" />
    </language>
    <language id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS">
      <concept id="8489988947995225364" name="QoS.structure.CapabilitiesProfile" flags="ng" index="lVhbz">
        <property id="5906340854137253614" name="type" index="3$Nuto" />
        <child id="647160841347474705" name="policies" index="PX0xa" />
      </concept>
      <concept id="9014908457751953393" name="QoS.structure.CapabilitiesProfileInst" flags="ng" index="3fSPMb" />
      <concept id="9014908457751953389" name="QoS.structure.ICapabilitiesProfileInst" flags="ng" index="3fSPMn">
        <reference id="9014908457751953392" name="profile" index="3fSPMa" />
      </concept>
      <concept id="396107887467192288" name="QoS.structure.QoSDefinition" flags="ng" index="1wihRA">
        <child id="396107887467192291" name="capabilities" index="1wihR_" />
      </concept>
    </language>
    <language id="ddad85b5-8f76-40d8-9a0d-bd322c713e77" name="NFR">
      <concept id="4913646491648746688" name="NFR.structure.ILocalRunTimeNFRsInst" flags="ng" index="iCqeN">
        <reference id="4913646491648746694" name="instance" index="iCqeP" />
      </concept>
      <concept id="4913646491648746696" name="NFR.structure.LocalRunTimeNFRsInst" flags="ng" index="iCqeV" />
      <concept id="4913646491649054448" name="NFR.structure.GlobalRunTimeNFRsInst" flags="ng" index="iDH63" />
      <concept id="4913646491649054440" name="NFR.structure.IGlobalRunTimeNFRsInst" flags="ng" index="iDH6r">
        <reference id="4913646491649054446" name="instances" index="iDH6t" />
      </concept>
      <concept id="4913646491648348854" name="NFR.structure.LocalRunTimeNFRs2Inst" flags="ng" index="iITn5" />
      <concept id="4913646491648348818" name="NFR.structure.ILocalRunTimeNFRs2Inst" flags="ng" index="iITnx">
        <reference id="4913646491648348824" name="instances" index="iITnF" />
      </concept>
      <concept id="7665824709846292118" name="NFR.structure.LocalRunTimeNFRs" flags="ng" index="YFELz">
        <property id="2595730008626759412" name="nfrmetric" index="2d0eh4" />
        <property id="2595730008626759414" name="maxvalue" index="2d0eh6" />
        <property id="2595730008626759417" name="minvalue" index="2d0eh9" />
        <property id="2595730008626759421" name="mostlikely" index="2d0ehd" />
      </concept>
      <concept id="8188294578878680098" name="NFR.structure.LocalNFRFunction" flags="ng" index="1bWaqF">
        <reference id="4537274526089673723" name="fields" index="1AXPzv" />
      </concept>
      <concept id="5906340854138358045" name="NFR.structure.GlobalRunTimeNFRs" flags="ng" index="3$Jc2F">
        <property id="7627622096863804637" name="operation" index="PDBOZ" />
        <child id="5906340854138358056" name="attributes" index="3$Jc2u" />
      </concept>
      <concept id="5906340854138357932" name="NFR.structure.GlobalNFRFunction" flags="ng" index="3$Jc4q">
        <reference id="5906340854138357937" name="fields2" index="3$Jc47" />
        <reference id="5906340854138357935" name="fields1" index="3$Jc4p" />
      </concept>
      <concept id="4537274526088832678" name="NFR.structure.LocalRunTimeNFRs2" flags="ng" index="1D0Sm2">
        <property id="4564540827136794338" name="maxvalue" index="3V6hXg" />
        <property id="4564540827136794339" name="minvalue" index="3V6hXh" />
        <property id="4564540827136794337" name="nfrmetric" index="3V6hXj" />
        <property id="4564540827136794340" name="mostlikely" index="3V6hXm" />
        <property id="4564540827136794345" name="operation" index="3V6hXr" />
        <child id="698916903693785314" name="attributes" index="25B1nq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cf635ce5-1976-4c6b-b1c5-f43814e251b9" name="TaskOperations">
      <concept id="5906340854140571613" name="TaskOperations.structure.GlobalGoal" flags="ng" index="3$ACpF" />
      <concept id="5906340854140571608" name="TaskOperations.structure.LocalGoal" flags="ng" index="3$ACpI">
        <property id="5906340854140571611" name="description" index="3$ACpH" />
      </concept>
    </language>
  </registry>
  <node concept="2uVwJs" id="3VRCMhnYbIx">
    <property role="TrG5h" value="ROB1" />
    <node concept="3$ACpI" id="57RyrqPsqvk" role="3$xULO">
      <property role="TrG5h" value="Fetch" />
    </node>
    <node concept="3$ACpI" id="4gKLRdmuy_z" role="3$xULO">
      <property role="TrG5h" value="Deliver" />
    </node>
    <node concept="YE6PC" id="7hK3lOiTrzy" role="YRqTk">
      <ref role="YCHyi" node="7hK3lOiPfye" resolve="H1" />
    </node>
    <node concept="3pZnSb" id="7hK3lOiU1qf" role="YRqTj">
      <node concept="3pZnS9" id="7hK3lOiU1qh" role="3pZnSa">
        <property role="TrG5h" value="Receive3" />
        <property role="3fV86E" value="7OroREMXMQ5/ObjectDetection" />
        <property role="YRqTI" value="Pick up object from point X." />
        <node concept="3fSPMb" id="7hK3lOiU1qj" role="3fUSCQ">
          <ref role="3fSPMa" node="zVblGX8dMI" resolve="check3" />
        </node>
      </node>
      <node concept="3pZnS8" id="58W6Khgkpv2" role="3pZnSk">
        <property role="TrG5h" value="Send3" />
        <property role="3fV86D" value="7OroREMXMQ4/Warnings" />
        <property role="YRqTC" value="Battery level below threshold" />
        <node concept="3fSPMb" id="58W6Khgkpv6" role="3fUSCO">
          <ref role="3fSPMa" node="7hK3lOitF30" resolve="check6" />
        </node>
      </node>
    </node>
    <node concept="3pZnSb" id="58W6Khgkpvj" role="YRqTj">
      <node concept="3pZnS9" id="58W6Khgkpvq" role="3pZnSa">
        <property role="TrG5h" value="Receive4" />
        <property role="3fV86E" value="7OroREMXMQ3/Location" />
        <property role="YRqTI" value="Location status" />
        <node concept="3fSPMb" id="58W6Khgkpvs" role="3fUSCQ">
          <ref role="3fSPMa" node="zVblGX4oLf" resolve="check1" />
        </node>
      </node>
    </node>
    <node concept="1D0Sm2" id="3Xowrb4j35q" role="YRqTv">
      <property role="TrG5h" value="N110" />
      <property role="3V6hXj" value="2g5SF2D1gs4/Availability_Metric_Probability" />
      <property role="3V6hXh" value="90" />
      <property role="3V6hXg" value="100" />
      <property role="3V6hXm" value="99" />
      <property role="3V6hXr" value="7OroREMVkMF/Max" />
      <node concept="1bWaqF" id="3Xowrb4mgzR" role="25B1nq">
        <ref role="1AXPzv" node="7$WnCimbDOt" resolve="N102" />
      </node>
      <node concept="1bWaqF" id="58W6KhgfwC9" role="25B1nq">
        <ref role="1AXPzv" node="zwkGk23rBk" resolve="N301" />
      </node>
    </node>
    <node concept="1D0Sm2" id="7NYXIWpv1hn" role="YRqTv">
      <property role="TrG5h" value="N112" />
      <property role="3V6hXj" value="2g5SF2D1ZuW/Security_encryptionLevel" />
      <property role="3V6hXh" value="1" />
      <property role="3V6hXg" value="5" />
      <property role="3V6hXm" value="5" />
      <property role="3V6hXr" value="7OroREMVkME/Sum" />
      <node concept="1bWaqF" id="7NYXIWpv1ht" role="25B1nq">
        <ref role="1AXPzv" node="7NYXIWpv1hf" resolve="N105" />
      </node>
      <node concept="1bWaqF" id="7NYXIWpv1hv" role="25B1nq">
        <ref role="1AXPzv" node="3Xowrb4magp" resolve="N201" />
      </node>
    </node>
    <node concept="1D0Sm2" id="7NYXIWpv1kC" role="YRqTv">
      <property role="TrG5h" value="N113" />
      <property role="3V6hXj" value="2g5SF2D1Zwg/Calmness_calmTiming" />
      <property role="3V6hXh" value="2" />
      <property role="3V6hXg" value="6" />
      <property role="3V6hXm" value="4" />
    </node>
    <node concept="1AEnAu" id="7NYXIWpv1hl" role="YRqTm">
      <ref role="1AEnAo" node="2Q3wCeh$JvM" resolve="ProcessingUnit" />
    </node>
    <node concept="iHI6a" id="58W6KhgmyaU" role="iHI0X">
      <property role="2pzAU" value="10" />
      <ref role="iHI69" node="4gKLRdmuy_z" resolve="Deliver" />
      <node concept="iITn5" id="58W6KhgmyaW" role="iJ9cy">
        <ref role="iITnF" node="3Xowrb4j35q" resolve="N110" />
      </node>
    </node>
    <node concept="iHI6a" id="58W6KhgnyS9" role="iHI0X" />
  </node>
  <node concept="1wihRA" id="7OroREMXMQ0">
    <property role="TrG5h" value="QoS Profiles" />
    <node concept="lVhbz" id="zVblGX4oLf" role="1wihR_">
      <property role="TrG5h" value="check1" />
      <property role="3$Nuto" value="7OroREMXMQ2/Traffic" />
      <node concept="3lYnP4" id="zVblGX4oLj" role="PX0xa" />
      <node concept="3lYD0t" id="zVblGX9a$D" role="PX0xa">
        <property role="3lYD0u" value="7doERKbPKLE/TRANSIENT_LOCAL" />
      </node>
      <node concept="3lYnPx" id="7hK3lOisLi6" role="PX0xa">
        <property role="3lYnPy" value="7doERKbPKLK/MANUAL_BY_TOPIC" />
      </node>
      <node concept="2mmPqo" id="7hK3lOithPV" role="PX0xa">
        <property role="2mmPqt" value="12" />
      </node>
      <node concept="2mmPp4" id="7hK3lOithQ$" role="PX0xa">
        <property role="2mmPp7" value="10" />
      </node>
    </node>
    <node concept="lVhbz" id="zVblGX4oLp" role="1wihR_">
      <property role="TrG5h" value="check2" />
      <property role="3$Nuto" value="7OroREMXMQ2/Traffic" />
      <node concept="3lYnP4" id="zVblGX4xAY" role="PX0xa">
        <property role="3lYnP5" value="7doERKbPKLw/BEST_EFFORT" />
      </node>
      <node concept="3lYD0t" id="zVblGX9a$N" role="PX0xa" />
      <node concept="3lYnPx" id="7hK3lOisLgM" role="PX0xa" />
      <node concept="2mmPqo" id="7hK3lOithQf" role="PX0xa">
        <property role="2mmPqt" value="15" />
      </node>
      <node concept="2mmPp4" id="7hK3lOithQR" role="PX0xa">
        <property role="2mmPp7" value="12" />
      </node>
    </node>
    <node concept="lVhbz" id="zVblGX8dMw" role="1wihR_">
      <property role="TrG5h" value="check4" />
      <property role="3$Nuto" value="7OroREMXMQ3/Location" />
      <node concept="3lYnP4" id="zVblGX8dMC" role="PX0xa">
        <property role="3lYnP5" value="7doERKbPKLw/BEST_EFFORT" />
      </node>
      <node concept="2mmPqo" id="7hK3lOitEYx" role="PX0xa">
        <property role="2mmPqt" value="8" />
      </node>
    </node>
    <node concept="lVhbz" id="zVblGX8dMI" role="1wihR_">
      <property role="TrG5h" value="check3" />
      <property role="3$Nuto" value="7OroREMXMQ3/Location" />
      <node concept="3lYnP4" id="zVblGX8dMS" role="PX0xa" />
      <node concept="2mmPqo" id="7hK3lOitEZV" role="PX0xa">
        <property role="2mmPqt" value="7" />
      </node>
    </node>
    <node concept="lVhbz" id="7hK3lOitF2x" role="1wihR_">
      <property role="TrG5h" value="check5" />
      <property role="3$Nuto" value="7OroREMXMQ2/Traffic" />
      <node concept="3lYnP4" id="7hK3lOitF2R" role="PX0xa">
        <property role="3lYnP5" value="7doERKbPKLw/BEST_EFFORT" />
      </node>
    </node>
    <node concept="lVhbz" id="7hK3lOitF30" role="1wihR_">
      <property role="TrG5h" value="check6" />
      <property role="3$Nuto" value="7OroREMXMQ2/Traffic" />
      <node concept="3lYnP4" id="7hK3lOitF3o" role="PX0xa" />
    </node>
  </node>
  <node concept="3$NG9R" id="57RyrqPibMx">
    <property role="TrG5h" value="Factory" />
    <node concept="3$NG9_" id="57RyrqPibMy" role="3$NG9Y">
      <ref role="3$NG9B" node="3VRCMhnYbIx" resolve="ROB1" />
    </node>
    <node concept="3$ACpF" id="4gKLRdmuy_5" role="ih4uj">
      <property role="TrG5h" value="deliver product" />
    </node>
    <node concept="3$ACpF" id="4gKLRdmxpE3" role="ih4uj">
      <property role="TrG5h" value="make product" />
    </node>
    <node concept="iDS2o" id="4gKLRdmAj6Y" role="iDSXm">
      <ref role="iDS2t" node="4gKLRdmuy_5" resolve="deliver product" />
      <node concept="iDH63" id="4gKLRdmAj73" role="iDS2v">
        <ref role="iDH6t" node="6BqKu9suDE_" resolve="G101" />
      </node>
    </node>
    <node concept="YE6PC" id="7hK3lOiAn2h" role="3$NG9K">
      <ref role="YCHyi" node="7hK3lOiPfye" resolve="H1" />
    </node>
    <node concept="3$Jc2F" id="6BqKu9suDE_" role="3$ID4g">
      <property role="PDBOZ" value="7OroREMVkMF/Max" />
      <property role="TrG5h" value="G101" />
      <node concept="3$Jc4q" id="6BqKu9svbNr" role="3$Jc2u">
        <ref role="3$Jc4p" node="7$WnCimbDOr" resolve="N101" />
        <ref role="3$Jc47" node="7NYXIWpv1hn" resolve="N112" />
      </node>
    </node>
    <node concept="3$Jc2F" id="6BqKu9svImr" role="3$ID4g" />
    <node concept="3$_l0w" id="58W6Khgkpv9" role="3$_6AO">
      <property role="3$_dMX" value="7OroREMXMQ3/Location" />
      <node concept="3$_dMT" id="58W6Khgkpvu" role="1A1FLB">
        <node concept="3$_l1o" id="58W6Khgkpv$" role="3$_dMA">
          <ref role="3$_l1q" node="58W6KhgkpuV" resolve="Send2" />
        </node>
        <node concept="3$_l02" id="58W6KhgkpvB" role="3$_dM$">
          <ref role="3$_l0t" node="58W6Khgkpvq" resolve="Receive4" />
        </node>
      </node>
    </node>
    <node concept="3$_l0w" id="58W6KhgkpvE" role="3$_6AO">
      <property role="3$_dMX" value="7OroREMXMQ5/ObjectDetection" />
      <node concept="3$_dMT" id="58W6KhgkpvK" role="1A1FLB">
        <node concept="3$_l1o" id="58W6KhgkpvQ" role="3$_dMA">
          <ref role="3$_l1q" node="58W6KhgkpuI" resolve="Send1" />
        </node>
        <node concept="3$_l02" id="58W6KhgkpvT" role="3$_dM$">
          <ref role="3$_l0t" node="7hK3lOiU1qh" resolve="Receive3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="7hK3lOiPfye">
    <property role="TrG5h" value="H1" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="7hK3lOiPfyf" role="1ACvkq">
      <property role="1ACoQs" value="Camera" />
      <property role="1ACoQv" value="H101" />
      <node concept="3$ACpI" id="7hK3lOiPMpG" role="1ACoQq">
        <property role="TrG5h" value="G1" />
        <property role="3$ACpH" value="Do some tasks." />
      </node>
      <node concept="3$ACpI" id="4HvxtILf4jP" role="1ACoQq">
        <property role="TrG5h" value="G2" />
        <property role="3$ACpH" value="Do some tasks." />
      </node>
      <node concept="3$ACpI" id="4HvxtILf4jS" role="1ACoQq">
        <property role="TrG5h" value="G3" />
        <property role="3$ACpH" value="Do some tasks." />
      </node>
      <node concept="3pZnSb" id="2g5SF2CK_eY" role="1ACoQo">
        <node concept="3pZnS9" id="2g5SF2CK_f4" role="3pZnSa">
          <property role="TrG5h" value="Receive1" />
          <property role="3fV86E" value="7OroREMXMQ2/Traffic" />
          <property role="YRqTI" value="Current network traffic is busy." />
          <node concept="3fSPMb" id="58W6KhgkpuG" role="3fUSCQ">
            <ref role="3fSPMa" node="zVblGX4oLf" resolve="check1" />
          </node>
        </node>
        <node concept="3pZnS8" id="58W6KhgkpuI" role="3pZnSk">
          <property role="TrG5h" value="Send1" />
          <property role="3fV86D" value="7OroREMXMQ5/ObjectDetection" />
          <property role="YRqTC" value="Object Located at location A." />
          <node concept="3fSPMb" id="58W6KhgkpuM" role="3fUSCO">
            <ref role="3fSPMa" node="zVblGX8dMI" resolve="check3" />
          </node>
        </node>
      </node>
      <node concept="YFELz" id="7$WnCimbDOr" role="1ACoQr">
        <property role="2d0eh4" value="2g5SF2D1ZuH/Performance_response_time" />
        <property role="TrG5h" value="N101" />
        <property role="2d0eh9" value="4" />
        <property role="2d0eh6" value="10" />
        <property role="2d0ehd" value="6" />
      </node>
      <node concept="YFELz" id="7$WnCimbDOt" role="1ACoQr">
        <property role="TrG5h" value="N102" />
        <property role="2d0eh4" value="2g5SF2D1gs4/Availability_Metric_Probability" />
        <property role="2d0eh9" value="90" />
        <property role="2d0eh6" value="99" />
        <property role="2d0ehd" value="98" />
      </node>
      <node concept="YFELz" id="7tF0jMmOOFg" role="1ACoQr">
        <property role="TrG5h" value="N103" />
        <property role="2d0eh4" value="2g5SF2D1Zuu/DeviceCapability_ClockSpeed" />
        <property role="2d0eh9" value="18" />
        <property role="2d0eh6" value="25" />
        <property role="2d0ehd" value="25" />
      </node>
      <node concept="YFELz" id="zwkGk2aTOH" role="1ACoQr">
        <property role="TrG5h" value="N104" />
        <property role="2d0eh4" value="2g5SF2D1Zw1/Privacy_information_leak" />
        <property role="2d0eh9" value="10" />
        <property role="2d0eh6" value="15" />
        <property role="2d0ehd" value="12" />
      </node>
      <node concept="YFELz" id="7NYXIWpv1hf" role="1ACoQr">
        <property role="TrG5h" value="N105" />
        <property role="2d0eh4" value="2g5SF2D1ZuW/Security_encryptionLevel" />
        <property role="2d0eh9" value="1" />
        <property role="2d0eh6" value="5" />
        <property role="2d0ehd" value="4" />
      </node>
      <node concept="YFELz" id="24uUfSTL7eO" role="1ACoQr">
        <property role="TrG5h" value="N106" />
        <property role="2d0eh4" value="2g5SF2D1Zv5/Robustness_expectedTime" />
        <property role="2d0eh9" value="2" />
        <property role="2d0eh6" value="5" />
        <property role="2d0ehd" value="2" />
      </node>
      <node concept="YFELz" id="24uUfSTL7eV" role="1ACoQr">
        <property role="TrG5h" value="N107" />
        <property role="2d0eh4" value="2g5SF2D1ZvA/Safety_speed" />
        <property role="2d0eh9" value="50" />
        <property role="2d0eh6" value="70" />
        <property role="2d0ehd" value="65" />
      </node>
      <node concept="YFELz" id="24uUfSTL7f3" role="1ACoQr">
        <property role="TrG5h" value="N108" />
        <property role="2d0eh4" value="2g5SF2D1ZvN/Reliability_precision_of_computation" />
        <property role="2d0eh9" value="80" />
        <property role="2d0eh6" value="90" />
        <property role="2d0ehd" value="85" />
      </node>
      <node concept="iCF_K" id="4HvxtILf4jW" role="1ACoQl">
        <property role="2qzIa" value="7" />
        <ref role="iCF_P" node="7hK3lOiPMpG" resolve="G1" />
        <node concept="iCqeV" id="4HvxtILf4jY" role="iCF_R">
          <ref role="iCqeP" node="7$WnCimbDOr" resolve="N101" />
        </node>
      </node>
      <node concept="iCF_K" id="4HvxtILf4k0" role="1ACoQl">
        <property role="2qzIa" value="6" />
        <ref role="iCF_P" node="7hK3lOiPMpG" resolve="G1" />
        <node concept="iCqeV" id="4HvxtILf4r$" role="iCF_R">
          <ref role="iCqeP" node="7$WnCimbDOt" resolve="N102" />
        </node>
      </node>
      <node concept="iCF_K" id="4HvxtILf4rA" role="1ACoQl">
        <property role="2qzIa" value="7" />
        <ref role="iCF_P" node="7hK3lOiPMpG" resolve="G1" />
        <node concept="iCqeV" id="4HvxtILf4rG" role="iCF_R">
          <ref role="iCqeP" node="7NYXIWpv1hf" resolve="N105" />
        </node>
      </node>
      <node concept="iCF_K" id="4HvxtILf4tQ" role="1ACoQl">
        <property role="2qzIa" value="9" />
        <ref role="iCF_P" node="7hK3lOiPMpG" resolve="G1" />
        <node concept="iCqeV" id="4HvxtILf4ue" role="iCF_R">
          <ref role="iCqeP" node="zwkGk2aTOH" resolve="N104" />
        </node>
      </node>
      <node concept="iCF_K" id="4HvxtILf4rI" role="1ACoQl">
        <property role="2qzIa" value="9" />
        <ref role="iCF_P" node="4HvxtILf4jP" resolve="G2" />
        <node concept="iCqeV" id="4HvxtILf4rQ" role="iCF_R">
          <ref role="iCqeP" node="7$WnCimbDOt" resolve="N102" />
        </node>
      </node>
      <node concept="iCF_K" id="4HvxtILf4rS" role="1ACoQl">
        <property role="2qzIa" value="5" />
        <ref role="iCF_P" node="4HvxtILf4jP" resolve="G2" />
        <node concept="iCqeV" id="4HvxtILf4s2" role="iCF_R">
          <ref role="iCqeP" node="24uUfSTL7eV" resolve="N107" />
        </node>
      </node>
      <node concept="iCF_K" id="4HvxtILf4s4" role="1ACoQl">
        <property role="2qzIa" value="9" />
        <ref role="iCF_P" node="4HvxtILf4jP" resolve="G2" />
        <node concept="iCqeV" id="4HvxtILf4sg" role="iCF_R">
          <ref role="iCqeP" node="7NYXIWpv1hf" resolve="N105" />
        </node>
      </node>
      <node concept="iCF_K" id="4HvxtILf4si" role="1ACoQl">
        <property role="2qzIa" value="8" />
        <ref role="iCF_P" node="4HvxtILf4jP" resolve="G2" />
        <node concept="iCqeV" id="4HvxtILf4sw" role="iCF_R">
          <ref role="iCqeP" node="24uUfSTL7eO" resolve="N106" />
        </node>
      </node>
      <node concept="iCF_K" id="4HvxtILf4sy" role="1ACoQl">
        <property role="2qzIa" value="6" />
        <ref role="iCF_P" node="4HvxtILf4jS" resolve="G3" />
        <node concept="iCqeV" id="4HvxtILf4sM" role="iCF_R">
          <ref role="iCqeP" node="24uUfSTL7f3" resolve="N108" />
        </node>
      </node>
      <node concept="iCF_K" id="4HvxtILf4sO" role="1ACoQl">
        <property role="2qzIa" value="7" />
        <ref role="iCF_P" node="4HvxtILf4jS" resolve="G3" />
        <node concept="iCqeV" id="4HvxtILf4t6" role="iCF_R">
          <ref role="iCqeP" node="7tF0jMmOOFg" resolve="N103" />
        </node>
      </node>
      <node concept="iCF_K" id="4HvxtILf4t8" role="1ACoQl">
        <property role="2qzIa" value="8" />
        <ref role="iCF_P" node="4HvxtILf4jS" resolve="G3" />
        <node concept="iCqeV" id="4HvxtILf4ts" role="iCF_R">
          <ref role="iCqeP" node="7$WnCimbDOt" resolve="N102" />
        </node>
      </node>
      <node concept="iCF_K" id="4HvxtILf4tu" role="1ACoQl">
        <property role="2qzIa" value="8" />
        <ref role="iCF_P" node="4HvxtILf4jS" resolve="G3" />
        <node concept="iCqeV" id="4HvxtILf4tO" role="iCF_R">
          <ref role="iCqeP" node="zwkGk2aTOH" resolve="N104" />
        </node>
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="zwkGk23rBi">
    <property role="TrG5h" value="H2" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="zwkGk23rBj" role="1ACvkq">
      <property role="1ACoQs" value="Odometer" />
      <property role="1ACoQv" value="H102" />
      <node concept="YFELz" id="zwkGk23rBk" role="1ACoQr">
        <property role="TrG5h" value="N301" />
        <property role="2d0eh4" value="2g5SF2D1gs4/Availability_Metric_Probability" />
        <property role="2d0eh9" value="89" />
        <property role="2d0eh6" value="98" />
        <property role="2d0ehd" value="95" />
      </node>
      <node concept="YFELz" id="zwkGk23rBm" role="1ACoQr">
        <property role="TrG5h" value="N302" />
        <property role="2d0eh4" value="2g5SF2D1ZuH/Performance_response_time" />
        <property role="2d0eh9" value="2" />
        <property role="2d0eh6" value="5" />
        <property role="2d0ehd" value="4" />
      </node>
      <node concept="3pZnSb" id="58W6KhgkpuP" role="1ACoQo">
        <node concept="3pZnS9" id="58W6KhgkpuR" role="3pZnSa">
          <property role="TrG5h" value="Receive2" />
          <property role="3fV86E" value="7OroREMXMQ4/Warnings" />
          <property role="YRqTI" value="Human located nearby." />
          <node concept="3fSPMb" id="58W6KhgkpuT" role="3fUSCQ">
            <ref role="3fSPMa" node="zVblGX4oLp" resolve="check2" />
          </node>
        </node>
        <node concept="3pZnS8" id="58W6KhgkpuV" role="3pZnSk">
          <property role="TrG5h" value="Send2" />
          <property role="3fV86D" value="7OroREMXMQ3/Location" />
          <property role="YRqTC" value="Currently moving towards point B." />
          <node concept="3fSPMb" id="58W6KhgkpuZ" role="3fUSCO">
            <ref role="3fSPMa" node="zVblGX8dMw" resolve="check4" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="YR0F1" id="2Q3wCeh$JvM">
    <property role="TrG5h" value="ProcessingUnit" />
    <node concept="2W3GAV" id="2Q3wCeh$JvN" role="2W3GB7">
      <property role="2W3GAU" value="Data Analysis" />
      <property role="2W3GAT" value="S101" />
      <property role="2W3GAY" value="It does some job." />
      <node concept="YFELz" id="3Xowrb4magp" role="2W3GB2">
        <property role="TrG5h" value="N201" />
        <property role="2d0eh4" value="2g5SF2D1ZuW/Security_encryptionLevel" />
        <property role="2d0eh9" value="1" />
        <property role="2d0eh6" value="5" />
        <property role="2d0ehd" value="2" />
      </node>
      <node concept="YFELz" id="1pUqE7gezrs" role="2W3GB2">
        <property role="TrG5h" value="N202" />
        <property role="2d0eh4" value="2g5SF2D1ZuO/Efficiency_maxtasks" />
        <property role="2d0eh9" value="4" />
        <property role="2d0eh6" value="10" />
        <property role="2d0ehd" value="8" />
      </node>
      <node concept="YFELz" id="1pUqE7ge$0u" role="2W3GB2">
        <property role="TrG5h" value="N203" />
        <property role="2d0eh4" value="2g5SF2D1ZvA/Safety_speed" />
        <property role="2d0eh9" value="20" />
        <property role="2d0eh6" value="50" />
        <property role="2d0ehd" value="45" />
      </node>
      <node concept="YFELz" id="1vrEP2AICnd" role="2W3GB2">
        <property role="TrG5h" value="N204" />
        <property role="2d0eh4" value="2g5SF2D1gs4/Availability_Metric_Probability" />
        <property role="2d0eh9" value="85" />
        <property role="2d0eh6" value="95" />
        <property role="2d0ehd" value="90" />
      </node>
      <node concept="3$ACpI" id="kScILeEu1x" role="1bFBBa">
        <property role="TrG5h" value="P101" />
        <property role="3$ACpH" value="Do some tasks" />
      </node>
    </node>
  </node>
</model>

