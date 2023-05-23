<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c61aa00b-be2c-4781-a243-2427d447b097(homecase)">
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
      <concept id="5599264617262653020" name="Component_v1.structure.CompositeComponent" flags="ng" index="2uVwJs">
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
  <node concept="2uVwJs" id="5M9ZJiIcZ$k">
    <property role="TrG5h" value="CreateR_3" />
    <node concept="3$ACpI" id="5M9ZJiId68E" role="3$xULO">
      <property role="TrG5h" value="RG101" />
      <property role="3$ACpH" value="Move from point A to B to pick up object." />
    </node>
    <node concept="3$ACpI" id="5M9ZJiIdmca" role="3$xULO">
      <property role="TrG5h" value="RG102" />
      <property role="3$ACpH" value="Pick up object and move from point B to C to deliver object." />
    </node>
    <node concept="1D0Sm2" id="5M9ZJiIdDTc" role="YRqTv">
      <property role="TrG5h" value="N101" />
      <property role="3V6hXj" value="2g5SF2D1ZvA/Safety" />
      <property role="3V6hXh" value="0.3" />
      <property role="3V6hXg" value="0.46" />
      <property role="3V6hXm" value="0.4" />
    </node>
    <node concept="1D0Sm2" id="5M9ZJiIdNon" role="YRqTv">
      <property role="TrG5h" value="N102" />
      <property role="3V6hXj" value="2g5SF2D1Zvf/EneryEfficiency_energyConsumption" />
      <property role="3V6hXh" value="1" />
      <property role="3V6hXg" value="3" />
      <property role="3V6hXm" value="0.5" />
    </node>
    <node concept="1D0Sm2" id="5M9ZJiIdXAg" role="YRqTv">
      <property role="TrG5h" value="N103" />
      <property role="3V6hXj" value="2g5SF2D1ZuH/Performance_response_time" />
      <property role="3V6hXh" value="25" />
      <property role="3V6hXg" value="100" />
      <property role="3V6hXm" value="40" />
    </node>
    <node concept="1D0Sm2" id="5M9ZJiIe6mK" role="YRqTv">
      <property role="TrG5h" value="N104" />
      <property role="3V6hXj" value="2g5SF2D1ZvA/Safety" />
      <property role="3V6hXh" value="0.3" />
      <property role="3V6hXg" value="0.46" />
      <property role="3V6hXm" value="0.46" />
    </node>
    <node concept="1D0Sm2" id="5M9ZJiIeiKM" role="YRqTv">
      <property role="TrG5h" value="N105" />
      <property role="3V6hXj" value="2g5SF2D1Zvf/EneryEfficiency_energyConsumption" />
      <property role="3V6hXh" value="1" />
      <property role="3V6hXg" value="3" />
      <property role="3V6hXm" value="1.2" />
    </node>
    <node concept="1D0Sm2" id="5M9ZJiIe_Jw" role="YRqTv">
      <property role="TrG5h" value="N106" />
      <property role="3V6hXj" value="2g5SF2D1ZuH/Performance_response_time" />
      <property role="3V6hXh" value="30" />
      <property role="3V6hXg" value="100" />
      <property role="3V6hXm" value="50" />
    </node>
    <node concept="iHI6a" id="5M9ZJiIeJeK" role="iHI0X">
      <property role="2pzAU" value="9" />
      <ref role="iHI69" node="5M9ZJiId68E" resolve="RG101" />
      <node concept="iITn5" id="5M9ZJiIeKGe" role="iJ9cy">
        <ref role="iITnF" node="5M9ZJiIdDTc" resolve="N101" />
      </node>
    </node>
    <node concept="iHI6a" id="5M9ZJiIeLqY" role="iHI0X">
      <property role="2pzAU" value="7" />
      <ref role="iHI69" node="5M9ZJiId68E" resolve="RG101" />
      <node concept="iITn5" id="5M9ZJiIeNBb" role="iJ9cy">
        <ref role="iITnF" node="5M9ZJiIdNon" resolve="N102" />
      </node>
    </node>
    <node concept="iHI6a" id="5M9ZJiIeOlV" role="iHI0X">
      <property role="2pzAU" value="9" />
      <ref role="iHI69" node="5M9ZJiId68E" resolve="RG101" />
      <node concept="iITn5" id="5M9ZJiIeQya" role="iJ9cy">
        <ref role="iITnF" node="5M9ZJiIdXAg" resolve="N103" />
      </node>
    </node>
    <node concept="iHI6a" id="5M9ZJiIeRgU" role="iHI0X">
      <property role="2pzAU" value="8" />
      <ref role="iHI69" node="5M9ZJiIdmca" resolve="RG102" />
      <node concept="iITn5" id="5M9ZJiIeTtb" role="iJ9cy">
        <ref role="iITnF" node="5M9ZJiIe6mK" resolve="N104" />
      </node>
    </node>
    <node concept="iHI6a" id="5M9ZJiIeUbV" role="iHI0X">
      <property role="2pzAU" value="7" />
      <ref role="iHI69" node="5M9ZJiIdmca" resolve="RG102" />
      <node concept="iITn5" id="5M9ZJiIeWoe" role="iJ9cy">
        <ref role="iITnF" node="5M9ZJiIeiKM" resolve="N105" />
      </node>
    </node>
    <node concept="iHI6a" id="5M9ZJiIeX6Y" role="iHI0X">
      <property role="2pzAU" value="8" />
      <ref role="iHI69" node="5M9ZJiIdmca" resolve="RG102" />
      <node concept="iITn5" id="5M9ZJiIeZjj" role="iJ9cy">
        <ref role="iITnF" node="5M9ZJiIe_Jw" resolve="N106" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="5M9ZJiIf8Mv">
    <property role="TrG5h" value="Room_Env1" />
    <node concept="3$NG9_" id="5M9ZJiIffmP" role="3$NG9Y">
      <ref role="3$NG9B" node="5M9ZJiIcZ$k" resolve="CreateR_3" />
    </node>
    <node concept="EkVVz" id="5M9ZJiIfgOh" role="EZizJ">
      <property role="EkONp" value="C101" />
      <property role="TrG5h" value="ObstacleCount" />
      <property role="EkVBu" value="1" />
      <node concept="iITn5" id="5M9ZJiIfr29" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdDTc" resolve="N101" />
      </node>
      <node concept="iITn5" id="5M9ZJiIfrKV" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdNon" resolve="N102" />
      </node>
      <node concept="iITn5" id="5M9ZJiIftet" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdXAg" resolve="N103" />
      </node>
      <node concept="iITn5" id="5M9ZJiIfuG1" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe6mK" resolve="N104" />
      </node>
      <node concept="iITn5" id="5M9ZJiIfw9B" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIeiKM" resolve="N105" />
      </node>
      <node concept="iITn5" id="5M9ZJiIfxBf" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe_Jw" resolve="N106" />
      </node>
    </node>
    <node concept="EkVVz" id="5M9ZJiIfz4L" role="EZizJ">
      <property role="EkONp" value="C102" />
      <property role="TrG5h" value="ObstacleBeforePickUp" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="5M9ZJiIfIKa" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdDTc" resolve="N101" />
      </node>
      <node concept="iITn5" id="5M9ZJiIfJuW" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdNon" resolve="N102" />
      </node>
      <node concept="iITn5" id="5M9ZJiIfKdL" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdXAg" resolve="N103" />
      </node>
    </node>
    <node concept="HLOAz" id="5M9ZJiIfLFg" role="HLPSh">
      <property role="TrG5h" value="S1" />
      <node concept="HORnl" id="5M9ZJiIfRwU" role="HLPjg">
        <ref role="HORfz" node="5M9ZJiIfgOh" resolve="ObstacleCount" />
      </node>
      <node concept="HORnl" id="5M9ZJiIfSfG" role="HLPjg">
        <ref role="HORfz" node="5M9ZJiIfz4L" resolve="ObstacleBeforePickUp" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIfTHa" role="HQEKT">
      <property role="2Hsx$v" value="0.3" />
      <property role="2Hsx_x" value="0.4" />
      <property role="2Hsx_y" value="0.4" />
      <node concept="HUZ22" id="5M9ZJiIfVaE" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIfLFg" resolve="S1" />
      </node>
      <node concept="iITn5" id="5M9ZJiIfVTq" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIdDTc" resolve="N101" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIfWCa" role="HQEKT">
      <property role="2Hsx$v" value="0.5" />
      <property role="2Hsx_x" value="1" />
      <property role="2Hsx_y" value="0.5" />
      <node concept="HUZ22" id="5M9ZJiIfXn0" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIfLFg" resolve="S1" />
      </node>
      <node concept="iITn5" id="5M9ZJiIfYOt" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIdNon" resolve="N102" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIfZzd" role="HQEKT">
      <property role="2Hsx$v" value="40" />
      <property role="2Hsx_x" value="80" />
      <property role="2Hsx_y" value="50" />
      <node concept="HUZ22" id="5M9ZJiIg0i6" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIfLFg" resolve="S1" />
      </node>
      <node concept="iITn5" id="5M9ZJiIg1Jz" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIdXAg" resolve="N103" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="5M9ZJiIgnCG">
    <property role="TrG5h" value="Room_Env2" />
    <node concept="HLOAz" id="5M9ZJiIgZ4h" role="HLPSh">
      <property role="TrG5h" value="S2" />
      <node concept="HORnl" id="5M9ZJiIh2HO" role="HLPjg">
        <ref role="HORfz" node="5M9ZJiIguVL" resolve="ObstacleCount" />
      </node>
      <node concept="HORnl" id="5M9ZJiIh3sA" role="HLPjg">
        <ref role="HORfz" node="5M9ZJiIgKtM" resolve="ObstacleAfterPickUp" />
      </node>
    </node>
    <node concept="3$NG9_" id="5M9ZJiIgsJC" role="3$NG9Y">
      <ref role="3$NG9B" node="5M9ZJiIcZ$k" resolve="CreateR_3" />
    </node>
    <node concept="EkVVz" id="5M9ZJiIguVL" role="EZizJ">
      <property role="EkONp" value="C103" />
      <property role="TrG5h" value="ObstacleCount" />
      <property role="EkVBu" value="1" />
      <node concept="iITn5" id="5M9ZJiIgBGf" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdDTc" resolve="N101" />
      </node>
      <node concept="iITn5" id="5M9ZJiIgCr1" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdNon" resolve="N102" />
      </node>
      <node concept="iITn5" id="5M9ZJiIgD9Q" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdXAg" resolve="N103" />
      </node>
      <node concept="iITn5" id="5M9ZJiIgDSH" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe6mK" resolve="N104" />
      </node>
      <node concept="iITn5" id="5M9ZJiIgEBA" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIeiKM" resolve="N105" />
      </node>
      <node concept="iITn5" id="5M9ZJiIgG5e" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe_Jw" resolve="N106" />
      </node>
    </node>
    <node concept="EkVVz" id="5M9ZJiIgKtM" role="EZizJ">
      <property role="EkONp" value="C104" />
      <property role="TrG5h" value="ObstacleAfterPickUp" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="5M9ZJiIgUFL" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe6mK" resolve="N104" />
      </node>
      <node concept="iITn5" id="5M9ZJiIgW9g" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIeiKM" resolve="N105" />
      </node>
      <node concept="iITn5" id="5M9ZJiIgXAM" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe_Jw" resolve="N106" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIh4U4" role="HQEKT">
      <property role="2Hsx$v" value="0.1" />
      <property role="2Hsx_x" value="0.306" />
      <property role="2Hsx_y" value="0.3" />
      <node concept="HUZ22" id="5M9ZJiIh8zF" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIgZ4h" resolve="S2" />
      </node>
      <node concept="iITn5" id="5M9ZJiIhcWn" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIe6mK" resolve="N104" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIh9ir" role="HQEKT">
      <property role="2Hsx$v" value="1" />
      <property role="2Hsx_x" value="3" />
      <property role="2Hsx_y" value="1.5" />
      <node concept="HUZ22" id="5M9ZJiIha1h" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIgZ4h" resolve="S2" />
      </node>
      <node concept="iITn5" id="5M9ZJiIhfRe" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIeiKM" resolve="N105" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIhaK1" role="HQEKT">
      <property role="2Hsx$v" value="50" />
      <property role="2Hsx_x" value="100" />
      <property role="2Hsx_y" value="80" />
      <node concept="HUZ22" id="5M9ZJiIhbuU" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIgZ4h" resolve="S2" />
      </node>
      <node concept="iITn5" id="5M9ZJiIhi3o" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIe_Jw" resolve="N106" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="5M9ZJiIh$j0">
    <property role="TrG5h" value="Room_Env3" />
    <node concept="3$NG9_" id="5M9ZJiIhBWy" role="3$NG9Y">
      <ref role="3$NG9B" node="5M9ZJiIcZ$k" resolve="CreateR_3" />
    </node>
    <node concept="EkVVz" id="5M9ZJiIhERo" role="EZizJ">
      <property role="EkONp" value="C105" />
      <property role="TrG5h" value="ObstacleCount" />
      <property role="EkVBu" value="2" />
      <node concept="iITn5" id="5M9ZJiIhMas" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdDTc" resolve="N101" />
      </node>
      <node concept="iITn5" id="5M9ZJiIhMTe" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdNon" resolve="N102" />
      </node>
      <node concept="iITn5" id="5M9ZJiIhNC3" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdXAg" resolve="N103" />
      </node>
      <node concept="iITn5" id="5M9ZJiIhP5B" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe6mK" resolve="N104" />
      </node>
      <node concept="iITn5" id="5M9ZJiIhPOw" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIeiKM" resolve="N105" />
      </node>
      <node concept="iITn5" id="5M9ZJiIhQzr" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe_Jw" resolve="N106" />
      </node>
    </node>
    <node concept="EkVVz" id="5M9ZJiIhS0X" role="EZizJ">
      <property role="EkONp" value="C106" />
      <property role="TrG5h" value="ObstacleBeforePickUp" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="5M9ZJiIi2eW" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdDTc" resolve="N101" />
      </node>
      <node concept="iITn5" id="5M9ZJiIi2XI" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdNon" resolve="N102" />
      </node>
      <node concept="iITn5" id="5M9ZJiIi3Gz" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdXAg" resolve="N103" />
      </node>
    </node>
    <node concept="HLOAz" id="5M9ZJiIi5a2" role="HLPSh">
      <property role="TrG5h" value="S3" />
      <node concept="HORnl" id="5M9ZJiIi6Bu" role="HLPjg">
        <ref role="HORfz" node="5M9ZJiIhERo" resolve="ObstacleCount" />
      </node>
      <node concept="HORnl" id="5M9ZJiIi7mg" role="HLPjg">
        <ref role="HORfz" node="5M9ZJiIhS0X" resolve="ObstacleBeforePickUp" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIi8NI" role="HQEKT">
      <property role="2Hsx$v" value="0.3" />
      <property role="2Hsx_x" value="0.45" />
      <property role="2Hsx_y" value="0.45" />
      <node concept="HUZ22" id="5M9ZJiIiahe" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIi5a2" resolve="S3" />
      </node>
      <node concept="iITn5" id="5M9ZJiIieDU" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIdDTc" resolve="N101" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIiaZY" role="HQEKT">
      <property role="2Hsx$v" value="2" />
      <property role="2Hsx_x" value="2.5" />
      <property role="2Hsx_y" value="2.5" />
      <node concept="HUZ22" id="5M9ZJiIib07" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIi5a2" resolve="S3" />
      </node>
      <node concept="iITn5" id="5M9ZJiIih$L" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIdNon" resolve="N102" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIict$" role="HQEKT">
      <property role="2Hsx$v" value="60" />
      <property role="2Hsx_x" value="80" />
      <property role="2Hsx_y" value="70" />
      <node concept="HUZ22" id="5M9ZJiIidct" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIi5a2" resolve="S3" />
      </node>
      <node concept="iITn5" id="5M9ZJiIij2e" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIdXAg" resolve="N103" />
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="5M9ZJiIi_hQ">
    <property role="TrG5h" value="Room_Env4" />
    <node concept="3$NG9_" id="5M9ZJiIiCVo" role="3$NG9Y">
      <ref role="3$NG9B" node="5M9ZJiIcZ$k" resolve="CreateR_3" />
    </node>
    <node concept="EkVVz" id="5M9ZJiIiEoO" role="EZizJ">
      <property role="EkONp" value="C107" />
      <property role="TrG5h" value="ObstacleCount" />
      <property role="EkVBu" value="2" />
      <node concept="iITn5" id="5M9ZJiIiKXb" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdDTc" resolve="N101" />
      </node>
      <node concept="iITn5" id="5M9ZJiIiLFX" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdNon" resolve="N102" />
      </node>
      <node concept="iITn5" id="5M9ZJiIiMqM" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIdXAg" resolve="N103" />
      </node>
      <node concept="iITn5" id="5M9ZJiIiN9D" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe6mK" resolve="N104" />
      </node>
      <node concept="iITn5" id="5M9ZJiIiNSy" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIeiKM" resolve="N105" />
      </node>
      <node concept="iITn5" id="5M9ZJiIiOBt" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe_Jw" resolve="N106" />
      </node>
    </node>
    <node concept="EkVVz" id="5M9ZJiIiQ4Z" role="EZizJ">
      <property role="EkONp" value="C108" />
      <property role="TrG5h" value="ObstacleAfterPickUp" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="5M9ZJiIiXoa" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe6mK" resolve="N104" />
      </node>
      <node concept="iITn5" id="5M9ZJiIiY6W" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIeiKM" resolve="N105" />
      </node>
      <node concept="iITn5" id="5M9ZJiIiYPL" role="83Wbp">
        <ref role="iITnF" node="5M9ZJiIe_Jw" resolve="N106" />
      </node>
    </node>
    <node concept="HLOAz" id="5M9ZJiIj0jg" role="HLPSh">
      <property role="TrG5h" value="S4" />
      <node concept="HORnl" id="5M9ZJiIj2vp" role="HLPjg">
        <ref role="HORfz" node="5M9ZJiIiEoO" resolve="ObstacleCount" />
      </node>
      <node concept="HORnl" id="5M9ZJiIj3eb" role="HLPjg">
        <ref role="HORfz" node="5M9ZJiIiQ4Z" resolve="ObstacleAfterPickUp" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIj4FD" role="HQEKT">
      <property role="2Hsx$v" value="0.2" />
      <property role="2Hsx_x" value="0.3" />
      <property role="2Hsx_y" value="0.25" />
      <node concept="HUZ22" id="5M9ZJiIj5qs" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIj0jg" resolve="S4" />
      </node>
      <node concept="iITn5" id="5M9ZJiIj9N8" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIe6mK" resolve="N104" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIj69c" role="HQEKT">
      <property role="2Hsx$v" value="1.5" />
      <property role="2Hsx_x" value="3" />
      <property role="2Hsx_y" value="1.5" />
      <node concept="HUZ22" id="5M9ZJiIj6S2" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIj0jg" resolve="S4" />
      </node>
      <node concept="iITn5" id="5M9ZJiIjbg_" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIeiKM" resolve="N105" />
      </node>
    </node>
    <node concept="HQEPo" id="5M9ZJiIj7AM" role="HQEKT">
      <property role="2Hsx$v" value="80" />
      <property role="2Hsx_x" value="100" />
      <property role="2Hsx_y" value="80" />
      <node concept="HUZ22" id="5M9ZJiIj8lF" role="HQERp">
        <ref role="HUZ64" node="5M9ZJiIj0jg" resolve="S4" />
      </node>
      <node concept="iITn5" id="5M9ZJiIjfDe" role="2H8OTq">
        <ref role="iITnF" node="5M9ZJiIe_Jw" resolve="N106" />
      </node>
    </node>
  </node>
</model>

