<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27288432-336d-4fc1-83e6-549827b4bc9b(CreateR_3_Spec)">
  <persistence version="9" />
  <languages>
    <use id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1" version="0" />
    <use id="d943373f-819f-4ebe-b0e0-94c5169d72a2" name="HardwarePlatforms" version="0" />
    <use id="331f7a18-c657-4dd7-8707-42124f20f67b" name="DDS" version="0" />
    <use id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS" version="0" />
    <use id="ddad85b5-8f76-40d8-9a0d-bd322c713e77" name="NFR" version="0" />
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="KinematicChains" version="3" />
    <use id="73f2d64e-927d-48dc-89c7-793f38431f94" name="ROS2" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
    <use id="8fb3e629-b68f-443e-b616-d61142df624b" name="SoftwarePlatforms" version="0" />
    <use id="b37e01ff-a47f-4ea1-9902-4f840aa546c5" name="NFR2" version="0" />
    <use id="afce36b8-c6cd-4f1b-b70d-0ef3d6aa2b6f" name="Communication" version="0" />
    <use id="cf635ce5-1976-4c6b-b1c5-f43814e251b9" name="TaskOperations" version="0" />
    <use id="4cc07462-84b3-4d01-8adb-629ddd3cebd4" name="Capabilities" version="0" />
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
      <concept id="7566676200133324235" name="DDS.structure.DDS_Lifespan" flags="ng" index="2mmPoy">
        <property id="7566676200133324236" name="value" index="2mmPo_" />
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
    </language>
    <language id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1">
      <concept id="4913646491648009977" name="Component_v1.structure.TaskNFRAssociation2" flags="ng" index="iHI6a">
        <property id="5925640915054633662" name="value" index="2pzAU" />
        <reference id="4913646491648009978" name="tasks" index="iHI69" />
        <child id="4913646491648414801" name="NFRs" index="iJ9cy" />
      </concept>
      <concept id="5599264617262653020" name="Component_v1.structure.CompositeComponent" flags="ng" index="2uVwJs">
        <child id="4913646491648010062" name="association" index="iHI0X" />
        <child id="632501644958781396" name="subcomp" index="jmlsL" />
        <child id="7665824709845439649" name="hardware" index="YRqTk" />
        <child id="7665824709845439651" name="software" index="YRqTm" />
        <child id="7665824709845439658" name="nfr" index="YRqTv" />
        <child id="5906340854140773826" name="tasks" index="3$xULO" />
      </concept>
      <concept id="3279608455250135864" name="Component_v1.structure.sofsubcomponent" flags="ng" index="2W3GAV">
        <property id="3279608455250135866" name="id" index="2W3GAT" />
        <property id="3279608455250135865" name="type" index="2W3GAU" />
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
        <child id="5906340854139969538" name="connections" index="3$_6AO" />
        <child id="5906340854137179080" name="robots" index="3$NG9Y" />
      </concept>
      <concept id="5906340854137179083" name="Component_v1.structure.IMobileRobotInst" flags="ng" index="3$NG9X">
        <reference id="5906340854137179089" name="mobilerobot" index="3$NG9B" />
      </concept>
      <concept id="8390220799190073536" name="Component_v1.structure.subcomponent" flags="ng" index="1ACoQt">
        <property id="8390220799190073537" name="type" index="1ACoQs" />
        <property id="8390220799190073538" name="id" index="1ACoQv" />
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
      <concept id="4913646491648348854" name="NFR.structure.LocalRunTimeNFRs2Inst" flags="ng" index="iITn5" />
      <concept id="4913646491648348818" name="NFR.structure.ILocalRunTimeNFRs2Inst" flags="ng" index="iITnx">
        <reference id="4913646491648348824" name="instances" index="iITnF" />
      </concept>
      <concept id="4537274526088832678" name="NFR.structure.LocalRunTimeNFRs2" flags="ng" index="1D0Sm2">
        <property id="4564540827136794338" name="maxvalue" index="3V6hXg" />
        <property id="4564540827136794339" name="minvalue" index="3V6hXh" />
        <property id="4564540827136794337" name="nfrmetric" index="3V6hXj" />
        <property id="4564540827136794340" name="mostlikely" index="3V6hXm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cf635ce5-1976-4c6b-b1c5-f43814e251b9" name="TaskOperations">
      <concept id="5906340854140571608" name="TaskOperations.structure.LocalGoal" flags="ng" index="3$ACpI">
        <property id="5906340854140571611" name="description" index="3$ACpH" />
      </concept>
    </language>
  </registry>
  <node concept="2uVwJs" id="1h7OzpgUbRO">
    <property role="TrG5h" value="CreateR_3" />
    <node concept="3$ACpI" id="1h7OzpgUeMG" role="3$xULO">
      <property role="TrG5h" value="RG101" />
      <property role="3$ACpH" value="Move from point A to B to pick up object." />
    </node>
    <node concept="3$ACpI" id="1h7OzpgUfe9" role="3$xULO">
      <property role="TrG5h" value="RG102" />
      <property role="3$ACpH" value="Pick up object and move from point B to C to deliver objects." />
    </node>
    <node concept="1D0Sm2" id="1h7OzpgUfjF" role="YRqTv">
      <property role="TrG5h" value="N101" />
      <property role="3V6hXj" value="2g5SF2D1ZvA/Safety" />
      <property role="3V6hXh" value="0.3" />
      <property role="3V6hXg" value="0.46" />
      <property role="3V6hXm" value="0.4" />
    </node>
    <node concept="1D0Sm2" id="1h7OzpgVoZt" role="YRqTv">
      <property role="TrG5h" value="N102" />
      <property role="3V6hXj" value="2g5SF2D1Zvf/EneryEfficiency_energyConsumption" />
      <property role="3V6hXh" value="1" />
      <property role="3V6hXg" value="3" />
      <property role="3V6hXm" value="0.4" />
    </node>
    <node concept="1D0Sm2" id="1h7OzpgWcf1" role="YRqTv">
      <property role="TrG5h" value="N103" />
      <property role="3V6hXj" value="2g5SF2D1ZuH/Performance_response_time" />
      <property role="3V6hXh" value="25" />
      <property role="3V6hXg" value="100" />
      <property role="3V6hXm" value="40" />
    </node>
    <node concept="1D0Sm2" id="7kC15Y5HfdG" role="YRqTv">
      <property role="TrG5h" value="N105" />
      <property role="3V6hXj" value="2g5SF2D1ZvA/Safety" />
    </node>
    <node concept="1D0Sm2" id="7kC15Y5Hfjt" role="YRqTv">
      <property role="3V6hXj" value="2g5SF2D1Zvf/EneryEfficiency_energyConsumption" />
      <property role="TrG5h" value="N106" />
      <property role="3V6hXh" value="1" />
      <property role="3V6hXg" value="3" />
      <property role="3V6hXm" value="1.2" />
    </node>
    <node concept="1D0Sm2" id="7kC15Y5Hfjz" role="YRqTv">
      <property role="3V6hXj" value="2g5SF2D1ZuH/Performance_response_time" />
      <property role="TrG5h" value="N107" />
      <property role="3V6hXh" value="30" />
      <property role="3V6hXg" value="100" />
      <property role="3V6hXm" value="50" />
    </node>
    <node concept="iHI6a" id="1h7OzpgWcvy" role="iHI0X">
      <property role="2pzAU" value="9" />
      <ref role="iHI69" node="1h7OzpgUeMG" resolve="RG101" />
      <node concept="iITn5" id="1h7OzpgWcvA" role="iJ9cy">
        <ref role="iITnF" node="1h7OzpgUfjF" resolve="N101" />
      </node>
    </node>
    <node concept="iHI6a" id="1h7OzpgWcvD" role="iHI0X">
      <property role="2pzAU" value="7" />
      <ref role="iHI69" node="1h7OzpgUeMG" resolve="RG101" />
      <node concept="iITn5" id="1h7OzpgWcKc" role="iJ9cy">
        <ref role="iITnF" node="1h7OzpgVoZt" resolve="N102" />
      </node>
    </node>
    <node concept="iHI6a" id="1h7OzpgWcKf" role="iHI0X">
      <property role="2pzAU" value="9" />
      <ref role="iHI69" node="1h7OzpgUeMG" resolve="RG101" />
      <node concept="iITn5" id="1h7OzpgWcKn" role="iJ9cy">
        <ref role="iITnF" node="1h7OzpgWcf1" resolve="N103" />
      </node>
    </node>
    <node concept="iHI6a" id="7kC15Y5Hf$I" role="iHI0X">
      <property role="2pzAU" value="8" />
      <ref role="iHI69" node="1h7OzpgUfe9" resolve="RG102" />
      <node concept="iITn5" id="7kC15Y5Hf$S" role="iJ9cy">
        <ref role="iITnF" node="7kC15Y5HfdG" resolve="N105" />
      </node>
    </node>
    <node concept="iHI6a" id="7kC15Y5Hf$V" role="iHI0X">
      <property role="2pzAU" value="7" />
      <ref role="iHI69" node="1h7OzpgUfe9" resolve="RG102" />
      <node concept="iITn5" id="7kC15Y5Hf_7" role="iJ9cy">
        <ref role="iITnF" node="7kC15Y5Hfjt" resolve="N106" />
      </node>
    </node>
    <node concept="iHI6a" id="7kC15Y5Hf_a" role="iHI0X">
      <property role="2pzAU" value="8" />
      <ref role="iHI69" node="1h7OzpgUfe9" resolve="RG102" />
      <node concept="iITn5" id="7kC15Y5Hf_o" role="iJ9cy">
        <ref role="iITnF" node="7kC15Y5Hfjz" resolve="N107" />
      </node>
    </node>
    <node concept="YE6PC" id="5M9ZJiInTpe" role="YRqTk">
      <ref role="YCHyi" node="1h7OzpgUdVF" resolve="Caster Wheel" />
    </node>
    <node concept="YE6PC" id="5M9ZJiInU80" role="YRqTk">
      <ref role="YCHyi" node="5M9ZJiIlZx1" resolve="Cliff" />
    </node>
    <node concept="YE6PC" id="5M9ZJiInUQP" role="YRqTk">
      <ref role="YCHyi" node="5M9ZJiIjO8r" resolve="Docking" />
    </node>
    <node concept="YE6PC" id="5M9ZJiInV_G" role="YRqTk">
      <ref role="YCHyi" node="5M9ZJiImXyY" resolve="FacePlate" />
    </node>
    <node concept="YE6PC" id="5M9ZJiInWk_" role="YRqTk">
      <ref role="YCHyi" node="5M9ZJiIkF_X" resolve="IR_Obstacle" />
    </node>
    <node concept="YE6PC" id="5M9ZJiInX3w" role="YRqTk">
      <ref role="YCHyi" node="1h7OzpgUc8i" resolve="Light Ring" />
    </node>
    <node concept="YE6PC" id="5M9ZJiInXMt" role="YRqTk">
      <ref role="YCHyi" node="5M9ZJiIlwRp" resolve="MultizoneBumper" />
    </node>
    <node concept="YE6PC" id="5M9ZJiInZg9" role="YRqTk">
      <ref role="YCHyi" node="5M9ZJiImol1" resolve="OpticalOdometry" />
    </node>
    <node concept="1AEnAu" id="5M9ZJiIo0HH" role="YRqTm">
      <ref role="1AEnAo" node="1h7OzpgUcOi" resolve="Navigation" />
    </node>
    <node concept="1AEnAu" id="5M9ZJiIo1sv" role="YRqTm">
      <ref role="1AEnAo" node="5M9ZJiInfMB" resolve="StandBy" />
    </node>
    <node concept="3$NG9_" id="5M9ZJiIp0dk" role="jmlsL">
      <ref role="3$NG9B" node="5M9ZJiIo564" resolve="ProgrammableButton" />
    </node>
  </node>
  <node concept="YR0F6" id="1h7OzpgUc8i">
    <property role="TrG5h" value="Light Ring" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="1h7OzpgUc8j" role="1ACvkq">
      <property role="1ACoQs" value="Electrical" />
      <property role="1ACoQv" value="H101" />
      <node concept="3$ACpI" id="1h7OzpgUcoL" role="1ACoQq">
        <property role="TrG5h" value="GH101" />
        <property role="3$ACpH" value="Expose internal state of robot." />
      </node>
      <node concept="1D0Sm2" id="1h7OzpgUcoN" role="1ACoQr">
        <property role="TrG5h" value="N104" />
        <property role="3V6hXj" value="2g5SF2D1gs4/Availability_Metric_Probability" />
        <property role="3V6hXh" value="90" />
        <property role="3V6hXg" value="99" />
        <property role="3V6hXm" value="96" />
      </node>
      <node concept="3pZnSb" id="5M9ZJiIpQXi" role="1ACoQo">
        <node concept="3pZnS9" id="5M9ZJiIpSqI" role="3pZnSa">
          <property role="TrG5h" value="IP1" />
          <property role="3fV86E" value="7OroREMXMQ4/Warnings" />
          <property role="YRqTI" value="Power OFF." />
          <node concept="3fSPMb" id="5M9ZJiIpZHM" role="3fUSCQ">
            <ref role="3fSPMa" node="5M9ZJiIpzfu" resolve="Profile2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="YR0F1" id="1h7OzpgUcOi">
    <property role="TrG5h" value="Navigation" />
    <node concept="2W3GAV" id="1h7OzpgUcOj" role="2W3GB7">
      <property role="2W3GAU" value="Route Planner" />
      <property role="2W3GAT" value="S101" />
      <node concept="3$ACpI" id="1h7OzpgUdfJ" role="1bFBBa">
        <property role="TrG5h" value="SG101" />
        <property role="3$ACpH" value="Generate navigation information." />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="1h7OzpgUdVF">
    <property role="TrG5h" value="Caster Wheel" />
    <property role="1bYRJ0" value="76yEC$Umt1H/Actuator" />
    <node concept="1ACoQt" id="1h7OzpgUdVG" role="1ACvkq">
      <property role="1ACoQs" value="Mechanical" />
      <property role="1ACoQv" value="H102" />
      <node concept="3$ACpI" id="1h7OzpgUehD" role="1ACoQq">
        <property role="TrG5h" value="GH102" />
        <property role="3$ACpH" value="Turn in tight places." />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="5M9ZJiIjO8r">
    <property role="TrG5h" value="Docking" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="5M9ZJiIjO8s" role="1ACvkq">
      <property role="1ACoQs" value="Electrical" />
      <property role="1ACoQv" value="H103" />
      <node concept="3$ACpI" id="5M9ZJiIka1z" role="1ACoQq">
        <property role="TrG5h" value="GH103" />
        <property role="3$ACpH" value="Locate nearby charging dock." />
      </node>
      <node concept="1D0Sm2" id="5M9ZJiIkoBD" role="1ACoQr">
        <property role="TrG5h" value="GN101" />
        <property role="3V6hXj" value="2g5SF2D1ZuH/Performance_response_time" />
        <property role="3V6hXh" value="4" />
        <property role="3V6hXg" value="6" />
        <property role="3V6hXm" value="4" />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="5M9ZJiIkF_X">
    <property role="TrG5h" value="IR_Obstacle" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="5M9ZJiIkF_Y" role="1ACvkq">
      <property role="1ACoQs" value="Electrical" />
      <property role="1ACoQv" value="H104" />
      <node concept="3$ACpI" id="5M9ZJiIkY$h" role="1ACoQq">
        <property role="TrG5h" value="GH104" />
        <property role="3$ACpH" value="Detect levels of light blocked by obstacles of different material." />
      </node>
      <node concept="1D0Sm2" id="5M9ZJiIl9wQ" role="1ACoQr">
        <property role="TrG5h" value="GN102" />
        <property role="3V6hXj" value="2g5SF2D1ZuH/Performance_response_time" />
        <property role="3V6hXh" value="5" />
        <property role="3V6hXg" value="10" />
        <property role="3V6hXm" value="5" />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="5M9ZJiIlwRp">
    <property role="TrG5h" value="MultizoneBumper" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="5M9ZJiIlwRq" role="1ACvkq">
      <property role="1ACoQs" value="Electrical" />
      <property role="1ACoQv" value="H105" />
      <node concept="3pZnSb" id="5M9ZJiIqMOt" role="1ACoQo">
        <node concept="3pZnS9" id="5M9ZJiIqPJj" role="3pZnSa">
          <property role="TrG5h" value="IP2" />
          <property role="3fV86E" value="7OroREMXMQ2/Traffic" />
          <property role="YRqTI" value="Robot Position" />
          <node concept="3fSPMb" id="5M9ZJiIqWjE" role="3fUSCQ">
            <ref role="3fSPMa" node="5M9ZJiIqaEw" resolve="Profile4" />
          </node>
        </node>
      </node>
      <node concept="3$ACpI" id="5M9ZJiIlIIM" role="1ACoQq">
        <property role="TrG5h" value="GH105" />
        <property role="3$ACpH" value="Detect obstacle collisions." />
      </node>
      <node concept="1D0Sm2" id="5M9ZJiIlO$s" role="1ACoQr">
        <property role="TrG5h" value="GN103" />
        <property role="3V6hXj" value="2g5SF2D1ZvN/Reliability_precision_of_computation" />
        <property role="3V6hXh" value="90" />
        <property role="3V6hXg" value="98" />
        <property role="3V6hXm" value="95" />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="5M9ZJiIlZx1">
    <property role="TrG5h" value="Cliff" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="5M9ZJiIlZx2" role="1ACvkq">
      <property role="1ACoQs" value="Electrical" />
      <property role="1ACoQv" value="H106" />
      <node concept="3$ACpI" id="5M9ZJiIm7yM" role="1ACoQq">
        <property role="TrG5h" value="GH106" />
        <property role="3$ACpH" value="Detect Edges." />
      </node>
      <node concept="1D0Sm2" id="5M9ZJiImgjg" role="1ACoQr">
        <property role="TrG5h" value="GN104" />
        <property role="3V6hXj" value="2g5SF2D1ZvN/Reliability_precision_of_computation" />
        <property role="3V6hXh" value="90" />
        <property role="3V6hXg" value="99" />
        <property role="3V6hXm" value="98" />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="5M9ZJiImol1">
    <property role="TrG5h" value="OpticalOdometry" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="5M9ZJiImol2" role="1ACvkq">
      <property role="1ACoQs" value="Electrical" />
      <property role="1ACoQv" value="H107" />
      <node concept="3$ACpI" id="5M9ZJiImD7e" role="1ACoQq">
        <property role="TrG5h" value="GH107" />
        <property role="3$ACpH" value="Detect location and orientation of robot." />
      </node>
      <node concept="1D0Sm2" id="5M9ZJiImLRG" role="1ACoQr">
        <property role="TrG5h" value="GN107" />
        <property role="3V6hXj" value="2g5SF2D1Zuy/DataInput_Accuracy_Accuracy" />
        <property role="3V6hXh" value="90" />
        <property role="3V6hXg" value="98" />
        <property role="3V6hXm" value="96" />
      </node>
      <node concept="3pZnSb" id="5M9ZJiIqzvz" role="1ACoQo">
        <node concept="3pZnS8" id="5M9ZJiIqAqp" role="3pZnSk">
          <property role="TrG5h" value="OP2" />
          <property role="3fV86D" value="7OroREMXMQ2/Traffic" />
          <property role="YRqTC" value="Robot Location &lt;&gt;." />
          <node concept="3fSPMb" id="5M9ZJiIqKCj" role="3fUSCO">
            <ref role="3fSPMa" node="5M9ZJiIpIVa" resolve="Profile3" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="5M9ZJiImXyY">
    <property role="TrG5h" value="FacePlate" />
    <property role="1bYRJ0" value="7hK3lOi$1fq/Controller" />
    <node concept="1ACoQt" id="5M9ZJiImXyZ" role="1ACvkq">
      <property role="1ACoQs" value="Mechanical" />
      <property role="1ACoQv" value="H108" />
      <node concept="3$ACpI" id="5M9ZJiIn6js" role="1ACoQq">
        <property role="TrG5h" value="H108" />
        <property role="3$ACpH" value="Detachable easily." />
      </node>
    </node>
  </node>
  <node concept="YR0F1" id="5M9ZJiInfMB">
    <property role="TrG5h" value="StandBy" />
    <node concept="2W3GAV" id="5M9ZJiInfMC" role="2W3GB7">
      <property role="2W3GAU" value="PowerSaver" />
      <property role="2W3GAT" value="S102" />
      <node concept="3$ACpI" id="5M9ZJiInyLn" role="1bFBBa">
        <property role="TrG5h" value="SG102" />
        <property role="3$ACpH" value="Save battery life." />
      </node>
      <node concept="1D0Sm2" id="5M9ZJiInEN8" role="2W3GB2">
        <property role="TrG5h" value="SN101" />
        <property role="3V6hXj" value="2g5SF2D1Zwg/Calmness_calmTiming" />
        <property role="3V6hXh" value="8" />
        <property role="3V6hXg" value="10" />
        <property role="3V6hXm" value="8" />
      </node>
    </node>
  </node>
  <node concept="2uVwJs" id="5M9ZJiIo564">
    <property role="TrG5h" value="ProgrammableButton" />
    <node concept="YE6PC" id="5M9ZJiIoUnz" role="YRqTk">
      <ref role="YCHyi" node="5M9ZJiIodQy" resolve="Button1&amp;2" />
    </node>
    <node concept="YE6PC" id="5M9ZJiIoVP2" role="YRqTk">
      <ref role="YCHyi" node="5M9ZJiIoEk1" resolve="Center" />
    </node>
  </node>
  <node concept="YR0F6" id="5M9ZJiIodQy">
    <property role="TrG5h" value="Button1&amp;2" />
    <property role="1bYRJ0" value="7hK3lOi$1fq/Controller" />
    <node concept="1ACoQt" id="5M9ZJiIodQz" role="1ACvkq">
      <property role="1ACoQs" value="Mechanical" />
      <property role="1ACoQv" value="H109" />
      <node concept="3$ACpI" id="5M9ZJiIorHV" role="1ACoQq">
        <property role="TrG5h" value="GH109" />
        <property role="3$ACpH" value="Switch to standby mode." />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="5M9ZJiIoEk1">
    <property role="TrG5h" value="Center" />
    <property role="1bYRJ0" value="7hK3lOi$1fq/Controller" />
    <node concept="1ACoQt" id="5M9ZJiIoEk2" role="1ACvkq">
      <property role="1ACoQs" value="Mechanical" />
      <property role="1ACoQv" value="H110" />
      <node concept="3$ACpI" id="5M9ZJiIoN4v" role="1ACoQq">
        <property role="TrG5h" value="GH110" />
        <property role="3$ACpH" value="Perform power down." />
      </node>
      <node concept="3pZnSb" id="5M9ZJiIp8XM" role="1ACoQo">
        <node concept="3pZnS8" id="5M9ZJiIpb9V" role="3pZnSk">
          <property role="TrG5h" value="OP1" />
          <property role="3fV86D" value="7OroREMXMQ4/Warnings" />
          <property role="YRqTC" value="Power OFF" />
          <node concept="3fSPMb" id="5M9ZJiIpO2r" role="3fUSCO">
            <ref role="3fSPMa" node="5M9ZJiIpsEW" resolve="Profile1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1wihRA" id="5M9ZJiIpmPf">
    <property role="TrG5h" value="QosProfiles" />
    <node concept="lVhbz" id="5M9ZJiIpsEW" role="1wihR_">
      <property role="TrG5h" value="Profile1" />
      <property role="3$Nuto" value="7OroREMXMQ4/Warnings" />
      <node concept="2mmPqo" id="5M9ZJiIpxLV" role="PX0xa">
        <property role="2mmPqt" value="4" />
      </node>
      <node concept="2mmPoy" id="5M9ZJiIp_rI" role="PX0xa">
        <property role="2mmPo_" value="5" />
      </node>
    </node>
    <node concept="lVhbz" id="5M9ZJiIpzfu" role="1wihR_">
      <property role="TrG5h" value="Profile2" />
      <property role="3$Nuto" value="7OroREMXMQ4/Warnings" />
      <node concept="2mmPqo" id="5M9ZJiIpG0d" role="PX0xa">
        <property role="2mmPqt" value="5" />
      </node>
      <node concept="3lYnPx" id="5M9ZJiIpL7w" role="PX0xa" />
    </node>
    <node concept="lVhbz" id="5M9ZJiIpIVa" role="1wihR_">
      <property role="TrG5h" value="Profile3" />
      <property role="3$Nuto" value="7OroREMXMQ2/Traffic" />
      <node concept="3lYnP4" id="5M9ZJiIq7Jz" role="PX0xa">
        <property role="3lYnP5" value="7doERKbPKLw/BEST_EFFORT" />
      </node>
      <node concept="3lYnPx" id="5M9ZJiIqcQQ" role="PX0xa" />
    </node>
    <node concept="lVhbz" id="5M9ZJiIqaEw" role="1wihR_">
      <property role="TrG5h" value="Profile4" />
      <property role="3$Nuto" value="7OroREMXMQ2/Traffic" />
      <node concept="3lYnP4" id="5M9ZJiIqkSM" role="PX0xa" />
      <node concept="3lYnPx" id="5M9ZJiIqoyE" role="PX0xa">
        <property role="3lYnPy" value="7doERKbPKLK/MANUAL_BY_TOPIC" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="5M9ZJiIqZew">
    <property role="TrG5h" value="System" />
    <node concept="3$NG9_" id="5M9ZJiIr29l" role="3$NG9Y">
      <ref role="3$NG9B" node="1h7OzpgUbRO" resolve="CreateR_3" />
    </node>
    <node concept="3$_l0w" id="5M9ZJiIr3AL" role="3$_6AO">
      <property role="3$_dMX" value="7OroREMXMQ2/Traffic" />
      <node concept="3$_dMT" id="5M9ZJiIr6xB" role="1A1FLB">
        <node concept="3$_l1o" id="5M9ZJiIr7gq" role="3$_dMA">
          <ref role="3$_l1q" node="5M9ZJiIqAqp" resolve="OP2" />
        </node>
        <node concept="3$_l02" id="5M9ZJiIr8HR" role="3$_dM$">
          <ref role="3$_l0t" node="5M9ZJiIqPJj" resolve="IP2" />
        </node>
      </node>
    </node>
    <node concept="3$_l0w" id="5M9ZJiIrd6k" role="3$_6AO">
      <property role="3$_dMX" value="7OroREMXMQ4/Warnings" />
      <node concept="3$_dMT" id="5M9ZJiIrezO" role="1A1FLB">
        <node concept="3$_l1o" id="5M9ZJiIrfiB" role="3$_dMA">
          <ref role="3$_l1q" node="5M9ZJiIpb9V" resolve="OP1" />
        </node>
        <node concept="3$_l02" id="5M9ZJiIrg1n" role="3$_dM$">
          <ref role="3$_l0t" node="5M9ZJiIpSqI" resolve="IP1" />
        </node>
      </node>
    </node>
  </node>
</model>

