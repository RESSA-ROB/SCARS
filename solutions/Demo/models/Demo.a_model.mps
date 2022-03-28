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
        <property id="9014908457751929555" name="type" index="3fV86D" />
        <child id="9014908457751472462" name="Qos" index="3fUSCO" />
      </concept>
      <concept id="2722478502131880396" name="Communication.structure.InputPort" flags="ng" index="3pZnS9">
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
      <concept id="4913646491649132523" name="Component_v1.structure.TaskAssociation3" flags="ng" index="iDS2o">
        <reference id="4913646491649132526" name="tasks" index="iDS2t" />
        <child id="4913646491649132524" name="NFRs" index="iDS2v" />
      </concept>
      <concept id="4913646491648009977" name="Component_v1.structure.TaskNFRAssociation2" flags="ng" index="iHI6a">
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
      <concept id="7665824709845464983" name="Component_v1.structure.IHardwareComponentInst" flags="ng" index="YC$Py">
        <reference id="7665824709845492327" name="hardware" index="YCHyi" />
      </concept>
      <concept id="7665824709846112157" name="Component_v1.structure.HardwareComponentInst" flags="ng" index="YE6PC" />
      <concept id="7665824709845348404" name="Component_v1.structure.SoftwareComponent" flags="ng" index="YR0F1">
        <property id="8390220799190594740" name="modulename" index="1AEnBD" />
        <child id="7665824709845439663" name="nfr" index="YRqTq" />
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
      <concept id="4913646491649054448" name="NFR.structure.GlobalRunTimeNFRsInst" flags="ng" index="iDH63" />
      <concept id="4913646491649054440" name="NFR.structure.IGlobalRunTimeNFRsInst" flags="ng" index="iDH6r">
        <reference id="4913646491649054446" name="instances" index="iDH6t" />
      </concept>
      <concept id="4913646491648348854" name="NFR.structure.LocalRunTimeNFRs2Inst" flags="ng" index="iITn5" />
      <concept id="4913646491648348818" name="NFR.structure.ILocalRunTimeNFRs2Inst" flags="ng" index="iITnx">
        <reference id="4913646491648348824" name="instances" index="iITnF" />
      </concept>
      <concept id="7665824709846292118" name="NFR.structure.LocalRunTimeNFRs" flags="ng" index="YFELz">
        <property id="7665824709846292134" name="constraint" index="YFELj" />
        <property id="7665824709846292131" name="operator" index="YFELm" />
        <property id="7665824709846292138" name="unit" index="YFELv" />
      </concept>
      <concept id="8188294578878680098" name="NFR.structure.LocalNFRFunction" flags="ng" index="1bWaqF">
        <reference id="4537274526089673723" name="fields" index="1AXPzv" />
      </concept>
      <concept id="5906340854138358045" name="NFR.structure.GlobalRunTimeNFRs" flags="ng" index="3$Jc2F">
        <property id="5906340854138358051" name="type" index="3$Jc2l" />
        <property id="5906340854138358048" name="operator" index="3$Jc2m" />
        <property id="5906340854138358049" name="constraint" index="3$Jc2n" />
        <child id="5906340854138358056" name="attributes" index="3$Jc2u" />
      </concept>
      <concept id="5906340854138357932" name="NFR.structure.GlobalNFRFunction" flags="ng" index="3$Jc4q">
        <reference id="5906340854138357937" name="fields2" index="3$Jc47" />
      </concept>
      <concept id="4537274526088832678" name="NFR.structure.LocalRunTimeNFRs2" flags="ng" index="1D0Sm2">
        <property id="9014908457751235748" name="type" index="3fXyZu" />
        <property id="4537274526088832679" name="operator" index="1D0Sm3" />
        <property id="4537274526088832680" name="constraint" index="1D0Smc" />
        <property id="4537274526088832681" name="unit" index="1D0Smd" />
        <child id="4537274526088832687" name="attributes" index="1D0Smb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cf635ce5-1976-4c6b-b1c5-f43814e251b9" name="TaskOperations">
      <concept id="5906340854140571613" name="TaskOperations.structure.GlobalGoal" flags="ng" index="3$ACpF" />
      <concept id="5906340854140571608" name="TaskOperations.structure.LocalGoal" flags="ng" index="3$ACpI" />
    </language>
  </registry>
  <node concept="2uVwJs" id="3VRCMhnYbIx">
    <property role="TrG5h" value="ROB1" />
    <node concept="1D0Sm2" id="4gKLRdmwWCw" role="YRqTv">
      <property role="TrG5h" value="ResponseTime" />
      <property role="1D0Sm3" value="6DyuJlkNdqL/less_than_equal_to" />
      <property role="1D0Smc" value="100" />
      <property role="1D0Smd" value="msec" />
      <property role="3fXyZu" value="7OroREMVkME/Sum" />
      <node concept="1bWaqF" id="7hK3lOiU1nx" role="1D0Smb">
        <ref role="1AXPzv" node="7hK3lOiSAOs" resolve="Running time" />
      </node>
      <node concept="1bWaqF" id="7hK3lOiU1nz" role="1D0Smb">
        <ref role="1AXPzv" node="7hK3lOiPMpI" resolve="latency" />
      </node>
    </node>
    <node concept="3$ACpI" id="57RyrqPsqvk" role="3$xULO">
      <property role="TrG5h" value="Fetch" />
    </node>
    <node concept="3$ACpI" id="4gKLRdmuy_z" role="3$xULO">
      <property role="TrG5h" value="Deliver" />
    </node>
    <node concept="iHI6a" id="4gKLRdmyOsj" role="iHI0X">
      <ref role="iHI69" node="4gKLRdmuy_z" resolve="Deliver" />
      <node concept="iITn5" id="4gKLRdmzw_X" role="iJ9cy">
        <ref role="iITnF" node="4gKLRdmwWCw" resolve="ResponseTime" />
      </node>
    </node>
    <node concept="YE6PC" id="7hK3lOiTrzy" role="YRqTk">
      <ref role="YCHyi" node="7hK3lOiPfye" resolve="H1" />
    </node>
    <node concept="1AEnAu" id="7hK3lOiU1nu" role="YRqTm">
      <ref role="1AEnAo" node="7hK3lOiS2zS" resolve="Process Data" />
    </node>
    <node concept="3pZnSb" id="7hK3lOiU1qf" role="YRqTj">
      <node concept="3pZnS9" id="7hK3lOiU1qh" role="3pZnSa">
        <property role="TrG5h" value="ReceiveStatus" />
        <property role="3fV86E" value="7OroREMXMQ2/Traffic" />
        <node concept="3fSPMb" id="7hK3lOiU1qj" role="3fUSCQ">
          <ref role="3fSPMa" node="zVblGX4oLf" resolve="check1" />
        </node>
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
    <property role="TrG5h" value="Factory" />
    <node concept="3$NG9_" id="57RyrqPibMy" role="3$NG9Y">
      <ref role="3$NG9B" node="3VRCMhnYbIx" resolve="ROB1" />
    </node>
    <node concept="3$Jc2F" id="57RyrqPjCPp" role="3$ID4g">
      <property role="TrG5h" value="ExpectedCompletionTime" />
      <property role="3$Jc2m" value="6DyuJlkNdqL/less_than_equal_to" />
      <property role="3$Jc2n" value="500" />
      <property role="3$Jc2l" value="7OroREMVkMF/Max" />
      <node concept="3$Jc4q" id="57RyrqPjCPr" role="3$Jc2u">
        <ref role="3$Jc47" node="4gKLRdmwWCw" resolve="ResponseTime" />
      </node>
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
        <ref role="iDH6t" node="57RyrqPjCPp" resolve="ExpectedCompletionTime" />
      </node>
    </node>
    <node concept="iDS2o" id="4gKLRdmAj70" role="iDSXm">
      <ref role="iDS2t" node="4gKLRdmxpE3" resolve="make product" />
    </node>
    <node concept="YE6PC" id="7hK3lOiAn2h" role="3$NG9K">
      <ref role="YCHyi" node="7hK3lOiPfye" resolve="H1" />
    </node>
    <node concept="3$_l0w" id="7hK3lOiU1ql" role="3$_6AO">
      <property role="3$_dMX" value="7OroREMXMQ2/Traffic" />
      <node concept="3$_dMT" id="7hK3lOiU1qn" role="1A1FLB">
        <node concept="3$_l1o" id="7hK3lOiU1qt" role="3$_dMA">
          <ref role="3$_l1q" node="7hK3lOiU1po" resolve="SendImage" />
        </node>
        <node concept="3$_l02" id="7hK3lOiU1qw" role="3$_dM$">
          <ref role="3$_l0t" node="7hK3lOiU1qh" resolve="ReceiveStatus" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2uVwJs" id="7hK3lOizXO3">
    <property role="TrG5h" value="ROB2" />
  </node>
  <node concept="YR0F6" id="7hK3lOiPfye">
    <property role="TrG5h" value="H1" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="7hK3lOiPfyf" role="1ACvkq">
      <property role="1ACoQs" value="Camera" />
      <node concept="3$ACpI" id="7hK3lOiPMpG" role="1ACoQq" />
      <node concept="YFELz" id="7hK3lOiPMpI" role="1ACoQr">
        <property role="TrG5h" value="latency" />
        <property role="YFELm" value="6DyuJlkNdqL/less_than_equal_to" />
        <property role="YFELj" value="110" />
        <property role="YFELv" value="msec" />
      </node>
      <node concept="3pZnSb" id="7hK3lOiU1pm" role="1ACoQo">
        <node concept="3pZnS8" id="7hK3lOiU1po" role="3pZnSk">
          <property role="TrG5h" value="SendImage" />
          <property role="3fV86D" value="7OroREMXMQ2/Traffic" />
          <node concept="3fSPMb" id="7hK3lOiU1qc" role="3fUSCO">
            <ref role="3fSPMa" node="zVblGX4oLp" resolve="check2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="YR0F1" id="7hK3lOiS2zS">
    <property role="1AEnBD" value="Process1" />
    <property role="TrG5h" value="Process Data" />
    <node concept="YFELz" id="7hK3lOiSAOs" role="YRqTq">
      <property role="TrG5h" value="Running time" />
      <property role="YFELm" value="6DyuJlkNdqL/less_than_equal_to" />
      <property role="YFELj" value="10" />
      <property role="YFELv" value="msec" />
    </node>
  </node>
</model>

