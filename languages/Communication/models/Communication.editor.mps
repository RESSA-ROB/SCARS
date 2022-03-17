<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c2da4bd-f3ed-4115-a313-6df96df52981(Communication.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dmdj" ref="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)" implicit="true" />
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
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
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
  <node concept="24kQdi" id="2n8bWnWdl7o">
    <ref role="1XX52x" to="dmdj:2n8bWnWdl7c" resolve="InputPort" />
    <node concept="3EZMnI" id="6DyuJlkJXoe" role="2wV5jI">
      <node concept="2iRkQZ" id="6DyuJlkJXof" role="2iSdaV" />
      <node concept="3EZMnI" id="6DyuJlkJXoi" role="3EZMnx">
        <node concept="l2Vlx" id="6DyuJlkJXoj" role="2iSdaV" />
        <node concept="VPM3Z" id="6DyuJlkJXok" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXoo" role="3EZMnx">
          <property role="3F0ifm" value="(Input Port)" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkJXot" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkJXoB" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:6DyuJlkJXir" resolve="message" />
          <node concept="pVoyu" id="6DyuJlkJXoH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6DyuJlkJXpu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXoS" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXoU" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXpa" role="3EZMnx">
          <property role="3F0ifm" value="QoS Profile:" />
        </node>
        <node concept="3F2HdR" id="6DyuJlkJXpm" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:6DyuJlkJB1F" resolve="QoS" />
          <node concept="l2Vlx" id="6DyuJlkJXpo" role="2czzBx" />
          <node concept="pj6Ft" id="6DyuJlkJXps" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6DyuJlkJXpR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6DyuJlkJXpU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXoX" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2n8bWnWdl7I">
    <ref role="1XX52x" to="dmdj:2n8bWnWdl7d" resolve="OutPutPort" />
    <node concept="3EZMnI" id="6DyuJlkJXpY" role="2wV5jI">
      <node concept="2iRkQZ" id="6DyuJlkJXpZ" role="2iSdaV" />
      <node concept="3EZMnI" id="6DyuJlkJXq0" role="3EZMnx">
        <node concept="l2Vlx" id="6DyuJlkJXq1" role="2iSdaV" />
        <node concept="VPM3Z" id="6DyuJlkJXq2" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXq3" role="3EZMnx">
          <property role="3F0ifm" value="(Output Port)" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkJXq4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkJXq5" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:6DyuJlkJXit" resolve="message" />
          <node concept="pVoyu" id="6DyuJlkJXq6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6DyuJlkJXq7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6DyuJlkJXq8" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkJXq9" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkJXqa" role="3EZMnx">
          <property role="3F0ifm" value="QoS Profile:" />
        </node>
        <node concept="3F2HdR" id="6DyuJlkJXqb" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:6DyuJlkJB1H" resolve="QoS" />
          <node concept="l2Vlx" id="6DyuJlkJXqc" role="2czzBx" />
          <node concept="pj6Ft" id="6DyuJlkJXqd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6DyuJlkJXqe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6DyuJlkJXqf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXqg" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2n8bWnWdl84">
    <ref role="1XX52x" to="dmdj:2n8bWnWdl7e" resolve="CPort" />
    <node concept="3EZMnI" id="2n8bWnWdl86" role="2wV5jI">
      <node concept="3EZMnI" id="2n8bWnWdl8_" role="3EZMnx">
        <node concept="VPM3Z" id="2n8bWnWdl8B" role="3F10Kt" />
        <node concept="3F2HdR" id="2n8bWnWdl8O" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:2n8bWnWdl7f" resolve="iport" />
          <node concept="l2Vlx" id="2n8bWnWdl8Q" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2n8bWnWdl8E" role="2iSdaV" />
        <node concept="pj6Ft" id="2n8bWnWdl9S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2n8bWnWdl9s" role="3EZMnx">
        <node concept="VPM3Z" id="2n8bWnWdl9u" role="3F10Kt" />
        <node concept="3F2HdR" id="2n8bWnWdl9K" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:2n8bWnWdl7h" resolve="oport" />
          <node concept="l2Vlx" id="2n8bWnWdl9M" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2n8bWnWdl9x" role="2iSdaV" />
        <node concept="pj6Ft" id="2n8bWnWdl9P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2n8bWnWdl89" role="2iSdaV" />
    </node>
  </node>
</model>

