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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2n8bWnWcQ1g">
    <ref role="1XX52x" to="1vx7:2n8bWnWcPJJ" resolve="Grasp" />
    <node concept="3EZMnI" id="2n8bWnWcQ1i" role="2wV5jI">
      <node concept="3F0ifn" id="2n8bWnWcQ1z" role="3EZMnx">
        <property role="3F0ifm" value="Grasp" />
      </node>
      <node concept="3F0A7n" id="2n8bWnWcQ1D" role="3EZMnx">
        <ref role="1NtTu8" to="1vx7:2n8bWnWcPJO" resolve="object" />
      </node>
      <node concept="l2Vlx" id="2n8bWnWcQ1l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2n8bWnWcQ1O">
    <ref role="1XX52x" to="1vx7:2n8bWnWcPJK" resolve="Move" />
    <node concept="3EZMnI" id="2n8bWnWcQ1Q" role="2wV5jI">
      <node concept="3F0ifn" id="2n8bWnWcQ20" role="3EZMnx">
        <property role="3F0ifm" value="Move" />
      </node>
      <node concept="3F0A7n" id="2n8bWnWcQ26" role="3EZMnx">
        <ref role="1NtTu8" to="1vx7:2n8bWnWcPJQ" resolve="path" />
      </node>
      <node concept="l2Vlx" id="2n8bWnWcQ1T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2n8bWnWcQ2$">
    <ref role="1XX52x" to="1vx7:2n8bWnWcPJL" resolve="Deliver" />
    <node concept="3EZMnI" id="2n8bWnWcQ2A" role="2wV5jI">
      <node concept="3F0ifn" id="2n8bWnWcQ2K" role="3EZMnx">
        <property role="3F0ifm" value="Deliver to" />
      </node>
      <node concept="3F0A7n" id="2n8bWnWcQ2Q" role="3EZMnx">
        <ref role="1NtTu8" to="1vx7:2n8bWnWcPJM" resolve="dest" />
      </node>
      <node concept="l2Vlx" id="2n8bWnWcQ2D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2n8bWnWcQ2U">
    <ref role="1XX52x" to="1vx7:2n8bWnWcPJG" resolve="TaskDelivery" />
    <node concept="3EZMnI" id="2n8bWnWcQ2W" role="2wV5jI">
      <node concept="3EZMnI" id="2n8bWnWcQ3p" role="3EZMnx">
        <node concept="VPM3Z" id="2n8bWnWcQ3r" role="3F10Kt" />
        <node concept="3F0ifn" id="2n8bWnWcQ3$" role="3EZMnx">
          <property role="3F0ifm" value="Task Delivery Spec" />
        </node>
        <node concept="3F0A7n" id="2n8bWnWcQ3E" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2n8bWnWcQ3u" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2n8bWnWcQ5E" role="3EZMnx">
        <node concept="VPM3Z" id="2n8bWnWcQ5G" role="3F10Kt" />
        <node concept="3F1sOY" id="2n8bWnWcQ62" role="3EZMnx">
          <ref role="1NtTu8" to="1vx7:2n8bWnWcPJS" resolve="grasp" />
          <node concept="lj46D" id="2n8bWnWcQ7_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2n8bWnWcQ5J" role="2iSdaV" />
        <node concept="pj6Ft" id="2n8bWnWcQ7y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2n8bWnWcQ6g" role="3EZMnx">
        <node concept="VPM3Z" id="2n8bWnWcQ6i" role="3F10Kt" />
        <node concept="3F2HdR" id="2n8bWnWcQ6$" role="3EZMnx">
          <ref role="1NtTu8" to="1vx7:2n8bWnWcPJU" resolve="move" />
          <node concept="l2Vlx" id="2n8bWnWcQ6A" role="2czzBx" />
          <node concept="lj46D" id="2n8bWnWcQ7E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2n8bWnWcQ6l" role="2iSdaV" />
        <node concept="pj6Ft" id="2n8bWnWcQ7B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2n8bWnWcQ6T" role="3EZMnx">
        <node concept="VPM3Z" id="2n8bWnWcQ6V" role="3F10Kt" />
        <node concept="3F1sOY" id="2n8bWnWcQ7s" role="3EZMnx">
          <ref role="1NtTu8" to="1vx7:2n8bWnWcPJX" resolve="deliver" />
          <node concept="lj46D" id="2n8bWnWcQ7J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2n8bWnWcQ6Y" role="2iSdaV" />
        <node concept="pj6Ft" id="2n8bWnWcQ7G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2n8bWnWcQ2Z" role="2iSdaV" />
    </node>
  </node>
</model>

