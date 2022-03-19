<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd5ad1a5-0e16-4c6d-a2f5-a9290b195c09(Demo.a_model)">
  <persistence version="9" />
  <languages>
    <use id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1" version="0" />
    <use id="ddad85b5-8f76-40d8-9a0d-bd322c713e77" name="NFR" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="afce36b8-c6cd-4f1b-b70d-0ef3d6aa2b6f" name="Communication">
      <concept id="2722478502131880397" name="Communication.structure.OutPutPort" flags="ng" index="3pZnS8">
        <property id="7665824709845439645" name="message" index="YRqTC" />
      </concept>
      <concept id="2722478502131880396" name="Communication.structure.InputPort" flags="ng" index="3pZnS9">
        <property id="7665824709845439643" name="message" index="YRqTI" />
      </concept>
      <concept id="2722478502131880398" name="Communication.structure.CPort" flags="ng" index="3pZnSb">
        <child id="2722478502131880399" name="iport" index="3pZnSa" />
        <child id="2722478502131880401" name="oport" index="3pZnSk" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1">
      <concept id="5599264617262653020" name="Component_v1.structure.MobileRobot" flags="ng" index="2uVwJs">
        <child id="7665824709845439654" name="connect" index="YRqTj" />
        <child id="7665824709845439649" name="hardware" index="YRqTk" />
        <child id="7665824709845439658" name="nfr" index="YRqTv" />
        <child id="8188294578878680092" name="express" index="1bWaql" />
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
    <language id="ddad85b5-8f76-40d8-9a0d-bd322c713e77" name="NFR">
      <concept id="7665824709846292118" name="NFR.structure.RunTimeNFRs" flags="ng" index="YFELz">
        <property id="7665824709846292134" name="constraint" index="YFELj" />
        <property id="7665824709846292131" name="operator" index="YFELm" />
        <property id="7665824709846292138" name="unit" index="YFELv" />
      </concept>
      <concept id="8188294578878680098" name="NFR.structure.NFRFunction" flags="ng" index="1bWaqF">
        <child id="8188294578878956943" name="express" index="1bXeW6" />
      </concept>
      <concept id="8188294578879105833" name="NFR.structure.RunTimeNFRsReference" flags="ng" index="1bYy6w">
        <reference id="8188294578879105834" name="field" index="1bYy6z" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uVwJs" id="6DyuJlkMxpf">
    <property role="TrG5h" value="ROB" />
    <node concept="3pZnSb" id="6DyuJlkMxuh" role="YRqTj">
      <node concept="3pZnS9" id="6DyuJlkMxuj" role="3pZnSa">
        <property role="TrG5h" value="Traffic" />
        <property role="YRqTI" value="Get traffic info" />
      </node>
      <node concept="3pZnS8" id="6DyuJlkMxun" role="3pZnSk">
        <property role="TrG5h" value="Location" />
        <property role="YRqTC" value="Location Info" />
      </node>
    </node>
    <node concept="YFELz" id="76yEC$Ul$e$" role="YRqTv">
      <property role="TrG5h" value="responseTime" />
      <property role="YFELm" value="6DyuJlkNdqL/less_than_equal_to" />
      <property role="YFELj" value="200" />
      <property role="YFELv" value="msec" />
    </node>
    <node concept="YE6PC" id="6k$okrZELJc" role="YRqTk">
      <ref role="YCHyi" node="5fFrGxqGmdB" resolve="H2" />
    </node>
    <node concept="YE6PC" id="6k$okrZELJt" role="YRqTk">
      <ref role="YCHyi" node="76yEC$Ul6Ej" resolve="H1" />
    </node>
    <node concept="1bWaqF" id="6k$okrZELJj" role="1bWaql">
      <property role="TrG5h" value="TotalResponseTime" />
      <node concept="3cpWs3" id="6k$okrZELJM" role="1bXeW6">
        <node concept="1bYy6w" id="6k$okrZELJV" role="3uHU7w">
          <ref role="1bYy6z" node="6k$okrZEIGd" resolve="responseTime1" />
        </node>
        <node concept="1bYy6w" id="6k$okrZELJC" role="3uHU7B">
          <ref role="1bYy6z" node="76yEC$UoAy0" resolve="range" />
        </node>
      </node>
    </node>
  </node>
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
        <property role="YFELj" value="100" />
        <property role="YFELv" value="sec" />
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
      </node>
      <node concept="YFELz" id="76yEC$UoAy0" role="YGDRf">
        <property role="TrG5h" value="range" />
        <property role="YFELm" value="6DyuJlkNdqL/less_than_equal_to" />
        <property role="YFELj" value="500" />
        <property role="YFELv" value="metre" />
      </node>
    </node>
  </node>
</model>

