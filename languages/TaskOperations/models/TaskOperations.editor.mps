<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50044f33-f0fa-4bd2-afc8-60e618513178(TaskOperations.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1vx7" ref="r:29f7a628-28dd-48e5-91bd-80e6f08a79f0(TaskOperations.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="57RyrqPrgZW">
    <ref role="1XX52x" to="1vx7:57RyrqPrgZo" resolve="LocalGoal" />
    <node concept="3EZMnI" id="57RyrqPrh0p" role="2wV5jI">
      <node concept="3EZMnI" id="57RyrqPrh0w" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPrh0y" role="3F10Kt" />
        <node concept="3F0ifn" id="57RyrqPrh0I" role="3EZMnx">
          <property role="3F0ifm" value="FR Name" />
        </node>
        <node concept="3F0A7n" id="57RyrqPrh0O" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="57RyrqPrh0_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="57RyrqPrh0Z" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPrh11" role="3F10Kt" />
        <node concept="3F0ifn" id="57RyrqPrh1f" role="3EZMnx">
          <property role="3F0ifm" value="Description" />
        </node>
        <node concept="3F0A7n" id="57RyrqPrh1l" role="3EZMnx">
          <ref role="1NtTu8" to="1vx7:57RyrqPrgZr" resolve="description" />
        </node>
        <node concept="l2Vlx" id="57RyrqPrh14" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4gKLRdmxmDN" role="3EZMnx" />
      <node concept="2iRkQZ" id="57RyrqPrh0s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gKLRdmuy_x">
    <ref role="1XX52x" to="1vx7:57RyrqPrgZt" resolve="GlobalGoal" />
    <node concept="3EZMnI" id="4gKLRdmuyA4" role="2wV5jI">
      <node concept="3EZMnI" id="4gKLRdmuyAb" role="3EZMnx">
        <node concept="VPM3Z" id="4gKLRdmuyAd" role="3F10Kt" />
        <node concept="3F0ifn" id="4gKLRdmuyAm" role="3EZMnx">
          <property role="3F0ifm" value="Goal Name" />
        </node>
        <node concept="3F0A7n" id="4gKLRdmuyAs" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4gKLRdmuyAg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4gKLRdmuyAB" role="3EZMnx">
        <node concept="VPM3Z" id="4gKLRdmuyAD" role="3F10Kt" />
        <node concept="3F0ifn" id="4gKLRdmuyAR" role="3EZMnx">
          <property role="3F0ifm" value="Goal Definition" />
        </node>
        <node concept="3F0A7n" id="4gKLRdmuyAX" role="3EZMnx">
          <ref role="1NtTu8" to="1vx7:57RyrqPrgZw" resolve="description" />
        </node>
        <node concept="l2Vlx" id="4gKLRdmuyAG" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4gKLRdmxmEc" role="3EZMnx" />
      <node concept="2iRkQZ" id="4gKLRdmuyA7" role="2iSdaV" />
    </node>
  </node>
</model>

