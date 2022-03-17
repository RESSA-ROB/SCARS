<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b46b831f-8ae9-412b-becb-ac2bf66e72a7(Component_v1.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a0pt" ref="r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6rlDHbJKQfn">
    <ref role="1XX52x" to="a0pt:4QO_o3jmDTs" resolve="MobileRobot" />
    <node concept="3EZMnI" id="6DyuJlkJXs_" role="2wV5jI">
      <node concept="3EZMnI" id="6DyuJlkJXsU" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXsW" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXt5" role="3EZMnx">
          <property role="3F0ifm" value="Mobile Robot" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkJXtb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXsZ" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXvY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXtm" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXto" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXtA" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXix" resolve="hardware" />
          <node concept="l2Vlx" id="6DyuJlkJXtC" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXtr" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXw1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXu4" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXu6" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXuq" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXiz" resolve="software" />
          <node concept="l2Vlx" id="6DyuJlkJXus" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXu9" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXw4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXuv" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXux" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXuT" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXiA" resolve="connect" />
          <node concept="l2Vlx" id="6DyuJlkJXuV" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXu$" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXw7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXvk" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXvm" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXvT" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
          <node concept="l2Vlx" id="6DyuJlkJXvV" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXvp" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXwa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6DyuJlkJXsC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DyuJlkJXjj">
    <ref role="1XX52x" to="a0pt:6DyuJlkJB0N" resolve="HardwareComponent" />
    <node concept="3EZMnI" id="6DyuJlkJXmw" role="2wV5jI">
      <node concept="3EZMnI" id="6DyuJlkJXmB" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXmD" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXmM" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1c" resolve="sensors" />
          <node concept="l2Vlx" id="6DyuJlkJXmO" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXmG" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXnX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXne" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXng" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXnu" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1e" resolve="actuators" />
          <node concept="l2Vlx" id="6DyuJlkJXnw" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXnj" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXo0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6DyuJlkJXmz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DyuJlkJXjl">
    <ref role="1XX52x" to="a0pt:6DyuJlkJB17" resolve="Sensors" />
    <node concept="3EZMnI" id="6DyuJlkJXjp" role="2wV5jI">
      <node concept="3EZMnI" id="6DyuJlkJXw_" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXwB" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXx6" role="3EZMnx">
          <property role="3F0ifm" value="Sensor" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXwE" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXx9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXjw" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXjy" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXk7" role="3EZMnx">
          <property role="3F0ifm" value="Type:" />
          <node concept="lj46D" id="6DyuJlkJXrL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6DyuJlkJXjF" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1j" resolve="type" />
        </node>
        <node concept="3F0ifn" id="6DyuJlkJXkh" role="3EZMnx">
          <property role="3F0ifm" value="ID:" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkJXjR" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1l" resolve="id" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXj_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXlC" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXlE" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXlU" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1h" resolve="connect" />
          <node concept="l2Vlx" id="6DyuJlkJXlW" role="2czzBx" />
          <node concept="lj46D" id="6DyuJlkJXrJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXlH" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXlZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXqN" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXqP" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXrb" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXik" resolve="nfr" />
          <node concept="l2Vlx" id="6DyuJlkJXrd" role="2czzBx" />
          <node concept="lj46D" id="6DyuJlkJXrH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXqS" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXrE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6DyuJlkJXjs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DyuJlkJXjn">
    <ref role="1XX52x" to="a0pt:6DyuJlkJB18" resolve="Actuators" />
    <node concept="3EZMnI" id="6DyuJlkJXrN" role="2wV5jI">
      <node concept="3EZMnI" id="6DyuJlkJXx$" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXxA" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXy5" role="3EZMnx">
          <property role="3F0ifm" value="Actuator" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXxD" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXy8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXrO" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXrP" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXrQ" role="3EZMnx">
          <property role="3F0ifm" value="Type:" />
          <node concept="lj46D" id="6DyuJlkJXrR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6DyuJlkJXrS" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1q" resolve="type" />
        </node>
        <node concept="3F0ifn" id="6DyuJlkJXrT" role="3EZMnx">
          <property role="3F0ifm" value="ID:" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkJXrU" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1v" resolve="id" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXrV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXrW" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXrX" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXrY" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1o" resolve="connect" />
          <node concept="l2Vlx" id="6DyuJlkJXrZ" role="2czzBx" />
          <node concept="lj46D" id="6DyuJlkJXs0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXs1" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXs2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXs3" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXs4" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXs5" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXio" resolve="nfr" />
          <node concept="l2Vlx" id="6DyuJlkJXs6" role="2czzBx" />
          <node concept="lj46D" id="6DyuJlkJXs7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXs8" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXs9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6DyuJlkJXsa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DyuJlkJXyb">
    <ref role="1XX52x" to="a0pt:4QO_o3jmDOa" resolve="CentralNode" />
    <node concept="3EZMnI" id="6DyuJlkJXyd" role="2wV5jI">
      <node concept="3EZMnI" id="6DyuJlkJXye" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXyf" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXzd" role="3EZMnx">
          <property role="3F0ifm" value="Central Node" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkJXyh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXyi" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXyj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXyk" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXyl" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXym" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXjb" resolve="hardware" />
          <node concept="l2Vlx" id="6DyuJlkJXyn" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXyo" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXyp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXyq" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXyr" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXys" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXjc" resolve="software" />
          <node concept="l2Vlx" id="6DyuJlkJXyt" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXyu" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXyv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXyw" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXyx" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXyy" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXjd" resolve="connect" />
          <node concept="l2Vlx" id="6DyuJlkJXyz" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXy$" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXy_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXyA" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXyB" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXyC" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXje" resolve="nfr" />
          <node concept="l2Vlx" id="6DyuJlkJXyD" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXyE" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXyF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6DyuJlkJXyG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DyuJlkK3tg">
    <ref role="1XX52x" to="a0pt:6DyuJlkJB0O" resolve="SoftwareComponent" />
    <node concept="3EZMnI" id="6DyuJlkK3ti" role="2wV5jI">
      <node concept="3EZMnI" id="6DyuJlkK3tp" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkK3tr" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkK3tB" role="3EZMnx">
          <property role="3F0ifm" value="Software Unit" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkK3uh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="lj46D" id="6DyuJlkK3ul" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkK3tu" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkK3u4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkK3tK" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkK3tM" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkK3tZ" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXiJ" resolve="nfr" />
          <node concept="l2Vlx" id="6DyuJlkK3u1" role="2czzBx" />
          <node concept="lj46D" id="6DyuJlkK3ua" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkK3tP" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkK3u7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6DyuJlkK3tl" role="2iSdaV" />
    </node>
  </node>
</model>

