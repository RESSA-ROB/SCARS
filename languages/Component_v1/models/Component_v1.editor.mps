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
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6rlDHbJKQfn">
    <ref role="1XX52x" to="a0pt:4QO_o3jmDTs" resolve="MobileRobot" />
    <node concept="3EZMnI" id="6DyuJlkJXs_" role="2wV5jI">
      <node concept="3EZMnI" id="4gKLRdmBgka" role="3EZMnx">
        <node concept="VPM3Z" id="4gKLRdmBgkc" role="3F10Kt" />
        <node concept="l2Vlx" id="4gKLRdmBgkf" role="2iSdaV" />
        <node concept="3F0ifn" id="4gKLRdmBglQ" role="3EZMnx">
          <property role="3F0ifm" value="Mobile Robot:" />
          <node concept="VechU" id="4gKLRdmBglZ" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
          <node concept="Vb9p2" id="4gKLRdmBgm7" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3F0A7n" id="4gKLRdmBglV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="35HoNQ" id="6DyuJlkNyW1" role="3EZMnx" />
      <node concept="35HoNQ" id="6DyuJlkNyWG" role="3EZMnx" />
      <node concept="3EZMnI" id="6DyuJlkJXtm" role="3EZMnx">
        <node concept="3F0ifn" id="6DyuJlkNq9t" role="3EZMnx">
          <property role="3F0ifm" value="Hardware Components" />
          <node concept="Vb9p2" id="57RyrqPko4j" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VQ3r3" id="57RyrqPko4o" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="VechU" id="57RyrqPko4w" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="35HoNQ" id="4gKLRdmuyDP" role="3EZMnx" />
        <node concept="VPM3Z" id="6DyuJlkJXto" role="3F10Kt" />
        <node concept="l2Vlx" id="6DyuJlkJXtr" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXw1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="57RyrqPeyDQ" role="3F10Kt">
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
          <node concept="Vb9p2" id="57RyrqPko4_" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VQ3r3" id="57RyrqPko4A" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="VechU" id="57RyrqPko4B" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="35HoNQ" id="4gKLRdmuyDo" role="3EZMnx" />
        <node concept="VPM3Z" id="6DyuJlkJXu6" role="3F10Kt" />
        <node concept="l2Vlx" id="6DyuJlkJXu9" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXw4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="57RyrqPko4P" role="3F10Kt">
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
        <node concept="3F0ifn" id="7OroREMYt5$" role="3EZMnx">
          <property role="3F0ifm" value="Communication Ports:" />
          <node concept="Vb9p2" id="57RyrqPko4F" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="VQ3r3" id="57RyrqPko4G" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="VechU" id="57RyrqPko4H" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="35HoNQ" id="4gKLRdmuyD4" role="3EZMnx" />
        <node concept="VPM3Z" id="6DyuJlkJXux" role="3F10Kt" />
        <node concept="3F2HdR" id="6DyuJlkJXuT" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXiA" resolve="connect" />
          <node concept="l2Vlx" id="6DyuJlkJXuV" role="2czzBx" />
          <node concept="pj6Ft" id="6DyuJlkNJ7B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7HcAZcEqFP7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXu$" role="2iSdaV" />
        <node concept="pj6Ft" id="6DyuJlkJXw7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="57RyrqPko4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="6DyuJlkNqfl" role="3EZMnx" />
      <node concept="35HoNQ" id="6DyuJlkNqgD" role="3EZMnx" />
      <node concept="3EZMnI" id="57RyrqPs2uk" role="3EZMnx">
        <node concept="3F0ifn" id="4gKLRdmuyBA" role="3EZMnx">
          <property role="3F0ifm" value="Robot Goals/Tasks" />
          <node concept="VechU" id="4gKLRdmuyBI" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="4gKLRdmuyBN" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="4gKLRdmuyCr" role="3EZMnx">
          <node concept="pVoyu" id="4gKLRdmuZ58" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="57RyrqPs2um" role="3F10Kt" />
        <node concept="VPXOz" id="57RyrqPsqvp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="57RyrqPs2vv" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:57RyrqPs2n2" resolve="tasks" />
          <node concept="l2Vlx" id="57RyrqPs2vx" role="2czzBx" />
          <node concept="pj6Ft" id="57RyrqPs2v$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPs2vA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4gKLRdmuyBa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4gKLRdmwapU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4gKLRdmwzx4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="57RyrqPs2up" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="57RyrqPs2o8" role="3EZMnx" />
      <node concept="35HoNQ" id="57RyrqPs2qa" role="3EZMnx" />
      <node concept="3EZMnI" id="3VRCMhnXYa4" role="3EZMnx">
        <node concept="3F0ifn" id="4gKLRdmuyBZ" role="3EZMnx">
          <property role="3F0ifm" value="Non-Functional Requirements" />
          <node concept="VechU" id="4gKLRdmuyC6" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="4gKLRdmuyCb" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="4gKLRdmuyCK" role="3EZMnx" />
        <node concept="VPM3Z" id="3VRCMhnXYa6" role="3F10Kt" />
        <node concept="VPXOz" id="57RyrqPko56" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="3VRCMhnXYaP" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
          <node concept="l2Vlx" id="3VRCMhnXYaR" role="2czzBx" />
          <node concept="pj6Ft" id="3VRCMhnYbJa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPkNn7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4gKLRdmwapZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3VRCMhnXYa9" role="2iSdaV" />
        <node concept="pj6Ft" id="57RyrqPlaII" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="7OroREMYG70" role="3EZMnx" />
      <node concept="35HoNQ" id="7OroREMYG8u" role="3EZMnx" />
      <node concept="3EZMnI" id="4gKLRdmxyvb" role="3EZMnx">
        <node concept="VPM3Z" id="4gKLRdmxyvd" role="3F10Kt" />
        <node concept="VPXOz" id="4gKLRdmxXkb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4gKLRdmxyvf" role="3EZMnx">
          <property role="3F0ifm" value="Tasks-NFR Relationship" />
          <node concept="pVoyu" id="4gKLRdmxywU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="4gKLRdmxyxc" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="4gKLRdmxyxk" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="4gKLRdmzwAP" role="3EZMnx">
          <node concept="pVoyu" id="4gKLRdmzwB1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4gKLRdmxyx0" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:4gKLRdmxyte" resolve="association" />
          <node concept="l2Vlx" id="4gKLRdmxyx2" role="2czzBx" />
          <node concept="pVoyu" id="4gKLRdmxyx7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4gKLRdmzwAf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4gKLRdmzwAi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4gKLRdmxyvg" role="2iSdaV" />
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
        <node concept="VPXOz" id="57RyrqPg8_H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6DyuJlkJXk7" role="3EZMnx">
          <property role="3F0ifm" value="Category:" />
          <node concept="VechU" id="4gKLRdmAj79" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="4gKLRdmAj7e" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0A7n" id="6DyuJlkJXjF" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1j" resolve="type" />
        </node>
        <node concept="3F0ifn" id="6DyuJlkJXkh" role="3EZMnx">
          <property role="3F0ifm" value="ID:" />
          <node concept="VechU" id="4gKLRdmAj7i" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="4gKLRdmAj7j" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
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
          <property role="3F0ifm" value="Communication Ports:" />
          <node concept="VechU" id="4gKLRdmAj7m" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="4gKLRdmAj7n" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="4gKLRdmAj7$" role="3EZMnx">
          <node concept="pVoyu" id="4gKLRdmAj7J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="6DyuJlkJXlE" role="3F10Kt" />
        <node concept="VPXOz" id="57RyrqPh3CU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6DyuJlkJXlU" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkJB1h" resolve="connect" />
          <node concept="l2Vlx" id="6DyuJlkJXlW" role="2czzBx" />
          <node concept="pj6Ft" id="76yEC$Uob3S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="76yEC$UooMO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPnFC3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6DyuJlkJXlH" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6DyuJlkO1mR" role="3EZMnx" />
      <node concept="35HoNQ" id="6DyuJlkO1nV" role="3EZMnx" />
      <node concept="3EZMnI" id="57RyrqPrh2c" role="3EZMnx">
        <node concept="3F0ifn" id="4gKLRdmAj7R" role="3EZMnx">
          <property role="3F0ifm" value="Goals/Tasks" />
          <node concept="VechU" id="4gKLRdmAj7Y" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="4gKLRdmAj7Z" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="4gKLRdmAj8b" role="3EZMnx">
          <node concept="pVoyu" id="4gKLRdmAj8l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="57RyrqPrh2e" role="3F10Kt" />
        <node concept="VPXOz" id="57RyrqPs2jR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="57RyrqPrh2S" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:57RyrqPrh1_" resolve="tasks" />
          <node concept="l2Vlx" id="57RyrqPrh2U" role="2czzBx" />
          <node concept="pj6Ft" id="57RyrqPrE_y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPrE_$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="57RyrqPrh2h" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="57RyrqPrh3_" role="3EZMnx" />
      <node concept="35HoNQ" id="57RyrqPrh4R" role="3EZMnx" />
      <node concept="3EZMnI" id="76yEC$UkwM5" role="3EZMnx">
        <node concept="3F0ifn" id="4gKLRdmAj8u" role="3EZMnx">
          <property role="3F0ifm" value="Non-functional Requirements" />
          <node concept="VechU" id="4gKLRdmAj8A" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="4gKLRdmAj8B" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="4gKLRdmAj8O" role="3EZMnx" />
        <node concept="VPM3Z" id="76yEC$UkwM7" role="3F10Kt" />
        <node concept="VPXOz" id="57RyrqPh3D1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="76yEC$UkwME" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:6DyuJlkOesU" resolve="nfr" />
          <node concept="l2Vlx" id="76yEC$UkwMG" role="2czzBx" />
          <node concept="pVoyu" id="57RyrqPm_1D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="57RyrqPmWpX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="57RyrqPnjSj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="76yEC$UkwMa" role="2iSdaV" />
        <node concept="pj6Ft" id="57RyrqPmdDp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4gKLRdm_4Ck" role="3EZMnx" />
      <node concept="35HoNQ" id="4gKLRdm_4E4" role="3EZMnx" />
      <node concept="3EZMnI" id="4gKLRdm$BTS" role="3EZMnx">
        <node concept="VPM3Z" id="4gKLRdm$BTU" role="3F10Kt" />
        <node concept="VPXOz" id="4gKLRdm$BV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4gKLRdm$BUI" role="3EZMnx">
          <property role="3F0ifm" value="Task-NFR Relationship" />
          <node concept="VechU" id="4gKLRdmALG4" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="4gKLRdmALG5" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="4gKLRdmALGi" role="3EZMnx">
          <node concept="pVoyu" id="4gKLRdmALGt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4gKLRdm$BUO" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:4gKLRdm$BS9" resolve="association" />
          <node concept="l2Vlx" id="4gKLRdm$BUQ" role="2czzBx" />
          <node concept="pVoyu" id="4gKLRdm$BUW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4gKLRdm$BV5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4gKLRdm$BV8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4gKLRdm$BTX" role="2iSdaV" />
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
      <node concept="35HoNQ" id="7HcAZcEpFQ9" role="3EZMnx" />
      <node concept="35HoNQ" id="7HcAZcEpFQT" role="3EZMnx" />
      <node concept="3EZMnI" id="6DyuJlkJXrW" role="3EZMnx">
        <node concept="3F0ifn" id="7HcAZcEpFRt" role="3EZMnx">
          <property role="3F0ifm" value="Communication Ports:" />
        </node>
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
      <node concept="35HoNQ" id="57RyrqPs2kr" role="3EZMnx" />
      <node concept="35HoNQ" id="57RyrqPs2ll" role="3EZMnx" />
      <node concept="3EZMnI" id="57RyrqPs2mh" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPs2mj" role="3F10Kt" />
        <node concept="3F2HdR" id="57RyrqPs2mS" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:57RyrqPs2jV" resolve="tasks" />
          <node concept="l2Vlx" id="57RyrqPs2mU" role="2czzBx" />
          <node concept="pj6Ft" id="57RyrqPs2mX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPs2mZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="57RyrqPs2mm" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="7HcAZcEpFRX" role="3EZMnx" />
      <node concept="35HoNQ" id="7HcAZcEpFSN" role="3EZMnx" />
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
      <node concept="35HoNQ" id="4gKLRdm_4FF" role="3EZMnx" />
      <node concept="35HoNQ" id="4gKLRdm_4H9" role="3EZMnx" />
      <node concept="3EZMnI" id="4gKLRdm$BVL" role="3EZMnx">
        <node concept="VPM3Z" id="4gKLRdm$BVN" role="3F10Kt" />
        <node concept="3F0ifn" id="4gKLRdm$BWv" role="3EZMnx">
          <property role="3F0ifm" value="Tasks-NFR Relationship" />
        </node>
        <node concept="3F2HdR" id="4gKLRdm$BW_" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:4gKLRdm$BSe" resolve="association" />
          <node concept="l2Vlx" id="4gKLRdm$BWB" role="2czzBx" />
          <node concept="pVoyu" id="4gKLRdm$BWF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4gKLRdm$BWH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4gKLRdm$BWK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4gKLRdm$BVQ" role="2iSdaV" />
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
    <node concept="3EZMnI" id="7hK3lOiQTY0" role="2wV5jI">
      <node concept="2iRkQZ" id="7hK3lOiQTY1" role="2iSdaV" />
      <node concept="3EZMnI" id="7hK3lOiQTY4" role="3EZMnx">
        <node concept="l2Vlx" id="7hK3lOiQTY5" role="2iSdaV" />
        <node concept="VPM3Z" id="7hK3lOiQTY6" role="3F10Kt" />
        <node concept="VQ3r3" id="6BqKu9shOkp" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="3F0ifn" id="7hK3lOiQTYc" role="3EZMnx">
          <property role="3F0ifm" value="Software Module:" />
          <node concept="VechU" id="7hK3lOiQU0n" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
          <node concept="Vb9p2" id="7hK3lOiTrzN" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3F0A7n" id="7hK3lOiTrzD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="35HoNQ" id="7hK3lOiS2$u" role="3EZMnx" />
      <node concept="35HoNQ" id="7hK3lOiS2_E" role="3EZMnx" />
      <node concept="3EZMnI" id="2Q3wCehzlHB" role="3EZMnx">
        <node concept="VPM3Z" id="2Q3wCehzlHD" role="3F10Kt" />
        <node concept="3F1sOY" id="2Q3wCehzlHV" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:2Q3wCehzkH4" resolve="component" />
          <node concept="pVoyu" id="2Q3wCehzlI1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2Q3wCehzlHG" role="2iSdaV" />
        <node concept="pj6Ft" id="2Q3wCehzlHY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6BqKu9shOkz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
        <property role="3F0ifm" value="Hardware component:" />
        <node concept="VechU" id="57RyrqPguSM" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="Vb9p2" id="4gKLRdmBggK" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
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
        <node concept="VechU" id="4gKLRdmBJh7" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="VQ3r3" id="4gKLRdmBJh8" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F0A7n" id="76yEC$Umt5D" role="3EZMnx">
        <ref role="1NtTu8" to="a0pt:76yEC$Umt59" resolve="type" />
      </node>
      <node concept="3EZMnI" id="41IMlR9$Hgx" role="3EZMnx">
        <node concept="l2Vlx" id="41IMlR9$Hgy" role="2iSdaV" />
        <node concept="pj6Ft" id="76yEC$Unk6f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="76yEC$Unk6i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="7hK3lOiOvxh" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:7hK3lOiOvx7" resolve="component" />
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
  <node concept="24kQdi" id="57RyrqPhpWf">
    <ref role="1XX52x" to="a0pt:57RyrqPekJ1" resolve="System" />
    <node concept="3EZMnI" id="57RyrqPhpWR" role="2wV5jI">
      <node concept="3EZMnI" id="57RyrqPhpWY" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPhpX0" role="3F10Kt" />
        <node concept="3F0ifn" id="57RyrqPhpXc" role="3EZMnx">
          <property role="3F0ifm" value="System/ Scenario Definition:" />
          <node concept="VechU" id="4gKLRdmvoaJ" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
          <node concept="Vb9p2" id="4gKLRdmvoaO" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="3F0A7n" id="57RyrqPhpXi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="57RyrqPhpX3" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="57RyrqPk0Ii" role="3EZMnx" />
      <node concept="3EZMnI" id="57RyrqPhpXt" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPhpXv" role="3F10Kt" />
        <node concept="VPXOz" id="57RyrqPjhyW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="57RyrqPhpXH" role="3EZMnx">
          <property role="3F0ifm" value="External Components" />
          <node concept="VQ3r3" id="57RyrqPhpXX" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="VechU" id="57RyrqPhpY2" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="35HoNQ" id="57RyrqPqToO" role="3EZMnx">
          <node concept="pVoyu" id="57RyrqPqToZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="57RyrqPhpXN" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
          <node concept="l2Vlx" id="57RyrqPhpXP" role="2czzBx" />
          <node concept="pVoyu" id="57RyrqPhpXV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="57RyrqPibMO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPibN4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="57RyrqPhpXy" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="57RyrqPjCQ6" role="3EZMnx" />
      <node concept="35HoNQ" id="57RyrqPjCRq" role="3EZMnx" />
      <node concept="3EZMnI" id="57RyrqPhpYF" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPhpYH" role="3F10Kt" />
        <node concept="l2Vlx" id="57RyrqPhpYK" role="2iSdaV" />
        <node concept="pj6Ft" id="57RyrqPhpZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="57RyrqPjhz4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="57RyrqPhpZd" role="3EZMnx">
          <property role="3F0ifm" value="Mobile Robots" />
          <node concept="VQ3r3" id="57RyrqPhOyd" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="VechU" id="57RyrqPhOyi" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="35HoNQ" id="57RyrqPqTpa" role="3EZMnx" />
        <node concept="3F2HdR" id="57RyrqPhpZj" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:57RyrqPekJ8" resolve="robots" />
          <node concept="l2Vlx" id="57RyrqPhpZl" role="2czzBx" />
          <node concept="pj6Ft" id="57RyrqPibMR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPibN8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="57RyrqPjCSK" role="3EZMnx" />
      <node concept="35HoNQ" id="57RyrqPjCU8" role="3EZMnx" />
      <node concept="3EZMnI" id="4gKLRdmt84D" role="3EZMnx">
        <node concept="3F0ifn" id="4gKLRdmt88n" role="3EZMnx">
          <property role="3F0ifm" value="Functional requirements" />
          <node concept="VQ3r3" id="4gKLRdmtbbh" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="VechU" id="4gKLRdmtbbm" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="35HoNQ" id="4gKLRdmvob0" role="3EZMnx">
          <node concept="pVoyu" id="4gKLRdmvob9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="4gKLRdmt84F" role="3F10Kt" />
        <node concept="VPXOz" id="4gKLRdmtbbt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="4gKLRdmt85P" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:4gKLRdmt83w" resolve="requirements" />
          <node concept="l2Vlx" id="4gKLRdmt85R" role="2czzBx" />
          <node concept="pVoyu" id="4gKLRdmt85U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4gKLRdmwWCS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4gKLRdmwWCV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4gKLRdmt84I" role="2iSdaV" />
        <node concept="pj6Ft" id="6BqKu9ssbQC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4gKLRdmu9s$" role="3EZMnx" />
      <node concept="35HoNQ" id="4gKLRdmu9v0" role="3EZMnx" />
      <node concept="3EZMnI" id="57RyrqPhOyJ" role="3EZMnx">
        <node concept="VPM3Z" id="57RyrqPhOyL" role="3F10Kt" />
        <node concept="VPXOz" id="57RyrqPjhzc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="57RyrqPhOyN" role="3EZMnx">
          <property role="3F0ifm" value="System-level NFR Requirements:" />
          <node concept="VQ3r3" id="57RyrqPhOzh" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="VechU" id="57RyrqPhOzm" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="35HoNQ" id="57RyrqPqTpw" role="3EZMnx">
          <node concept="pVoyu" id="57RyrqPqTpG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="57RyrqPjhyJ" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:57RyrqPjhyA" resolve="NFR" />
          <node concept="l2Vlx" id="57RyrqPjhyL" role="2czzBx" />
          <node concept="pVoyu" id="57RyrqPjhyR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="57RyrqPo7Id" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPo7Ig" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4gKLRdmuyB5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="57RyrqPhOyO" role="2iSdaV" />
        <node concept="pj6Ft" id="6BqKu9ssbQq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="57RyrqPplzR" role="3EZMnx" />
      <node concept="35HoNQ" id="57RyrqPpl_H" role="3EZMnx" />
      <node concept="3EZMnI" id="4gKLRdm_Oy2" role="3EZMnx">
        <node concept="VPM3Z" id="4gKLRdm_Oy4" role="3F10Kt" />
        <node concept="VPXOz" id="4gKLRdm_ODU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4gKLRdm_Ozx" role="3EZMnx">
          <property role="3F0ifm" value="Task-NFR Relationship" />
          <node concept="VechU" id="4gKLRdm_ODI" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="4gKLRdm_ODN" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F2HdR" id="4gKLRdm_OzB" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:4gKLRdm_Ow_" resolve="association" />
          <node concept="l2Vlx" id="4gKLRdm_OzD" role="2czzBx" />
          <node concept="pVoyu" id="4gKLRdm_OzH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4gKLRdm_ODB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4gKLRdm_ODE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4gKLRdm_Oy7" role="2iSdaV" />
        <node concept="pj6Ft" id="6BqKu9ssbQu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="4gKLRdm_O_c" role="3EZMnx" />
      <node concept="35HoNQ" id="4gKLRdm_OC8" role="3EZMnx" />
      <node concept="3EZMnI" id="57RyrqPoY0R" role="3EZMnx">
        <node concept="3F0ifn" id="57RyrqPoY21" role="3EZMnx">
          <property role="3F0ifm" value="Connections" />
          <node concept="VQ3r3" id="57RyrqPoY26" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="VechU" id="57RyrqPoY2b" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="VPM3Z" id="57RyrqPoY0T" role="3F10Kt" />
        <node concept="3F2HdR" id="57RyrqPoY1K" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:57RyrqPoY02" resolve="connections" />
          <node concept="l2Vlx" id="57RyrqPoY1M" role="2czzBx" />
          <node concept="pj6Ft" id="57RyrqPq7tf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="57RyrqPq7th" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="57RyrqPoY0W" role="2iSdaV" />
        <node concept="VPXOz" id="57RyrqPoY2j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6BqKu9ssbQ$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="57RyrqPhpWU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="57RyrqPhpY6">
    <ref role="1XX52x" to="a0pt:57RyrqPekJj" resolve="MobileRobotInst" />
    <node concept="3EZMnI" id="57RyrqPhpY8" role="2wV5jI">
      <node concept="1iCGBv" id="57RyrqPhpYf" role="3EZMnx">
        <ref role="1NtTu8" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
        <node concept="1sVBvm" id="57RyrqPhpYh" role="1sWHZn">
          <node concept="3F0A7n" id="57RyrqPhpYo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="57RyrqPhpYb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gKLRdmxysv">
    <ref role="1XX52x" to="a0pt:4gKLRdmxyrT" resolve="TaskNFRAssociation2" />
    <node concept="3EZMnI" id="4gKLRdmzVrn" role="2wV5jI">
      <node concept="3EZMnI" id="4gKLRdmzVru" role="3EZMnx">
        <node concept="VPM3Z" id="4gKLRdmzVrw" role="3F10Kt" />
        <node concept="l2Vlx" id="4gKLRdmzVrz" role="2iSdaV" />
        <node concept="1iCGBv" id="4gKLRdmzVrR" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:4gKLRdmxyrU" resolve="tasks" />
          <node concept="1sVBvm" id="4gKLRdmzVrS" role="1sWHZn">
            <node concept="3F0A7n" id="4gKLRdmzVs0" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4gKLRdmzVs8" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F2HdR" id="4gKLRdmzVsk" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:4gKLRdmz5hh" resolve="NFRs" />
          <node concept="l2Vlx" id="4gKLRdmzVsm" role="2czzBx" />
        </node>
      </node>
      <node concept="35HoNQ" id="4gKLRdmzVsC" role="3EZMnx" />
      <node concept="2iRkQZ" id="4gKLRdmzVrq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gKLRdm$BSH">
    <ref role="1XX52x" to="a0pt:4gKLRdm$BS3" resolve="TaskNFRAssociation1" />
    <node concept="3EZMnI" id="4gKLRdm$BSJ" role="2wV5jI">
      <node concept="3EZMnI" id="4gKLRdm$BSK" role="3EZMnx">
        <node concept="VPM3Z" id="4gKLRdm$BSL" role="3F10Kt" />
        <node concept="l2Vlx" id="4gKLRdm$BSM" role="2iSdaV" />
        <node concept="1iCGBv" id="4gKLRdm$BSN" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:4gKLRdm$BS6" resolve="tasks" />
          <node concept="1sVBvm" id="4gKLRdm$BSO" role="1sWHZn">
            <node concept="3F0A7n" id="4gKLRdm$BSP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4gKLRdm$BSQ" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F2HdR" id="4gKLRdm$BSR" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:4gKLRdm$BS4" resolve="NFRs" />
          <node concept="l2Vlx" id="4gKLRdm$BSS" role="2czzBx" />
        </node>
      </node>
      <node concept="35HoNQ" id="4gKLRdm$BST" role="3EZMnx" />
      <node concept="2iRkQZ" id="4gKLRdm$BSU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gKLRdm_Owb">
    <ref role="1XX52x" to="a0pt:4gKLRdm_OvF" resolve="TaskAssociation3" />
    <node concept="3EZMnI" id="4gKLRdm_Owd" role="2wV5jI">
      <node concept="3EZMnI" id="4gKLRdm_Owe" role="3EZMnx">
        <node concept="VPM3Z" id="4gKLRdm_Owf" role="3F10Kt" />
        <node concept="l2Vlx" id="4gKLRdm_Owg" role="2iSdaV" />
        <node concept="1iCGBv" id="4gKLRdm_Owh" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:4gKLRdm_OvI" resolve="tasks" />
          <node concept="1sVBvm" id="4gKLRdm_Owi" role="1sWHZn">
            <node concept="3F0A7n" id="4gKLRdm_Owj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4gKLRdm_Owk" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F2HdR" id="4gKLRdm_Owl" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:4gKLRdm_OvG" resolve="NFRs" />
          <node concept="l2Vlx" id="4gKLRdm_Owm" role="2czzBx" />
        </node>
      </node>
      <node concept="35HoNQ" id="4gKLRdm_Own" role="3EZMnx" />
      <node concept="2iRkQZ" id="4gKLRdm_Owo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7hK3lOiOo3B">
    <ref role="1XX52x" to="a0pt:7hK3lOiOo30" resolve="subcomponent" />
    <node concept="3EZMnI" id="7hK3lOiPMpM" role="2wV5jI">
      <node concept="3F0ifn" id="7hK3lOiPMpN" role="3EZMnx" />
      <node concept="3EZMnI" id="7hK3lOiPMpO" role="3EZMnx">
        <node concept="VPM3Z" id="7hK3lOiPMpP" role="3F10Kt" />
        <node concept="VPXOz" id="7hK3lOiPMpQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7hK3lOiPMpR" role="3EZMnx">
          <property role="3F0ifm" value="Category:" />
          <node concept="VechU" id="7hK3lOiPMpS" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="7hK3lOiPMpT" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0A7n" id="7hK3lOiPMpU" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:7hK3lOiOo31" resolve="type" />
        </node>
        <node concept="3F0ifn" id="7hK3lOiPMpV" role="3EZMnx">
          <property role="3F0ifm" value="ID:" />
          <node concept="VechU" id="7hK3lOiPMpW" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="7hK3lOiPMpX" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0A7n" id="7hK3lOiPMpY" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:7hK3lOiOo32" resolve="id" />
        </node>
        <node concept="l2Vlx" id="7hK3lOiPMpZ" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="7hK3lOiPMq0" role="3EZMnx" />
      <node concept="35HoNQ" id="7hK3lOiPMq1" role="3EZMnx" />
      <node concept="3EZMnI" id="7hK3lOiPMq2" role="3EZMnx">
        <node concept="3F0ifn" id="7hK3lOiPMq3" role="3EZMnx">
          <property role="3F0ifm" value="Communication Ports:" />
          <node concept="VechU" id="7hK3lOiPMq4" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="7hK3lOiPMq5" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="7hK3lOiPMq6" role="3EZMnx">
          <node concept="pVoyu" id="7hK3lOiPMq7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="7hK3lOiPMq8" role="3F10Kt" />
        <node concept="VPXOz" id="7hK3lOiPMq9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7hK3lOiPMqa" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:7hK3lOiOo35" resolve="connect" />
          <node concept="l2Vlx" id="7hK3lOiPMqb" role="2czzBx" />
          <node concept="pj6Ft" id="7hK3lOiPMqc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7hK3lOiPMqd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7hK3lOiPMqe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7hK3lOiPMqf" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="7hK3lOiPMqg" role="3EZMnx" />
      <node concept="35HoNQ" id="7hK3lOiPMqh" role="3EZMnx" />
      <node concept="3EZMnI" id="7hK3lOiPMqi" role="3EZMnx">
        <node concept="3F0ifn" id="7hK3lOiPMqj" role="3EZMnx">
          <property role="3F0ifm" value="Goals/Tasks" />
          <node concept="VechU" id="7hK3lOiPMqk" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="7hK3lOiPMql" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="7hK3lOiPMqm" role="3EZMnx">
          <node concept="pVoyu" id="7hK3lOiPMqn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="7hK3lOiPMqo" role="3F10Kt" />
        <node concept="VPXOz" id="7hK3lOiPMqp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7hK3lOiPMqq" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:7hK3lOiOo37" resolve="tasks" />
          <node concept="l2Vlx" id="7hK3lOiPMqr" role="2czzBx" />
          <node concept="pj6Ft" id="7hK3lOiPMqs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7hK3lOiPMqt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7hK3lOiPMqu" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="7hK3lOiPMqv" role="3EZMnx" />
      <node concept="35HoNQ" id="7hK3lOiPMqw" role="3EZMnx" />
      <node concept="3EZMnI" id="7hK3lOiPMqx" role="3EZMnx">
        <node concept="3F0ifn" id="7hK3lOiPMqy" role="3EZMnx">
          <property role="3F0ifm" value="Non-functional Requirements" />
          <node concept="VechU" id="7hK3lOiPMqz" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="7hK3lOiPMq$" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="7hK3lOiPMq_" role="3EZMnx" />
        <node concept="VPM3Z" id="7hK3lOiPMqA" role="3F10Kt" />
        <node concept="VPXOz" id="7hK3lOiPMqB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7hK3lOiPMqC" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:7hK3lOiOo36" resolve="nfr" />
          <node concept="l2Vlx" id="7hK3lOiPMqD" role="2czzBx" />
          <node concept="pVoyu" id="7hK3lOiPMqE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7hK3lOiPMqF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7hK3lOiPMqG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7hK3lOiPMqH" role="2iSdaV" />
        <node concept="pj6Ft" id="7hK3lOiPMqI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="35HoNQ" id="7hK3lOiPMqJ" role="3EZMnx" />
      <node concept="35HoNQ" id="7hK3lOiPMqK" role="3EZMnx" />
      <node concept="3EZMnI" id="7hK3lOiPMqL" role="3EZMnx">
        <node concept="VPM3Z" id="7hK3lOiPMqM" role="3F10Kt" />
        <node concept="VPXOz" id="7hK3lOiPMqN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7hK3lOiPMqO" role="3EZMnx">
          <property role="3F0ifm" value="Task-NFR Relationship" />
          <node concept="VechU" id="7hK3lOiPMqP" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="7hK3lOiPMqQ" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="7hK3lOiPMqR" role="3EZMnx">
          <node concept="pVoyu" id="7hK3lOiPMqS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7hK3lOiPMqT" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:7hK3lOiOo38" resolve="association" />
          <node concept="l2Vlx" id="7hK3lOiPMqU" role="2czzBx" />
          <node concept="pVoyu" id="7hK3lOiPMqV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7hK3lOiPMqW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7hK3lOiPMqX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7hK3lOiPMqY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7hK3lOiPMqZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7hK3lOiRtqF">
    <property role="3GE5qa" value="Instances" />
    <ref role="1XX52x" to="a0pt:7hK3lOiQnj3" resolve="SoftwareComponentInst" />
    <node concept="3EZMnI" id="7hK3lOiRtqH" role="2wV5jI">
      <node concept="3F0ifn" id="7hK3lOiRtqR" role="3EZMnx" />
      <node concept="1iCGBv" id="7hK3lOiRtqV" role="3EZMnx">
        <ref role="1NtTu8" to="a0pt:7hK3lOiQnj5" resolve="software" />
        <node concept="1sVBvm" id="7hK3lOiRtqX" role="1sWHZn">
          <node concept="3F0A7n" id="7hK3lOiRtr5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7hK3lOiRtqK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Q3wCehzlIt">
    <ref role="1XX52x" to="a0pt:2Q3wCehzkGS" resolve="sofsubcomponent" />
    <node concept="3EZMnI" id="2Q3wCehzlIv" role="2wV5jI">
      <node concept="3EZMnI" id="2Q3wCehzlIA" role="3EZMnx">
        <node concept="VPM3Z" id="2Q3wCehzlIC" role="3F10Kt" />
        <node concept="VPXOz" id="6BqKu9sllXG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2Q3wCehzlIO" role="3EZMnx">
          <property role="3F0ifm" value="Type:" />
          <node concept="VechU" id="6BqKu9sp9ta" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="6BqKu9sp9tb" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0A7n" id="2Q3wCehzlIU" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:2Q3wCehzkGT" resolve="type" />
        </node>
        <node concept="l2Vlx" id="2Q3wCehzlIF" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6BqKu9snfVl" role="3EZMnx" />
      <node concept="35HoNQ" id="6BqKu9snfUH" role="3EZMnx" />
      <node concept="3EZMnI" id="2Q3wCehzlJ5" role="3EZMnx">
        <node concept="VPM3Z" id="2Q3wCehzlJ7" role="3F10Kt" />
        <node concept="VPXOz" id="6BqKu9sllXP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2Q3wCehzlJl" role="3EZMnx">
          <property role="3F0ifm" value="ID:" />
          <node concept="VechU" id="6BqKu9sp9te" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="6BqKu9sp9tf" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F0A7n" id="2Q3wCehzlJr" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:2Q3wCehzkGU" resolve="id" />
        </node>
        <node concept="l2Vlx" id="2Q3wCehzlJa" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6BqKu9snfU5" role="3EZMnx" />
      <node concept="35HoNQ" id="6BqKu9snfTt" role="3EZMnx" />
      <node concept="3EZMnI" id="2Q3wCehzlJF" role="3EZMnx">
        <node concept="VPM3Z" id="2Q3wCehzlJH" role="3F10Kt" />
        <node concept="VPXOz" id="6BqKu9sllXV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2Q3wCehzlK0" role="3EZMnx">
          <property role="3F0ifm" value="Module Description:" />
          <node concept="VechU" id="6BqKu9sp9ti" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="6BqKu9sp9tj" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="2Q3wCehzlLz" role="3EZMnx">
          <node concept="pVoyu" id="2Q3wCehzlLE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2Q3wCehzlK6" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:2Q3wCehzkGX" resolve="description" />
          <node concept="pVoyu" id="2Q3wCehzlLq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2Q3wCehzlJK" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="6BqKu9snfRB" role="3EZMnx" />
      <node concept="35HoNQ" id="6BqKu9snfSP" role="3EZMnx" />
      <node concept="3EZMnI" id="2Q3wCehzlKr" role="3EZMnx">
        <node concept="3F0ifn" id="2Q3wCehzlLa" role="3EZMnx">
          <property role="3F0ifm" value="Non-functional Requirements:" />
          <node concept="VechU" id="6BqKu9sp9tm" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
          <node concept="VQ3r3" id="6BqKu9sp9tn" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="35HoNQ" id="2Q3wCehzlLk" role="3EZMnx" />
        <node concept="VPM3Z" id="2Q3wCehzlKt" role="3F10Kt" />
        <node concept="3F2HdR" id="2Q3wCehzlKP" role="3EZMnx">
          <ref role="1NtTu8" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
          <node concept="l2Vlx" id="2Q3wCehzlKR" role="2czzBx" />
          <node concept="pj6Ft" id="2Q3wCeh$JvT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="2Q3wCeh$JvV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2Q3wCehzlKw" role="2iSdaV" />
        <node concept="pj6Ft" id="2Q3wCehzlKY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="6BqKu9sllY2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2Q3wCehzlIy" role="2iSdaV" />
    </node>
  </node>
</model>

