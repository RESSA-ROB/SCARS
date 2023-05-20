<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c8627b6-21ec-4b82-b9b6-5b564c433b0b(Demo.hospital_case)">
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
  <imports>
    <import index="y5dz" ref="r:069c2bc2-b1df-4f38-bf36-ecd66beef9eb(Capabilities.behavior)" />
  </imports>
  <registry>
    <language id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1">
      <concept id="4913646491648009977" name="Component_v1.structure.TaskNFRAssociation2" flags="ng" index="iHI6a">
        <property id="5925640915054633662" name="value" index="2pzAU" />
        <reference id="4913646491648009978" name="tasks" index="iHI69" />
        <child id="4913646491648414801" name="NFRs" index="iJ9cy" />
      </concept>
      <concept id="5599264617262653020" name="Component_v1.structure.MobileRobot" flags="ng" index="2uVwJs">
        <child id="4913646491648010062" name="association" index="iHI0X" />
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
  <node concept="2uVwJs" id="2VE1L8PAHt$">
    <property role="TrG5h" value="CreateR_3" />
    <node concept="3$ACpI" id="1h7OzpgUeMG" role="3$xULO">
      <property role="TrG5h" value="RG101" />
      <property role="3$ACpH" value="Move from point A to B to pick up object." />
    </node>
    <node concept="3$ACpI" id="1h7OzpgUfe9" role="3$xULO">
      <property role="TrG5h" value="RG102" />
      <property role="3$ACpH" value="Pick up object and move from point B to C to deliver objects." />
    </node>
    <node concept="1D0Sm2" id="2VE1L8PALdV" role="YRqTv">
      <property role="TrG5h" value="VRN101" />
      <property role="3V6hXj" value="2g5SF2D1ZvA/Safety" />
      <property role="3V6hXh" value="0.3" />
      <property role="3V6hXg" value="0.46" />
      <property role="3V6hXm" value="0.45" />
    </node>
    <node concept="1D0Sm2" id="2VE1L8PALdX" role="YRqTv">
      <property role="TrG5h" value="VRN102" />
      <property role="3V6hXj" value="2g5SF2D1ZuH/Performance_response_time" />
      <property role="3V6hXh" value="100" />
      <property role="3V6hXg" value="200" />
      <property role="3V6hXm" value="100" />
    </node>
    <node concept="1D0Sm2" id="2VE1L8PALe0" role="YRqTv">
      <property role="TrG5h" value="VRN103" />
      <property role="3V6hXj" value="2g5SF2D1Zvf/EneryEfficiency_energyConsumption" />
      <property role="3V6hXh" value="1" />
      <property role="3V6hXg" value="2" />
      <property role="3V6hXm" value="1" />
    </node>
    <node concept="1D0Sm2" id="7kC15Y5KCwb" role="YRqTv">
      <property role="TrG5h" value="VRN104" />
      <property role="3V6hXj" value="2g5SF2D1ZvA/Safety" />
      <property role="3V6hXh" value="0.2" />
      <property role="3V6hXg" value="0.46" />
      <property role="3V6hXm" value="0.45" />
    </node>
    <node concept="1D0Sm2" id="7kC15Y5KCwg" role="YRqTv">
      <property role="TrG5h" value="VRN105" />
      <property role="3V6hXj" value="2g5SF2D1ZuH/Performance_response_time" />
      <property role="3V6hXh" value="100" />
      <property role="3V6hXg" value="250" />
      <property role="3V6hXm" value="200" />
    </node>
    <node concept="1D0Sm2" id="7kC15Y5KCwm" role="YRqTv">
      <property role="TrG5h" value="VRN106" />
      <property role="3V6hXj" value="2g5SF2D1Zvf/EneryEfficiency_energyConsumption" />
      <property role="3V6hXh" value="1" />
      <property role="3V6hXg" value="3" />
      <property role="3V6hXm" value="2" />
    </node>
    <node concept="iHI6a" id="2VE1L8PAL$O" role="iHI0X">
      <property role="2pzAU" value="8" />
      <ref role="iHI69" node="1h7OzpgUeMG" resolve="RG101" />
      <node concept="iITn5" id="2VE1L8PALE$" role="iJ9cy">
        <ref role="iITnF" node="2VE1L8PALdV" resolve="VRN101" />
      </node>
    </node>
    <node concept="iHI6a" id="2VE1L8PALEB" role="iHI0X">
      <property role="2pzAU" value="9" />
      <ref role="iHI69" node="1h7OzpgUeMG" resolve="RG101" />
      <node concept="iITn5" id="2VE1L8PALEP" role="iJ9cy">
        <ref role="iITnF" node="2VE1L8PALdX" resolve="VRN102" />
      </node>
    </node>
    <node concept="iHI6a" id="2VE1L8PALEH" role="iHI0X">
      <property role="2pzAU" value="7" />
      <ref role="iHI69" node="1h7OzpgUeMG" resolve="RG101" />
      <node concept="iITn5" id="2VE1L8PALES" role="iJ9cy">
        <ref role="iITnF" node="2VE1L8PALe0" resolve="VRN103" />
      </node>
    </node>
    <node concept="iHI6a" id="7kC15Y5KCwt" role="iHI0X">
      <property role="2pzAU" value="8" />
      <ref role="iHI69" node="1h7OzpgUfe9" resolve="RG102" />
      <node concept="iITn5" id="7kC15Y5KCx1" role="iJ9cy">
        <ref role="iITnF" node="7kC15Y5KCwb" resolve="VRN104" />
      </node>
    </node>
    <node concept="iHI6a" id="7kC15Y5KCwB" role="iHI0X">
      <property role="2pzAU" value="9" />
      <ref role="iHI69" node="1h7OzpgUfe9" resolve="RG102" />
      <node concept="iITn5" id="7kC15Y5KCx4" role="iJ9cy">
        <ref role="iITnF" node="7kC15Y5KCwg" resolve="VRN105" />
      </node>
    </node>
    <node concept="iHI6a" id="7kC15Y5KCwN" role="iHI0X">
      <property role="2pzAU" value="7" />
      <ref role="iHI69" node="1h7OzpgUfe9" resolve="RG102" />
      <node concept="iITn5" id="7kC15Y5KCx7" role="iJ9cy">
        <ref role="iITnF" node="7kC15Y5KCwm" resolve="VRN106" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="2VE1L8PALVZ">
    <property role="TrG5h" value="Hospital_Env1" />
    <node concept="3$NG9_" id="2VE1L8PAM1G" role="3$NG9Y">
      <ref role="3$NG9B" node="2VE1L8PAHt$" resolve="VaccumRobot" />
    </node>
    <node concept="EkVVz" id="2VE1L8PAMdq" role="EZizJ">
      <property role="EkONp" value="C2" />
      <property role="TrG5h" value="ObstacleCount" />
      <property role="EkVBu" value="1" />
      <node concept="iITn5" id="2VE1L8PAMjc" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdV" resolve="VRN101" />
      </node>
      <node concept="iITn5" id="2VE1L8PAMjh" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdX" resolve="VRN102" />
      </node>
      <node concept="iITn5" id="2VE1L8PAMjp" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALe0" resolve="VRN103" />
      </node>
      <node concept="iITn5" id="7kC15Y5KCBW" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwb" resolve="VRN104" />
      </node>
      <node concept="iITn5" id="7kC15Y5KCC8" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwg" resolve="VRN105" />
      </node>
      <node concept="iITn5" id="7kC15Y5KCCm" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwm" resolve="VRN106" />
      </node>
    </node>
    <node concept="EkVVz" id="2VE1L8PAMju" role="EZizJ">
      <property role="EkONp" value="C3" />
      <property role="TrG5h" value="ObstacleBefore" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="2VE1L8PAMjE" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdV" resolve="VRN101" />
      </node>
      <node concept="iITn5" id="2VE1L8PAMjK" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdX" resolve="VRN102" />
      </node>
      <node concept="iITn5" id="2VE1L8PAMjS" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALe0" resolve="VRN103" />
      </node>
    </node>
    <node concept="HLOAz" id="2VE1L8PAMjX" role="HLPSh">
      <property role="TrG5h" value="S1" />
      <node concept="HORnl" id="7kC15Y5KCCx" role="HLPjg">
        <ref role="HORfz" node="2VE1L8PAMdq" resolve="ObstacleCount" />
      </node>
      <node concept="HORnl" id="7kC15Y5KCCA" role="HLPjg">
        <ref role="HORfz" node="2VE1L8PAMju" resolve="ObstacleBefore" />
      </node>
    </node>
    <node concept="HQEPo" id="2VE1L8PAMkr" role="HQEKT">
      <property role="2Hsx$v" value="0.35" />
      <property role="2Hsx_x" value="0.45" />
      <property role="2Hsx_y" value="0.4" />
      <node concept="HUZ22" id="2VE1L8PAMkx" role="HQERp">
        <ref role="HUZ64" node="2VE1L8PAMjX" resolve="S1" />
      </node>
      <node concept="iITn5" id="2VE1L8PAMk$" role="2H8OTq">
        <ref role="iITnF" node="2VE1L8PALdV" resolve="VRN101" />
      </node>
    </node>
    <node concept="HQEPo" id="2VE1L8PAMkB" role="HQEKT">
      <property role="2Hsx$v" value="100" />
      <property role="2Hsx_x" value="200" />
      <property role="2Hsx_y" value="150" />
      <node concept="HUZ22" id="2VE1L8PAMkK" role="HQERp">
        <ref role="HUZ64" node="2VE1L8PAMjX" resolve="S1" />
      </node>
      <node concept="iITn5" id="2VE1L8PAMkN" role="2H8OTq">
        <ref role="iITnF" node="2VE1L8PALdX" resolve="VRN102" />
      </node>
    </node>
    <node concept="HQEPo" id="2VE1L8PAMkQ" role="HQEKT">
      <property role="2Hsx$v" value="1" />
      <property role="2Hsx_x" value="2" />
      <property role="2Hsx_y" value="1.8" />
      <node concept="HUZ22" id="2VE1L8PAMl2" role="HQERp">
        <ref role="HUZ64" node="2VE1L8PAMjX" resolve="S1" />
      </node>
      <node concept="iITn5" id="2VE1L8PAMl5" role="2H8OTq">
        <ref role="iITnF" node="2VE1L8PALe0" resolve="VRN103" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="2VE1L8PC8TL">
    <property role="TrG5h" value="Hospital_Env2" />
    <node concept="3$NG9_" id="2VE1L8PC9me" role="3$NG9Y">
      <ref role="3$NG9B" node="2VE1L8PAHt$" resolve="VaccumRobot" />
    </node>
    <node concept="EkVVz" id="2VE1L8PC9H2" role="EZizJ">
      <property role="EkONp" value="C1.2" />
      <property role="TrG5h" value="ObstacleAfter" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="2VE1L8PC9Hr" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwb" resolve="VRN104" />
      </node>
      <node concept="iITn5" id="2VE1L8PC9Hw" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwg" resolve="VRN105" />
      </node>
      <node concept="iITn5" id="2VE1L8PC9HC" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwm" resolve="VRN106" />
      </node>
    </node>
    <node concept="EkVVz" id="2VE1L8PC9H5" role="EZizJ">
      <property role="EkONp" value="C1.3" />
      <property role="TrG5h" value="ObatacleCount" />
      <property role="EkVBu" value="1" />
      <node concept="iITn5" id="2VE1L8PCb4v" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdV" resolve="VRN101" />
      </node>
      <node concept="iITn5" id="2VE1L8PCb4$" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdX" resolve="VRN102" />
      </node>
      <node concept="iITn5" id="2VE1L8PCb4G" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALe0" resolve="VRN103" />
      </node>
      <node concept="iITn5" id="7kC15Y5KCIp" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwb" resolve="VRN104" />
      </node>
      <node concept="iITn5" id="7kC15Y5KCI_" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwg" resolve="VRN105" />
      </node>
      <node concept="iITn5" id="7kC15Y5KCIN" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwm" resolve="VRN106" />
      </node>
    </node>
    <node concept="HLOAz" id="2VE1L8PCb4L" role="HLPSh">
      <property role="TrG5h" value="S1.1" />
      <node concept="HORnl" id="2VE1L8PCb4U" role="HLPjg">
        <ref role="HORfz" node="2VE1L8PC9H2" resolve="ObstacleAfter" />
      </node>
      <node concept="HORnl" id="2VE1L8PCb52" role="HLPjg">
        <ref role="HORfz" node="2VE1L8PC9H5" resolve="ObatacleCount" />
      </node>
    </node>
    <node concept="HQEPo" id="2VE1L8PCb57" role="HQEKT">
      <property role="2Hsx$v" value="0.2" />
      <property role="2Hsx_x" value="0.35" />
      <property role="2Hsx_y" value="0.35" />
      <node concept="HUZ22" id="2VE1L8PCb5d" role="HQERp">
        <ref role="HUZ64" node="2VE1L8PCb4L" resolve="S1.1" />
      </node>
      <node concept="iITn5" id="2VE1L8PCb5g" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5KCwb" resolve="VRN104" />
      </node>
    </node>
    <node concept="HQEPo" id="2VE1L8PCb5j" role="HQEKT">
      <property role="2Hsx$v" value="100" />
      <property role="2Hsx_x" value="250" />
      <property role="2Hsx_y" value="200" />
      <node concept="HUZ22" id="2VE1L8PCb5s" role="HQERp">
        <ref role="HUZ64" node="2VE1L8PCb4L" resolve="S1.1" />
      </node>
      <node concept="iITn5" id="2VE1L8PCb5v" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5KCwg" resolve="VRN105" />
      </node>
    </node>
    <node concept="HQEPo" id="2VE1L8PCb5y" role="HQEKT">
      <property role="2Hsx$v" value="1" />
      <property role="2Hsx_x" value="2" />
      <property role="2Hsx_y" value="2" />
      <node concept="HUZ22" id="2VE1L8PCb5I" role="HQERp">
        <ref role="HUZ64" node="2VE1L8PCb4L" resolve="S1.1" />
      </node>
      <node concept="iITn5" id="2VE1L8PCb5L" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5KCwm" resolve="VRN106" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="4xr52cB$o83">
    <property role="TrG5h" value="Hospital_Env3" />
    <node concept="3$NG9_" id="4xr52cB$odK" role="3$NG9Y">
      <ref role="3$NG9B" node="2VE1L8PAHt$" resolve="VaccumRobot" />
    </node>
    <node concept="EkVVz" id="4xr52cB$odO" role="EZizJ">
      <property role="EkONp" value="C2.2" />
      <property role="TrG5h" value="ObstacleAfter" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="4xr52cB$oed" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwb" resolve="VRN104" />
      </node>
      <node concept="iITn5" id="4xr52cB$oei" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwg" resolve="VRN105" />
      </node>
      <node concept="iITn5" id="4xr52cB$oeq" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwm" resolve="VRN106" />
      </node>
    </node>
    <node concept="EkVVz" id="4xr52cB$odR" role="EZizJ">
      <property role="EkONp" value="C2.3" />
      <property role="TrG5h" value="ObstacleCount" />
      <property role="EkVBu" value="2" />
      <node concept="iITn5" id="4xr52cB$oev" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdV" resolve="VRN101" />
      </node>
      <node concept="iITn5" id="4xr52cB$oe$" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdX" resolve="VRN102" />
      </node>
      <node concept="iITn5" id="4xr52cB$oeG" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALe0" resolve="VRN103" />
      </node>
      <node concept="iITn5" id="7kC15Y5KD0L" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwb" resolve="VRN104" />
      </node>
      <node concept="iITn5" id="7kC15Y5KD0X" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwg" resolve="VRN105" />
      </node>
      <node concept="iITn5" id="7kC15Y5KD1b" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwm" resolve="VRN106" />
      </node>
    </node>
    <node concept="HLOAz" id="4xr52cB$oeL" role="HLPSh">
      <property role="TrG5h" value="S2.1" />
      <node concept="HORnl" id="4xr52cB$oeS" role="HLPjg">
        <ref role="HORfz" node="4xr52cB$odO" resolve="ObstacleAfter" />
      </node>
      <node concept="HORnl" id="4xr52cB$of0" role="HLPjg">
        <ref role="HORfz" node="4xr52cB$odR" resolve="ObstacleCount" />
      </node>
    </node>
    <node concept="HQEPo" id="4xr52cB$of5" role="HQEKT">
      <property role="2Hsx$v" value="0.1" />
      <property role="2Hsx_x" value="0.35" />
      <property role="2Hsx_y" value="0.3" />
      <node concept="HUZ22" id="4xr52cB$okR" role="HQERp">
        <ref role="HUZ64" node="4xr52cB$oeL" resolve="S2.1" />
      </node>
      <node concept="iITn5" id="4xr52cB$oll" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5KCwb" resolve="VRN104" />
      </node>
    </node>
    <node concept="HQEPo" id="4xr52cB$okU" role="HQEKT">
      <property role="2Hsx$v" value="100" />
      <property role="2Hsx_x" value="300" />
      <property role="2Hsx_y" value="200" />
      <node concept="HUZ22" id="4xr52cB$ol3" role="HQERp">
        <ref role="HUZ64" node="4xr52cB$oeL" resolve="S2.1" />
      </node>
      <node concept="iITn5" id="4xr52cB$olo" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5KCwg" resolve="VRN105" />
      </node>
    </node>
    <node concept="HQEPo" id="4xr52cB$ol6" role="HQEKT">
      <property role="2Hsx$v" value="1" />
      <property role="2Hsx_x" value="2" />
      <property role="2Hsx_y" value="2" />
      <node concept="HUZ22" id="4xr52cB$oli" role="HQERp">
        <ref role="HUZ64" node="4xr52cB$oeL" resolve="S2.1" />
      </node>
      <node concept="iITn5" id="4xr52cB$olr" role="2H8OTq">
        <ref role="iITnF" node="7kC15Y5KCwm" resolve="VRN106" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="4xr52cB$ppI">
    <property role="TrG5h" value="Hospital_env4" />
    <node concept="3$NG9_" id="4xr52cB$p_7" role="3$NG9Y">
      <ref role="3$NG9B" node="2VE1L8PAHt$" resolve="VaccumRobot" />
    </node>
    <node concept="EkVVz" id="4xr52cB$p_b" role="EZizJ">
      <property role="EkONp" value="C4.2" />
      <property role="TrG5h" value="ObstacleBefore" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="4xr52cB$p_$" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdV" resolve="VRN101" />
      </node>
      <node concept="iITn5" id="4xr52cB$p_D" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdX" resolve="VRN102" />
      </node>
      <node concept="iITn5" id="4xr52cB$p_L" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALe0" resolve="VRN103" />
      </node>
    </node>
    <node concept="EkVVz" id="4xr52cB$p_e" role="EZizJ">
      <property role="EkONp" value="C4.3" />
      <property role="TrG5h" value="ObstacleCount" />
      <property role="EkVBu" value="2" />
      <node concept="iITn5" id="4xr52cB$p_Q" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdV" resolve="VRN101" />
      </node>
      <node concept="iITn5" id="4xr52cB$p_V" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALdX" resolve="VRN102" />
      </node>
      <node concept="iITn5" id="4xr52cB$pA3" role="83Wbp">
        <ref role="iITnF" node="2VE1L8PALe0" resolve="VRN103" />
      </node>
      <node concept="iITn5" id="7kC15Y5KD74" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwb" resolve="VRN104" />
      </node>
      <node concept="iITn5" id="7kC15Y5KD7g" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwg" resolve="VRN105" />
      </node>
      <node concept="iITn5" id="7kC15Y5KD7u" role="83Wbp">
        <ref role="iITnF" node="7kC15Y5KCwm" resolve="VRN106" />
      </node>
    </node>
    <node concept="HLOAz" id="4xr52cB$pA8" role="HLPSh">
      <property role="TrG5h" value="S4.1" />
      <node concept="HORnl" id="4xr52cB$pAf" role="HLPjg">
        <ref role="HORfz" node="4xr52cB$p_b" resolve="ObstacleBefore" />
      </node>
      <node concept="HORnl" id="4xr52cB$pAn" role="HLPjg">
        <ref role="HORfz" node="4xr52cB$p_e" resolve="ObstacleCount" />
      </node>
    </node>
    <node concept="HQEPo" id="4xr52cB$pAs" role="HQEKT">
      <property role="2Hsx$v" value="0.3" />
      <property role="2Hsx_x" value="0.4" />
      <property role="2Hsx_y" value="0.35" />
      <node concept="HUZ22" id="4xr52cB$pAy" role="HQERp">
        <ref role="HUZ64" node="4xr52cB$pA8" resolve="S4.1" />
      </node>
      <node concept="iITn5" id="4xr52cB$pA_" role="2H8OTq">
        <ref role="iITnF" node="2VE1L8PALdV" resolve="VRN101" />
      </node>
    </node>
    <node concept="HQEPo" id="4xr52cB$pAC" role="HQEKT">
      <property role="2Hsx$v" value="100" />
      <property role="2Hsx_x" value="200" />
      <property role="2Hsx_y" value="150" />
      <node concept="HUZ22" id="4xr52cB$pAL" role="HQERp">
        <ref role="HUZ64" node="4xr52cB$pA8" resolve="S4.1" />
      </node>
      <node concept="iITn5" id="4xr52cB$pAO" role="2H8OTq">
        <ref role="iITnF" node="2VE1L8PALdX" resolve="VRN102" />
      </node>
    </node>
    <node concept="HQEPo" id="4xr52cB$pAR" role="HQEKT">
      <property role="2Hsx$v" value="1" />
      <property role="2Hsx_x" value="2" />
      <property role="2Hsx_y" value="1.6" />
      <node concept="HUZ22" id="4xr52cB$pB3" role="HQERp">
        <ref role="HUZ64" node="4xr52cB$pA8" resolve="S4.1" />
      </node>
      <node concept="iITn5" id="4xr52cB$pB6" role="2H8OTq">
        <ref role="iITnF" node="2VE1L8PALe0" resolve="VRN103" />
      </node>
    </node>
  </node>
</model>

