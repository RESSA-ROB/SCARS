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
    <language id="afce36b8-c6cd-4f1b-b70d-0ef3d6aa2b6f" name="Communication">
      <concept id="2722478502131880397" name="Communication.structure.OutPutPort" flags="ng" index="3pZnS8" />
      <concept id="2722478502131880396" name="Communication.structure.InputPort" flags="ng" index="3pZnS9" />
      <concept id="2722478502131880398" name="Communication.structure.CPort" flags="ng" index="3pZnSb">
        <child id="2722478502131880399" name="iport" index="3pZnSa" />
        <child id="2722478502131880401" name="oport" index="3pZnSk" />
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
        <child id="2722478502131767090" name="tasks" index="3pYVzR" />
        <child id="2722478502131905690" name="communication" index="3pZpHv" />
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
    <language id="cf635ce5-1976-4c6b-b1c5-f43814e251b9" name="TaskOperations">
      <concept id="2722478502131751916" name="TaskOperations.structure.TaskDelivery" flags="ng" index="3pYRgD">
        <child id="2722478502131751933" name="deliver" index="3pYRgS" />
        <child id="2722478502131751928" name="grasp" index="3pYRgX" />
        <child id="2722478502131751930" name="move" index="3pYRgZ" />
      </concept>
      <concept id="2722478502131751919" name="TaskOperations.structure.Grasp" flags="ng" index="3pYRgE">
        <property id="2722478502131751924" name="object" index="3pYRgL" />
      </concept>
      <concept id="2722478502131751921" name="TaskOperations.structure.Deliver" flags="ng" index="3pYRgO">
        <property id="2722478502131751922" name="dest" index="3pYRgR" />
      </concept>
      <concept id="2722478502131751920" name="TaskOperations.structure.Move" flags="ng" index="3pYRgP">
        <property id="2722478502131751926" name="path" index="3pYRgN" />
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
    <node concept="3pYRgD" id="2n8bWnWcXw1" role="3pYVzR">
      <property role="TrG5h" value="T1 (NFR annotations can also be added w.r.t each tasks)" />
      <node concept="3pYRgE" id="2n8bWnWcXw2" role="3pYRgX">
        <property role="3pYRgL" value="Object A" />
      </node>
      <node concept="3pYRgO" id="2n8bWnWcXw3" role="3pYRgS">
        <property role="3pYRgR" value="Location 3" />
      </node>
      <node concept="3pYRgP" id="2n8bWnWcXw8" role="3pYRgZ">
        <property role="3pYRgN" value="From point 1 to 2" />
      </node>
      <node concept="3pYRgP" id="2n8bWnWcXwa" role="3pYRgZ">
        <property role="3pYRgN" value="From 2 to 3" />
      </node>
    </node>
    <node concept="3pZnSb" id="2n8bWnWdvx5" role="3pZpHv">
      <node concept="3pZnS9" id="2n8bWnWdvx7" role="3pZnSa">
        <property role="TrG5h" value="Object location subscriber (QoS Annotation)" />
      </node>
      <node concept="3pZnS8" id="2n8bWnWdx$K" role="3pZnSk">
        <property role="TrG5h" value="self location publisher (QoS Annotation)" />
      </node>
    </node>
    <node concept="3pZnSb" id="2n8bWnWdBOw" role="3pZpHv" />
  </node>
</model>

