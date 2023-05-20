<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c61aa00b-be2c-4781-a243-2427d447b097(Demo.Test_model)">
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
      <concept id="4913646491648818691" name="Component_v1.structure.TaskNFRAssociation1" flags="ng" index="iCF_K">
        <property id="5925640915054370958" name="value" index="2qzIa" />
        <reference id="4913646491648818694" name="tasks" index="iCF_P" />
        <child id="4913646491648818692" name="NFRs" index="iCF_R" />
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
      <concept id="7665824709845464983" name="Component_v1.structure.IHardwareComponentInst" flags="ng" index="YC$Py">
        <reference id="7665824709845492327" name="hardware" index="YCHyi" />
      </concept>
      <concept id="7665824709846112157" name="Component_v1.structure.HardwareComponentInst" flags="ng" index="YE6PC" />
      <concept id="7665824709845348403" name="Component_v1.structure.HardwareComponent" flags="ng" index="YR0F6">
        <child id="8390220799190104135" name="component" index="1ACvkq" />
      </concept>
      <concept id="8188294578879189320" name="Component_v1.structure.HTypeIF" flags="ng" index="1bYRJ1">
        <property id="8188294578879189321" name="type" index="1bYRJ0" />
      </concept>
      <concept id="5906340854137179073" name="Component_v1.structure.System" flags="ng" index="3$NG9R">
        <child id="5848150462994703667" name="contexts" index="EZizJ" />
        <child id="4702711590024396119" name="scenario" index="HLPSh" />
        <child id="5906340854137179078" name="externalHardware" index="3$NG9K" />
      </concept>
      <concept id="8390220799190073536" name="Component_v1.structure.subcomponent" flags="ng" index="1ACoQt">
        <property id="8390220799190073537" name="type" index="1ACoQs" />
        <property id="8390220799190073538" name="id" index="1ACoQv" />
        <child id="8390220799190073544" name="association" index="1ACoQl" />
        <child id="8390220799190073543" name="tasks" index="1ACoQq" />
        <child id="8390220799190073542" name="nfr" index="1ACoQr" />
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
  <node concept="YR0F6" id="4K$q0QLhYPl">
    <property role="TrG5h" value="Camera1" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="1ACoQt" id="4K$q0QLhYPm" role="1ACvkq">
      <property role="1ACoQs" value="External" />
      <property role="1ACoQv" value="C101" />
      <node concept="3$ACpI" id="4K$q0QLhYV3" role="1ACoQq">
        <property role="TrG5h" value="FR1" />
        <property role="3$ACpH" value="Record from left to right." />
      </node>
      <node concept="3$ACpI" id="4K$q0QLhYV5" role="1ACoQq">
        <property role="TrG5h" value="FR2" />
        <property role="3$ACpH" value="Record from right to left." />
      </node>
      <node concept="1D0Sm2" id="4K$q0QLhYV8" role="1ACoQr">
        <property role="TrG5h" value="N1" />
        <property role="3V6hXj" value="2g5SF2D1gs4/Availability_Metric_Probability" />
        <property role="3V6hXh" value="70" />
        <property role="3V6hXg" value="90" />
        <property role="3V6hXm" value="88" />
      </node>
      <node concept="1D0Sm2" id="4K$q0QLhYVa" role="1ACoQr">
        <property role="TrG5h" value="N2" />
        <property role="3V6hXj" value="2g5SF2D1gs4/Availability_Metric_Probability" />
        <property role="3V6hXh" value="90" />
        <property role="3V6hXg" value="99" />
        <property role="3V6hXm" value="98" />
      </node>
      <node concept="1D0Sm2" id="4K$q0QLTk$Y" role="1ACoQr">
        <property role="TrG5h" value="N3" />
        <property role="3V6hXj" value="2g5SF2D1gs3/Cost_Total_cost_of_installation_or_use" />
        <property role="3V6hXh" value="20" />
        <property role="3V6hXg" value="40" />
        <property role="3V6hXm" value="30" />
      </node>
      <node concept="1D0Sm2" id="4K$q0QLTk_2" role="1ACoQr">
        <property role="TrG5h" value="N4" />
        <property role="3V6hXj" value="2g5SF2D1gs3/Cost_Total_cost_of_installation_or_use" />
        <property role="3V6hXh" value="40" />
        <property role="3V6hXg" value="60" />
        <property role="3V6hXm" value="50" />
      </node>
      <node concept="1D0Sm2" id="2gitzuJFABr" role="1ACoQr">
        <property role="TrG5h" value="N5" />
        <property role="3V6hXj" value="2g5SF2D1ZuH/Performance_response_time" />
        <property role="3V6hXh" value="2" />
        <property role="3V6hXg" value="6" />
        <property role="3V6hXm" value="4" />
      </node>
      <node concept="1D0Sm2" id="2gitzuJFDHf" role="1ACoQr">
        <property role="TrG5h" value="N6" />
        <property role="3V6hXj" value="2g5SF2D1ZuH/Performance_response_time" />
        <property role="3V6hXh" value="5" />
        <property role="3V6hXg" value="10" />
        <property role="3V6hXm" value="8" />
      </node>
      <node concept="1D0Sm2" id="2gitzuK1qAI" role="1ACoQr">
        <property role="TrG5h" value="N7" />
        <property role="3V6hXj" value="2g5SF2D1Zwg/Calmness_calmTiming" />
        <property role="3V6hXh" value="2" />
        <property role="3V6hXg" value="7" />
        <property role="3V6hXm" value="4" />
      </node>
      <node concept="iCF_K" id="4K$q0QLhYVd" role="1ACoQl">
        <property role="2qzIa" value="9" />
        <ref role="iCF_P" node="4K$q0QLhYV3" resolve="FR1" />
        <node concept="iITn5" id="4K$q0QLhYVh" role="iCF_R">
          <ref role="iITnF" node="4K$q0QLhYV8" resolve="N1" />
        </node>
      </node>
      <node concept="iCF_K" id="4K$q0QLhYVk" role="1ACoQl">
        <property role="2qzIa" value="9" />
        <ref role="iCF_P" node="4K$q0QLhYV5" resolve="FR2" />
        <node concept="iITn5" id="4K$q0QLhYVq" role="iCF_R">
          <ref role="iITnF" node="4K$q0QLhYVa" resolve="N2" />
        </node>
      </node>
      <node concept="iCF_K" id="4K$q0QLTk_7" role="1ACoQl">
        <property role="2qzIa" value="7" />
        <ref role="iCF_P" node="4K$q0QLhYV3" resolve="FR1" />
        <node concept="iITn5" id="4K$q0QLTk_f" role="iCF_R">
          <ref role="iITnF" node="4K$q0QLTk$Y" resolve="N3" />
        </node>
      </node>
      <node concept="iCF_K" id="4K$q0QLTk_i" role="1ACoQl">
        <property role="2qzIa" value="8" />
        <ref role="iCF_P" node="4K$q0QLhYV5" resolve="FR2" />
        <node concept="iITn5" id="4K$q0QLTk_s" role="iCF_R">
          <ref role="iITnF" node="4K$q0QLTk_2" resolve="N4" />
        </node>
      </node>
      <node concept="iCF_K" id="2gitzuJFDHm" role="1ACoQl">
        <property role="2qzIa" value="8" />
        <ref role="iCF_P" node="4K$q0QLhYV3" resolve="FR1" />
        <node concept="iITn5" id="2gitzuJFDHy" role="iCF_R">
          <ref role="iITnF" node="2gitzuJFABr" resolve="N5" />
        </node>
      </node>
      <node concept="iCF_K" id="2gitzuJFDH_" role="1ACoQl">
        <property role="2qzIa" value="6" />
        <ref role="iCF_P" node="4K$q0QLhYV5" resolve="FR2" />
        <node concept="iITn5" id="2gitzuJFDHN" role="iCF_R">
          <ref role="iITnF" node="2gitzuJFDHf" resolve="N6" />
        </node>
      </node>
      <node concept="iCF_K" id="2gitzuK1qAQ" role="1ACoQl">
        <property role="2qzIa" value="8" />
        <ref role="iCF_P" node="4K$q0QLhYV3" resolve="FR1" />
        <node concept="iITn5" id="2gitzuK1qB6" role="iCF_R">
          <ref role="iITnF" node="2gitzuK1qAI" resolve="N7" />
        </node>
      </node>
      <node concept="iCF_K" id="2gitzuK1qB9" role="1ACoQl">
        <property role="2qzIa" value="9" />
        <ref role="iCF_P" node="4K$q0QLhYV5" resolve="FR2" />
        <node concept="iITn5" id="2gitzuK1qBr" role="iCF_R">
          <ref role="iITnF" node="2gitzuK1qAI" resolve="N7" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3$NG9R" id="4K$q0QLi3X7">
    <property role="TrG5h" value="TestSystem" />
    <node concept="YE6PC" id="4K$q0QLi42O" role="3$NG9K">
      <ref role="YCHyi" node="4K$q0QLhYPl" resolve="Camera" />
    </node>
    <node concept="EkVVz" id="4K$q0QLml4t" role="EZizJ">
      <property role="EkONp" value="C1" />
      <property role="TrG5h" value="Check" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="4K$q0QLml4v" role="83Wbp">
        <ref role="iITnF" node="4K$q0QLhYV8" resolve="N1" />
      </node>
      <node concept="iITn5" id="4K$q0QLml4$" role="83Wbp">
        <ref role="iITnF" node="4K$q0QLhYVa" resolve="N2" />
      </node>
    </node>
    <node concept="EkVVz" id="2gitzuJHj55" role="EZizJ">
      <property role="EkONp" value="C2" />
      <property role="TrG5h" value="Check2" />
      <property role="EkVBu" value="Yes" />
      <node concept="iITn5" id="2gitzuJHj5a" role="83Wbp">
        <ref role="iITnF" node="4K$q0QLhYV8" resolve="N1" />
      </node>
      <node concept="iITn5" id="2gitzuJHj5f" role="83Wbp">
        <ref role="iITnF" node="4K$q0QLhYVa" resolve="N2" />
      </node>
    </node>
    <node concept="HLOAz" id="4K$q0QLml4C" role="HLPSh">
      <property role="TrG5h" value="S1" />
      <node concept="HORnl" id="4K$q0QLml4E" role="HLPjg">
        <ref role="HORfz" node="4K$q0QLml4t" resolve="Check" />
      </node>
    </node>
    <node concept="HLOAz" id="2gitzuJHj5j" role="HLPSh">
      <property role="TrG5h" value="S2" />
      <node concept="HORnl" id="2gitzuJHj5n" role="HLPjg">
        <ref role="HORfz" node="2gitzuJHj55" resolve="Check2" />
      </node>
    </node>
  </node>
</model>

