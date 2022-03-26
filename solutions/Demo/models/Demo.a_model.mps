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
        <child id="5906340854139933973" name="pair" index="3$_dMz" />
      </concept>
      <concept id="5906340854139902438" name="Communication.structure.IOutputPortInst" flags="ng" index="3$_l1g">
        <reference id="5906340854139902444" name="outputport" index="3$_l1q" />
      </concept>
      <concept id="5906340854139902446" name="Communication.structure.OutputPortInst" flags="ng" index="3$_l1o" />
    </language>
    <language id="331f7a18-c657-4dd7-8707-42124f20f67b" name="DDS">
      <concept id="5459192469989855204" name="DDS.structure.DDS_Reliability" flags="ng" index="3lYnP4">
        <property id="5459192469989855205" name="value" index="3lYnP5" />
      </concept>
      <concept id="5459192469989647037" name="DDS.structure.DDS_Durability" flags="ng" index="3lYD0t" />
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
        <child id="7665824709845439658" name="nfr" index="YRqTv" />
        <child id="5906340854140773826" name="tasks" index="3$xULO" />
      </concept>
      <concept id="7665824709845464983" name="Component_v1.structure.IHardwareComponentInst" flags="ng" index="YC$Py">
        <reference id="7665824709845492327" name="hardware" index="YCHyi" />
      </concept>
      <concept id="7665824709846112157" name="Component_v1.structure.HardwareComponentInst" flags="ng" index="YE6PC" />
      <concept id="7665824709845348423" name="Component_v1.structure.Sensors" flags="ng" index="YR0EM">
        <property id="7665824709845348437" name="id" index="YR0Ew" />
        <property id="7665824709845348435" name="type" index="YR0EA" />
        <child id="7665824709846558522" name="nfr" index="YGDRf" />
        <child id="7665824709845348433" name="connect" index="YR0E$" />
        <child id="5906340854140571749" name="tasks" index="3$ADBj" />
      </concept>
      <concept id="7665824709845348403" name="Component_v1.structure.HardwareComponent" flags="ng" index="YR0F6">
        <child id="7665824709845348428" name="sensors" index="YR0ET" />
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
    </language>
    <language id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS">
      <concept id="8489988947995225364" name="QoS.structure.CapabilitiesProfile" flags="ng" index="lVhbz">
        <property id="5906340854137253614" name="type" index="3$Nuto" />
        <child id="8489988947995225377" name="policies" index="lVhbm" />
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
      <concept id="5906340854138358045" name="NFR.structure.GlobalRunTimeNFRs" flags="ng" index="3$Jc2F">
        <property id="5906340854138358051" name="type" index="3$Jc2l" />
        <property id="5906340854138358048" name="operator" index="3$Jc2m" />
        <property id="5906340854138358049" name="constraint" index="3$Jc2n" />
        <child id="5906340854138358056" name="attributes" index="3$Jc2u" />
      </concept>
      <concept id="5906340854138357932" name="NFR.structure.GlobalNFRFunction" flags="ng" index="3$Jc4q">
        <reference id="5906340854138357937" name="fields2" index="3$Jc47" />
      </concept>
      <concept id="4537274526088832678" name="NFR.structure.LocalRunTimeNFRs2" flags="ng" index="1D0Sm2" />
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
  <node concept="YR0F6" id="5fFrGxqGmdB">
    <property role="TrG5h" value="H2" />
    <property role="1bYRJ0" value="76yEC$Umt1H/Actuator" />
    <node concept="YR0EM" id="5fFrGxqGmdC" role="YR0ET">
      <property role="YR0EA" value="Arm" />
      <property role="YR0Ew" value="102" />
      <node concept="3pZnSb" id="5fFrGxqGmdE" role="YR0E$">
        <node concept="3pZnS9" id="5fFrGxqGmdG" role="3pZnSa">
          <property role="TrG5h" value="Change angle" />
          <property role="YRqTI" value="rotate camera" />
        </node>
        <node concept="3pZnS8" id="5fFrGxqGmdI" role="3pZnSk">
          <property role="TrG5h" value="Send image" />
          <property role="YRqTC" value="Forward image" />
        </node>
      </node>
      <node concept="YFELz" id="76yEC$Umf0P" role="YGDRf">
        <property role="TrG5h" value="responseTime2" />
        <property role="YFELm" value="6DyuJlkNdqK/greater_than_equal_to" />
        <property role="YFELj" value="200" />
        <property role="YFELv" value="msec" />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="76yEC$Ul6Ej">
    <property role="TrG5h" value="H1" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="YR0EM" id="57RyrqPfWSH" role="YR0ET">
      <property role="YR0EA" value="Camera" />
      <property role="YR0Ew" value="101" />
      <node concept="3pZnSb" id="57RyrqPfWSJ" role="YR0E$">
        <node concept="3pZnS9" id="57RyrqPfWSL" role="3pZnSa">
          <property role="3fV86E" value="7OroREMXMQ2/Traffic" />
          <property role="TrG5h" value="TrafficStatus" />
          <property role="YRqTI" value="Hello" />
          <node concept="3fSPMb" id="57RyrqPfWSN" role="3fUSCQ">
            <ref role="3fSPMa" node="57RyrqPfWRV" resolve="TrafficInfo" />
          </node>
        </node>
      </node>
      <node concept="YFELz" id="57RyrqPlaID" role="YGDRf">
        <property role="TrG5h" value="res" />
        <property role="YFELm" value="6DyuJlkNdqK/greater_than_equal_to" />
        <property role="YFELj" value="10" />
      </node>
      <node concept="3$ACpI" id="57RyrqPsqvi" role="3$ADBj">
        <property role="TrG5h" value="capture" />
      </node>
      <node concept="3$ACpI" id="4gKLRdmyOsg" role="3$ADBj">
        <property role="TrG5h" value="Record" />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="76yEC$UoAxT">
    <property role="TrG5h" value="H3" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="YR0EM" id="76yEC$UoAxU" role="YR0ET">
      <property role="YR0EA" value="TempertaureSensor" />
      <property role="YR0Ew" value="201" />
      <node concept="3pZnSb" id="76yEC$UoAxW" role="YR0E$">
        <node concept="3pZnS9" id="76yEC$UoAxY" role="3pZnSa" />
        <node concept="3pZnS8" id="7OroREMWhkP" role="3pZnSk">
          <property role="TrG5h" value="TrafficData" />
          <property role="3fV86D" value="7OroREMXMQ2/Traffic" />
        </node>
      </node>
      <node concept="YFELz" id="76yEC$UoAy0" role="YGDRf">
        <property role="TrG5h" value="range" />
        <property role="YFELm" value="6DyuJlkNdqL/less_than_equal_to" />
        <property role="YFELj" value="600" />
        <property role="YFELv" value="metre" />
      </node>
    </node>
  </node>
  <node concept="2uVwJs" id="3VRCMhnYbIx">
    <property role="TrG5h" value="ROB1" />
    <node concept="1D0Sm2" id="4gKLRdmwWCw" role="YRqTv">
      <property role="TrG5h" value="ResponseTime" />
    </node>
    <node concept="1D0Sm2" id="4gKLRdmyP9O" role="YRqTv">
      <property role="TrG5h" value="Speed" />
    </node>
    <node concept="3pZnSb" id="3VRCMhnYbIF" role="YRqTj">
      <node concept="3pZnS9" id="3VRCMhnYbIH" role="3pZnSa">
        <property role="TrG5h" value="t" />
        <property role="3fV86E" value="7OroREMXMQ3/Location" />
        <property role="YRqTI" value="Hi" />
        <node concept="3fSPMb" id="7OroREMZUxd" role="3fUSCQ">
          <ref role="3fSPMa" node="57RyrqPfWR3" resolve="ObjectLocated" />
        </node>
      </node>
    </node>
    <node concept="YE6PC" id="6IjCi4sh0pS" role="YRqTk">
      <ref role="YCHyi" node="5fFrGxqGmdB" resolve="H2" />
    </node>
    <node concept="YE6PC" id="6IjCi4sh0q5" role="YRqTk">
      <ref role="YCHyi" node="76yEC$UoAxT" resolve="H3" />
    </node>
    <node concept="YE6PC" id="6IjCi4sh0qf" role="YRqTk">
      <ref role="YCHyi" node="7OroREMSQT6" resolve="H4" />
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
  </node>
  <node concept="YR0F6" id="7OroREMSQT6">
    <property role="TrG5h" value="H4" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="YR0EM" id="7OroREMSQT7" role="YR0ET">
      <node concept="YFELz" id="7OroREMSQT9" role="YGDRf">
        <property role="TrG5h" value="responseTime4" />
        <property role="YFELm" value="6DyuJlkNdqL/less_than_equal_to" />
        <property role="YFELj" value="20" />
        <property role="YFELv" value="msecs" />
      </node>
      <node concept="3pZnSb" id="7OroREMXVop" role="YR0E$">
        <node concept="3pZnS9" id="7OroREMXVor" role="3pZnSa" />
      </node>
    </node>
  </node>
  <node concept="1wihRA" id="7OroREMXMQ0">
    <property role="TrG5h" value="QoS Profiles" />
    <node concept="lVhbz" id="57RyrqPfWR3" role="1wihR_">
      <property role="TrG5h" value="ObjectLocated" />
      <property role="3$Nuto" value="7OroREMXMQ5/ObjectDetection" />
      <node concept="3lYnP4" id="57RyrqPfWR7" role="lVhbm" />
      <node concept="3lYD0t" id="57RyrqPfWRg" role="lVhbm" />
    </node>
    <node concept="lVhbz" id="57RyrqPfWRV" role="1wihR_">
      <property role="TrG5h" value="TrafficInfo" />
      <property role="3$Nuto" value="7OroREMXMQ2/Traffic" />
      <node concept="3lYnP4" id="57RyrqPfWS2" role="lVhbm">
        <property role="3lYnP5" value="7doERKbPKLw/BEST_EFFORT" />
      </node>
      <node concept="3lYD0t" id="57RyrqPfWSe" role="lVhbm" />
    </node>
  </node>
  <node concept="3$NG9R" id="57RyrqPibMx">
    <property role="TrG5h" value="Factory" />
    <node concept="3$NG9_" id="57RyrqPibMy" role="3$NG9Y">
      <ref role="3$NG9B" node="3VRCMhnYbIx" resolve="ROB1" />
    </node>
    <node concept="YE6PC" id="57RyrqPibMF" role="3$NG9K">
      <ref role="YCHyi" node="76yEC$Ul6Ej" resolve="H1" />
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
    <node concept="3$_l0w" id="57RyrqPpH8C" role="3$_6AO">
      <property role="3$_dMX" value="7OroREMXMQ2/Traffic" />
      <node concept="3$_dMT" id="57RyrqPpH8J" role="3$_dMz">
        <node concept="3$_l1o" id="57RyrqPpPLi" role="3$_dMA">
          <ref role="3$_l1q" node="7OroREMWhkP" resolve="TrafficData" />
        </node>
        <node concept="3$_l02" id="57RyrqPpPLl" role="3$_dM$">
          <ref role="3$_l0t" node="57RyrqPfWSL" resolve="TrafficStatus" />
        </node>
      </node>
      <node concept="3$_dMT" id="4gKLRdmvoat" role="3$_dMz">
        <node concept="3$_l1o" id="4gKLRdmvoaD" role="3$_dMA">
          <ref role="3$_l1q" node="7OroREMWhkP" resolve="TrafficData" />
        </node>
        <node concept="3$_l02" id="4gKLRdmvoaG" role="3$_dM$">
          <ref role="3$_l0t" node="5fFrGxqGmdG" resolve="Change angle" />
        </node>
      </node>
      <node concept="3$_dMT" id="57RyrqPqv0j" role="3$_dMz">
        <node concept="3$_l1o" id="57RyrqPqv0s" role="3$_dMA">
          <ref role="3$_l1q" node="5fFrGxqGmdI" resolve="Send image" />
        </node>
        <node concept="3$_l02" id="57RyrqPqv0v" role="3$_dM$">
          <ref role="3$_l0t" node="5fFrGxqGmdG" resolve="Change angle" />
        </node>
      </node>
    </node>
    <node concept="3$_l0w" id="57RyrqPqv0J" role="3$_6AO" />
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
  </node>
</model>

