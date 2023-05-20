<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27288432-336d-4fc1-83e6-549827b4bc9b(Home_Case)">
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
    <language id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1">
      <concept id="4913646491648009977" name="Component_v1.structure.TaskNFRAssociation2" flags="ng" index="iHI6a">
        <property id="5925640915054633662" name="value" index="2pzAU" />
        <reference id="4913646491648009978" name="tasks" index="iHI69" />
        <child id="4913646491648414801" name="NFRs" index="iJ9cy" />
      </concept>
      <concept id="5599264617262653020" name="Component_v1.structure.MobileRobot" flags="ng" index="2uVwJs">
        <child id="4913646491648010062" name="association" index="iHI0X" />
        <child id="7665824709845439649" name="hardware" index="YRqTk" />
        <child id="7665824709845439651" name="software" index="YRqTm" />
        <child id="7665824709845439658" name="nfr" index="YRqTv" />
        <child id="5906340854140773826" name="tasks" index="3$xULO" />
      </concept>
      <concept id="5848150462988776255" name="Component_v1.structure.Contexts" flags="ng" index="EkVVz">
        <property id="5848150462988779781" name="ID" index="EkONp" />
        <property id="5848150462988776450" name="value" index="EkVBu" />
        <child id="5222529896277206428" name="NFR" index="83Wbp" />
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
        <child id="5848150462994703667" name="contexts" index="EZizJ" />
        <child id="4702711590024396119" name="scenario" index="HLPSh" />
        <child id="4702711590025809791" name="scenarioNFR" index="HQEKT" />
        <child id="5906340854137179080" name="robots" index="3$NG9Y" />
      </concept>
      <concept id="5906340854137179083" name="Component_v1.structure.IMobileRobotInst" flags="ng" index="3$NG9X">
        <reference id="5906340854137179089" name="mobilerobot" index="3$NG9B" />
      </concept>
      <concept id="8390220799190073536" name="Component_v1.structure.subcomponent" flags="ng" index="1ACoQt">
        <property id="8390220799190073537" name="type" index="1ACoQs" />
        <property id="8390220799190073538" name="id" index="1ACoQv" />
        <child id="8390220799190073543" name="tasks" index="1ACoQq" />
        <child id="8390220799190073542" name="nfr" index="1ACoQr" />
      </concept>
      <concept id="8390220799190594756" name="Component_v1.structure.ISoftwareComponentInst" flags="ng" index="1AEnAp">
        <reference id="8390220799190594757" name="software" index="1AEnAo" />
      </concept>
      <concept id="8390220799190594755" name="Component_v1.structure.SoftwareComponentInst" flags="ng" index="1AEnAu" />
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
    <node concept="YE6PC" id="1h7OzpgUczN" role="YRqTk">
      <ref role="YCHyi" node="1h7OzpgUc8i" resolve="Light Ring" />
    </node>
    <node concept="YE6PC" id="1h7OzpgUend" role="YRqTk">
      <ref role="YCHyi" node="1h7OzpgUdVF" resolve="Caster Wheel" />
    </node>
    <node concept="1AEnAu" id="1h7OzpgUdqJ" role="YRqTm">
      <ref role="1AEnAo" node="1h7OzpgUcOi" resolve="Navigation" />
    </node>
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
  <node concept="3$NG9R" id="1h7OzpgWcW5">
    <property role="TrG5h" value="AutomatedRoom_1" />
    <node concept="3$NG9_" id="1h7OzpgWd1_" role="3$NG9Y">
      <ref role="3$NG9B" node="1h7OzpgUbRO" resolve="CreateR_3" />
    </node>
    <node concept="EkVVz" id="1h7OzpgWd7a" role="EZizJ">
      <property role="EkONp" value="C101" />
      <property role="TrG5h" value="Obstacle Count" />
      <property role="EkVBu" value="1" />
      <node concept="iITn5" id="7kC15Y5I3qk" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5HfdG" resolve="N105" />
      </node>
      <node concept="iITn5" id="7kC15Y5I3Ao" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgUfjF" resolve="N101" />
      </node>
      <node concept="iITn5" id="7kC15Y5I3A$" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgVoZt" resolve="N102" />
      </node>
      <node concept="iITn5" id="7kC15Y5I3AM" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgWcf1" resolve="N103" />
      </node>
      <node concept="iITn5" id="7kC15Y5I3qp" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjt" resolve="N106" />
      </node>
      <node concept="iITn5" id="7kC15Y5I3qx" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjz" resolve="N107" />
      </node>
    </node>
    <node concept="EkVVz" id="1h7OzpgWd8K" role="EZizJ">
      <property role="EkONp" value="C104" />
      <property role="TrG5h" value="Obstacle after pick up" />
      <property role="EkVBu" value="1" />
      <node concept="iITn5" id="7kC15Y5I3qD" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5HfdG" resolve="N105" />
      </node>
      <node concept="iITn5" id="7kC15Y5I3qI" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjt" resolve="N106" />
      </node>
      <node concept="iITn5" id="7kC15Y5I3qQ" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjz" resolve="N107" />
      </node>
    </node>
    <node concept="HLOAz" id="30IckuuBNAu" role="HLPSh">
      <property role="TrG5h" value="S3" />
      <node concept="HORnl" id="30IckuuBQDk" role="HLPjg">
        <ref role="HORfz" node="1h7OzpgWd7a" resolve="Obstacle Count" />
      </node>
      <node concept="HORnl" id="30IckuuBQD_" role="HLPjg">
        <ref role="HORfz" node="1h7OzpgWd8K" resolve="Obstacle after pick up" />
      </node>
    </node>
    <node concept="HQEPo" id="30IckuuBRhn" role="HQEKT">
      <property role="2Hsx$v" value="0.1" />
      <property role="2Hsx_x" value="0.306" />
      <property role="2Hsx_y" value="0.3" />
      <node concept="HUZ22" id="30IckuuBRmW" role="HQERp">
        <ref role="HUZ64" node="30IckuuBNAu" resolve="S3" />
      </node>
      <node concept="iITn5" id="7kC15Y5I3AU" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5HfdG" resolve="N105" />
      </node>
    </node>
    <node concept="HQEPo" id="30IckuuBRMt" role="HQEKT">
      <property role="2Hsx$v" value="1" />
      <property role="2Hsx_x" value="3" />
      <property role="2Hsx_y" value="1.5" />
      <node concept="HUZ22" id="30IckuuBRMA" role="HQERp">
        <ref role="HUZ64" node="30IckuuBNAu" resolve="S3" />
      </node>
      <node concept="iITn5" id="7kC15Y5I3AW" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5Hfjt" resolve="N106" />
      </node>
    </node>
    <node concept="HQEPo" id="30IckuuBRMG" role="HQEKT">
      <property role="2Hsx$v" value="50" />
      <property role="2Hsx_x" value="100" />
      <property role="2Hsx_y" value="80" />
      <node concept="HUZ22" id="30IckuuBRMS" role="HQERp">
        <ref role="HUZ64" node="30IckuuBNAu" resolve="S3" />
      </node>
      <node concept="iITn5" id="7kC15Y5I3AY" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5Hfjz" resolve="N107" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="7kC15Y5I43s">
    <property role="TrG5h" value="AutomatedRoom_2" />
    <node concept="3$NG9_" id="7kC15Y5I4vT" role="3$NG9Y">
      <ref role="3$NG9B" node="1h7OzpgUbRO" resolve="CreateR_3" />
    </node>
    <node concept="EkVVz" id="7kC15Y5K$aH" role="EZizJ">
      <property role="EkONp" value="C102" />
      <property role="TrG5h" value="Obstacle Count" />
      <property role="EkVBu" value="1" />
      <node concept="iITn5" id="7kC15Y5K$m9" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgUfjF" resolve="N101" />
      </node>
      <node concept="iITn5" id="7kC15Y5K$mf" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgVoZt" resolve="N102" />
      </node>
      <node concept="iITn5" id="7kC15Y5K$mn" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgWcf1" resolve="N103" />
      </node>
      <node concept="iITn5" id="7kC15Y5K$mF" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5HfdG" resolve="N105" />
      </node>
      <node concept="iITn5" id="7kC15Y5K$mR" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjt" resolve="N106" />
      </node>
      <node concept="iITn5" id="7kC15Y5K$n5" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjz" resolve="N107" />
      </node>
    </node>
    <node concept="EkVVz" id="7kC15Y5K$y_" role="EZizJ">
      <property role="EkONp" value="C103" />
      <property role="TrG5h" value="Obstacle Before Pick up" />
      <property role="EkVBu" value="1" />
      <node concept="iITn5" id="7kC15Y5K$yI" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgUfjF" resolve="N101" />
      </node>
      <node concept="iITn5" id="7kC15Y5K$yN" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgVoZt" resolve="N102" />
      </node>
      <node concept="iITn5" id="7kC15Y5K$yV" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgWcf1" resolve="N103" />
      </node>
    </node>
    <node concept="HLOAz" id="7kC15Y5K$z0" role="HLPSh">
      <property role="TrG5h" value="S1" />
      <node concept="HORnl" id="7kC15Y5K$z2" role="HLPjg">
        <ref role="HORfz" node="7kC15Y5K$aH" resolve="Obstacle Count" />
      </node>
      <node concept="HORnl" id="7kC15Y5K$z7" role="HLPjg">
        <ref role="HORfz" node="7kC15Y5K$y_" resolve="Obstacle Before Pick up" />
      </node>
    </node>
    <node concept="HQEPo" id="7kC15Y5K$zb" role="HQEKT">
      <property role="2Hsx$v" value="0.3" />
      <property role="2Hsx_x" value="0.4" />
      <property role="2Hsx_y" value="0.4" />
      <node concept="HUZ22" id="7kC15Y5K$zh" role="HQERp">
        <ref role="HUZ64" node="7kC15Y5K$z0" resolve="S1" />
      </node>
      <node concept="iITn5" id="7kC15Y5K$zk" role="2H8OTq">
        <ref role="iITnF" node="1h7OzpgUfjF" resolve="N101" />
      </node>
    </node>
    <node concept="HQEPo" id="7kC15Y5K$zn" role="HQEKT">
      <property role="2Hsx$v" value="0.5" />
      <property role="2Hsx_x" value="1" />
      <property role="2Hsx_y" value="0.5" />
      <node concept="HUZ22" id="7kC15Y5K$zw" role="HQERp">
        <ref role="HUZ64" node="7kC15Y5K$z0" resolve="S1" />
      </node>
      <node concept="iITn5" id="7kC15Y5K$zP" role="2H8OTq">
        <ref role="iITnF" node="1h7OzpgVoZt" resolve="N102" />
      </node>
    </node>
    <node concept="HQEPo" id="7kC15Y5K$zz" role="HQEKT">
      <property role="2Hsx$v" value="40" />
      <property role="2Hsx_x" value="80" />
      <property role="2Hsx_y" value="50" />
      <node concept="HUZ22" id="7kC15Y5K$zJ" role="HQERp">
        <ref role="HUZ64" node="7kC15Y5K$z0" resolve="S1" />
      </node>
      <node concept="iITn5" id="7kC15Y5K$zM" role="2H8OTq">
        <ref role="iITnF" node="1h7OzpgWcf1" resolve="N103" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="7kC15Y5K_n4">
    <property role="TrG5h" value="AutomatedRoom_3" />
    <node concept="3$NG9_" id="7kC15Y5K_sL" role="3$NG9Y">
      <ref role="3$NG9B" node="1h7OzpgUbRO" resolve="CreateR_3" />
    </node>
    <node concept="EkVVz" id="7kC15Y5K_sN" role="EZizJ">
      <property role="EkONp" value="C105" />
      <property role="TrG5h" value="Obstacle Count" />
      <property role="EkVBu" value="2" />
      <node concept="iITn5" id="7kC15Y5K_sR" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgUfjF" resolve="N101" />
      </node>
      <node concept="iITn5" id="7kC15Y5K_sX" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgVoZt" resolve="N102" />
      </node>
      <node concept="iITn5" id="7kC15Y5K_t5" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgWcf1" resolve="N103" />
      </node>
      <node concept="iITn5" id="7kC15Y5K_tf" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5HfdG" resolve="N105" />
      </node>
      <node concept="iITn5" id="7kC15Y5K_tr" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjt" resolve="N106" />
      </node>
      <node concept="iITn5" id="7kC15Y5K_tD" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjz" resolve="N107" />
      </node>
    </node>
    <node concept="EkVVz" id="7kC15Y5K_tZ" role="EZizJ">
      <property role="EkONp" value="C106" />
      <property role="TrG5h" value="Obstacle Before Pick up" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="7kC15Y5K_u8" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgUfjF" resolve="N101" />
      </node>
      <node concept="iITn5" id="7kC15Y5K_ud" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgVoZt" resolve="N102" />
      </node>
      <node concept="iITn5" id="7kC15Y5K_ul" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgWcf1" resolve="N103" />
      </node>
    </node>
    <node concept="HLOAz" id="7kC15Y5K_$6" role="HLPSh">
      <property role="TrG5h" value="S2" />
      <node concept="HORnl" id="7kC15Y5K_Pc" role="HLPjg">
        <ref role="HORfz" node="7kC15Y5K_sN" resolve="Obstacle Count" />
      </node>
      <node concept="HORnl" id="7kC15Y5K_Ph" role="HLPjg">
        <ref role="HORfz" node="7kC15Y5K_tZ" resolve="Obstacle Before Pick up" />
      </node>
    </node>
    <node concept="HQEPo" id="7kC15Y5K_Pl" role="HQEKT">
      <property role="2Hsx$v" value="0.3" />
      <property role="2Hsx_x" value="0.45" />
      <property role="2Hsx_y" value="0.45" />
      <node concept="HUZ22" id="7kC15Y5K_Pr" role="HQERp">
        <ref role="HUZ64" node="7kC15Y5K_$6" resolve="S2" />
      </node>
      <node concept="iITn5" id="7kC15Y5K_Pu" role="2H8OTq">
        <ref role="iITnF" node="1h7OzpgUfjF" resolve="N101" />
      </node>
    </node>
    <node concept="HQEPo" id="7kC15Y5K_Px" role="HQEKT">
      <property role="2Hsx$v" value="2" />
      <property role="2Hsx_x" value="2.5" />
      <property role="2Hsx_y" value="2.5" />
      <node concept="HUZ22" id="7kC15Y5K_PE" role="HQERp">
        <ref role="HUZ64" node="7kC15Y5K_$6" resolve="S2" />
      </node>
      <node concept="iITn5" id="7kC15Y5K_PH" role="2H8OTq">
        <ref role="iITnF" node="1h7OzpgVoZt" resolve="N102" />
      </node>
    </node>
    <node concept="HQEPo" id="7kC15Y5K_PK" role="HQEKT">
      <property role="2Hsx$v" value="60" />
      <property role="2Hsx_x" value="80" />
      <property role="2Hsx_y" value="70" />
      <node concept="HUZ22" id="7kC15Y5K_PW" role="HQERp">
        <ref role="HUZ64" node="30IckuuBNAu" resolve="S3" />
      </node>
      <node concept="iITn5" id="7kC15Y5K_PZ" role="2H8OTq">
        <ref role="iITnF" node="1h7OzpgWcf1" resolve="N103" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="7kC15Y5KADe">
    <property role="TrG5h" value="AutomatedRoom_4" />
    <node concept="3$NG9_" id="7kC15Y5KBGv" role="3$NG9Y">
      <ref role="3$NG9B" node="1h7OzpgUbRO" resolve="CreateR_3" />
    </node>
    <node concept="EkVVz" id="7kC15Y5KBGx" role="EZizJ">
      <property role="EkONp" value="C107" />
      <property role="TrG5h" value="Obstacle Count" />
      <property role="EkVBu" value="2" />
      <node concept="iITn5" id="7kC15Y5KBRz" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgUfjF" resolve="N101" />
      </node>
      <node concept="iITn5" id="7kC15Y5KBRD" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgVoZt" resolve="N102" />
      </node>
      <node concept="iITn5" id="7kC15Y5KBRL" role="83Wbp">
        <ref role="iITnF" node="1h7OzpgWcf1" resolve="N103" />
      </node>
      <node concept="iITn5" id="7kC15Y5KBRV" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5HfdG" resolve="N105" />
      </node>
      <node concept="iITn5" id="7kC15Y5KBS7" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjt" resolve="N106" />
      </node>
      <node concept="iITn5" id="7kC15Y5KBSl" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjz" resolve="N107" />
      </node>
    </node>
    <node concept="EkVVz" id="7kC15Y5KBSt" role="EZizJ">
      <property role="EkONp" value="C108" />
      <property role="TrG5h" value="Obstacle After pick up" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="7kC15Y5KBSA" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5HfdG" resolve="N105" />
      </node>
      <node concept="iITn5" id="7kC15Y5KBSF" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjt" resolve="N106" />
      </node>
      <node concept="iITn5" id="7kC15Y5KBSN" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5Hfjz" resolve="N107" />
      </node>
    </node>
    <node concept="HLOAz" id="7kC15Y5KBSS" role="HLPSh">
      <property role="TrG5h" value="S4" />
      <node concept="HORnl" id="7kC15Y5KBSU" role="HLPjg">
        <ref role="HORfz" node="7kC15Y5KBGx" resolve="Obstacle Count" />
      </node>
      <node concept="HORnl" id="7kC15Y5KBSZ" role="HLPjg">
        <ref role="HORfz" node="7kC15Y5KBSt" resolve="Obstacle After pick up" />
      </node>
    </node>
    <node concept="HQEPo" id="7kC15Y5KBT3" role="HQEKT">
      <property role="2Hsx$v" value="0.2" />
      <property role="2Hsx_x" value="0.3" />
      <property role="2Hsx_y" value="0.25" />
      <node concept="HUZ22" id="7kC15Y5KBT9" role="HQERp">
        <ref role="HUZ64" node="7kC15Y5KBSS" resolve="S4" />
      </node>
      <node concept="iITn5" id="7kC15Y5KBTc" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5HfdG" resolve="N105" />
      </node>
    </node>
    <node concept="HQEPo" id="7kC15Y5KBTf" role="HQEKT">
      <property role="2Hsx$v" value="1.5" />
      <property role="2Hsx_x" value="3" />
      <property role="2Hsx_y" value="1.5" />
      <node concept="HUZ22" id="7kC15Y5KBTo" role="HQERp">
        <ref role="HUZ64" node="7kC15Y5KBSS" resolve="S4" />
      </node>
      <node concept="iITn5" id="7kC15Y5KBTr" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5Hfjt" resolve="N106" />
      </node>
    </node>
    <node concept="HQEPo" id="7kC15Y5KBTu" role="HQEKT">
      <property role="2Hsx$v" value="80" />
      <property role="2Hsx_x" value="100" />
      <property role="2Hsx_y" value="80" />
      <node concept="HUZ22" id="7kC15Y5KBTE" role="HQERp">
        <ref role="HUZ64" node="7kC15Y5KBSS" resolve="S4" />
      </node>
      <node concept="iITn5" id="7kC15Y5KBTH" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5Hfjz" resolve="N107" />
      </node>
    </node>
  </node>
</model>

