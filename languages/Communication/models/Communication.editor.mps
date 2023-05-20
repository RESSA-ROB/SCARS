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
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2n8bWnWdl84">
    <ref role="1XX52x" to="dmdj:2n8bWnWdl7e" resolve="CPort" />
    <node concept="3EZMnI" id="2n8bWnWdl86" role="2wV5jI">
      <node concept="3EZMnI" id="2n8bWnWdl8_" role="3EZMnx">
        <node concept="VPM3Z" id="2n8bWnWdl8B" role="3F10Kt" />
        <node concept="3F2HdR" id="2n8bWnWdl8O" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:2n8bWnWdl7f" resolve="iport" />
          <node concept="l2Vlx" id="2n8bWnWdl8Q" role="2czzBx" />
          <node concept="pj6Ft" id="57RyrqPg8_e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPg8_v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPo30J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2n8bWnWdl8E" role="2iSdaV" />
        <node concept="pj6Ft" id="2n8bWnWdl9S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4gKLRdmxpE$" role="3EZMnx" />
      <node concept="3EZMnI" id="2n8bWnWdl9s" role="3EZMnx">
        <node concept="VPM3Z" id="2n8bWnWdl9u" role="3F10Kt" />
        <node concept="3F2HdR" id="2n8bWnWdl9K" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:2n8bWnWdl7h" resolve="oport" />
          <node concept="l2Vlx" id="2n8bWnWdl9M" role="2czzBx" />
          <node concept="pj6Ft" id="57RyrqPg8_g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPg8_s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPo30N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2n8bWnWdl9x" role="2iSdaV" />
        <node concept="pj6Ft" id="2n8bWnWdl9P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4gKLRdmxpFe" role="3EZMnx" />
      <node concept="2iRkQZ" id="2n8bWnWdl89" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OroREMYpqy">
    <ref role="1XX52x" to="dmdj:2n8bWnWdl7c" resolve="InputPort" />
    <node concept="3EZMnI" id="7OroREMYpq$" role="2wV5jI">
      <node concept="3EZMnI" id="7OroREMYpqF" role="3EZMnx">
        <node concept="VPM3Z" id="7OroREMYpqH" role="3F10Kt" />
        <node concept="3F0ifn" id="7OroREMYpqT" role="3EZMnx">
          <property role="3F0ifm" value="(Input Port)" />
        </node>
        <node concept="3F0ifn" id="Fb5wS9wJV3" role="3EZMnx">
          <property role="3F0ifm" value="ID" />
        </node>
        <node concept="3F0ifn" id="7OroREMYpqZ" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0A7n" id="7OroREMYpr7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7OroREMYprh" role="3EZMnx">
          <property role="3F0ifm" value="Receive Topic Type:" />
        </node>
        <node concept="3F0A7n" id="7OroREMYprt" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:7OroREMXYbg" resolve="type" />
        </node>
        <node concept="l2Vlx" id="7OroREMYpqK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7OroREMYprI" role="3EZMnx">
        <node concept="VPM3Z" id="7OroREMYprK" role="3F10Kt" />
        <node concept="3F0ifn" id="7OroREMYps1" role="3EZMnx">
          <property role="3F0ifm" value="Message:" />
        </node>
        <node concept="3F0A7n" id="7OroREMYps7" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:6DyuJlkJXir" resolve="message" />
        </node>
        <node concept="l2Vlx" id="7OroREMYprN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7OroREMYpsq" role="3EZMnx">
        <node concept="VPM3Z" id="7OroREMYpss" role="3F10Kt" />
        <node concept="3F0ifn" id="7OroREMYpsM" role="3EZMnx">
          <property role="3F0ifm" value="QoS Profile:" />
        </node>
        <node concept="3F1sOY" id="7OroREMYpsS" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:7OroREMWe_c" resolve="QoS" />
        </node>
        <node concept="l2Vlx" id="7OroREMYpsv" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7OroREMYpqB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OroREMYpsW">
    <ref role="1XX52x" to="dmdj:2n8bWnWdl7d" resolve="OutPutPort" />
    <node concept="3EZMnI" id="7OroREMYpsY" role="2wV5jI">
      <node concept="3EZMnI" id="7OroREMYpt5" role="3EZMnx">
        <node concept="VPM3Z" id="7OroREMYpt7" role="3F10Kt" />
        <node concept="3F0ifn" id="7OroREMYptj" role="3EZMnx">
          <property role="3F0ifm" value="(Output Port)" />
        </node>
        <node concept="3F0ifn" id="Fb5wS9wJXi" role="3EZMnx">
          <property role="3F0ifm" value="ID" />
        </node>
        <node concept="3F0ifn" id="7OroREMYptp" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F0A7n" id="7OroREMYptA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7OroREMYptK" role="3EZMnx">
          <property role="3F0ifm" value="Send Topic Type:" />
        </node>
        <node concept="3F0A7n" id="7OroREMYptW" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:7OroREMXYbj" resolve="type" />
        </node>
        <node concept="l2Vlx" id="7OroREMYpta" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7OroREMYpud" role="3EZMnx">
        <node concept="VPM3Z" id="7OroREMYpuf" role="3F10Kt" />
        <node concept="3F0ifn" id="7OroREMYpuw" role="3EZMnx">
          <property role="3F0ifm" value="Message: " />
        </node>
        <node concept="3F0A7n" id="7OroREMYpuA" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:6DyuJlkJXit" resolve="message" />
        </node>
        <node concept="l2Vlx" id="7OroREMYpui" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7OroREMYpuT" role="3EZMnx">
        <node concept="VPM3Z" id="7OroREMYpuV" role="3F10Kt" />
        <node concept="3F0ifn" id="7OroREMYpvh" role="3EZMnx">
          <property role="3F0ifm" value="QoS Profile" />
        </node>
        <node concept="3F1sOY" id="7OroREMYpvn" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:7OroREMWe_e" resolve="Qos" />
        </node>
        <node concept="l2Vlx" id="7OroREMYpuY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7OroREMYpt1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57RyrqPoHBh">
    <property role="3GE5qa" value="Instances" />
    <ref role="1XX52x" to="dmdj:57RyrqPoHAO" resolve="InputPortInst" />
    <node concept="3EZMnI" id="57RyrqPoHBj" role="2wV5jI">
      <node concept="1iCGBv" id="57RyrqPoHBq" role="3EZMnx">
        <ref role="1NtTu8" to="dmdj:57RyrqPoHAF" resolve="inputport" />
        <node concept="1sVBvm" id="57RyrqPoHBs" role="1sWHZn">
          <node concept="3F0A7n" id="57RyrqPoHBz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="57RyrqPoHBm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57RyrqPoHCb">
    <property role="3GE5qa" value="Instances" />
    <ref role="1XX52x" to="dmdj:57RyrqPoHBI" resolve="OutputPortInst" />
    <node concept="3EZMnI" id="57RyrqPoHCd" role="2wV5jI">
      <node concept="1iCGBv" id="57RyrqPoHCk" role="3EZMnx">
        <ref role="1NtTu8" to="dmdj:57RyrqPoHBG" resolve="outputport" />
        <node concept="1sVBvm" id="57RyrqPoHCm" role="1sWHZn">
          <node concept="3F0A7n" id="57RyrqPoHCt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="57RyrqPoHCg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57RyrqPoPkL">
    <ref role="1XX52x" to="dmdj:57RyrqPoPkf" resolve="ConnPair" />
    <node concept="3EZMnI" id="57RyrqPoPkN" role="2wV5jI">
      <node concept="3F0ifn" id="57RyrqPoPls" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
      </node>
      <node concept="3F1sOY" id="57RyrqPoPl4" role="3EZMnx">
        <ref role="1NtTu8" to="dmdj:57RyrqPoPkg" resolve="publisher" />
      </node>
      <node concept="3F0ifn" id="57RyrqPoPla" role="3EZMnx">
        <property role="3F0ifm" value="---" />
      </node>
      <node concept="3F0ifn" id="57RyrqPoPlC" role="3EZMnx">
        <property role="3F0ifm" value="▶" />
      </node>
      <node concept="3F1sOY" id="57RyrqPoPli" role="3EZMnx">
        <ref role="1NtTu8" to="dmdj:57RyrqPoPki" resolve="subscriber" />
      </node>
      <node concept="l2Vlx" id="57RyrqPoPkQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57RyrqPoPm9">
    <ref role="1XX52x" to="dmdj:57RyrqPoHAm" resolve="Connections" />
    <node concept="3EZMnI" id="57RyrqPoPmb" role="2wV5jI">
      <node concept="35HoNQ" id="57RyrqPqBGd" role="3EZMnx" />
      <node concept="3EZMnI" id="57RyrqPoPmi" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPoPmk" role="3F10Kt" />
        <node concept="3F0A7n" id="57RyrqPoPmt" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:57RyrqPoPkb" resolve="topicType" />
          <node concept="Vb9p2" id="57RyrqPqKHB" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="57RyrqPqKHG" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
        </node>
        <node concept="l2Vlx" id="57RyrqPoPmn" role="2iSdaV" />
        <node concept="pj6Ft" id="57RyrqPoPny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="57RyrqPoPnj" role="3EZMnx" />
      <node concept="3EZMnI" id="7hK3lOitF6$" role="3EZMnx">
        <node concept="VPM3Z" id="7hK3lOitF6A" role="3F10Kt" />
        <node concept="3F2HdR" id="7hK3lOitF6T" role="3EZMnx">
          <ref role="1NtTu8" to="dmdj:7hK3lOitF4U" resolve="pair" />
          <node concept="l2Vlx" id="7hK3lOitF6V" role="2czzBx" />
          <node concept="pj6Ft" id="7hK3lOitLNj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7hK3lOitLNl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7hK3lOitF6D" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="57RyrqPqv1r" role="3EZMnx" />
      <node concept="2iRkQZ" id="57RyrqPoPme" role="2iSdaV" />
    </node>
  </node>
</model>

