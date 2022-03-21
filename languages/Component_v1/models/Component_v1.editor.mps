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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
      <node concept="35HoNQ" id="6DyuJlkNyW1" role="3EZMnx" />
      <node concept="35HoNQ" id="6DyuJlkNyWG" role="3EZMnx" />
      <node concept="3EZMnI" id="6DyuJlkJXtm" role="3EZMnx">
        <node concept="3F0ifn" id="6DyuJlkNq9t" role="3EZMnx">
          <property role="3F0ifm" value="Hardware Components" />
        </node>
        <node concept="VPM3Z" id="6DyuJlkJXto" role="3F10Kt" />
        <node concept="l2Vlx" id="6DyuJlkJXtr" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXw1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6DyuJlkMxpi" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXix" resolve="hardware" />
          <node concept="l2Vlx" id="6DyuJlkMxpj" role="2czzBx" />
          <node concept="pj6Ft" id="6DyuJlkNJ7F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="6DyuJlkNqap" role="3EZMnx" />
      <node concept="35HoNQ" id="6DyuJlkNqb_" role="3EZMnx" />
      <node concept="3EZMnI" id="6DyuJlkJXu4" role="3EZMnx">
        <node concept="3F0ifn" id="6DyuJlkNq9A" role="3EZMnx">
          <property role="3F0ifm" value="Software Components" />
        </node>
        <node concept="VPM3Z" id="6DyuJlkJXu6" role="3F10Kt" />
        <node concept="l2Vlx" id="6DyuJlkJXu9" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXw4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6DyuJlkMxpm" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXiz" resolve="software" />
          <node concept="l2Vlx" id="6DyuJlkMxpn" role="2czzBx" />
          <node concept="pj6Ft" id="6DyuJlkNJ7D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="6DyuJlkNqcN" role="3EZMnx" />
      <node concept="35HoNQ" id="6DyuJlkNqe3" role="3EZMnx" />
      <node concept="3EZMnI" id="6DyuJlkJXuv" role="3EZMnx">
        <node concept="3F0ifn" id="6DyuJlkNq9J" role="3EZMnx">
          <property role="3F0ifm" value="Connections" />
        </node>
        <node concept="VPM3Z" id="6DyuJlkJXux" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXuT" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXiA" resolve="connect" />
          <node concept="l2Vlx" id="6DyuJlkJXuV" role="2czzBx" />
          <node concept="pj6Ft" id="6DyuJlkNJ7B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXu$" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXw7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="6DyuJlkNqfl" role="3EZMnx" />
      <node concept="35HoNQ" id="6DyuJlkNqgD" role="3EZMnx" />
      <node concept="3EZMnI" id="3VRCMhnXYa4" role="3EZMnx">
        <node concept="VPM3Z" id="3VRCMhnXYa6" role="3F10Kt" />
        <node concept="3F2HdR" id="3VRCMhnXYaP" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
          <node concept="l2Vlx" id="3VRCMhnXYaR" role="2czzBx" />
          <node concept="pj6Ft" id="3VRCMhnYbJa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3VRCMhnXYa9" role="2iSdaV" />
        <node concept="pj6Ft" id="3VRCMhnYbJ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6DyuJlkJXsC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DyuJlkJXjl">
    <ref role="1XX52x" to="a0pt:6DyuJlkJB17" resolve="Sensors" />
    <node concept="3EZMnI" id="6DyuJlkJXjp" role="2wV5jI">
      <node concept="3F0ifn" id="6DyuJlkJXx6" role="3EZMnx" />
      <node concept="3EZMnI" id="6DyuJlkJXjw" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXjy" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXk7" role="3EZMnx">
          <property role="3F0ifm" value="Category:" />
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
      <node concept="35HoNQ" id="6DyuJlkO1kB" role="3EZMnx" />
      <node concept="35HoNQ" id="6DyuJlkO1l_" role="3EZMnx" />
      <node concept="3EZMnI" id="6DyuJlkJXlC" role="3EZMnx">
        <node concept="3F0ifn" id="6DyuJlkO1mg" role="3EZMnx">
          <property role="3F0ifm" value="Connections:" />
        </node>
        <node concept="VPM3Z" id="6DyuJlkJXlE" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXlU" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1h" resolve="connect" />
          <node concept="l2Vlx" id="6DyuJlkJXlW" role="2czzBx" />
          <node concept="pj6Ft" id="76yEC$Uob3S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="76yEC$UooMO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXlH" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6DyuJlkO1mR" role="3EZMnx" />
      <node concept="35HoNQ" id="6DyuJlkO1nV" role="3EZMnx" />
      <node concept="3EZMnI" id="76yEC$UkwM5" role="3EZMnx">
        <node concept="VPM3Z" id="76yEC$UkwM7" role="3F10Kt" />
        <node concept="3F2HdR" id="76yEC$UkwME" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkOesU" resolve="nfr" />
          <node concept="l2Vlx" id="76yEC$UkwMG" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="76yEC$UkwMa" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6DyuJlkJXjs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DyuJlkJXjn">
    <ref role="1XX52x" to="a0pt:6DyuJlkJB18" resolve="Actuators" />
    <node concept="3EZMnI" id="6DyuJlkJXrN" role="2wV5jI">
      <node concept="3EZMnI" id="6DyuJlkJXrO" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXrP" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXrQ" role="3EZMnx">
          <property role="3F0ifm" value="Category:" />
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
        <node concept="l2Vlx" id="6DyuJlkJXs8" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXs9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="76yEC$UkwL_" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXio" resolve="nfr" />
          <node concept="l2Vlx" id="76yEC$UkwLA" role="2czzBx" />
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
  <node concept="24kQdi" id="6DyuJlkMxu$">
    <ref role="1XX52x" to="a0pt:6DyuJlkMxut" resolve="HardwareComponentInst" />
    <node concept="3EZMnI" id="6DyuJlkMxuA" role="2wV5jI">
      <node concept="3F0ifn" id="6DyuJlkMxv4" role="3EZMnx" />
      <node concept="1iCGBv" id="76yEC$Umt8f" role="3EZMnx">
        <ref role="1NtTu8" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
        <node concept="1sVBvm" id="76yEC$Umt8h" role="1sWHZn">
          <node concept="3F0A7n" id="76yEC$Umt8t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="a0pt:76yEC$Umt59" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6DyuJlkMNl1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6DyuJlkMxuH" role="3EZMnx">
        <ref role="1NtTu8" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
        <node concept="1sVBvm" id="6DyuJlkMxuJ" role="1sWHZn">
          <node concept="3F0A7n" id="6DyuJlkMxuQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6DyuJlkMxuD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DyuJlkNRO9">
    <ref role="1XX52x" to="a0pt:6DyuJlkJB0N" resolve="HardwareComponent" />
    <node concept="3EZMnI" id="41IMlR9$Hgq" role="2wV5jI">
      <node concept="l2Vlx" id="41IMlR9$Hgr" role="2iSdaV" />
      <node concept="3F0ifn" id="41IMlR9$Hgs" role="3EZMnx">
        <property role="3F0ifm" value="Hardware component" />
      </node>
      <node concept="3F0A7n" id="41IMlR9$Hgt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="35HoNQ" id="76yEC$UmERL" role="3EZMnx">
        <node concept="pVoyu" id="76yEC$UmES6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="76yEC$Umt7O" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
        <node concept="pVoyu" id="76yEC$UmEQP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="76yEC$Umt5D" role="3EZMnx">
        <ref role="1NtTu8" to="a0pt:76yEC$Umt59" resolve="type" />
      </node>
      <node concept="3EZMnI" id="41IMlR9$Hgx" role="3EZMnx">
        <node concept="l2Vlx" id="41IMlR9$Hgy" role="2iSdaV" />
        <node concept="3F1sOY" id="41IMlR9$HgC" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1c" resolve="sensors" />
          <node concept="ljvvj" id="41IMlR9$HgE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="76yEC$UnxPu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="41IMlR9$HgF" role="3EZMnx">
          <node concept="ljvvj" id="41IMlR9$HgG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="41IMlR9$HgL" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1e" resolve="actuators" />
          <node concept="ljvvj" id="41IMlR9$HgN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="76yEC$UnxPx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="76yEC$Unk6f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="76yEC$Unk6i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="41IMlR9$HgO" role="3EZMnx">
        <node concept="3mYdg7" id="41IMlR9$HgP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6DyuJlkOo7D">
    <ref role="1XX52x" to="a0pt:6DyuJlkOetc" resolve="RunTimeNFRsAnnotation" />
    <node concept="3EZMnI" id="6DyuJlkOo7F" role="2wV5jI">
      <node concept="2SsqMj" id="6DyuJlkOo7W" role="3EZMnx" />
      <node concept="l2Vlx" id="6DyuJlkOo7I" role="2iSdaV" />
      <node concept="3F0ifn" id="6DyuJlkOo87" role="3EZMnx">
        <property role="3F0ifm" value="(NFR" />
      </node>
      <node concept="1iCGBv" id="6DyuJlkOo8f" role="3EZMnx">
        <ref role="1NtTu8" to="a0pt:6DyuJlkOetj" resolve="profile" />
        <node concept="1sVBvm" id="6DyuJlkOo8h" role="1sWHZn">
          <node concept="3F0A7n" id="6DyuJlkOsgl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5fFrGxqHrIL">
    <ref role="1XX52x" to="a0pt:5fFrGxqGXp0" resolve="NFR" />
    <node concept="3EZMnI" id="5fFrGxqHrIN" role="2wV5jI">
      <node concept="3F0A7n" id="5fFrGxqHrIU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="5fFrGxqHrJ0" role="3EZMnx">
        <ref role="1NtTu8" to="a0pt:5fFrGxqGXp1" resolve="id" />
      </node>
      <node concept="l2Vlx" id="5fFrGxqHrIQ" role="2iSdaV" />
    </node>
  </node>
</model>

