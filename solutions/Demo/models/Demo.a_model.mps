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
      </concept>
      <concept id="2722478502131880396" name="Communication.structure.InputPort" flags="ng" index="3pZnS9">
        <property id="7665824709845439643" name="message" index="YRqTI" />
        <child id="9014908457751472460" name="QoS" index="3fUSCQ" />
      </concept>
      <concept id="2722478502131880398" name="Communication.structure.CPort" flags="ng" index="3pZnSb">
        <child id="2722478502131880399" name="iport" index="3pZnSa" />
        <child id="2722478502131880401" name="oport" index="3pZnSk" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
    </language>
    <language id="331f7a18-c657-4dd7-8707-42124f20f67b" name="DDS">
      <concept id="5459192469989855204" name="DDS.structure.DDS_Reliability" flags="ng" index="3lYnP4">
        <property id="5459192469989855205" name="value" index="3lYnP5" />
      </concept>
      <concept id="5459192469989647037" name="DDS.structure.DDS_Durability" flags="ng" index="3lYD0t">
        <property id="5459192469989647038" name="value" index="3lYD0u" />
      </concept>
    </language>
    <language id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1">
      <concept id="5599264617262653020" name="Component_v1.structure.MobileRobot" flags="ng" index="2uVwJs">
        <child id="7665824709845439654" name="connect" index="YRqTj" />
        <child id="7665824709845439649" name="hardware" index="YRqTk" />
        <child id="7665824709845439658" name="nfr" index="YRqTv" />
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
      </concept>
      <concept id="7665824709845348403" name="Component_v1.structure.HardwareComponent" flags="ng" index="YR0F6">
        <child id="7665824709845348428" name="sensors" index="YR0ET" />
      </concept>
      <concept id="8188294578879189320" name="Component_v1.structure.HTypeIF" flags="ng" index="1bYRJ1">
        <property id="8188294578879189321" name="type" index="1bYRJ0" />
      </concept>
    </language>
    <language id="6d222813-53ea-440e-ba30-23ced4b723f0" name="QoS">
      <concept id="8489988947995225364" name="QoS.structure.CapabilitiesProfile" flags="ng" index="lVhbz">
        <property id="9014908457751883142" name="type" index="3fV4VW" />
        <child id="8489988947995225377" name="policies" index="lVhbm" />
      </concept>
      <concept id="396107887467192288" name="QoS.structure.QoSDefinition" flags="ng" index="1wihRA">
        <child id="396107887467192291" name="capabilities" index="1wihR_" />
      </concept>
    </language>
    <language id="ddad85b5-8f76-40d8-9a0d-bd322c713e77" name="NFR">
      <concept id="7665824709846292118" name="NFR.structure.RunTimeNFRs" flags="ng" index="YFELz">
        <property id="7665824709846292134" name="constraint" index="YFELj" />
        <property id="7665824709846292131" name="operator" index="YFELm" />
        <property id="7665824709846292138" name="unit" index="YFELv" />
      </concept>
      <concept id="8188294578878680098" name="NFR.structure.NFRFunction" flags="ng" index="1bWaqF">
        <reference id="4537274526089673723" name="fields" index="1AXPzv" />
      </concept>
      <concept id="4537274526088832678" name="NFR.structure.RunTimeNFRs2" flags="ng" index="1D0Sm2">
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
        <property role="YFELm" value="6DyuJlkNdqL/less_than_equal_to" />
        <property role="YFELj" value="20" />
        <property role="YFELv" value="msec" />
      </node>
    </node>
  </node>
  <node concept="YR0F6" id="76yEC$Ul6Ej">
    <property role="TrG5h" value="H1" />
    <property role="1bYRJ0" value="76yEC$Umt1G/Sensor" />
    <node concept="YR0EM" id="76yEC$UlvuG" role="YR0ET">
      <property role="YR0EA" value="Camera" />
      <property role="YR0Ew" value="101" />
      <node concept="3pZnSb" id="76yEC$UlvuI" role="YR0E$">
        <node concept="3pZnS9" id="76yEC$UlvuK" role="3pZnSa" />
        <node concept="3pZnS8" id="76yEC$UlvuM" role="3pZnSk" />
      </node>
      <node concept="YFELz" id="6k$okrZEIGd" role="YGDRf">
        <property role="TrG5h" value="responseTime1" />
        <property role="YFELm" value="6DyuJlkNdqL/less_than_equal_to" />
        <property role="YFELj" value="20" />
        <property role="YFELv" value="msec" />
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
        <node concept="3pZnS8" id="7OroREMWhkP" role="3pZnSk" />
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
    <node concept="YE6PC" id="3VRCMhnYbIy" role="YRqTk">
      <ref role="YCHyi" node="76yEC$Ul6Ej" resolve="H1" />
    </node>
    <node concept="YE6PC" id="7OroREMSQT2" role="YRqTk">
      <ref role="YCHyi" node="5fFrGxqGmdB" resolve="H2" />
    </node>
    <node concept="YE6PC" id="7OroREMSQTf" role="YRqTk">
      <ref role="YCHyi" node="7OroREMSQT6" resolve="H4" />
    </node>
    <node concept="YE6PC" id="7OroREMUNEw" role="YRqTk">
      <ref role="YCHyi" node="76yEC$UoAxT" resolve="H3" />
    </node>
    <node concept="3pZnSb" id="3VRCMhnYbIF" role="YRqTj">
      <node concept="3pZnS9" id="3VRCMhnYbIH" role="3pZnSa" />
      <node concept="3pZnS8" id="3VRCMhnYbIJ" role="3pZnSk" />
    </node>
    <node concept="1D0Sm2" id="3VRCMho0uP6" role="YRqTv">
      <property role="TrG5h" value="responseTime" />
      <property role="1D0Sm3" value="6DyuJlkNdqL/less_than_equal_to" />
      <property role="1D0Smc" value="200" />
      <property role="1D0Smd" value="msec" />
      <property role="3fXyZu" value="7OroREMVkME/Sum" />
      <node concept="1bWaqF" id="3VRCMho0uP8" role="1D0Smb">
        <ref role="1AXPzv" node="6k$okrZEIGd" resolve="responseTime1" />
      </node>
      <node concept="1bWaqF" id="7OroREMSQTL" role="1D0Smb">
        <ref role="1AXPzv" node="7OroREMSQT9" resolve="responseTime4" />
      </node>
      <node concept="1bWaqF" id="7OroREMTrcv" role="1D0Smb">
        <ref role="1AXPzv" node="76yEC$Umf0P" resolve="responseTime2" />
      </node>
    </node>
    <node concept="1D0Sm2" id="7OroREMTDB$" role="YRqTv">
      <property role="TrG5h" value="maxRange" />
      <property role="1D0Sm3" value="6DyuJlkNdqK/greater_than_equal_to" />
      <property role="1D0Smc" value="200" />
      <property role="1D0Smd" value="metre" />
      <property role="3fXyZu" value="7OroREMVkMF/Max" />
      <node concept="1bWaqF" id="7OroREMTDBE" role="1D0Smb">
        <ref role="1AXPzv" node="76yEC$UoAy0" resolve="range" />
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
        <node concept="3pZnS9" id="7OroREMXVor" role="3pZnSa">
          <node concept="lVhbz" id="7OroREMXVot" role="3fUSCQ">
            <node concept="33vP2n" id="7OroREMXVou" role="lVhbm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1wihRA" id="7OroREMXMQ0">
    <property role="TrG5h" value="Test" />
    <node concept="lVhbz" id="7OroREMXVkg" role="1wihR_">
      <property role="TrG5h" value="ObjectFound" />
      <property role="3fV4VW" value="7OroREMXMQ5/ObjectDetection" />
      <node concept="3lYnP4" id="7OroREMXVks" role="lVhbm">
        <property role="3lYnP5" value="7doERKbPKLw/BEST_EFFORT" />
      </node>
      <node concept="3lYD0t" id="7OroREMXVof" role="lVhbm">
        <property role="3lYD0u" value="7doERKbPKLE/TRANSIENT_LOCAL" />
      </node>
    </node>
    <node concept="lVhbz" id="7OroREMXVnu" role="1wihR_">
      <property role="TrG5h" value="Traffic_Status" />
      <property role="3fV4VW" value="7OroREMXMQ2/Traffic" />
      <node concept="3lYnP4" id="7OroREMXVnG" role="lVhbm" />
      <node concept="3lYD0t" id="7OroREMXVnP" role="lVhbm" />
    </node>
  </node>
</model>

