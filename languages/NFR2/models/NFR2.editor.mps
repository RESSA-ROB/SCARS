<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10a6ffe0-4212-43ee-a95f-8b246c9f0bac(NFR2.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c12j" ref="r:11b7677e-a722-4833-bf9d-92f381ba55d5(NFR2.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
  <node concept="24kQdi" id="2n8bWnWbuyQ">
    <ref role="1XX52x" to="c12j:6rlDHbJKGlN" resolve="Performance2" />
    <node concept="3EZMnI" id="2n8bWnWbuze" role="2wV5jI">
      <node concept="3F0ifn" id="2n8bWnWbuzo" role="3EZMnx">
        <property role="3F0ifm" value="Performance Requirements" />
        <node concept="ljvvj" id="2n8bWnWbBkI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2n8bWnWbuzD" role="3EZMnx">
        <property role="3F0ifm" value="Response Time" />
        <node concept="lj46D" id="2n8bWnWc3D4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2n8bWnWbuzS" role="3EZMnx">
        <ref role="1NtTu8" to="c12j:2n8bWnWbuzQ" resolve="responsetime" />
      </node>
      <node concept="3F0ifn" id="2n8bWnWbGUB" role="3EZMnx">
        <property role="3F0ifm" value="sec" />
        <node concept="ljvvj" id="2n8bWnWbGUL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2n8bWnWbBlG" role="3EZMnx">
        <property role="3F0ifm" value="Latency" />
        <node concept="lj46D" id="2n8bWnWc3Da" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2n8bWnWbBlW" role="3EZMnx">
        <ref role="1NtTu8" to="c12j:2n8bWnWbBla" resolve="latency" />
      </node>
      <node concept="3F0ifn" id="2n8bWnWbGTS" role="3EZMnx">
        <property role="3F0ifm" value="sec" />
      </node>
      <node concept="l2Vlx" id="2n8bWnWbuzh" role="2iSdaV" />
    </node>
  </node>
</model>

