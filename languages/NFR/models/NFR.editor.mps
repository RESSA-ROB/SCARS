<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b69aee44-db5d-4209-8eb7-232e92ab5bbf(NFR.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7pce" ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)" implicit="true" />
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
  <node concept="24kQdi" id="6DyuJlkNdqW">
    <ref role="1XX52x" to="7pce:6DyuJlkNdqO" resolve="CommunicationQoS" />
    <node concept="3EZMnI" id="6DyuJlkNdsv" role="2wV5jI">
      <node concept="3EZMnI" id="6DyuJlkNdsA" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkNdsC" role="3F10Kt" />
        <node concept="3F0A7n" id="6DyuJlkNdsL" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:6DyuJlkNdqP" resolve="propName" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkNdsR" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:6DyuJlkNdqR" resolve="values" />
        </node>
        <node concept="l2Vlx" id="6DyuJlkNdsF" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6DyuJlkNdsy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DyuJlkNdqY">
    <ref role="1XX52x" to="7pce:6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    <node concept="3EZMnI" id="6DyuJlkNdrm" role="2wV5jI">
      <node concept="3EZMnI" id="6DyuJlkNdrt" role="3EZMnx">
        <node concept="VPM3Z" id="6DyuJlkNdrv" role="3F10Kt" />
        <node concept="3F0ifn" id="6DyuJlkNdrF" role="3EZMnx">
          <property role="3F0ifm" value="Non-functional Property:" />
          <node concept="pVoyu" id="57RyrqPlybs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="57RyrqPlKEv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6DyuJlkOBhz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="pVoyu" id="76yEC$UkwLt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6DyuJlkNdrT" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:6DyuJlkNdqz" resolve="operator" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkNds3" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:6DyuJlkNdqA" resolve="constraint" />
        </node>
        <node concept="3F0A7n" id="6DyuJlkNdsf" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:6DyuJlkNdqE" resolve="unit" />
          <node concept="ljvvj" id="57RyrqPlZaa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkNdry" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="7HcAZcEq_lU" role="3EZMnx" />
      <node concept="2iRkQZ" id="6DyuJlkNdrp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76yEC$UkwKX">
    <ref role="1XX52x" to="7pce:76yEC$UkwKy" resolve="LocalNFRFunction" />
    <node concept="3EZMnI" id="3VRCMho0mCN" role="2wV5jI">
      <node concept="1iCGBv" id="3VRCMho0mCU" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:3VRCMho0fJV" resolve="fields" />
        <node concept="1sVBvm" id="3VRCMho0mCW" role="1sWHZn">
          <node concept="3F0A7n" id="3VRCMho0mD3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3VRCMho0mCQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3VRCMhnX2qL">
    <ref role="1XX52x" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    <node concept="3EZMnI" id="3VRCMhnX2qN" role="2wV5jI">
      <node concept="3EZMnI" id="3VRCMhnX2qO" role="3EZMnx">
        <node concept="VPM3Z" id="3VRCMhnX2qP" role="3F10Kt" />
        <node concept="3F0ifn" id="3VRCMhnX2qQ" role="3EZMnx">
          <property role="3F0ifm" value="Non-functional Property:" />
        </node>
        <node concept="3F0A7n" id="3VRCMhnX2qR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="pVoyu" id="3VRCMhnX2qS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3VRCMhnX2qT" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:3VRCMhnX2qB" resolve="operator" />
        </node>
        <node concept="3F0A7n" id="3VRCMhnX2qU" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:3VRCMhnX2qC" resolve="constraint" />
        </node>
        <node concept="3F0A7n" id="3VRCMhnX2qV" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:3VRCMhnX2qD" resolve="unit" />
        </node>
        <node concept="l2Vlx" id="3VRCMhnX2qW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3VRCMhnX2rG" role="3EZMnx">
        <node concept="VPM3Z" id="3VRCMhnX2rI" role="3F10Kt" />
        <node concept="3F0ifn" id="3VRCMhnX2s0" role="3EZMnx">
          <property role="3F0ifm" value="Parameters" />
        </node>
        <node concept="3F2HdR" id="3VRCMhnX2s6" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:3VRCMhnX2qJ" resolve="attributes" />
          <node concept="l2Vlx" id="3VRCMhnX2s8" role="2czzBx" />
          <node concept="pVoyu" id="3VRCMhnX2sc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3VRCMhnX2rL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7OroREMVkN4" role="3EZMnx">
        <node concept="3F0ifn" id="7OroREMVkND" role="3EZMnx">
          <property role="3F0ifm" value="Operation" />
        </node>
        <node concept="VPM3Z" id="7OroREMVkN6" role="3F10Kt" />
        <node concept="3F0A7n" id="7OroREMVkNv" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:7OroREMVkM$" resolve="type" />
        </node>
        <node concept="l2Vlx" id="7OroREMVkN9" role="2iSdaV" />
        <node concept="pj6Ft" id="7OroREMVt9S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="7HcAZcEqonJ" role="3EZMnx" />
      <node concept="2iRkQZ" id="3VRCMhnX2qX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57RyrqPiOze">
    <ref role="1XX52x" to="7pce:57RyrqPiOyG" resolve="GlobalNFRFunction" />
    <node concept="3EZMnI" id="57RyrqPiOzg" role="2wV5jI">
      <node concept="3EZMnI" id="57RyrqPiOzn" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPiOzp" role="3F10Kt" />
        <node concept="1iCGBv" id="57RyrqPiOzy" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:57RyrqPiOyJ" resolve="fields1" />
          <node concept="1sVBvm" id="57RyrqPiOz$" role="1sWHZn">
            <node concept="3F0A7n" id="57RyrqPiOzF" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="lj46D" id="57RyrqPiO$p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="57RyrqPiOzs" role="2iSdaV" />
        <node concept="pj6Ft" id="57RyrqPiO$j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="57RyrqPiOzQ" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPiOzS" role="3F10Kt" />
        <node concept="1iCGBv" id="57RyrqPiO$7" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:57RyrqPiOyL" resolve="fields2" />
          <node concept="1sVBvm" id="57RyrqPiO$9" role="1sWHZn">
            <node concept="3F0A7n" id="57RyrqPiO$g" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="lj46D" id="57RyrqPiO$r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="57RyrqPiOzV" role="2iSdaV" />
        <node concept="pj6Ft" id="57RyrqPiO$m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="57RyrqPiOzj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57RyrqPiO_4">
    <ref role="1XX52x" to="7pce:57RyrqPiO$t" resolve="GlobalRunTimeNFRs" />
    <node concept="3EZMnI" id="57RyrqPiO_6" role="2wV5jI">
      <node concept="3EZMnI" id="57RyrqPiO_7" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPiO_8" role="3F10Kt" />
        <node concept="3F0ifn" id="57RyrqPiO_9" role="3EZMnx">
          <property role="3F0ifm" value="Non-functional Property:" />
        </node>
        <node concept="3F0A7n" id="57RyrqPiO_a" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="pVoyu" id="57RyrqPiO_b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="57RyrqPiO_c" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:57RyrqPiO$w" resolve="operator" />
        </node>
        <node concept="3F0A7n" id="57RyrqPiO_d" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:57RyrqPiO$x" resolve="constraint" />
        </node>
        <node concept="3F0A7n" id="57RyrqPiO_e" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:57RyrqPiO$y" resolve="unit" />
        </node>
        <node concept="l2Vlx" id="57RyrqPiO_f" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="57RyrqPiO_g" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPiO_h" role="3F10Kt" />
        <node concept="3F0ifn" id="57RyrqPiO_i" role="3EZMnx">
          <property role="3F0ifm" value="Parameters" />
        </node>
        <node concept="3F2HdR" id="57RyrqPiO_j" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:57RyrqPiO$C" resolve="attributes" />
          <node concept="l2Vlx" id="57RyrqPiO_k" role="2czzBx" />
          <node concept="pVoyu" id="57RyrqPiO_l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="57RyrqPiO_m" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="57RyrqPiO_n" role="3EZMnx">
        <node concept="3F0ifn" id="57RyrqPiO_o" role="3EZMnx">
          <property role="3F0ifm" value="Operation" />
        </node>
        <node concept="VPM3Z" id="57RyrqPiO_p" role="3F10Kt" />
        <node concept="3F0A7n" id="57RyrqPiO_q" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:57RyrqPiO$z" resolve="type" />
        </node>
        <node concept="l2Vlx" id="57RyrqPiO_r" role="2iSdaV" />
        <node concept="pj6Ft" id="57RyrqPiO_s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="57RyrqPiO_t" role="3EZMnx" />
      <node concept="2iRkQZ" id="57RyrqPiO_u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gKLRdmyPbj">
    <property role="3GE5qa" value="Instances" />
    <ref role="1XX52x" to="7pce:4gKLRdmyPaQ" resolve="LocalRunTimeNFRs2Inst" />
    <node concept="3EZMnI" id="4gKLRdmyPbJ" role="2wV5jI">
      <node concept="3F0ifn" id="4gKLRdmyPbU" role="3EZMnx" />
      <node concept="1iCGBv" id="4gKLRdmyPc0" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:4gKLRdmyPao" resolve="instances" />
        <node concept="1sVBvm" id="4gKLRdmyPc2" role="1sWHZn">
          <node concept="3F0A7n" id="4gKLRdmyPca" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4gKLRdmyPbM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gKLRdm$mj_">
    <property role="3GE5qa" value="Instances" />
    <ref role="1XX52x" to="7pce:4gKLRdm$mj8" resolve="LocalRunTimeNFRsInst" />
    <node concept="3EZMnI" id="4gKLRdm$mjB" role="2wV5jI">
      <node concept="3F0ifn" id="4gKLRdm$mjL" role="3EZMnx" />
      <node concept="1iCGBv" id="4gKLRdm$mjR" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:4gKLRdm$mj6" resolve="instance" />
        <node concept="1sVBvm" id="4gKLRdm$mjT" role="1sWHZn">
          <node concept="3F0A7n" id="4gKLRdm$mk1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4gKLRdm$mjE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gKLRdm_xsd">
    <property role="3GE5qa" value="Instances" />
    <ref role="1XX52x" to="7pce:4gKLRdm_xrK" resolve="GlobalRunTimeNFRsInst" />
    <node concept="3EZMnI" id="4gKLRdm_xsf" role="2wV5jI">
      <node concept="3F0ifn" id="4gKLRdm_xsm" role="3EZMnx" />
      <node concept="1iCGBv" id="4gKLRdm_xss" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:4gKLRdm_xrI" resolve="instances" />
        <node concept="1sVBvm" id="4gKLRdm_xsu" role="1sWHZn">
          <node concept="3F0A7n" id="4gKLRdm_xsA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4gKLRdm_xsi" role="2iSdaV" />
    </node>
  </node>
</model>

