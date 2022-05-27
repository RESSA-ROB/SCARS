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
        <node concept="l2Vlx" id="3VRCMhnX2qW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Xowrb4gpWf" role="3EZMnx">
        <node concept="VPM3Z" id="3Xowrb4gpWh" role="3F10Kt" />
        <node concept="3F0ifn" id="3Xowrb4gpWG" role="3EZMnx">
          <property role="3F0ifm" value="ID:" />
        </node>
        <node concept="3F0A7n" id="3Xowrb4gpWM" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3Xowrb4gpWk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Xowrb4gGbQ" role="3EZMnx">
        <node concept="VPM3Z" id="3Xowrb4gGbR" role="3F10Kt" />
        <node concept="l2Vlx" id="3Xowrb4gGbS" role="2iSdaV" />
        <node concept="3F0A7n" id="3Xowrb4gGbT" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:3Xowrb4gpVx" resolve="nfrmetric" />
        </node>
        <node concept="3F0ifn" id="3Xowrb4gGbU" role="3EZMnx">
          <property role="3F0ifm" value="Minimum value:" />
          <node concept="pVoyu" id="3Xowrb4gGbV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3Xowrb4gGbW" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:3Xowrb4gpVz" resolve="minvalue" />
        </node>
        <node concept="3F0ifn" id="3Xowrb4gGbX" role="3EZMnx">
          <property role="3F0ifm" value="Maximum value" />
        </node>
        <node concept="3F0A7n" id="3Xowrb4gGbY" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:3Xowrb4gpVy" resolve="maxvalue" />
        </node>
        <node concept="3F0ifn" id="3Xowrb4gGbZ" role="3EZMnx">
          <property role="3F0ifm" value="Most Likely value:" />
        </node>
        <node concept="3F0A7n" id="3Xowrb4gGc0" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:3Xowrb4gpV$" resolve="mostlikely" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Xowrb4gGbt" role="3EZMnx" />
      <node concept="3EZMnI" id="3VRCMhnX2rG" role="3EZMnx">
        <node concept="VPM3Z" id="3VRCMhnX2rI" role="3F10Kt" />
        <node concept="3F0ifn" id="3VRCMhnX2s0" role="3EZMnx">
          <property role="3F0ifm" value="Parameters" />
        </node>
        <node concept="3F2HdR" id="AN3jycbtaz" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:AN3jycbLzy" resolve="attributes" />
          <node concept="l2Vlx" id="AN3jycbta_" role="2czzBx" />
          <node concept="pVoyu" id="AN3jycbtaF" role="3F10Kt">
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
          <ref role="1NtTu8" to="7pce:3Xowrb4gpVD" resolve="operation" />
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
  <node concept="24kQdi" id="AN3jyc7jZV">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAw7" resolve="Availability" />
    <node concept="3EZMnI" id="AN3jyc7jZX" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc7k07" role="3EZMnx">
        <property role="3F0ifm" value="Availability:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLoO" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLp0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc7k0l" role="3EZMnx">
        <property role="3F0ifm" value="Expected Uptime of the system" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLlj" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLlz" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLp2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLlJ" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLiu" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLm5" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLml" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:MVYCELmaJ1" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLmL" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLn5" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLix" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc7k00" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8zCQ">
    <ref role="1XX52x" to="7pce:6DyuJlkNdqm" resolve="LocalRunTimeNFRs" />
    <node concept="3EZMnI" id="AN3jyc8zCS" role="2wV5jI">
      <node concept="3EZMnI" id="AN3jyc8zCZ" role="3EZMnx">
        <node concept="VPM3Z" id="AN3jyc8zD1" role="3F10Kt" />
        <node concept="3F0ifn" id="AN3jyc8zDa" role="3EZMnx">
          <property role="3F0ifm" value="Non-Functional Property" />
        </node>
        <node concept="l2Vlx" id="AN3jyc8zD4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="AN3jycb8Lb" role="3EZMnx">
        <node concept="VPM3Z" id="AN3jycb8Ld" role="3F10Kt" />
        <node concept="3F0ifn" id="AN3jycb8LB" role="3EZMnx">
          <property role="3F0ifm" value="ID==" />
        </node>
        <node concept="3F0A7n" id="AN3jycc5Ws" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="AN3jycb8Lg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2g5SF2CXxYs" role="3EZMnx">
        <node concept="VPM3Z" id="2g5SF2CXxYu" role="3F10Kt" />
        <node concept="l2Vlx" id="2g5SF2CXxYx" role="2iSdaV" />
        <node concept="3F0A7n" id="2g5SF2D1gs7" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:2g5SF2D1grO" resolve="nfrmetric" />
        </node>
        <node concept="3F0ifn" id="2g5SF2D1gsc" role="3EZMnx">
          <property role="3F0ifm" value="Minimum value:" />
          <node concept="pVoyu" id="2g5SF2D1gtv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2g5SF2D1gsk" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:2g5SF2D1grT" resolve="minvalue" />
        </node>
        <node concept="3F0ifn" id="2g5SF2D1gs$" role="3EZMnx">
          <property role="3F0ifm" value="Maximum value" />
        </node>
        <node concept="3F0A7n" id="2g5SF2D1gsK" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:2g5SF2D1grQ" resolve="maxvalue" />
        </node>
        <node concept="3F0ifn" id="2g5SF2D1gt6" role="3EZMnx">
          <property role="3F0ifm" value="Most Likely value:" />
        </node>
        <node concept="3F0A7n" id="2g5SF2D1gtm" role="3EZMnx">
          <ref role="1NtTu8" to="7pce:2g5SF2D1grX" resolve="mostlikely" />
        </node>
      </node>
      <node concept="2iRkQZ" id="AN3jyc8zCV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8YvL">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAwa" resolve="Usability" />
    <node concept="3EZMnI" id="AN3jyc8YvN" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8YvX" role="3EZMnx">
        <property role="3F0ifm" value="Usability:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLXA" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLXH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8Ywg" role="3EZMnx">
        <property role="3F0ifm" value="Expected Training time" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8YwC" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLY3" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfM0a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLYj" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLl4" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLYJ" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLZ3" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:AN3jyc7jZv" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLZ_" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLZX" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLl5" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8YvQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8Yx8">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAwd" resolve="Security" />
    <node concept="3EZMnI" id="AN3jyc8Yxa" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8Yxk" role="3EZMnx">
        <property role="3F0ifm" value="Security:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLUU" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8YxB" role="3EZMnx">
        <property role="3F0ifm" value="Expected Encryption Level" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8YxL" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLVn" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLXu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLVB" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLkS" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLW3" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLWn" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:AN3jyc7jZt" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLWT" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLXh" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLkT" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8Yxd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8Yyr">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAwh" resolve="Safety" />
    <node concept="3EZMnI" id="AN3jyc8Yyt" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8YyB" role="3EZMnx">
        <property role="3F0ifm" value="Safety:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLSe" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLSl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8YyL" role="3EZMnx">
        <property role="3F0ifm" value="Speed" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8Yz3" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLSF" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLUM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLSV" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLkG" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLTn" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLTF" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:AN3jyc7jZp" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLUd" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLU_" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLkH" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8Yyw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8Yzz">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAwe" resolve="Robustness" />
    <node concept="3EZMnI" id="AN3jyc8Yz_" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8YzJ" role="3EZMnx">
        <property role="3F0ifm" value="Robustness:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLPm" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLPD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8Y$2" role="3EZMnx">
        <property role="3F0ifm" value="Expected Recovery time of the device" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8Y$c" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLPZ" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLS6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLQf" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLkw" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLQF" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLQZ" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:AN3jyc7jZn" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLRx" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLRT" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLkx" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8YzC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8Y$G">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAwi" resolve="Reliability" />
    <node concept="3EZMnI" id="AN3jyc8Y$I" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8Y$S" role="3EZMnx">
        <property role="3F0ifm" value="Reliability:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLMw" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLMB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8Y$Y" role="3EZMnx">
        <property role="3F0ifm" value="Expected precision of computation" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8Y_6" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLMX" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLP4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLNd" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLkk" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLND" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLNX" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:AN3jyc7jZl" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLOv" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLOR" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLkl" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8Y$L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8Y_K">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAwj" resolve="Privacy" />
    <node concept="3EZMnI" id="AN3jyc8Y_M" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8Y_W" role="3EZMnx">
        <property role="3F0ifm" value="Privacy:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLJO" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLJV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8YA2" role="3EZMnx">
        <property role="3F0ifm" value="Amount of information leak Tolerable" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8YAa" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLKh" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLMo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLKx" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLk8" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLKX" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLLh" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:AN3jyc7jZj" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLLN" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLMb" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLk9" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8Y_P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8YAO">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAwb" resolve="Performance" />
    <node concept="3EZMnI" id="AN3jyc8YAQ" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8YBA" role="3EZMnx">
        <property role="3F0ifm" value="Performance:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLHo" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8YB0" role="3EZMnx">
        <property role="3F0ifm" value="Response Time" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8YBm" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLHK" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLJE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLHY" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLjW" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLIn" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLID" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:AN3jyc7jZh" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLJ8" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLJu" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLjX" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8YAT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8YC6">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAwg" resolve="Mobility" />
    <node concept="3EZMnI" id="AN3jyc8YC8" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8YCi" role="3EZMnx">
        <property role="3F0ifm" value="Mobility:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLEk" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLEr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8YCo" role="3EZMnx">
        <property role="3F0ifm" value="Degree of Binding" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8YCw" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLEL" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLHg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLF1" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLjK" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLFt" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLFL" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:AN3jyc7jZf" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLGj" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLGF" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLjL" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8YCb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8YDa">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAwf" resolve="EnergyEfficiency" />
    <node concept="3EZMnI" id="AN3jyc8YDc" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8YDm" role="3EZMnx">
        <property role="3F0ifm" value="Energy Efficiency:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLBC" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLBJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8YDw" role="3EZMnx">
        <property role="3F0ifm" value="Maximum allowable energy consumption" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8YDC" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLC5" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLEc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLCl" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLj$" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLCL" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLD5" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:MVYCELmaJr" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLDB" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLDZ" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLj_" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8YDf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8YEi">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAwc" resolve="Efficiency" />
    <node concept="3EZMnI" id="AN3jyc8YEk" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8YEu" role="3EZMnx">
        <property role="3F0ifm" value="Efficiency:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfL$E" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfL$L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8YE$" role="3EZMnx">
        <property role="3F0ifm" value="Maximum number of allowable tasks:" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8YEG" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfL_f" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLBm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfL_v" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLjo" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfL_V" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLAf" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:MVYCELmaJp" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLAL" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLB9" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLjp" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8YEn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8YFm">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAwk" resolve="Calmness" />
    <node concept="3EZMnI" id="AN3jyc8YFo" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8YFy" role="3EZMnx">
        <property role="3F0ifm" value="Calmness:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLpa" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLpt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8YFK" role="3EZMnx">
        <property role="3F0ifm" value="Calm Timing" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8YFS" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLpP" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfM0c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLq5" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLiC" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLqx" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLqP" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:MVYCELmaJ3" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLrn" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLrJ" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLiD" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8YFr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8YGy">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAw6" resolve="Cost" />
    <node concept="3EZMnI" id="AN3jyc8YG$" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8YGI" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLs4" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLsb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8YGO" role="3EZMnx">
        <property role="3F0ifm" value="Total cost of installation/use" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8YGW" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLsx" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLuC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLsL" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLiO" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLtd" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLtx" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:MVYCELmaJj" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLu3" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLur" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLiP" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8YGB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8YHA">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAw9" resolve="DataInputAccuracy" />
    <node concept="3EZMnI" id="AN3jyc8YHC" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8YHM" role="3EZMnx">
        <property role="3F0ifm" value="Data Input/ Accuracy:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLuK" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLuR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8YHS" role="3EZMnx">
        <property role="3F0ifm" value="Expected accuracy of processing" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8YI0" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLvd" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfLxG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLvt" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLj0" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLvT" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLwd" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:MVYCELmaJl" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLwJ" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLx7" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLj1" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8YHF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AN3jyc8YIE">
    <property role="3GE5qa" value="NFRList" />
    <ref role="1XX52x" to="7pce:MVYCELlAw8" resolve="DeviceCapability" />
    <node concept="3EZMnI" id="AN3jyc8YIG" role="2wV5jI">
      <node concept="3F0ifn" id="AN3jyc8YIN" role="3EZMnx">
        <property role="3F0ifm" value="Device Capability:" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLxY" role="3EZMnx">
        <property role="3F0ifm" value="Metric:" />
        <node concept="pVoyu" id="5ehzO4hfLy5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AN3jyc8YIX" role="3EZMnx">
        <property role="3F0ifm" value="Required Clock speed" />
      </node>
      <node concept="3F0ifn" id="AN3jyc8YJ5" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLyr" role="3EZMnx">
        <property role="3F0ifm" value="Minimum value:" />
        <node concept="pVoyu" id="5ehzO4hfL$y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLyF" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLjc" resolve="minvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLz7" role="3EZMnx">
        <property role="3F0ifm" value="Maximum value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfLzr" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:MVYCELmaJn" resolve="maxvalue" />
      </node>
      <node concept="3F0ifn" id="5ehzO4hfLzX" role="3EZMnx">
        <property role="3F0ifm" value="Most Likely value:" />
      </node>
      <node concept="3F0A7n" id="5ehzO4hfL$l" role="3EZMnx">
        <ref role="1NtTu8" to="7pce:5ehzO4hfLjd" resolve="mostlikely" />
      </node>
      <node concept="l2Vlx" id="AN3jyc8YIJ" role="2iSdaV" />
    </node>
  </node>
</model>

