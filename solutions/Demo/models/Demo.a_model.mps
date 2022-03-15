<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd5ad1a5-0e16-4c6d-a2f5-a9290b195c09(Demo.a_model)">
  <persistence version="9" />
  <languages>
    <use id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1" version="0" />
    <use id="ddad85b5-8f76-40d8-9a0d-bd322c713e77" name="NFR" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b37e01ff-a47f-4ea1-9902-4f840aa546c5" name="NFR2">
      <concept id="7410012186803881331" name="NFR2.structure.Performance2" flags="ng" index="295Qex">
        <property id="2722478502131394806" name="responsetime" index="3pTssN" />
        <property id="2722478502131430730" name="latency" index="3pT_Ef" />
      </concept>
    </language>
    <language id="79fb875b-5c4f-4986-892e-2475e9d0c842" name="Component_v1">
      <concept id="7410012186803948439" name="Component_v1.structure.NFR" flags="ng" index="295AP5">
        <property id="7410012186803948442" name="value" index="295AP8" />
        <property id="7410012186803948440" name="name" index="295APa" />
      </concept>
      <concept id="5599264617262653020" name="Component_v1.structure.MobileRobot" flags="ng" index="2uVwJs">
        <child id="7410012186803984696" name="sensors" index="294vZE" />
        <child id="7410012186803948445" name="nfrs" index="295APf" />
        <child id="2722478502131394738" name="performanceReq" index="3pTstR" />
      </concept>
      <concept id="5599264617262651477" name="Component_v1.structure.Sensor" flags="ng" index="2uVwRl">
        <property id="3088068034462353475" name="ID" index="QxgR7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2uVwJs" id="6rlDHbJL0F5">
    <property role="TrG5h" value="R1" />
    <node concept="2uVwRl" id="6rlDHbJL84G" role="294vZE">
      <property role="TrG5h" value="camera" />
      <property role="QxgR7" value="101" />
    </node>
    <node concept="2uVwRl" id="6rlDHbJLaVg" role="294vZE">
      <property role="TrG5h" value="camera" />
      <property role="QxgR7" value="102" />
    </node>
    <node concept="295AP5" id="6rlDHbJL5yq" role="295APf">
      <property role="295APa" value="speed" />
      <property role="295AP8" value="100cm/sec" />
    </node>
    <node concept="295Qex" id="2n8bWnWbBki" role="3pTstR">
      <property role="3pTssN" value="10" />
      <property role="3pT_Ef" value="14" />
    </node>
  </node>
</model>

