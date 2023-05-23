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
        <property id="8731576065511322630" name="value" index="bdzSH" />
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
        <child id="5848150462994032083" name="contextNFRcorrelation" index="ESQwf" />
        <child id="5848150462994032075" name="contexts" index="ESQwn" />
        <child id="7665824709845439654" name="connect" index="YRqTj" />
        <child id="7665824709845439649" name="hardware" index="YRqTk" />
        <child id="7665824709845439651" name="software" index="YRqTm" />
        <child id="7665824709845439658" name="nfr" index="YRqTv" />
        <child id="5906340854140773826" name="tasks" index="3$xULO" />
      </concept>
      <concept id="5848150462988776842" name="Component_v1.structure.ContextNFRCorrelation" flags="ng" index="EkVxm">
        <reference id="5848150462988777517" name="contexts" index="EkVnL" />
        <child id="5848150462988776939" name="NFRs" index="EkVwR" />
      </concept>
      <concept id="5848150462988776255" name="Component_v1.structure.Contexts" flags="ng" index="EkVVz">
        <property id="5848150462988779781" name="ID" index="EkONp" />
        <property id="5848150462988776450" name="value" index="EkVBu" />
        <child id="5222529896277206428" name="NFR" index="83Wbp" />
      </concept>
      <concept id="5848150462994032188" name="Component_v1.structure.ContextNFRCorrelation2" flags="ng" index="ESQJw">
        <reference id="5848150462994033739" name="contexts" index="ESQ6n" />
        <child id="5848150462994033538" name="NFRs" index="ESQpu" />
      </concept>
      <concept id="4702711590024391397" name="Component_v1.structure.Scenario" flags="ng" index="HLOAz">
        <child id="4702711590024394646" name="contexts" index="HLPjg" />
      </concept>
      <concept id="4702711590024392431" name="Component_v1.structure.IContext" flags="ng" index="HLOQD">
        <reference id="4702711590025171109" name="contextinstance" index="HORfz" />
      </concept>
      <concept id="4702711590025172627" name="Component_v1.structure.IContextInst" flags="ng" index="HORnl" />
      <concept id="4702711590025809438" name="Component_v1.structure.ScenarioNFR" flags="ng" index="HQEPo">
        <property id="2737999051710352062" name="min" index="2Hsx$v" />
        <property id="2737999051710352064" name="max" index="2Hsx_x" />
        <property id="2737999051710352067" name="mostlikely" index="2Hsx_y" />
        <child id="2737999051715517947" name="associatedNFR" index="2H8OTq" />
        <child id="4702711590025809567" name="scenario" index="HQERp" />
      </concept>
      <concept id="4702711590026776508" name="Component_v1.structure.IScenario" flags="ng" index="HUYNU">
        <reference id="4702711590026777282" name="scenario" index="HUZ64" />
      </concept>
      <concept id="4702711590026777540" name="Component_v1.structure.IScenarioInst" flags="ng" index="HUZ22" />
      <concept id="3279608455250135864" name="Component_v1.structure.sofsubcomponent" flags="ng" index="2W3GAV">
        <property id="3279608455250135866" name="id" index="2W3GAT" />
        <property id="3279608455250135865" name="type" index="2W3GAU" />
        <property id="3279608455250135869" name="description" index="2W3GAY" />
        <child id="5848150462992419250" name="contextNFRcorrelation" index="EAWhI" />
        <child id="5848150462992418381" name="contexts" index="EAWIh" />
        <child id="3279608455250135873" name="nfr" index="2W3GB2" />
        <child id="376106559397579561" name="association" index="1bFBB5" />
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
        <child id="5848150462994703667" name="contexts" index="EZizJ" />
        <child id="4702711590024396119" name="scenario" index="HLPSh" />
        <child id="4702711590025809791" name="scenarioNFR" index="HQEKT" />
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
        <child id="5848150462988776644" name="correlation" index="EkV$o" />
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
      <concept id="4913646491648746688" name="NFR.structure.ILocalRunTimeNFRsInst" flags="ng" index="iCqeN" />
      <concept id="4913646491648348854" name="NFR.structure.LocalRunTimeNFRs2Inst" flags="ng" index="iITn5" />
      <concept id="4913646491648348818" name="NFR.structure.ILocalRunTimeNFRs2Inst" flags="ng" index="iITnx">
        <reference id="4913646491648348824" name="instances" index="iITnF" />
      </concept>
      <concept id="8188294578878680098" name="NFR.structure.LocalNFRFunction" flags="ng" index="1bWaqF">
        <reference id="4537274526089673723" name="fields" index="1AXPzv" />
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
    <node concept="1AEnAu" id="7NYXIWpv1hl" role="YRqTm">
      <ref role="1AEnAo" node="2Q3wCeh$JvM" resolve="ProcessingUnit" />
    </node>
    <node concept="EkVVz" id="54CNtLVPuj4" role="ESQwn" />
    <node concept="EkVVz" id="54CNtLVPuj6" role="ESQwn" />
    <node concept="ESQJw" id="54CNtLVPuj9" role="ESQwf">
      <ref role="ESQ6n" node="54CNtLVPuj4" />
      <node concept="iITnx" id="54CNtLVPuja" role="ESQpu" />
    </node>
    <node concept="ESQJw" id="54CNtLVPujd" role="ESQwf">
      <node concept="iITnx" id="54CNtLVPuje" role="ESQpu" />
    </node>
    <node concept="YE6PC" id="2nZkU68C023" role="YRqTk">
      <ref role="YCHyi" node="7hK3lOiPfye" resolve="H1" />
    </node>
    <node concept="YE6PC" id="2nZkU68C028" role="YRqTk">
      <ref role="YCHyi" node="5Z24ZKsAl_$" resolve="H103" />
    </node>
    <node concept="1D0Sm2" id="2nZkU68C0gh" role="YRqTv">
      <property role="TrG5h" value="N601" />
      <property role="3V6hXj" value="2g5SF2D1gs4/Availability_Metric_Probability" />
      <property role="3V6hXh" value="70" />
      <property role="3V6hXg" value="90" />
      <property role="3V6hXm" value="85" />
      <property role="3V6hXr" value="7OroREMVkMF/Max" />
      <node concept="1bWaqF" id="2nZkU68CyOm" role="25B1nq">
        <ref role="1AXPzv" node="2nZkU68BZRJ" resolve="N101" />
      </node>
      <node concept="1bWaqF" id="2nZkU68CyOo" role="25B1nq">
        <ref role="1AXPzv" node="2nZkU68BZXT" resolve="N301" />
      </node>
    </node>
    <node concept="1D0Sm2" id="7imvqq5kcAp" role="YRqTv">
      <property role="TrG5h" value="N602" />
      <property role="3V6hXj" value="2g5SF2D1gs3/Cost_Total_cost_of_installation_or_use" />
      <property role="3V6hXh" value="70" />
      <property role="3V6hXg" value="95" />
      <property role="3V6hXm" value="87" />
    </node>
    <node concept="iHI6a" id="7imvqq5kcuE" role="iHI0X">
      <property role="2pzAU" value="8" />
      <ref role="iHI69" node="4gKLRdmuy_z" resolve="Deliver" />
      <node concept="iITn5" id="7imvqq5kcuI" role="iJ9cy">
        <ref role="iITnF" node="2nZkU68C0gh" resolve="N601" />
      </node>
    </node>
    <node concept="iHI6a" id="7imvqq5kcAu" role="iHI0X">
      <property role="2pzAU" value="9" />
      <ref role="iHI69" node="4gKLRdmuy_z" resolve="Deliver" />
      <node concept="iITn5" id="7imvqq5kcA$" role="iJ9cy">
        <ref role="iITnF" node="7imvqq5kcAp" resolve="N602" />
      </node>
    </node>
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
    <property role="TrG5h" value="Swarm" />
    <node concept="HLOAz" id="453oOpG$0t8" role="HLPSh">
      <property role="TrG5h" value="S1" />
      <node concept="HORnl" id="453oOpG_f1v" role="HLPjg">
        <ref role="HORfz" node="2nZkU68Yyl7" resolve="Outlook" />
      </node>
      <node concept="HORnl" id="2nZkU68YylN" role="HLPjg">
        <ref role="HORfz" node="2nZkU68Yyln" resolve="Road type" />
      </node>
    </node>
    <node concept="HLOAz" id="453oOpG$0XG" role="HLPSh">
      <property role="TrG5h" value="S2" />
      <node concept="HORnl" id="453oOpG_fbM" role="HLPjg">
        <ref role="HORfz" node="2nZkU68Yyl7" resolve="Outlook" />
      </node>
      <node concept="HORnl" id="2nZkU68YylV" role="HLPjg">
        <ref role="HORfz" node="2nZkU68Yyly" resolve="Road type" />
      </node>
    </node>
    <node concept="HLOAz" id="2nZkU68$AvS" role="HLPSh">
      <property role="TrG5h" value="S3" />
      <node concept="HORnl" id="2nZkU68$AxE" role="HLPjg">
        <ref role="HORfz" node="2nZkU68Yyle" resolve="Outlook" />
      </node>
      <node concept="HORnl" id="2nZkU68Yym3" role="HLPjg">
        <ref role="HORfz" node="2nZkU68Yyln" resolve="Road type" />
      </node>
    </node>
    <node concept="HLOAz" id="2nZkU68$Aw2" role="HLPSh">
      <property role="TrG5h" value="S4" />
      <node concept="HORnl" id="2nZkU68$Awz" role="HLPjg">
        <ref role="HORfz" node="2nZkU68Yyle" resolve="Outlook" />
      </node>
      <node concept="HORnl" id="2nZkU68YymK" role="HLPjg">
        <ref role="HORfz" node="2nZkU68Yyly" resolve="Road type" />
      </node>
    </node>
    <node concept="1D0Sm2" id="6k4jq_69Nte" role="3$ID4g">
      <property role="TrG5h" value="N701" />
      <property role="3V6hXj" value="2g5SF2D1gs4/Availability_Metric_Probability" />
      <property role="3V6hXh" value="85" />
      <property role="3V6hXg" value="90" />
      <property role="3V6hXm" value="88" />
      <property role="3V6hXr" value="7OroREMVkMF/Max" />
      <node concept="1bWaqF" id="2nZkU68CyQr" role="25B1nq">
        <ref role="1AXPzv" node="2nZkU68C08c" resolve="N501" />
      </node>
      <node concept="1bWaqF" id="2nZkU68CyQt" role="25B1nq">
        <ref role="1AXPzv" node="2nZkU68C0gh" resolve="N601" />
      </node>
    </node>
    <node concept="1D0Sm2" id="2nZkU68L4Hz" role="3$ID4g">
      <property role="TrG5h" value="N702" />
      <property role="3V6hXj" value="2g5SF2D1gs3/Cost_Total_cost_of_installation_or_use" />
      <property role="3V6hXh" value="70" />
      <property role="3V6hXg" value="80" />
      <property role="3V6hXm" value="75" />
      <property role="3V6hXr" value="7OroREMVkMF/Max" />
      <node concept="1bWaqF" id="2nZkU68L4TD" role="25B1nq">
        <ref role="1AXPzv" node="2nZkU68BZTQ" resolve="N202" />
      </node>
    </node>
    <node concept="3$NG9_" id="57RyrqPibMy" role="3$NG9Y">
      <ref role="3$NG9B" node="3VRCMhnYbIx" resolve="ROB1" />
    </node>
    <node concept="3$NG9_" id="1QTIMSBUhKK" role="3$NG9Y">
      <ref role="3$NG9B" node="1QTIMSBUhGE" resolve="RobNew" />
    </node>
    <node concept="3$ACpF" id="4gKLRdmuy_5" role="ih4uj">
      <property role="TrG5h" value="deliver product" />
    </node>
    <node concept="3$ACpF" id="4gKLRdmxpE3" role="ih4uj">
      <property role="TrG5h" value="make product" />
    </node>
    <node concept="YE6PC" id="57aKowlevqF" role="3$NG9K">
      <ref role="YCHyi" node="7hK3lOiPfye" resolve="H1" />
    </node>
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
    <node concept="iDS2o" id="6bdGpRKebGP" role="iDSXm">
      <property role="bdzSH" value="8" />
      <ref role="iDS2t" node="4gKLRdmuy_5" resolve="deliver product" />
      <node concept="iITn5" id="6bdGpRKebGT" role="iDS2v">
        <ref role="iITnF" node="6k4jq_69Nte" resolve="N401" />
      </node>
    </node>
    <node concept="iDS2o" id="6bdGpRKebGW" role="iDSXm">
      <property role="bdzSH" value="7" />
      <ref role="iDS2t" node="4gKLRdmxpE3" resolve="make product" />
      <node concept="iITn5" id="6bdGpRKebH2" role="iDS2v">
        <ref role="iITnF" node="6k4jq_69Nte" resolve="N401" />
      </node>
    </node>
    <node concept="EkVVz" id="2nZkU68Yyl7" role="EZizJ">
      <property role="EkONp" value="C1" />
      <property role="TrG5h" value="Outlook" />
      <property role="EkVBu" value="Sunny" />
      <node concept="iITn5" id="2nZkU68Yylb" role="83Wbp">
        <ref role="iITnF" node="2nZkU68BZRJ" resolve="N101" />
      </node>
    </node>
    <node concept="EkVVz" id="2nZkU68Yyle" role="EZizJ">
      <property role="EkONp" value="C2" />
      <property role="TrG5h" value="Outlook" />
      <property role="EkVBu" value="Rainy" />
      <node concept="iITn5" id="2nZkU68Yylk" role="83Wbp">
        <ref role="iITnF" node="2nZkU68BZTO" resolve="N201" />
      </node>
    </node>
    <node concept="EkVVz" id="2nZkU68Yyln" role="EZizJ">
      <property role="EkONp" value="C3" />
      <property role="TrG5h" value="Road type" />
      <property role="EkVBu" value="Muddy" />
      <node concept="iITn5" id="2nZkU68Yylv" role="83Wbp">
        <ref role="iITnF" node="2nZkU68BZRJ" resolve="N101" />
      </node>
    </node>
    <node concept="EkVVz" id="2nZkU68Yyly" role="EZizJ">
      <property role="EkONp" value="C4" />
      <property role="TrG5h" value="Road type" />
      <property role="EkVBu" value="Gravel" />
      <node concept="iITn5" id="2nZkU68YylG" role="83Wbp">
        <ref role="iITnF" node="2nZkU68BZRL" resolve="N102" />
      </node>
    </node>
    <node concept="HQEPo" id="2nZkU68Yyn0" role="HQEKT">
      <property role="2Hsx$v" value="70" />
      <property role="2Hsx_x" value="100" />
      <property role="2Hsx_y" value="75" />
      <node concept="iITn5" id="2nZkU68Yyne" role="2H8OTq">
        <ref role="iITnF" node="2nZkU68BZRJ" resolve="N101" />
      </node>
      <node concept="HUZ22" id="2nZkU68Yynb" role="HQERp">
        <ref role="HUZ64" node="453oOpG$0t8" resolve="S1" />
      </node>
    </node>
    <node concept="HQEPo" id="2nZkU692mq8" role="HQEKT">
      <property role="2Hsx$v" value="80" />
      <property role="2Hsx_x" value="85" />
      <property role="2Hsx_y" value="82" />
      <node concept="iITn5" id="2nZkU692mqp" role="2H8OTq">
        <ref role="iITnF" node="2nZkU68BZXT" resolve="N301" />
      </node>
      <node concept="HUZ22" id="2nZkU692mqm" role="HQERp">
        <ref role="HUZ64" node="453oOpG$0XG" resolve="S2" />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="7hK3lOiPfye">
    <property role="TrG5h" value="H1" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="7hK3lOiPfyf" role="1ACvkq">
      <property role="1ACoQs" value="Camera" />
      <property role="1ACoQv" value="H101" />
      <node concept="iCF_K" id="8inYUxYRNJ" role="1ACoQl">
        <property role="2qzIa" value="7" />
        <ref role="iCF_P" node="7hK3lOiPMpG" resolve="G1" />
        <node concept="iITn5" id="8inYUxYRPN" role="iCF_R">
          <ref role="iITnF" node="2nZkU68BZRJ" resolve="N101" />
        </node>
      </node>
      <node concept="iCF_K" id="7imvqq4HujI" role="1ACoQl">
        <property role="2qzIa" value="9" />
        <ref role="iCF_P" node="7hK3lOiPMpG" resolve="G1" />
        <node concept="iITn5" id="7imvqq4HujO" role="iCF_R">
          <ref role="iITnF" node="2nZkU68BZRL" resolve="N102" />
        </node>
      </node>
      <node concept="iCF_K" id="7imvqq4MM7i" role="1ACoQl">
        <property role="2qzIa" value="6" />
        <ref role="iCF_P" node="4HvxtILf4jP" resolve="G2" />
        <node concept="iITn5" id="7imvqq4MM7q" role="iCF_R">
          <ref role="iITnF" node="2nZkU68BZRJ" resolve="N101" />
        </node>
      </node>
      <node concept="iCF_K" id="7imvqq4MM7t" role="1ACoQl">
        <property role="2qzIa" value="8" />
        <ref role="iCF_P" node="4HvxtILf4jP" resolve="G2" />
        <node concept="iITn5" id="7imvqq4MM7B" role="iCF_R">
          <ref role="iITnF" node="2nZkU68BZRL" resolve="N102" />
        </node>
      </node>
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
      <node concept="1D0Sm2" id="2nZkU68BZRJ" role="1ACoQr">
        <property role="TrG5h" value="N101" />
        <property role="3V6hXj" value="2g5SF2D1gs4/Availability_Metric_Probability" />
        <property role="3V6hXh" value="80" />
        <property role="3V6hXg" value="90" />
        <property role="3V6hXm" value="85" />
      </node>
      <node concept="1D0Sm2" id="2nZkU68BZRL" role="1ACoQr">
        <property role="TrG5h" value="N102" />
        <property role="3V6hXj" value="2g5SF2D1gs3/Cost_Total_cost_of_installation_or_use" />
        <property role="3V6hXh" value="75" />
        <property role="3V6hXg" value="85" />
        <property role="3V6hXm" value="77" />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="zwkGk23rBi">
    <property role="TrG5h" value="H2" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="zwkGk23rBj" role="1ACvkq">
      <property role="1ACoQs" value="Odometer" />
      <property role="1ACoQv" value="H102" />
      <node concept="1D0Sm2" id="2nZkU68BZTO" role="1ACoQr">
        <property role="TrG5h" value="N201" />
        <property role="3V6hXj" value="2g5SF2D1gs4/Availability_Metric_Probability" />
        <property role="3V6hXh" value="70" />
        <property role="3V6hXg" value="85" />
        <property role="3V6hXm" value="75" />
      </node>
      <node concept="1D0Sm2" id="2nZkU68BZTQ" role="1ACoQr">
        <property role="TrG5h" value="N202" />
        <property role="3V6hXj" value="2g5SF2D1gs3/Cost_Total_cost_of_installation_or_use" />
        <property role="3V6hXh" value="80" />
        <property role="3V6hXg" value="90" />
        <property role="3V6hXm" value="85" />
      </node>
      <node concept="EkVxm" id="57aKowlevKa" role="EkV$o">
        <node concept="iCqeN" id="57aKowlevKb" role="EkVwR" />
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
      <node concept="3$ACpI" id="m7EScSHI_M" role="1ACoQq">
        <property role="TrG5h" value="G21" />
        <property role="3$ACpH" value="Detect Object" />
      </node>
      <node concept="3$ACpI" id="m7EScSHI_O" role="1ACoQq">
        <property role="TrG5h" value="G22" />
        <property role="3$ACpH" value="Identify Object" />
      </node>
      <node concept="3$ACpI" id="m7EScSHI_R" role="1ACoQq">
        <property role="TrG5h" value="G23" />
        <property role="3$ACpH" value="Send Report" />
      </node>
      <node concept="3$ACpI" id="m7EScSHI_V" role="1ACoQq">
        <property role="TrG5h" value="G24" />
        <property role="3$ACpH" value="Measure distance from foreign object" />
      </node>
      <node concept="3$ACpI" id="m7EScSHIBw" role="1ACoQq">
        <property role="TrG5h" value="G25" />
        <property role="3$ACpH" value="Receive instructions and perform tasks" />
      </node>
    </node>
  </node>
  <node concept="YR0F1" id="2Q3wCeh$JvM">
    <property role="TrG5h" value="Analysis" />
    <node concept="2W3GAV" id="2Q3wCeh$JvN" role="2W3GB7">
      <property role="2W3GAU" value="D" />
      <property role="2W3GAT" value="S101" />
      <property role="2W3GAY" value="It does some job." />
      <node concept="iCF_K" id="55oDZjy20Ao" role="1bFBB5">
        <property role="2qzIa" value="9" />
        <ref role="iCF_P" node="kScILeEu1x" resolve="P101" />
        <node concept="iITn5" id="55oDZjy20As" role="iCF_R">
          <ref role="iITnF" node="2nZkU68BZTO" resolve="N201" />
        </node>
      </node>
      <node concept="3$ACpI" id="kScILeEu1x" role="1bFBBa">
        <property role="TrG5h" value="P101" />
        <property role="3$ACpH" value="Do some tasks" />
      </node>
      <node concept="EkVVz" id="54CNtLVMUih" role="EAWIh" />
      <node concept="EkVVz" id="54CNtLVMUjN" role="EAWIh" />
      <node concept="EkVxm" id="54CNtLVMUjQ" role="EAWhI">
        <ref role="EkVnL" node="54CNtLVMUih" />
        <node concept="iCqeN" id="54CNtLVMUjR" role="EkVwR" />
      </node>
      <node concept="EkVxm" id="54CNtLVMUjU" role="EAWhI">
        <node concept="iCqeN" id="54CNtLVMUjV" role="EkVwR" />
      </node>
      <node concept="1D0Sm2" id="2nZkU68BZZY" role="2W3GB2">
        <property role="TrG5h" value="N401" />
        <property role="3V6hXj" value="2g5SF2D1gs4/Availability_Metric_Probability" />
        <property role="3V6hXh" value="90" />
        <property role="3V6hXg" value="100" />
        <property role="3V6hXm" value="98" />
      </node>
      <node concept="1D0Sm2" id="2nZkU68C000" role="2W3GB2">
        <property role="TrG5h" value="N402" />
        <property role="3V6hXj" value="2g5SF2D1gs3/Cost_Total_cost_of_installation_or_use" />
        <property role="3V6hXh" value="80" />
        <property role="3V6hXg" value="90" />
        <property role="3V6hXm" value="80" />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="5Z24ZKsAl_$">
    <property role="TrG5h" value="H103" />
    <property role="1bYRJ0" value="7hK3lOi$1fq/Controller" />
    <node concept="1ACoQt" id="5Z24ZKsAl__" role="1ACvkq">
      <property role="1ACoQs" value="ARM" />
      <property role="1ACoQv" value="V1" />
      <node concept="1D0Sm2" id="2nZkU68BZXT" role="1ACoQr">
        <property role="TrG5h" value="N301" />
        <property role="3V6hXj" value="2g5SF2D1gs4/Availability_Metric_Probability" />
        <property role="3V6hXh" value="75" />
        <property role="3V6hXg" value="90" />
        <property role="3V6hXm" value="88" />
      </node>
      <node concept="1D0Sm2" id="2nZkU68BZXV" role="1ACoQr">
        <property role="TrG5h" value="N302" />
        <property role="3V6hXj" value="2g5SF2D1gs3/Cost_Total_cost_of_installation_or_use" />
        <property role="3V6hXh" value="60" />
        <property role="3V6hXg" value="75" />
        <property role="3V6hXm" value="70" />
      </node>
      <node concept="3pZnSb" id="55oDZjy20Hf" role="1ACoQo">
        <node concept="3pZnS9" id="55oDZjy20Hh" role="3pZnSa">
          <property role="TrG5h" value="TrafficInfo" />
          <property role="3fV86E" value="7OroREMXMQ2/Traffic" />
          <property role="YRqTI" value="Huge Load" />
          <node concept="3fSPMb" id="55oDZjy20Hj" role="3fUSCQ">
            <ref role="3fSPMa" node="zVblGX4oLp" resolve="check2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uVwJs" id="1QTIMSBUhGE">
    <property role="TrG5h" value="RobNew" />
    <node concept="1D0Sm2" id="2nZkU68C08c" role="YRqTv">
      <property role="TrG5h" value="N501" />
      <property role="3V6hXj" value="2g5SF2D1gs4/Availability_Metric_Probability" />
      <property role="3V6hXh" value="75" />
      <property role="3V6hXg" value="85" />
      <property role="3V6hXm" value="80" />
    </node>
    <node concept="1D0Sm2" id="2nZkU68C08e" role="YRqTv">
      <property role="TrG5h" value="N502" />
      <property role="3V6hXj" value="2g5SF2D1gs3/Cost_Total_cost_of_installation_or_use" />
      <property role="3V6hXh" value="80" />
      <property role="3V6hXg" value="100" />
      <property role="3V6hXm" value="90" />
    </node>
  </node>
</model>

