<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="a0pt" ref="r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)" implicit="true" />
    <import index="7pce" ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="dmdj" ref="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)" implicit="true" />
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" implicit="true" />
    <import index="npc8" ref="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="534601184072080872" name="jetbrains.mps.lang.typesystem.structure.PrintToTrace" flags="nn" index="3ettkp">
        <child id="4251858506886491408" name="message" index="3pc8Zo" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3VRCMhnYpjA">
    <property role="TrG5h" value="TestingNFRPropertyValues" />
    <node concept="3clFbS" id="3VRCMhnYpjB" role="18ibNy">
      <node concept="3cpWs8" id="7OroREMS5Mg" role="3cqZAp">
        <node concept="3cpWsn" id="7OroREMS5Mj" role="3cpWs9">
          <property role="TrG5h" value="compval" />
          <node concept="10Oyi0" id="7OroREMS5Mf" role="1tU5fm" />
          <node concept="3cmrfG" id="7OroREMS5MB" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7OroREMS5MU" role="3cqZAp">
        <node concept="3cpWsn" id="7OroREMS5MX" role="3cpWs9">
          <property role="TrG5h" value="cons" />
          <node concept="10Oyi0" id="7OroREMS5MS" role="1tU5fm" />
          <node concept="3cmrfG" id="7OroREMS5Nj" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7OroREMVAjY" role="3cqZAp">
        <node concept="3cpWsn" id="7OroREMVAk1" role="3cpWs9">
          <property role="TrG5h" value="sum" />
          <node concept="10Oyi0" id="7OroREMVAjW" role="1tU5fm" />
          <node concept="3cmrfG" id="7OroREMVAtF" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7OroREMV_5E" role="3cqZAp">
        <node concept="3cpWsn" id="7OroREMV_5H" role="3cpWs9">
          <property role="TrG5h" value="max" />
          <node concept="10Oyi0" id="7OroREMV_5C" role="1tU5fm" />
          <node concept="3cmrfG" id="7OroREMV_dC" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7OroREMVA2j" role="3cqZAp">
        <node concept="3cpWsn" id="7OroREMVA2m" role="3cpWs9">
          <property role="TrG5h" value="min" />
          <node concept="10Oyi0" id="7OroREMVA2h" role="1tU5fm" />
          <node concept="3cmrfG" id="7OroREMVAbY" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1_o_46" id="7OroREMS6wn" role="3cqZAp">
        <node concept="1_o_bx" id="7OroREMS6wp" role="1_o_by">
          <node concept="1_o_bG" id="7OroREMS6wr" role="1_o_aQ">
            <property role="TrG5h" value="nfp" />
          </node>
          <node concept="2OqwBi" id="7OroREMS6Jn" role="1_o_bz">
            <node concept="1YBJjd" id="7OroREMS6yU" role="2Oq$k0">
              <ref role="1YBMHb" node="3VRCMhnYpjF" resolve="mobileRobot" />
            </node>
            <node concept="3Tsc0h" id="7OroREMS71g" role="2OqNvi">
              <ref role="3TtcxE" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7OroREMS6wv" role="2LFqv$">
          <node concept="3clFbF" id="7OroREMS73N" role="3cqZAp">
            <node concept="37vLTI" id="7OroREMS7uN" role="3clFbG">
              <node concept="2OqwBi" id="7OroREMS7D3" role="37vLTx">
                <node concept="3M$PaV" id="7OroREMS7v6" role="2Oq$k0">
                  <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                </node>
                <node concept="3TrcHB" id="7OroREMS89R" role="2OqNvi">
                  <ref role="3TsBF5" to="7pce:3VRCMhnX2qC" resolve="constraint" />
                </node>
              </node>
              <node concept="37vLTw" id="7OroREMS73M" role="37vLTJ">
                <ref role="3cqZAo" node="7OroREMS5MX" resolve="cons" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7OroREMV4w2" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2MkqsV" id="7OroREMUwdX" role="8Wnug">
              <node concept="3cpWs3" id="7OroREMUwCA" role="2MkJ7o">
                <node concept="2OqwBi" id="7OroREMUwPp" role="3uHU7w">
                  <node concept="3M$PaV" id="7OroREMUwCS" role="2Oq$k0">
                    <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                  </node>
                  <node concept="3TrcHB" id="7OroREMUxEe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7OroREMUwm9" role="3uHU7B">
                  <property role="Xl_RC" value="Checking for" />
                </node>
              </node>
              <node concept="1YBJjd" id="7OroREMUy5y" role="1urrMF">
                <ref role="1YBMHb" node="3VRCMhnYpjF" resolve="mobileRobot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7OroREMSh5c" role="3cqZAp">
            <node concept="37vLTI" id="7OroREMShiJ" role="3clFbG">
              <node concept="3cmrfG" id="7OroREMShiU" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7OroREMSh5a" role="37vLTJ">
                <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7OroREMVA_j" role="3cqZAp">
            <node concept="3clFbS" id="7OroREMVA_l" role="3clFbx">
              <node concept="3clFbF" id="7OroREMVEk2" role="3cqZAp">
                <node concept="37vLTI" id="7OroREMVEta" role="3clFbG">
                  <node concept="3cmrfG" id="7OroREMVEtl" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7OroREMVEk0" role="37vLTJ">
                    <ref role="3cqZAo" node="7OroREMVAk1" resolve="sum" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7OroREMVC3O" role="3clFbw">
              <node concept="2OqwBi" id="7OroREMVDP1" role="3uHU7w">
                <node concept="1XH99k" id="7OroREMVCgW" role="2Oq$k0">
                  <ref role="1XH99l" to="7pce:7OroREMVkMD" resolve="OperationEnumeration" />
                </node>
                <node concept="2ViDtV" id="7OroREMVEb1" role="2OqNvi">
                  <ref role="2ViDtZ" to="7pce:7OroREMVkME" resolve="Sum" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OroREMVASs" role="3uHU7B">
                <node concept="3M$PaV" id="7OroREMVAIB" role="2Oq$k0">
                  <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                </node>
                <node concept="3TrcHB" id="7OroREMVBKB" role="2OqNvi">
                  <ref role="3TsBF5" to="7pce:7OroREMVkM$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7OroREMVEQv" role="3cqZAp">
            <node concept="3clFbS" id="7OroREMVEQw" role="3clFbx">
              <node concept="3clFbF" id="7OroREMVEQx" role="3cqZAp">
                <node concept="37vLTI" id="7OroREMVEQy" role="3clFbG">
                  <node concept="3cmrfG" id="7OroREMVEQz" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7OroREMVHmJ" role="37vLTJ">
                    <ref role="3cqZAo" node="7OroREMV_5H" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7OroREMVEQ_" role="3clFbw">
              <node concept="2OqwBi" id="7OroREMVEQA" role="3uHU7w">
                <node concept="1XH99k" id="7OroREMVEQB" role="2Oq$k0">
                  <ref role="1XH99l" to="7pce:7OroREMVkMD" resolve="OperationEnumeration" />
                </node>
                <node concept="2ViDtV" id="7OroREMVHkN" role="2OqNvi">
                  <ref role="2ViDtZ" to="7pce:7OroREMVkMF" resolve="Max" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OroREMVEQD" role="3uHU7B">
                <node concept="3M$PaV" id="7OroREMVEQE" role="2Oq$k0">
                  <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                </node>
                <node concept="3TrcHB" id="7OroREMVEQF" role="2OqNvi">
                  <ref role="3TsBF5" to="7pce:7OroREMVkM$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7OroREMVFVd" role="3cqZAp">
            <node concept="3clFbS" id="7OroREMVFVe" role="3clFbx">
              <node concept="3clFbF" id="7OroREMVFVf" role="3cqZAp">
                <node concept="37vLTI" id="7OroREMVFVg" role="3clFbG">
                  <node concept="3cmrfG" id="7OroREMVFVh" role="37vLTx">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="7OroREMVHn8" role="37vLTJ">
                    <ref role="3cqZAo" node="7OroREMVA2m" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7OroREMVFVj" role="3clFbw">
              <node concept="2OqwBi" id="7OroREMVFVk" role="3uHU7w">
                <node concept="1XH99k" id="7OroREMVFVl" role="2Oq$k0">
                  <ref role="1XH99l" to="7pce:7OroREMVkMD" resolve="OperationEnumeration" />
                </node>
                <node concept="2ViDtV" id="7OroREMVHma" role="2OqNvi">
                  <ref role="2ViDtZ" to="7pce:7OroREMVkMI" resolve="Min" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OroREMVFVn" role="3uHU7B">
                <node concept="3M$PaV" id="7OroREMVFVo" role="2Oq$k0">
                  <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                </node>
                <node concept="3TrcHB" id="7OroREMVFVp" role="2OqNvi">
                  <ref role="3TsBF5" to="7pce:7OroREMVkM$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7OroREMVFNm" role="3cqZAp" />
          <node concept="3clFbH" id="7OroREMVEtC" role="3cqZAp" />
          <node concept="1_o_46" id="7OroREMS8nK" role="3cqZAp">
            <node concept="1_o_bx" id="7OroREMS8nM" role="1_o_by">
              <node concept="1_o_bG" id="7OroREMS8nO" role="1_o_aQ">
                <property role="TrG5h" value="comp" />
              </node>
              <node concept="2OqwBi" id="7OroREMSaQf" role="1_o_bz">
                <node concept="2OqwBi" id="7OroREMS8zS" role="2Oq$k0">
                  <node concept="1YBJjd" id="7OroREMS8pX" role="2Oq$k0">
                    <ref role="1YBMHb" node="3VRCMhnYpjF" resolve="mobileRobot" />
                  </node>
                  <node concept="3Tsc0h" id="7OroREMS8V7" role="2OqNvi">
                    <ref role="3TtcxE" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                  </node>
                </node>
                <node concept="13MTOL" id="7OroREMSctK" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7OroREMS8nS" role="2LFqv$">
              <node concept="1_o_46" id="7OroREMScy0" role="3cqZAp">
                <node concept="1_o_bx" id="7OroREMScy1" role="1_o_by">
                  <node concept="1_o_bG" id="7OroREMScy2" role="1_o_aQ">
                    <property role="TrG5h" value="schild" />
                  </node>
                  <node concept="2OqwBi" id="7OroREMSdpj" role="1_o_bz">
                    <node concept="2OqwBi" id="7OroREMScII" role="2Oq$k0">
                      <node concept="3M$PaV" id="7OroREMSc$2" role="2Oq$k0">
                        <ref role="3M$S_o" node="7OroREMS8nO" resolve="comp" />
                      </node>
                      <node concept="3TrEf2" id="7OroREMScVC" role="2OqNvi">
                        <ref role="3Tt5mk" to="a0pt:6DyuJlkJB1c" resolve="sensors" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7OroREMSdKs" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:6DyuJlkOesU" resolve="nfr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7OroREMScy4" role="2LFqv$">
                  <node concept="3cpWs8" id="7OroREMSdOb" role="3cqZAp">
                    <node concept="3cpWsn" id="7OroREMSdOe" role="3cpWs9">
                      <property role="TrG5h" value="id" />
                      <node concept="17QB3L" id="7OroREMSdOa" role="1tU5fm" />
                      <node concept="2OqwBi" id="7OroREMSdYu" role="33vP2m">
                        <node concept="3M$PaV" id="7OroREMSdO_" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMScy2" resolve="schild" />
                        </node>
                        <node concept="3TrcHB" id="7OroREMSejW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7OroREMUOgM" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2MkqsV" id="7OroREMUy$3" role="8Wnug">
                      <node concept="3cpWs3" id="7OroREMUyS4" role="2MkJ7o">
                        <node concept="37vLTw" id="7OroREMUySm" role="3uHU7w">
                          <ref role="3cqZAo" node="7OroREMSdOe" resolve="id" />
                        </node>
                        <node concept="Xl_RD" id="7OroREMUy_u" role="3uHU7B">
                          <property role="Xl_RC" value="Checking against" />
                        </node>
                      </node>
                      <node concept="1YBJjd" id="7OroREMUyWY" role="1urrMF">
                        <ref role="1YBMHb" node="3VRCMhnYpjF" resolve="mobileRobot" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_o_46" id="7OroREMSenZ" role="3cqZAp">
                    <node concept="1_o_bx" id="7OroREMSeo1" role="1_o_by">
                      <node concept="1_o_bG" id="7OroREMSeo3" role="1_o_aQ">
                        <property role="TrG5h" value="nfr" />
                      </node>
                      <node concept="2OqwBi" id="7OroREMSe$7" role="1_o_bz">
                        <node concept="3M$PaV" id="7OroREMSeqc" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                        </node>
                        <node concept="3Tsc0h" id="7OroREMSeUm" role="2OqNvi">
                          <ref role="3TtcxE" to="7pce:3VRCMhnX2qJ" resolve="attributes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7OroREMSeo7" role="2LFqv$">
                      <node concept="3cpWs8" id="7OroREMSeWB" role="3cqZAp">
                        <node concept="3cpWsn" id="7OroREMSeWE" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="7OroREMSeWA" role="1tU5fm" />
                          <node concept="2OqwBi" id="7OroREMSfS7" role="33vP2m">
                            <node concept="2OqwBi" id="7OroREMSf6Q" role="2Oq$k0">
                              <node concept="3M$PaV" id="7OroREMSeWX" role="2Oq$k0">
                                <ref role="3M$S_o" node="7OroREMSeo3" resolve="nfr" />
                              </node>
                              <node concept="3TrEf2" id="7OroREMSfk3" role="2OqNvi">
                                <ref role="3Tt5mk" to="7pce:3VRCMho0fJV" resolve="fields" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7OroREMSg4F" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7OroREMSg7o" role="3cqZAp">
                        <node concept="3clFbS" id="7OroREMSg7q" role="3clFbx">
                          <node concept="3clFbJ" id="7OroREMVHnz" role="3cqZAp">
                            <node concept="3clFbS" id="7OroREMVHn_" role="3clFbx">
                              <node concept="3clFbF" id="7OroREMShjf" role="3cqZAp">
                                <node concept="37vLTI" id="7OroREMSh_j" role="3clFbG">
                                  <node concept="3cpWs3" id="7OroREMSh_Z" role="37vLTx">
                                    <node concept="2OqwBi" id="7OroREMSi9f" role="3uHU7w">
                                      <node concept="3M$PaV" id="7OroREMShJd" role="2Oq$k0">
                                        <ref role="3M$S_o" node="7OroREMScy2" resolve="schild" />
                                      </node>
                                      <node concept="3TrcHB" id="7OroREMSj1Y" role="2OqNvi">
                                        <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7OroREMSh_C" role="3uHU7B">
                                      <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7OroREMShjd" role="37vLTJ">
                                    <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7OroREMVHDY" role="3clFbw">
                              <node concept="3cmrfG" id="7OroREMVI53" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7OroREMVHnU" role="3uHU7B">
                                <ref role="3cqZAo" node="7OroREMVAk1" resolve="sum" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7OroREMVJvD" role="3cqZAp">
                            <node concept="3clFbS" id="7OroREMVJvF" role="3clFbx">
                              <node concept="3clFbJ" id="7OroREMVK4q" role="3cqZAp">
                                <node concept="3clFbS" id="7OroREMVK4s" role="3clFbx">
                                  <node concept="3clFbF" id="7OroREMVLcL" role="3cqZAp">
                                    <node concept="37vLTI" id="7OroREMVLlV" role="3clFbG">
                                      <node concept="2OqwBi" id="7OroREMVL$4" role="37vLTx">
                                        <node concept="3M$PaV" id="7OroREMVLzH" role="2Oq$k0">
                                          <ref role="3M$S_o" node="7OroREMScy2" resolve="schild" />
                                        </node>
                                        <node concept="3TrcHB" id="7OroREMVM3U" role="2OqNvi">
                                          <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7OroREMVLcJ" role="37vLTJ">
                                        <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2dkUwp" id="7OroREMVKdN" role="3clFbw">
                                  <node concept="2OqwBi" id="7OroREMVKDV" role="3uHU7w">
                                    <node concept="3M$PaV" id="7OroREMVKe4" role="2Oq$k0">
                                      <ref role="3M$S_o" node="7OroREMScy2" resolve="schild" />
                                    </node>
                                    <node concept="3TrcHB" id="7OroREMVLaS" role="2OqNvi">
                                      <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7OroREMVK4D" role="3uHU7B">
                                    <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7OroREMVJDf" role="3clFbw">
                              <node concept="3cmrfG" id="7OroREMVJDm" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7OroREMVJw5" role="3uHU7B">
                                <ref role="3cqZAo" node="7OroREMV_5H" resolve="max" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7OroREMVMl_" role="3cqZAp">
                            <node concept="3clFbS" id="7OroREMVMlB" role="3clFbx">
                              <node concept="3clFbJ" id="7OroREMVMUR" role="3cqZAp">
                                <node concept="3clFbS" id="7OroREMVMUS" role="3clFbx">
                                  <node concept="3clFbF" id="7OroREMVMUT" role="3cqZAp">
                                    <node concept="37vLTI" id="7OroREMVMUU" role="3clFbG">
                                      <node concept="2OqwBi" id="7OroREMVMUV" role="37vLTx">
                                        <node concept="3M$PaV" id="7OroREMVMUW" role="2Oq$k0">
                                          <ref role="3M$S_o" node="7OroREMScy2" resolve="schild" />
                                        </node>
                                        <node concept="3TrcHB" id="7OroREMVMUX" role="2OqNvi">
                                          <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7OroREMVMUY" role="37vLTJ">
                                        <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="7OroREMVNvz" role="3clFbw">
                                  <node concept="37vLTw" id="7OroREMVMV3" role="3uHU7B">
                                    <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                                  </node>
                                  <node concept="2OqwBi" id="7OroREMVMV0" role="3uHU7w">
                                    <node concept="3M$PaV" id="7OroREMVMV1" role="2Oq$k0">
                                      <ref role="3M$S_o" node="7OroREMScy2" resolve="schild" />
                                    </node>
                                    <node concept="3TrcHB" id="7OroREMVMV2" role="2OqNvi">
                                      <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7OroREMVMlA" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="7OroREMVMvt" role="3clFbw">
                              <node concept="3cmrfG" id="7OroREMVMUy" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7OroREMVMmj" role="3uHU7B">
                                <ref role="3cqZAo" node="7OroREMVA2m" resolve="min" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7OroREMSgu9" role="3clFbw">
                          <node concept="37vLTw" id="7OroREMSg7J" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OroREMSdOe" resolve="id" />
                          </node>
                          <node concept="liA8E" id="7OroREMSgWS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="7OroREMSgXy" role="37wK5m">
                              <ref role="3cqZAo" node="7OroREMSeWE" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_o_46" id="7OroREMTnMp" role="3cqZAp">
                <node concept="1_o_bx" id="7OroREMTnMr" role="1_o_by">
                  <node concept="1_o_bG" id="7OroREMTnMt" role="1_o_aQ">
                    <property role="TrG5h" value="achild" />
                  </node>
                  <node concept="2OqwBi" id="7OroREMToMH" role="1_o_bz">
                    <node concept="2OqwBi" id="7OroREMTolE" role="2Oq$k0">
                      <node concept="3M$PaV" id="7OroREMToaY" role="2Oq$k0">
                        <ref role="3M$S_o" node="7OroREMS8nO" resolve="comp" />
                      </node>
                      <node concept="3TrEf2" id="7OroREMTo_v" role="2OqNvi">
                        <ref role="3Tt5mk" to="a0pt:6DyuJlkJB1e" resolve="actuators" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7OroREMTpjU" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:6DyuJlkJXio" resolve="nfr" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7OroREMTnMx" role="2LFqv$">
                  <node concept="3cpWs8" id="7OroREMTpoa" role="3cqZAp">
                    <node concept="3cpWsn" id="7OroREMTpod" role="3cpWs9">
                      <property role="TrG5h" value="id2" />
                      <node concept="17QB3L" id="7OroREMTpo9" role="1tU5fm" />
                      <node concept="2OqwBi" id="7OroREMTpyo" role="33vP2m">
                        <node concept="3M$PaV" id="7OroREMTpov" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMTnMt" resolve="achild" />
                        </node>
                        <node concept="3TrcHB" id="7OroREMTq0E" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="7OroREMUNI2" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="2MkqsV" id="7OroREMUz9p" role="8Wnug">
                      <node concept="3cpWs3" id="7OroREMUz9q" role="2MkJ7o">
                        <node concept="37vLTw" id="7OroREMUz9r" role="3uHU7w">
                          <ref role="3cqZAo" node="7OroREMTpod" resolve="id2" />
                        </node>
                        <node concept="Xl_RD" id="7OroREMUz9s" role="3uHU7B">
                          <property role="Xl_RC" value="Checking against" />
                        </node>
                      </node>
                      <node concept="1YBJjd" id="7OroREMUz9t" role="1urrMF">
                        <ref role="1YBMHb" node="3VRCMhnYpjF" resolve="mobileRobot" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7OroREMUz7k" role="3cqZAp" />
                  <node concept="1_o_46" id="7OroREMTqrl" role="3cqZAp">
                    <node concept="1_o_bx" id="7OroREMTqrm" role="1_o_by">
                      <node concept="1_o_bG" id="7OroREMTqrn" role="1_o_aQ">
                        <property role="TrG5h" value="nfr" />
                      </node>
                      <node concept="2OqwBi" id="7OroREMTqro" role="1_o_bz">
                        <node concept="3M$PaV" id="7OroREMTqrp" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                        </node>
                        <node concept="3Tsc0h" id="7OroREMTqrq" role="2OqNvi">
                          <ref role="3TtcxE" to="7pce:3VRCMhnX2qJ" resolve="attributes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7OroREMTqrr" role="2LFqv$">
                      <node concept="3cpWs8" id="7OroREMTqrs" role="3cqZAp">
                        <node concept="3cpWsn" id="7OroREMTqrt" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="7OroREMTqru" role="1tU5fm" />
                          <node concept="2OqwBi" id="7OroREMTqrv" role="33vP2m">
                            <node concept="2OqwBi" id="7OroREMTqrw" role="2Oq$k0">
                              <node concept="3M$PaV" id="7OroREMTqrx" role="2Oq$k0">
                                <ref role="3M$S_o" node="7OroREMTqrn" resolve="nfr" />
                              </node>
                              <node concept="3TrEf2" id="7OroREMTqry" role="2OqNvi">
                                <ref role="3Tt5mk" to="7pce:3VRCMho0fJV" resolve="fields" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7OroREMTqrz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7OroREMTqr$" role="3cqZAp">
                        <node concept="3clFbS" id="7OroREMTqr_" role="3clFbx">
                          <node concept="3clFbF" id="7OroREMTqrA" role="3cqZAp">
                            <node concept="37vLTI" id="7OroREMTqrB" role="3clFbG">
                              <node concept="3cpWs3" id="7OroREMTqrC" role="37vLTx">
                                <node concept="2OqwBi" id="7OroREMTqrD" role="3uHU7w">
                                  <node concept="3M$PaV" id="7OroREMTqrE" role="2Oq$k0">
                                    <ref role="3M$S_o" node="7OroREMTnMt" resolve="achild" />
                                  </node>
                                  <node concept="3TrcHB" id="7OroREMTqrF" role="2OqNvi">
                                    <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7OroREMTqrG" role="3uHU7B">
                                  <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7OroREMTqrH" role="37vLTJ">
                                <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7OroREMTqrI" role="3clFbw">
                          <node concept="37vLTw" id="7OroREMTqrJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OroREMTpod" resolve="id2" />
                          </node>
                          <node concept="liA8E" id="7OroREMTqrK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="7OroREMTqrL" role="37wK5m">
                              <ref role="3cqZAo" node="7OroREMTqrt" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7OroREMTqrd" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7OroREMTQbw" role="3cqZAp">
            <node concept="3clFbS" id="7OroREMTQby" role="3clFbx">
              <node concept="3clFbJ" id="7OroREMSjl0" role="3cqZAp">
                <node concept="3clFbS" id="7OroREMSjl2" role="3clFbx">
                  <node concept="2MkqsV" id="7OroREMSk0y" role="3cqZAp">
                    <node concept="3cpWs3" id="7OroREMSSIl" role="2MkJ7o">
                      <node concept="37vLTw" id="7OroREMSSMV" role="3uHU7w">
                        <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                      </node>
                      <node concept="3cpWs3" id="7OroREMSRpj" role="3uHU7B">
                        <node concept="3cpWs3" id="7OroREMSnur" role="3uHU7B">
                          <node concept="Xl_RD" id="7OroREMSk0L" role="3uHU7B">
                            <property role="Xl_RC" value="1. Parameter values are inconistent for " />
                          </node>
                          <node concept="2OqwBi" id="7OroREMSnIj" role="3uHU7w">
                            <node concept="3M$PaV" id="7OroREMSnyp" role="2Oq$k0">
                              <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                            </node>
                            <node concept="3TrcHB" id="7OroREMSnVT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7OroREMSRKg" role="3uHU7w">
                          <property role="Xl_RC" value=". Total value for the component is " />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7OroREMSk1w" role="1urrMF">
                      <ref role="1YBMHb" node="3VRCMhnYpjF" resolve="mobileRobot" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="7OroREMSjUF" role="3clFbw">
                  <node concept="37vLTw" id="7OroREMSjUW" role="3uHU7w">
                    <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                  </node>
                  <node concept="37vLTw" id="7OroREMSjmA" role="3uHU7B">
                    <ref role="3cqZAo" node="7OroREMS5MX" resolve="cons" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7OroREMSk5W" role="3cqZAp">
                <node concept="3clFbS" id="7OroREMSk5Y" role="3clFbx">
                  <node concept="3ettkp" id="7OroREMSlgO" role="3cqZAp">
                    <node concept="3cpWs3" id="7OroREMSl$1" role="3pc8Zo">
                      <node concept="2OqwBi" id="7OroREMSlKI" role="3uHU7w">
                        <node concept="3M$PaV" id="7OroREMSl$g" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                        </node>
                        <node concept="3TrcHB" id="7OroREMSmrm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7OroREMSlgX" role="3uHU7B">
                        <property role="Xl_RC" value="1. Parameter values consistent for " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7OroREMSmZL" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="7OroREMSkqG" role="3clFbw">
                  <node concept="37vLTw" id="7OroREMSkPL" role="3uHU7w">
                    <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                  </node>
                  <node concept="37vLTw" id="7OroREMSk8w" role="3uHU7B">
                    <ref role="3cqZAo" node="7OroREMS5MX" resolve="cons" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7OroREMTQbx" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="7OroREMTRx6" role="3clFbw">
              <node concept="2OqwBi" id="7OroREMTT8x" role="3uHU7w">
                <node concept="1XH99k" id="7OroREMTRGp" role="2Oq$k0">
                  <ref role="1XH99l" to="7pce:6DyuJlkNdqJ" resolve="OperatorEnumeration" />
                </node>
                <node concept="2ViDtV" id="7OroREMTVQu" role="2OqNvi">
                  <ref role="2ViDtZ" to="7pce:6DyuJlkNdqL" resolve="less_than_equal_to" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OroREMTQrW" role="3uHU7B">
                <node concept="3M$PaV" id="7OroREMTQi7" role="2Oq$k0">
                  <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                </node>
                <node concept="3TrcHB" id="7OroREMTRfI" role="2OqNvi">
                  <ref role="3TsBF5" to="7pce:3VRCMhnX2qB" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7OroREMTW4c" role="3cqZAp">
            <node concept="3clFbS" id="7OroREMTW4d" role="3clFbx">
              <node concept="3clFbJ" id="7OroREMTW4e" role="3cqZAp">
                <node concept="3clFbS" id="7OroREMTW4f" role="3clFbx">
                  <node concept="2MkqsV" id="7OroREMTW4g" role="3cqZAp">
                    <node concept="3cpWs3" id="7OroREMTW4h" role="2MkJ7o">
                      <node concept="37vLTw" id="7OroREMTW4i" role="3uHU7w">
                        <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                      </node>
                      <node concept="3cpWs3" id="7OroREMTW4j" role="3uHU7B">
                        <node concept="3cpWs3" id="7OroREMTW4k" role="3uHU7B">
                          <node concept="Xl_RD" id="7OroREMTW4l" role="3uHU7B">
                            <property role="Xl_RC" value="2. Parameter values are inconistent for " />
                          </node>
                          <node concept="2OqwBi" id="7OroREMTW4m" role="3uHU7w">
                            <node concept="3M$PaV" id="7OroREMTW4n" role="2Oq$k0">
                              <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                            </node>
                            <node concept="3TrcHB" id="7OroREMTW4o" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7OroREMTW4p" role="3uHU7w">
                          <property role="Xl_RC" value=". Total value for the component is " />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7OroREMTW4q" role="1urrMF">
                      <ref role="1YBMHb" node="3VRCMhnYpjF" resolve="mobileRobot" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="7OroREMTW4r" role="3clFbw">
                  <node concept="37vLTw" id="7OroREMTW4s" role="3uHU7w">
                    <ref role="3cqZAo" node="7OroREMS5MX" resolve="cons" />
                  </node>
                  <node concept="37vLTw" id="7OroREMTW4t" role="3uHU7B">
                    <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7OroREMTW4u" role="3cqZAp">
                <node concept="3clFbS" id="7OroREMTW4v" role="3clFbx">
                  <node concept="3ettkp" id="7OroREMTW4w" role="3cqZAp">
                    <node concept="3cpWs3" id="7OroREMTW4x" role="3pc8Zo">
                      <node concept="2OqwBi" id="7OroREMTW4y" role="3uHU7w">
                        <node concept="3M$PaV" id="7OroREMTW4z" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                        </node>
                        <node concept="3TrcHB" id="7OroREMTW4$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7OroREMTW4_" role="3uHU7B">
                        <property role="Xl_RC" value="2. Parameter values consistent for " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7OroREMTW4A" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="7OroREMTW4B" role="3clFbw">
                  <node concept="37vLTw" id="7OroREMTW4C" role="3uHU7w">
                    <ref role="3cqZAo" node="7OroREMS5Mj" resolve="compval" />
                  </node>
                  <node concept="37vLTw" id="7OroREMTW4D" role="3uHU7B">
                    <ref role="3cqZAo" node="7OroREMS5MX" resolve="cons" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7OroREMTW4F" role="3clFbw">
              <node concept="2OqwBi" id="7OroREMTW4G" role="3uHU7w">
                <node concept="1XH99k" id="7OroREMTW4H" role="2Oq$k0">
                  <ref role="1XH99l" to="7pce:6DyuJlkNdqJ" resolve="OperatorEnumeration" />
                </node>
                <node concept="2ViDtV" id="7OroREMTY2_" role="2OqNvi">
                  <ref role="2ViDtZ" to="7pce:6DyuJlkNdqK" resolve="greater_than_equal_to" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OroREMTW4J" role="3uHU7B">
                <node concept="3M$PaV" id="7OroREMTW4K" role="2Oq$k0">
                  <ref role="3M$S_o" node="7OroREMS6wr" resolve="nfp" />
                </node>
                <node concept="3TrcHB" id="7OroREMTW4L" role="2OqNvi">
                  <ref role="3TsBF5" to="7pce:3VRCMhnX2qB" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7OroREMZtg4" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3VRCMhnYpjF" role="1YuTPh">
      <property role="TrG5h" value="mobileRobot" />
      <ref role="1YaFvo" to="a0pt:4QO_o3jmDTs" resolve="MobileRobot" />
    </node>
  </node>
  <node concept="18kY7G" id="7OroREMYWi1">
    <property role="TrG5h" value="PortQoSType" />
    <node concept="3clFbS" id="7OroREMYWi2" role="18ibNy">
      <node concept="3cpWs8" id="7OroREMZ3h5" role="3cqZAp">
        <node concept="3cpWsn" id="7OroREMZ3h8" role="3cpWs9">
          <property role="TrG5h" value="iptype" />
          <node concept="17QB3L" id="7OroREMZ3h3" role="1tU5fm" />
          <node concept="Xl_RD" id="7OroREMZ3iE" role="33vP2m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7OroREMZ3ke" role="3cqZAp">
        <node concept="3cpWsn" id="7OroREMZ3kh" role="3cpWs9">
          <property role="TrG5h" value="qostype" />
          <node concept="17QB3L" id="7OroREMZ3kc" role="1tU5fm" />
          <node concept="Xl_RD" id="7OroREMZ3m2" role="33vP2m" />
        </node>
      </node>
      <node concept="1_o_46" id="7OroREMYWid" role="3cqZAp">
        <node concept="1_o_bx" id="7OroREMYWie" role="1_o_by">
          <node concept="1_o_bG" id="7OroREMYWif" role="1_o_aQ">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="2OqwBi" id="7OroREMYWty" role="1_o_bz">
            <node concept="1YBJjd" id="7OroREMYWjB" role="2Oq$k0">
              <ref role="1YBMHb" node="7OroREMYWi4" resolve="mobileRobot" />
            </node>
            <node concept="3Tsc0h" id="7OroREMYWAq" role="2OqNvi">
              <ref role="3TtcxE" to="a0pt:6DyuJlkJXiA" resolve="connect" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7OroREMYWih" role="2LFqv$">
          <node concept="1_o_46" id="7OroREMYWCW" role="3cqZAp">
            <node concept="1_o_bx" id="7OroREMYWCX" role="1_o_by">
              <node concept="1_o_bG" id="7OroREMYWCY" role="1_o_aQ">
                <property role="TrG5h" value="ip" />
              </node>
              <node concept="2OqwBi" id="7OroREMYWNv" role="1_o_bz">
                <node concept="3M$PaV" id="7OroREMYWEm" role="2Oq$k0">
                  <ref role="3M$S_o" node="7OroREMYWif" resolve="conn" />
                </node>
                <node concept="3Tsc0h" id="7OroREMYWWz" role="2OqNvi">
                  <ref role="3TtcxE" to="dmdj:2n8bWnWdl7f" resolve="iport" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7OroREMYWD0" role="2LFqv$">
              <node concept="3clFbJ" id="7OroREMYZH9" role="3cqZAp">
                <node concept="3y3z36" id="57RyrqPfp_X" role="3clFbw">
                  <node concept="2OqwBi" id="57RyrqPfrgN" role="3uHU7w">
                    <node concept="2OqwBi" id="57RyrqPfqT4" role="2Oq$k0">
                      <node concept="2OqwBi" id="57RyrqPfqjY" role="2Oq$k0">
                        <node concept="3M$PaV" id="57RyrqPfq0F" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMYWCY" resolve="ip" />
                        </node>
                        <node concept="3TrEf2" id="57RyrqPfqz4" role="2OqNvi">
                          <ref role="3Tt5mk" to="dmdj:7OroREMWe_c" resolve="QoS" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57RyrqPfr5X" role="2OqNvi">
                        <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="57RyrqPfrlk" role="2OqNvi">
                      <ref role="3TsBF5" to="tqx2:57RyrqPeAVI" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="57RyrqPfpa5" role="3uHU7B">
                    <node concept="3M$PaV" id="7OroREMYZHf" role="2Oq$k0">
                      <ref role="3M$S_o" node="7OroREMYWCY" resolve="ip" />
                    </node>
                    <node concept="3TrcHB" id="57RyrqPfpoW" role="2OqNvi">
                      <ref role="3TsBF5" to="dmdj:7OroREMXYbg" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7OroREMYZHh" role="3clFbx">
                  <node concept="2MkqsV" id="7OroREMZk4Z" role="3cqZAp">
                    <node concept="3cpWs3" id="7OroREMZkol" role="2MkJ7o">
                      <node concept="2OqwBi" id="7OroREMZk_L" role="3uHU7w">
                        <node concept="3M$PaV" id="7OroREMZkoB" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMYWCY" resolve="ip" />
                        </node>
                        <node concept="3TrcHB" id="7OroREMZkZu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7OroREMZk5b" role="3uHU7B">
                        <property role="Xl_RC" value="Port type and QoS type mismatch for " />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7OroREMZl59" role="1urrMF">
                      <ref role="1YBMHb" node="7OroREMYWi4" resolve="mobileRobot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_46" id="7OroREMZl80" role="3cqZAp">
            <node concept="1_o_bx" id="7OroREMZl81" role="1_o_by">
              <node concept="1_o_bG" id="7OroREMZl82" role="1_o_aQ">
                <property role="TrG5h" value="op" />
              </node>
              <node concept="2OqwBi" id="7OroREMZl83" role="1_o_bz">
                <node concept="3M$PaV" id="7OroREMZl84" role="2Oq$k0">
                  <ref role="3M$S_o" node="7OroREMYWif" resolve="conn" />
                </node>
                <node concept="3Tsc0h" id="7OroREMZlH2" role="2OqNvi">
                  <ref role="3TtcxE" to="dmdj:2n8bWnWdl7h" resolve="oport" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7OroREMZl86" role="2LFqv$">
              <node concept="3clFbJ" id="7OroREMZl87" role="3cqZAp">
                <node concept="3y3z36" id="57RyrqPfx9P" role="3clFbw">
                  <node concept="2OqwBi" id="57RyrqPfykg" role="3uHU7w">
                    <node concept="2OqwBi" id="57RyrqPfxWd" role="2Oq$k0">
                      <node concept="2OqwBi" id="57RyrqPfxvP" role="2Oq$k0">
                        <node concept="3M$PaV" id="57RyrqPfxcS" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMZl82" resolve="op" />
                        </node>
                        <node concept="3TrEf2" id="57RyrqPfx_U" role="2OqNvi">
                          <ref role="3Tt5mk" to="dmdj:7OroREMWe_e" resolve="Qos" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57RyrqPfy97" role="2OqNvi">
                        <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="57RyrqPfyoM" role="2OqNvi">
                      <ref role="3TsBF5" to="tqx2:57RyrqPeAVI" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="57RyrqPfwdE" role="3uHU7B">
                    <node concept="3M$PaV" id="7OroREMZl8a" role="2Oq$k0">
                      <ref role="3M$S_o" node="7OroREMZl82" resolve="op" />
                    </node>
                    <node concept="3TrcHB" id="57RyrqPfwsy" role="2OqNvi">
                      <ref role="3TsBF5" to="dmdj:7OroREMXYbj" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7OroREMZl8j" role="3clFbx">
                  <node concept="2MkqsV" id="7OroREMZl8k" role="3cqZAp">
                    <node concept="3cpWs3" id="7OroREMZl8l" role="2MkJ7o">
                      <node concept="2OqwBi" id="7OroREMZl8m" role="3uHU7w">
                        <node concept="3M$PaV" id="7OroREMZl8n" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMZl82" resolve="ip" />
                        </node>
                        <node concept="3TrcHB" id="7OroREMZl8o" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7OroREMZl8p" role="3uHU7B">
                        <property role="Xl_RC" value="Port type and QoS type mismatch for " />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7OroREMZl8q" role="1urrMF">
                      <ref role="1YBMHb" node="7OroREMYWi4" resolve="mobileRobot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7OroREMZl7z" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7OroREMYWi4" role="1YuTPh">
      <property role="TrG5h" value="mobileRobot" />
      <ref role="1YaFvo" to="a0pt:4QO_o3jmDTs" resolve="MobileRobot" />
    </node>
  </node>
  <node concept="18kY7G" id="7OroREMZUyb">
    <property role="TrG5h" value="HardwarePortQoSType" />
    <node concept="3clFbS" id="7OroREMZUyc" role="18ibNy">
      <node concept="1_o_46" id="7OroREMZUW6" role="3cqZAp">
        <node concept="1_o_bx" id="7OroREMZUW7" role="1_o_by">
          <node concept="1_o_bG" id="7OroREMZUW8" role="1_o_aQ">
            <property role="TrG5h" value="comp" />
          </node>
          <node concept="2OqwBi" id="7OroREMZVDO" role="1_o_bz">
            <node concept="2OqwBi" id="7OroREMZV8x" role="2Oq$k0">
              <node concept="1YBJjd" id="7OroREMZUXO" role="2Oq$k0">
                <ref role="1YBMHb" node="7OroREMZUye" resolve="hardwareComponent" />
              </node>
              <node concept="3TrEf2" id="7OroREMZViO" role="2OqNvi">
                <ref role="3Tt5mk" to="a0pt:6DyuJlkJB1c" resolve="sensors" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7OroREMZVQM" role="2OqNvi">
              <ref role="3TtcxE" to="a0pt:6DyuJlkJB1h" resolve="connect" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7OroREMZUWa" role="2LFqv$">
          <node concept="1_o_46" id="7OroREMZVTp" role="3cqZAp">
            <node concept="1_o_bx" id="7OroREMZVTq" role="1_o_by">
              <node concept="1_o_bG" id="7OroREMZVTr" role="1_o_aQ">
                <property role="TrG5h" value="ip" />
              </node>
              <node concept="2OqwBi" id="7OroREMZVTs" role="1_o_bz">
                <node concept="3M$PaV" id="7OroREMZVTt" role="2Oq$k0">
                  <ref role="3M$S_o" node="7OroREMZUW8" resolve="comp" />
                </node>
                <node concept="3Tsc0h" id="7OroREMZVTu" role="2OqNvi">
                  <ref role="3TtcxE" to="dmdj:2n8bWnWdl7f" resolve="iport" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7OroREMZVTv" role="2LFqv$">
              <node concept="3clFbJ" id="7OroREMZVTw" role="3cqZAp">
                <node concept="3y3z36" id="57RyrqPfmd5" role="3clFbw">
                  <node concept="2OqwBi" id="57RyrqPfnWp" role="3uHU7w">
                    <node concept="2OqwBi" id="57RyrqPfnuN" role="2Oq$k0">
                      <node concept="2OqwBi" id="57RyrqPfmvj" role="2Oq$k0">
                        <node concept="3M$PaV" id="57RyrqPfmgc" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMZVTr" resolve="ip" />
                        </node>
                        <node concept="3TrEf2" id="57RyrqPfn8u" role="2OqNvi">
                          <ref role="3Tt5mk" to="dmdj:7OroREMWe_c" resolve="QoS" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57RyrqPfnFL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="57RyrqPfo0Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tqx2:57RyrqPeAVI" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="57RyrqPflKz" role="3uHU7B">
                    <node concept="3M$PaV" id="7OroREMZVTz" role="2Oq$k0">
                      <ref role="3M$S_o" node="7OroREMZVTr" resolve="ip" />
                    </node>
                    <node concept="3TrcHB" id="57RyrqPflZJ" role="2OqNvi">
                      <ref role="3TsBF5" to="dmdj:7OroREMXYbg" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7OroREMZVTG" role="3clFbx">
                  <node concept="2MkqsV" id="7OroREMZVTH" role="3cqZAp">
                    <node concept="3cpWs3" id="7OroREMZVTI" role="2MkJ7o">
                      <node concept="2OqwBi" id="7OroREMZVTJ" role="3uHU7w">
                        <node concept="3M$PaV" id="7OroREMZVTK" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMZVTr" resolve="ip" />
                        </node>
                        <node concept="3TrcHB" id="7OroREMZVTL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7OroREMZVTM" role="3uHU7B">
                        <property role="Xl_RC" value="Port type and QoS type mismatch for " />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7OroREMZX56" role="1urrMF">
                      <ref role="1YBMHb" node="7OroREMZUye" resolve="hardwareComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_46" id="7OroREMZVTO" role="3cqZAp">
            <node concept="1_o_bx" id="7OroREMZVTP" role="1_o_by">
              <node concept="1_o_bG" id="7OroREMZVTQ" role="1_o_aQ">
                <property role="TrG5h" value="op" />
              </node>
              <node concept="2OqwBi" id="7OroREMZVTR" role="1_o_bz">
                <node concept="3M$PaV" id="7OroREMZVTS" role="2Oq$k0">
                  <ref role="3M$S_o" node="7OroREMZUW8" resolve="comp" />
                </node>
                <node concept="3Tsc0h" id="7OroREMZVTT" role="2OqNvi">
                  <ref role="3TtcxE" to="dmdj:2n8bWnWdl7h" resolve="oport" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7OroREMZVTU" role="2LFqv$">
              <node concept="3clFbJ" id="7OroREMZVTV" role="3cqZAp">
                <node concept="3y3z36" id="57RyrqPf$qO" role="3clFbw">
                  <node concept="2OqwBi" id="57RyrqPfA1x" role="3uHU7w">
                    <node concept="2OqwBi" id="57RyrqPf_is" role="2Oq$k0">
                      <node concept="2OqwBi" id="57RyrqPf$Mb" role="2Oq$k0">
                        <node concept="3M$PaV" id="57RyrqPf$tW" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMZVTQ" resolve="op" />
                        </node>
                        <node concept="3TrEf2" id="57RyrqPf$VO" role="2OqNvi">
                          <ref role="3Tt5mk" to="dmdj:7OroREMWe_e" resolve="Qos" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="57RyrqPf_Qj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="57RyrqPfA68" role="2OqNvi">
                      <ref role="3TsBF5" to="tqx2:57RyrqPeAVI" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="57RyrqPfz$X" role="3uHU7B">
                    <node concept="3M$PaV" id="7OroREMZVTY" role="2Oq$k0">
                      <ref role="3M$S_o" node="7OroREMZVTQ" resolve="op" />
                    </node>
                    <node concept="3TrcHB" id="57RyrqPfzPc" role="2OqNvi">
                      <ref role="3TsBF5" to="dmdj:7OroREMXYbj" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7OroREMZVU7" role="3clFbx">
                  <node concept="2MkqsV" id="7OroREMZVU8" role="3cqZAp">
                    <node concept="3cpWs3" id="7OroREMZVU9" role="2MkJ7o">
                      <node concept="2OqwBi" id="7OroREMZVUa" role="3uHU7w">
                        <node concept="3M$PaV" id="7OroREMZVUb" role="2Oq$k0">
                          <ref role="3M$S_o" node="7OroREMZVTQ" resolve="op" />
                        </node>
                        <node concept="3TrcHB" id="7OroREMZVUc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7OroREMZVUd" role="3uHU7B">
                        <property role="Xl_RC" value="Port type and QoS type mismatch for " />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7OroREMZXcH" role="1urrMF">
                      <ref role="1YBMHb" node="7OroREMZUye" resolve="hardwareComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7OroREMZUye" role="1YuTPh">
      <property role="TrG5h" value="hardwareComponent" />
      <ref role="1YaFvo" to="a0pt:6DyuJlkJB0N" resolve="HardwareComponent" />
    </node>
  </node>
  <node concept="18kY7G" id="1I_tPtbRCCT">
    <property role="TrG5h" value="CheckingConnectionQoSCompatability" />
    <node concept="3clFbS" id="1I_tPtbRCCU" role="18ibNy">
      <node concept="1_o_46" id="7hK3lOiuzGQ" role="3cqZAp">
        <node concept="1_o_bx" id="7hK3lOiuzGS" role="1_o_by">
          <node concept="1_o_bG" id="7hK3lOiuzGU" role="1_o_aQ">
            <property role="TrG5h" value="comp" />
          </node>
          <node concept="2OqwBi" id="7hK3lOiu$8W" role="1_o_bz">
            <node concept="1YBJjd" id="7hK3lOiuzZ1" role="2Oq$k0">
              <ref role="1YBMHb" node="1I_tPtbRCCW" resolve="connections" />
            </node>
            <node concept="3Tsc0h" id="7hK3lOiu_BN" role="2OqNvi">
              <ref role="3TtcxE" to="dmdj:7hK3lOitF4U" resolve="pair" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7hK3lOiuzGY" role="2LFqv$">
          <node concept="3cpWs8" id="7hK3lOiuCaw" role="3cqZAp">
            <node concept="3cpWsn" id="7hK3lOiuCaz" role="3cpWs9">
              <property role="TrG5h" value="sourceProfile" />
              <node concept="3Tqbb2" id="7hK3lOiuCav" role="1tU5fm">
                <ref role="ehGHo" to="tqx2:7nivZtwfQOk" resolve="CapabilitiesProfile" />
              </node>
              <node concept="2OqwBi" id="7hK3lOiuIRR" role="33vP2m">
                <node concept="2OqwBi" id="7hK3lOiuH98" role="2Oq$k0">
                  <node concept="2OqwBi" id="7hK3lOiuFbL" role="2Oq$k0">
                    <node concept="2OqwBi" id="7hK3lOiuCka" role="2Oq$k0">
                      <node concept="3M$PaV" id="7hK3lOiuCb1" role="2Oq$k0">
                        <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                      </node>
                      <node concept="3TrEf2" id="7hK3lOiuDJI" role="2OqNvi">
                        <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7hK3lOiuGnz" role="2OqNvi">
                      <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7hK3lOiuI9b" role="2OqNvi">
                    <ref role="3Tt5mk" to="dmdj:7OroREMWe_e" resolve="Qos" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7hK3lOiuKpI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7hK3lOiuLyS" role="3cqZAp">
            <node concept="3cpWsn" id="7hK3lOiuLyV" role="3cpWs9">
              <property role="TrG5h" value="targetProfile" />
              <node concept="3Tqbb2" id="7hK3lOiuLyQ" role="1tU5fm">
                <ref role="ehGHo" to="tqx2:7nivZtwfQOk" resolve="CapabilitiesProfile" />
              </node>
              <node concept="2OqwBi" id="7hK3lOiuRQt" role="33vP2m">
                <node concept="2OqwBi" id="7hK3lOiuPxu" role="2Oq$k0">
                  <node concept="2OqwBi" id="7hK3lOiuNXw" role="2Oq$k0">
                    <node concept="2OqwBi" id="7hK3lOiuLGM" role="2Oq$k0">
                      <node concept="3M$PaV" id="7hK3lOiuLzD" role="2Oq$k0">
                        <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                      </node>
                      <node concept="3TrEf2" id="7hK3lOiuNcG" role="2OqNvi">
                        <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7hK3lOiuOHx" role="2OqNvi">
                      <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7hK3lOiuR7l" role="2OqNvi">
                    <ref role="3Tt5mk" to="dmdj:7OroREMWe_c" resolve="QoS" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7hK3lOiuSJO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7hK3lOiuUIS" role="3cqZAp">
            <node concept="3clFbS" id="7hK3lOiuUIU" role="3clFbx">
              <node concept="3cpWs8" id="7hK3lOiv25a" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOiv25d" role="3cpWs9">
                  <property role="TrG5h" value="value1" />
                  <node concept="2ZThk1" id="7hK3lOiv258" role="1tU5fm" />
                  <node concept="2OqwBi" id="7hK3lOiv8u9" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOiv7Ig" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOiv4bW" role="2Oq$k0">
                        <node concept="2OqwBi" id="7hK3lOiv2fs" role="2Oq$k0">
                          <node concept="37vLTw" id="7hK3lOiv25z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hK3lOiuCaz" resolve="sourceProfile" />
                          </node>
                          <node concept="3Tsc0h" id="7hK3lOiv2xB" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7hK3lOiv7rn" role="2OqNvi">
                          <node concept="chp4Y" id="7hK3lOiv7uq" role="v3oSu">
                            <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7hK3lOiv85O" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7hK3lOiv92f" role="2OqNvi">
                      <ref role="3TsBF5" to="npc8:4J2WE2ueSZ_" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7hK3lOiv96p" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOiv96q" role="3cpWs9">
                  <property role="TrG5h" value="value2" />
                  <node concept="2ZThk1" id="7hK3lOiv96r" role="1tU5fm" />
                  <node concept="2OqwBi" id="7hK3lOiv96s" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOiv96t" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOiv96u" role="2Oq$k0">
                        <node concept="2OqwBi" id="7hK3lOiv96v" role="2Oq$k0">
                          <node concept="37vLTw" id="7hK3lOiv96w" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hK3lOiuLyV" resolve="targetProfile" />
                          </node>
                          <node concept="3Tsc0h" id="7hK3lOiv96x" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7hK3lOiv96y" role="2OqNvi">
                          <node concept="chp4Y" id="7hK3lOiv96z" role="v3oSu">
                            <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7hK3lOiv96$" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7hK3lOiv96_" role="2OqNvi">
                      <ref role="3TsBF5" to="npc8:4J2WE2ueSZ_" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hK3lOiv9lq" role="3cqZAp">
                <node concept="3clFbS" id="7hK3lOiv9ls" role="3clFbx">
                  <node concept="2MkqsV" id="7hK3lOivcf8" role="3cqZAp">
                    <node concept="3cpWs3" id="7hK3lOivtK8" role="2MkJ7o">
                      <node concept="Xl_RD" id="7hK3lOivu$4" role="3uHU7w">
                        <property role="Xl_RC" value=" are incompatible due to Reliability policy." />
                      </node>
                      <node concept="3cpWs3" id="7hK3lOivlH1" role="3uHU7B">
                        <node concept="3cpWs3" id="7hK3lOivj9R" role="3uHU7B">
                          <node concept="3cpWs3" id="7hK3lOivcxP" role="3uHU7B">
                            <node concept="Xl_RD" id="7hK3lOivcfn" role="3uHU7B">
                              <property role="Xl_RC" value="The Profiles " />
                            </node>
                            <node concept="2OqwBi" id="7hK3lOivhyX" role="3uHU7w">
                              <node concept="2OqwBi" id="7hK3lOiveTo" role="2Oq$k0">
                                <node concept="2OqwBi" id="7hK3lOivcHY" role="2Oq$k0">
                                  <node concept="3M$PaV" id="7hK3lOivcy7" role="2Oq$k0">
                                    <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                                  </node>
                                  <node concept="3TrEf2" id="7hK3lOiveb3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7hK3lOivfCM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7hK3lOiviiS" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7hK3lOivk$2" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7hK3lOivrV4" role="3uHU7w">
                          <node concept="2OqwBi" id="7hK3lOivpna" role="2Oq$k0">
                            <node concept="2OqwBi" id="7hK3lOivnN9" role="2Oq$k0">
                              <node concept="3M$PaV" id="7hK3lOivmhZ" role="2Oq$k0">
                                <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                              </node>
                              <node concept="3TrEf2" id="7hK3lOivoCg" role="2OqNvi">
                                <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7hK3lOivqnI" role="2OqNvi">
                              <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7hK3lOivsS$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7hK3lOivB2R" role="1urrMF">
                      <ref role="1YBMHb" node="1I_tPtbRCCW" resolve="connections" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7hK3lOivaMB" role="3clFbw">
                  <node concept="2OqwBi" id="7hK3lOivb0U" role="3uHU7w">
                    <node concept="37vLTw" id="7hK3lOivaRt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hK3lOiv96q" resolve="value2" />
                    </node>
                    <node concept="liA8E" id="7hK3lOivbem" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7hK3lOivbQw" role="37wK5m">
                        <node concept="1XH99k" id="7hK3lOivbfz" role="2Oq$k0">
                          <ref role="1XH99l" to="npc8:7doERKbPKLu" resolve="ReliabilityEnumeration" />
                        </node>
                        <node concept="2ViDtV" id="7hK3lOivc4R" role="2OqNvi">
                          <ref role="2ViDtZ" to="npc8:7doERKbPKLv" resolve="RELIABLE" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7hK3lOiv9uB" role="3uHU7B">
                    <node concept="37vLTw" id="7hK3lOiv9m4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hK3lOiv25d" resolve="value1" />
                    </node>
                    <node concept="liA8E" id="7hK3lOiv9Fg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7hK3lOivahJ" role="37wK5m">
                        <node concept="1XH99k" id="7hK3lOiv9FZ" role="2Oq$k0">
                          <ref role="1XH99l" to="npc8:7doERKbPKLu" resolve="ReliabilityEnumeration" />
                        </node>
                        <node concept="2ViDtV" id="7hK3lOivavy" role="2OqNvi">
                          <ref role="2ViDtZ" to="npc8:7doERKbPKLw" resolve="BEST_EFFORT" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7hK3lOiv96a" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7hK3lOiv0I6" role="3clFbw">
              <node concept="2OqwBi" id="7hK3lOiv09I" role="2Oq$k0">
                <node concept="2OqwBi" id="7hK3lOiuWGb" role="2Oq$k0">
                  <node concept="2OqwBi" id="7hK3lOiuUTk" role="2Oq$k0">
                    <node concept="37vLTw" id="7hK3lOiuUJv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hK3lOiuCaz" resolve="sourceProfile" />
                    </node>
                    <node concept="3Tsc0h" id="7hK3lOiuV1T" role="2OqNvi">
                      <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7hK3lOiuZPS" role="2OqNvi">
                    <node concept="chp4Y" id="7hK3lOiuZQZ" role="v3oSu">
                      <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="7hK3lOiv0t5" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="7hK3lOiv1Zm" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="7hK3lOivBF8" role="3cqZAp">
            <node concept="3clFbS" id="7hK3lOivBF9" role="3clFbx">
              <node concept="3cpWs8" id="7hK3lOivBFa" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOivBFb" role="3cpWs9">
                  <property role="TrG5h" value="value1" />
                  <node concept="2ZThk1" id="7hK3lOivBFc" role="1tU5fm" />
                  <node concept="2OqwBi" id="7hK3lOivBFd" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOivBFe" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOivBFf" role="2Oq$k0">
                        <node concept="2OqwBi" id="7hK3lOivBFg" role="2Oq$k0">
                          <node concept="37vLTw" id="7hK3lOivBFh" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hK3lOiuCaz" resolve="sourceProfile" />
                          </node>
                          <node concept="3Tsc0h" id="7hK3lOivBFi" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7hK3lOivBFj" role="2OqNvi">
                          <node concept="chp4Y" id="7hK3lOivBFk" role="v3oSu">
                            <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7hK3lOivBFl" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7hK3lOivKuE" role="2OqNvi">
                      <ref role="3TsBF5" to="npc8:4J2WE2ue6aY" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7hK3lOivBFn" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOivBFo" role="3cpWs9">
                  <property role="TrG5h" value="value2" />
                  <node concept="2ZThk1" id="7hK3lOivBFp" role="1tU5fm" />
                  <node concept="2OqwBi" id="7hK3lOivBFq" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOivBFr" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOivBFs" role="2Oq$k0">
                        <node concept="2OqwBi" id="7hK3lOivBFt" role="2Oq$k0">
                          <node concept="37vLTw" id="7hK3lOivBFu" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hK3lOiuLyV" resolve="targetProfile" />
                          </node>
                          <node concept="3Tsc0h" id="7hK3lOivBFv" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7hK3lOivBFw" role="2OqNvi">
                          <node concept="chp4Y" id="7hK3lOivBFx" role="v3oSu">
                            <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7hK3lOivBFy" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7hK3lOivKJe" role="2OqNvi">
                      <ref role="3TsBF5" to="npc8:4J2WE2ue6aY" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hK3lOivBF$" role="3cqZAp">
                <node concept="3clFbS" id="7hK3lOivBF_" role="3clFbx">
                  <node concept="2MkqsV" id="7hK3lOivBFA" role="3cqZAp">
                    <node concept="3cpWs3" id="7hK3lOivBFB" role="2MkJ7o">
                      <node concept="Xl_RD" id="7hK3lOivBFC" role="3uHU7w">
                        <property role="Xl_RC" value=" are incompatible due to Durability policy." />
                      </node>
                      <node concept="3cpWs3" id="7hK3lOivBFD" role="3uHU7B">
                        <node concept="3cpWs3" id="7hK3lOivBFE" role="3uHU7B">
                          <node concept="3cpWs3" id="7hK3lOivBFF" role="3uHU7B">
                            <node concept="Xl_RD" id="7hK3lOivBFG" role="3uHU7B">
                              <property role="Xl_RC" value="The Profiles " />
                            </node>
                            <node concept="2OqwBi" id="7hK3lOivBFH" role="3uHU7w">
                              <node concept="2OqwBi" id="7hK3lOivBFI" role="2Oq$k0">
                                <node concept="2OqwBi" id="7hK3lOivBFJ" role="2Oq$k0">
                                  <node concept="3M$PaV" id="7hK3lOivBFK" role="2Oq$k0">
                                    <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                                  </node>
                                  <node concept="3TrEf2" id="7hK3lOivBFL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7hK3lOivBFM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7hK3lOivBFN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7hK3lOivBFO" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7hK3lOivBFP" role="3uHU7w">
                          <node concept="2OqwBi" id="7hK3lOivBFQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="7hK3lOivBFR" role="2Oq$k0">
                              <node concept="3M$PaV" id="7hK3lOivBFS" role="2Oq$k0">
                                <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                              </node>
                              <node concept="3TrEf2" id="7hK3lOivBFT" role="2OqNvi">
                                <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7hK3lOivBFU" role="2OqNvi">
                              <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7hK3lOivBFV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7hK3lOivBFW" role="1urrMF">
                      <ref role="1YBMHb" node="1I_tPtbRCCW" resolve="connections" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7hK3lOivBFX" role="3clFbw">
                  <node concept="2OqwBi" id="7hK3lOivBFY" role="3uHU7w">
                    <node concept="37vLTw" id="7hK3lOivBFZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hK3lOivBFo" resolve="value2" />
                    </node>
                    <node concept="liA8E" id="7hK3lOivBG0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7hK3lOivBG1" role="37wK5m">
                        <node concept="1XH99k" id="7hK3lOivBG2" role="2Oq$k0">
                          <ref role="1XH99l" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
                        </node>
                        <node concept="2ViDtV" id="7hK3lOivFKF" role="2OqNvi">
                          <ref role="2ViDtZ" to="npc8:7doERKbPKLE" resolve="TRANSIENT_LOCAL" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7hK3lOivBG4" role="3uHU7B">
                    <node concept="37vLTw" id="7hK3lOivBG5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hK3lOivBFb" resolve="value1" />
                    </node>
                    <node concept="liA8E" id="7hK3lOivBG6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7hK3lOivBG7" role="37wK5m">
                        <node concept="1XH99k" id="7hK3lOivBG8" role="2Oq$k0">
                          <ref role="1XH99l" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
                        </node>
                        <node concept="2ViDtV" id="7hK3lOivFI0" role="2OqNvi">
                          <ref role="2ViDtZ" to="npc8:7doERKbPKLF" resolve="VOLATILE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7hK3lOivBGa" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7hK3lOivBGb" role="3clFbw">
              <node concept="2OqwBi" id="7hK3lOivBGc" role="2Oq$k0">
                <node concept="2OqwBi" id="7hK3lOivBGd" role="2Oq$k0">
                  <node concept="2OqwBi" id="7hK3lOivBGe" role="2Oq$k0">
                    <node concept="37vLTw" id="7hK3lOivBGf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hK3lOiuCaz" resolve="sourceProfile" />
                    </node>
                    <node concept="3Tsc0h" id="7hK3lOivBGg" role="2OqNvi">
                      <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7hK3lOivBGh" role="2OqNvi">
                    <node concept="chp4Y" id="7hK3lOivBGi" role="v3oSu">
                      <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="7hK3lOivBGj" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="7hK3lOivBGk" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="7hK3lOivFR_" role="3cqZAp">
            <node concept="3clFbS" id="7hK3lOivFRA" role="3clFbx">
              <node concept="3cpWs8" id="7hK3lOivFRB" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOivFRC" role="3cpWs9">
                  <property role="TrG5h" value="value1" />
                  <node concept="2ZThk1" id="7hK3lOivFRD" role="1tU5fm" />
                  <node concept="2OqwBi" id="7hK3lOivFRE" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOivFRF" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOivFRG" role="2Oq$k0">
                        <node concept="2OqwBi" id="7hK3lOivFRH" role="2Oq$k0">
                          <node concept="37vLTw" id="7hK3lOivFRI" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hK3lOiuCaz" resolve="sourceProfile" />
                          </node>
                          <node concept="3Tsc0h" id="7hK3lOivFRJ" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7hK3lOivFRK" role="2OqNvi">
                          <node concept="chp4Y" id="7hK3lOivFRL" role="v3oSu">
                            <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7hK3lOivFRM" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7hK3lOiwfGs" role="2OqNvi">
                      <ref role="3TsBF5" to="npc8:4J2WE2ueSZ2" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7hK3lOivFRO" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOivFRP" role="3cpWs9">
                  <property role="TrG5h" value="value2" />
                  <node concept="2ZThk1" id="7hK3lOivFRQ" role="1tU5fm" />
                  <node concept="2OqwBi" id="7hK3lOivFRR" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOivFRS" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOivFRT" role="2Oq$k0">
                        <node concept="2OqwBi" id="7hK3lOivFRU" role="2Oq$k0">
                          <node concept="37vLTw" id="7hK3lOivFRV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hK3lOiuLyV" resolve="targetProfile" />
                          </node>
                          <node concept="3Tsc0h" id="7hK3lOivFRW" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7hK3lOivFRX" role="2OqNvi">
                          <node concept="chp4Y" id="7hK3lOivFRY" role="v3oSu">
                            <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7hK3lOivFRZ" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7hK3lOiwg8I" role="2OqNvi">
                      <ref role="3TsBF5" to="npc8:4J2WE2ueSZ2" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hK3lOivFS1" role="3cqZAp">
                <node concept="3clFbS" id="7hK3lOivFS2" role="3clFbx">
                  <node concept="2MkqsV" id="7hK3lOivFS3" role="3cqZAp">
                    <node concept="3cpWs3" id="7hK3lOivFS4" role="2MkJ7o">
                      <node concept="Xl_RD" id="7hK3lOivFS5" role="3uHU7w">
                        <property role="Xl_RC" value=" are incompatible due to Liveliness policy." />
                      </node>
                      <node concept="3cpWs3" id="7hK3lOivFS6" role="3uHU7B">
                        <node concept="3cpWs3" id="7hK3lOivFS7" role="3uHU7B">
                          <node concept="3cpWs3" id="7hK3lOivFS8" role="3uHU7B">
                            <node concept="Xl_RD" id="7hK3lOivFS9" role="3uHU7B">
                              <property role="Xl_RC" value="The Profiles " />
                            </node>
                            <node concept="2OqwBi" id="7hK3lOivFSa" role="3uHU7w">
                              <node concept="2OqwBi" id="7hK3lOivFSb" role="2Oq$k0">
                                <node concept="2OqwBi" id="7hK3lOivFSc" role="2Oq$k0">
                                  <node concept="3M$PaV" id="7hK3lOivFSd" role="2Oq$k0">
                                    <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                                  </node>
                                  <node concept="3TrEf2" id="7hK3lOivFSe" role="2OqNvi">
                                    <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7hK3lOivFSf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7hK3lOivFSg" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7hK3lOivFSh" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7hK3lOivFSi" role="3uHU7w">
                          <node concept="2OqwBi" id="7hK3lOivFSj" role="2Oq$k0">
                            <node concept="2OqwBi" id="7hK3lOivFSk" role="2Oq$k0">
                              <node concept="3M$PaV" id="7hK3lOivFSl" role="2Oq$k0">
                                <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                              </node>
                              <node concept="3TrEf2" id="7hK3lOivFSm" role="2OqNvi">
                                <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7hK3lOivFSn" role="2OqNvi">
                              <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7hK3lOivFSo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7hK3lOivFSp" role="1urrMF">
                      <ref role="1YBMHb" node="1I_tPtbRCCW" resolve="connections" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7hK3lOivFSq" role="3clFbw">
                  <node concept="2OqwBi" id="7hK3lOivFSr" role="3uHU7w">
                    <node concept="37vLTw" id="7hK3lOivFSs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hK3lOivFRP" resolve="value2" />
                    </node>
                    <node concept="liA8E" id="7hK3lOivFSt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7hK3lOivFSu" role="37wK5m">
                        <node concept="1XH99k" id="7hK3lOivFSv" role="2Oq$k0">
                          <ref role="1XH99l" to="npc8:7doERKbPKLI" resolve="LivelinessEnumeration" />
                        </node>
                        <node concept="2ViDtV" id="7hK3lOivJHu" role="2OqNvi">
                          <ref role="2ViDtZ" to="npc8:7doERKbPKLK" resolve="MANUAL_BY_TOPIC" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7hK3lOivFSx" role="3uHU7B">
                    <node concept="37vLTw" id="7hK3lOivFSy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hK3lOivFRC" resolve="value1" />
                    </node>
                    <node concept="liA8E" id="7hK3lOivFSz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="7hK3lOivFS$" role="37wK5m">
                        <node concept="1XH99k" id="7hK3lOivFS_" role="2Oq$k0">
                          <ref role="1XH99l" to="npc8:7doERKbPKLI" resolve="LivelinessEnumeration" />
                        </node>
                        <node concept="2ViDtV" id="7hK3lOivJES" role="2OqNvi">
                          <ref role="2ViDtZ" to="npc8:7doERKbPKLJ" resolve="AUTOMATIC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7hK3lOivFSB" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7hK3lOivFSC" role="3clFbw">
              <node concept="2OqwBi" id="7hK3lOivFSD" role="2Oq$k0">
                <node concept="2OqwBi" id="7hK3lOivFSE" role="2Oq$k0">
                  <node concept="2OqwBi" id="7hK3lOivFSF" role="2Oq$k0">
                    <node concept="37vLTw" id="7hK3lOivFSG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hK3lOiuCaz" resolve="sourceProfile" />
                    </node>
                    <node concept="3Tsc0h" id="7hK3lOivFSH" role="2OqNvi">
                      <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7hK3lOivFSI" role="2OqNvi">
                    <node concept="chp4Y" id="7hK3lOivFSJ" role="v3oSu">
                      <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="7hK3lOivFSK" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="7hK3lOivFSL" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="7hK3lOivKT2" role="3cqZAp">
            <node concept="3clFbS" id="7hK3lOivKT3" role="3clFbx">
              <node concept="3cpWs8" id="7hK3lOivKT4" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOivKT5" role="3cpWs9">
                  <property role="TrG5h" value="value1" />
                  <node concept="2OqwBi" id="7hK3lOivKT7" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOivKT8" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOivKT9" role="2Oq$k0">
                        <node concept="2OqwBi" id="7hK3lOivKTa" role="2Oq$k0">
                          <node concept="37vLTw" id="7hK3lOivKTb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hK3lOiuCaz" resolve="sourceProfile" />
                          </node>
                          <node concept="3Tsc0h" id="7hK3lOivKTc" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7hK3lOivKTd" role="2OqNvi">
                          <node concept="chp4Y" id="7hK3lOivKTe" role="v3oSu">
                            <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7hK3lOivKTf" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7hK3lOivQai" role="2OqNvi">
                      <ref role="3TsBF5" to="npc8:6$2eYBZmmPO" resolve="value" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="7hK3lOivPuj" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="7hK3lOivKTh" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOivKTi" role="3cpWs9">
                  <property role="TrG5h" value="value2" />
                  <node concept="2OqwBi" id="7hK3lOivKTk" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOivKTl" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOivKTm" role="2Oq$k0">
                        <node concept="2OqwBi" id="7hK3lOivKTn" role="2Oq$k0">
                          <node concept="37vLTw" id="7hK3lOivKTo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hK3lOiuLyV" resolve="targetProfile" />
                          </node>
                          <node concept="3Tsc0h" id="7hK3lOivKTp" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7hK3lOivKTq" role="2OqNvi">
                          <node concept="chp4Y" id="7hK3lOivKTr" role="v3oSu">
                            <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7hK3lOivKTs" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7hK3lOivQuk" role="2OqNvi">
                      <ref role="3TsBF5" to="npc8:6$2eYBZmmPO" resolve="value" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="7hK3lOivPNi" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="7hK3lOivKTu" role="3cqZAp">
                <node concept="3clFbS" id="7hK3lOivKTv" role="3clFbx">
                  <node concept="2MkqsV" id="7hK3lOivKTw" role="3cqZAp">
                    <node concept="3cpWs3" id="7hK3lOivKTx" role="2MkJ7o">
                      <node concept="Xl_RD" id="7hK3lOivKTy" role="3uHU7w">
                        <property role="Xl_RC" value=" are incompatible due to Deadline policy." />
                      </node>
                      <node concept="3cpWs3" id="7hK3lOivKTz" role="3uHU7B">
                        <node concept="3cpWs3" id="7hK3lOivKT$" role="3uHU7B">
                          <node concept="3cpWs3" id="7hK3lOivKT_" role="3uHU7B">
                            <node concept="Xl_RD" id="7hK3lOivKTA" role="3uHU7B">
                              <property role="Xl_RC" value="The Profiles " />
                            </node>
                            <node concept="2OqwBi" id="7hK3lOivKTB" role="3uHU7w">
                              <node concept="2OqwBi" id="7hK3lOivKTC" role="2Oq$k0">
                                <node concept="2OqwBi" id="7hK3lOivKTD" role="2Oq$k0">
                                  <node concept="3M$PaV" id="7hK3lOivKTE" role="2Oq$k0">
                                    <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                                  </node>
                                  <node concept="3TrEf2" id="7hK3lOivKTF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7hK3lOivKTG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7hK3lOivKTH" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7hK3lOivKTI" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7hK3lOivKTJ" role="3uHU7w">
                          <node concept="2OqwBi" id="7hK3lOivKTK" role="2Oq$k0">
                            <node concept="2OqwBi" id="7hK3lOivKTL" role="2Oq$k0">
                              <node concept="3M$PaV" id="7hK3lOivKTM" role="2Oq$k0">
                                <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                              </node>
                              <node concept="3TrEf2" id="7hK3lOivKTN" role="2OqNvi">
                                <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7hK3lOivKTO" role="2OqNvi">
                              <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7hK3lOivKTP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7hK3lOivKTQ" role="1urrMF">
                      <ref role="1YBMHb" node="1I_tPtbRCCW" resolve="connections" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="7hK3lOivTjB" role="3clFbw">
                  <node concept="37vLTw" id="7hK3lOivTjS" role="3uHU7w">
                    <ref role="3cqZAo" node="7hK3lOivKT5" resolve="value1" />
                  </node>
                  <node concept="37vLTw" id="7hK3lOivStL" role="3uHU7B">
                    <ref role="3cqZAo" node="7hK3lOivKTi" resolve="value2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7hK3lOivKU4" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7hK3lOivKU5" role="3clFbw">
              <node concept="2OqwBi" id="7hK3lOivKU6" role="2Oq$k0">
                <node concept="2OqwBi" id="7hK3lOivKU7" role="2Oq$k0">
                  <node concept="2OqwBi" id="7hK3lOivKU8" role="2Oq$k0">
                    <node concept="37vLTw" id="7hK3lOivKU9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hK3lOiuCaz" resolve="sourceProfile" />
                    </node>
                    <node concept="3Tsc0h" id="7hK3lOivKUa" role="2OqNvi">
                      <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7hK3lOivKUb" role="2OqNvi">
                    <node concept="chp4Y" id="7hK3lOivKUc" role="v3oSu">
                      <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="7hK3lOivKUd" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="7hK3lOivKUe" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="7hK3lOiw1l8" role="3cqZAp">
            <node concept="3clFbS" id="7hK3lOiw1l9" role="3clFbx">
              <node concept="3cpWs8" id="7hK3lOiw1la" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOiw1lb" role="3cpWs9">
                  <property role="TrG5h" value="value1" />
                  <node concept="2OqwBi" id="7hK3lOiw1lc" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOiw1ld" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOiw1le" role="2Oq$k0">
                        <node concept="2OqwBi" id="7hK3lOiw1lf" role="2Oq$k0">
                          <node concept="37vLTw" id="7hK3lOiw1lg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hK3lOiuCaz" resolve="sourceProfile" />
                          </node>
                          <node concept="3Tsc0h" id="7hK3lOiw1lh" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7hK3lOiw1li" role="2OqNvi">
                          <node concept="chp4Y" id="7hK3lOiw1lj" role="v3oSu">
                            <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7hK3lOiw1lk" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7hK3lOiw1ll" role="2OqNvi">
                      <ref role="3TsBF5" to="npc8:6$2eYBZmmQI" resolve="value" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="7hK3lOiw1lm" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="7hK3lOiw1ln" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOiw1lo" role="3cpWs9">
                  <property role="TrG5h" value="value2" />
                  <node concept="2OqwBi" id="7hK3lOiw1lp" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOiw1lq" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOiw1lr" role="2Oq$k0">
                        <node concept="2OqwBi" id="7hK3lOiw1ls" role="2Oq$k0">
                          <node concept="37vLTw" id="7hK3lOiw1lt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hK3lOiuLyV" resolve="targetProfile" />
                          </node>
                          <node concept="3Tsc0h" id="7hK3lOiw1lu" role="2OqNvi">
                            <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="7hK3lOiw1lv" role="2OqNvi">
                          <node concept="chp4Y" id="7hK3lOiw1lw" role="v3oSu">
                            <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7hK3lOiw1lx" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="7hK3lOiwhfa" role="2OqNvi">
                      <ref role="3TsBF5" to="npc8:6$2eYBZmmQI" resolve="value" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="7hK3lOiw1lz" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="7hK3lOiw1l$" role="3cqZAp">
                <node concept="3clFbS" id="7hK3lOiw1l_" role="3clFbx">
                  <node concept="2MkqsV" id="7hK3lOiw1lA" role="3cqZAp">
                    <node concept="3cpWs3" id="7hK3lOiw1lB" role="2MkJ7o">
                      <node concept="Xl_RD" id="7hK3lOiw1lC" role="3uHU7w">
                        <property role="Xl_RC" value=" are incompatible due to Lease Duration policy." />
                      </node>
                      <node concept="3cpWs3" id="7hK3lOiw1lD" role="3uHU7B">
                        <node concept="3cpWs3" id="7hK3lOiw1lE" role="3uHU7B">
                          <node concept="3cpWs3" id="7hK3lOiw1lF" role="3uHU7B">
                            <node concept="Xl_RD" id="7hK3lOiw1lG" role="3uHU7B">
                              <property role="Xl_RC" value="The Profiles " />
                            </node>
                            <node concept="2OqwBi" id="7hK3lOiw1lH" role="3uHU7w">
                              <node concept="2OqwBi" id="7hK3lOiw1lI" role="2Oq$k0">
                                <node concept="2OqwBi" id="7hK3lOiw1lJ" role="2Oq$k0">
                                  <node concept="3M$PaV" id="7hK3lOiw1lK" role="2Oq$k0">
                                    <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                                  </node>
                                  <node concept="3TrEf2" id="7hK3lOiw1lL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7hK3lOiw1lM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7hK3lOiw1lN" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7hK3lOiw1lO" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7hK3lOiw1lP" role="3uHU7w">
                          <node concept="2OqwBi" id="7hK3lOiw1lQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="7hK3lOiw1lR" role="2Oq$k0">
                              <node concept="3M$PaV" id="7hK3lOiw1lS" role="2Oq$k0">
                                <ref role="3M$S_o" node="7hK3lOiuzGU" resolve="comp" />
                              </node>
                              <node concept="3TrEf2" id="7hK3lOiw1lT" role="2OqNvi">
                                <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7hK3lOiw1lU" role="2OqNvi">
                              <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7hK3lOiw1lV" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7hK3lOiw1lW" role="1urrMF">
                      <ref role="1YBMHb" node="1I_tPtbRCCW" resolve="connections" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="7hK3lOiw1lX" role="3clFbw">
                  <node concept="37vLTw" id="7hK3lOiw1lY" role="3uHU7w">
                    <ref role="3cqZAo" node="7hK3lOiw1lb" resolve="value1" />
                  </node>
                  <node concept="37vLTw" id="7hK3lOiw1lZ" role="3uHU7B">
                    <ref role="3cqZAo" node="7hK3lOiw1lo" resolve="value2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7hK3lOiw1m0" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7hK3lOiw1m1" role="3clFbw">
              <node concept="2OqwBi" id="7hK3lOiw1m2" role="2Oq$k0">
                <node concept="2OqwBi" id="7hK3lOiw1m3" role="2Oq$k0">
                  <node concept="2OqwBi" id="7hK3lOiw1m4" role="2Oq$k0">
                    <node concept="37vLTw" id="7hK3lOiw1m5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hK3lOiuCaz" resolve="sourceProfile" />
                    </node>
                    <node concept="3Tsc0h" id="7hK3lOiw1m6" role="2OqNvi">
                      <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="7hK3lOiw1m7" role="2OqNvi">
                    <node concept="chp4Y" id="7hK3lOiw1m8" role="v3oSu">
                      <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="7hK3lOiw1m9" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="7hK3lOiw1ma" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7hK3lOivKKz" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1I_tPtbRCCW" role="1YuTPh">
      <property role="TrG5h" value="connections" />
      <ref role="1YaFvo" to="dmdj:57RyrqPoHAm" resolve="Connections" />
    </node>
  </node>
  <node concept="18kY7G" id="7hK3lOiwMiC">
    <property role="TrG5h" value="CheckingConnectionTypeDefinitionCompatability" />
    <node concept="3clFbS" id="7hK3lOiwMiD" role="18ibNy">
      <node concept="1_o_46" id="7hK3lOiwUal" role="3cqZAp">
        <node concept="1_o_bx" id="7hK3lOiwUam" role="1_o_by">
          <node concept="1_o_bG" id="7hK3lOiwUan" role="1_o_aQ">
            <property role="TrG5h" value="comtype" />
          </node>
          <node concept="2OqwBi" id="7hK3lOiwUmU" role="1_o_bz">
            <node concept="1YBJjd" id="7hK3lOiwUcZ" role="2Oq$k0">
              <ref role="1YBMHb" node="7hK3lOiwMiF" resolve="system" />
            </node>
            <node concept="3Tsc0h" id="7hK3lOiwUvM" role="2OqNvi">
              <ref role="3TtcxE" to="a0pt:57RyrqPoY02" resolve="connections" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7hK3lOiwUap" role="2LFqv$">
          <node concept="3cpWs8" id="7hK3lOiwXGL" role="3cqZAp">
            <node concept="3cpWsn" id="7hK3lOiwXGO" role="3cpWs9">
              <property role="TrG5h" value="topic" />
              <node concept="2ZThk1" id="7hK3lOiwXGK" role="1tU5fm" />
              <node concept="2OqwBi" id="7hK3lOiwXM9" role="33vP2m">
                <node concept="3M$PaV" id="7hK3lOiwXIe" role="2Oq$k0">
                  <ref role="3M$S_o" node="7hK3lOiwUan" resolve="comtype" />
                </node>
                <node concept="3TrcHB" id="7hK3lOiwXQQ" role="2OqNvi">
                  <ref role="3TsBF5" to="dmdj:57RyrqPoPkb" resolve="topicType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7hK3lOiy8RK" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2MkqsV" id="7hK3lOixBK0" role="8Wnug">
              <node concept="3cpWs3" id="7hK3lOixC3R" role="2MkJ7o">
                <node concept="37vLTw" id="7hK3lOixC49" role="3uHU7w">
                  <ref role="3cqZAo" node="7hK3lOiwXGO" resolve="topic" />
                </node>
                <node concept="Xl_RD" id="7hK3lOixBLg" role="3uHU7B">
                  <property role="Xl_RC" value="Topic is " />
                </node>
              </node>
              <node concept="1YBJjd" id="7hK3lOixC8L" role="1urrMF">
                <ref role="1YBMHb" node="7hK3lOiwMiF" resolve="system" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7hK3lOiwXTF" role="3cqZAp">
            <node concept="2GrKxI" id="7hK3lOiwXTH" role="2Gsz3X">
              <property role="TrG5h" value="subcomtype" />
            </node>
            <node concept="2OqwBi" id="7hK3lOiwY0Q" role="2GsD0m">
              <node concept="3M$PaV" id="7hK3lOiwXUZ" role="2Oq$k0">
                <ref role="3M$S_o" node="7hK3lOiwUan" resolve="comtype" />
              </node>
              <node concept="3Tsc0h" id="7hK3lOiwY7M" role="2OqNvi">
                <ref role="3TtcxE" to="dmdj:7hK3lOitF4U" resolve="pair" />
              </node>
            </node>
            <node concept="3clFbS" id="7hK3lOiwXTL" role="2LFqv$">
              <node concept="3cpWs8" id="7hK3lOiwY8X" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOiwY90" role="3cpWs9">
                  <property role="TrG5h" value="ptopic" />
                  <node concept="2ZThk1" id="7hK3lOiwY8W" role="1tU5fm" />
                  <node concept="2OqwBi" id="7hK3lOiwZdx" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOiwYMb" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOiwYiu" role="2Oq$k0">
                        <node concept="2GrUjf" id="7hK3lOiwY9n" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7hK3lOiwXTH" resolve="subcomtype" />
                        </node>
                        <node concept="3TrEf2" id="7hK3lOiwYxk" role="2OqNvi">
                          <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7hK3lOiwYYQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7hK3lOiwZy_" role="2OqNvi">
                      <ref role="3TsBF5" to="dmdj:7OroREMXYbj" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7hK3lOiwZAq" role="3cqZAp">
                <node concept="3cpWsn" id="7hK3lOiwZAt" role="3cpWs9">
                  <property role="TrG5h" value="stopic" />
                  <node concept="2ZThk1" id="7hK3lOiwZAo" role="1tU5fm" />
                  <node concept="2OqwBi" id="7hK3lOix0UL" role="33vP2m">
                    <node concept="2OqwBi" id="7hK3lOix0uH" role="2Oq$k0">
                      <node concept="2OqwBi" id="7hK3lOiwZK4" role="2Oq$k0">
                        <node concept="2GrUjf" id="7hK3lOiwZAX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7hK3lOiwXTH" resolve="subcomtype" />
                        </node>
                        <node concept="3TrEf2" id="7hK3lOix0fk" role="2OqNvi">
                          <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7hK3lOix0FJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7hK3lOix18k" role="2OqNvi">
                      <ref role="3TsBF5" to="dmdj:7OroREMXYbg" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hK3lOix1cD" role="3cqZAp">
                <node concept="3clFbS" id="7hK3lOix1cF" role="3clFbx">
                  <node concept="2MkqsV" id="7hK3lOix1qx" role="3cqZAp">
                    <node concept="3cpWs3" id="7hK3lOix1Hw" role="2MkJ7o">
                      <node concept="Xl_RD" id="7hK3lOix1qK" role="3uHU7B">
                        <property role="Xl_RC" value="Topic mistmatch for " />
                      </node>
                      <node concept="2OqwBi" id="7hK3lOix3wS" role="3uHU7w">
                        <node concept="2OqwBi" id="7hK3lOix2SE" role="2Oq$k0">
                          <node concept="2OqwBi" id="7hK3lOix2cc" role="2Oq$k0">
                            <node concept="2GrUjf" id="7hK3lOix20l" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7hK3lOiwXTH" resolve="subcomtype" />
                            </node>
                            <node concept="3TrEf2" id="7hK3lOix2Ep" role="2OqNvi">
                              <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7hK3lOix3j8" role="2OqNvi">
                            <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7hK3lOix41p" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7hK3lOix49v" role="1urrMF">
                      <ref role="1YBMHb" node="7hK3lOiwMiF" resolve="system" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7hK3lOix1lK" role="3clFbw">
                  <node concept="37vLTw" id="7hK3lOix1qc" role="3uHU7w">
                    <ref role="3cqZAo" node="7hK3lOiwY90" resolve="ptopic" />
                  </node>
                  <node concept="37vLTw" id="7hK3lOix1dc" role="3uHU7B">
                    <ref role="3cqZAo" node="7hK3lOiwXGO" resolve="topic" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7hK3lOix4dG" role="3cqZAp">
                <node concept="3clFbS" id="7hK3lOix4dI" role="3clFbx">
                  <node concept="2MkqsV" id="7hK3lOix4rO" role="3cqZAp">
                    <node concept="3cpWs3" id="7hK3lOix4rP" role="2MkJ7o">
                      <node concept="Xl_RD" id="7hK3lOix4rQ" role="3uHU7B">
                        <property role="Xl_RC" value="Topic mistmatch for " />
                      </node>
                      <node concept="2OqwBi" id="7hK3lOix6mc" role="3uHU7w">
                        <node concept="2OqwBi" id="7hK3lOix5wc" role="2Oq$k0">
                          <node concept="2OqwBi" id="7hK3lOix4rT" role="2Oq$k0">
                            <node concept="2GrUjf" id="7hK3lOix4rU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7hK3lOiwXTH" resolve="subcomtype" />
                            </node>
                            <node concept="3TrEf2" id="7hK3lOix5h4" role="2OqNvi">
                              <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7hK3lOix5K9" role="2OqNvi">
                            <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7hK3lOix6_m" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7hK3lOix4rY" role="1urrMF">
                      <ref role="1YBMHb" node="7hK3lOiwMiF" resolve="system" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="7hK3lOix4dH" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="7hK3lOix4n3" role="3clFbw">
                  <node concept="37vLTw" id="7hK3lOix4rv" role="3uHU7w">
                    <ref role="3cqZAo" node="7hK3lOiwZAt" resolve="stopic" />
                  </node>
                  <node concept="37vLTw" id="7hK3lOix4ev" role="3uHU7B">
                    <ref role="3cqZAo" node="7hK3lOiwXGO" resolve="topic" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7hK3lOiy9mU" role="3cqZAp" />
              <node concept="3clFbJ" id="7hK3lOiy9oE" role="3cqZAp">
                <node concept="3clFbS" id="7hK3lOiy9oG" role="3clFbx">
                  <node concept="2MkqsV" id="7hK3lOiyHyc" role="3cqZAp">
                    <node concept="3cpWs3" id="7hK3lOiyLkg" role="2MkJ7o">
                      <node concept="2OqwBi" id="7hK3lOiyNg5" role="3uHU7w">
                        <node concept="2OqwBi" id="7hK3lOiyM_l" role="2Oq$k0">
                          <node concept="2OqwBi" id="7hK3lOiyLW$" role="2Oq$k0">
                            <node concept="2GrUjf" id="7hK3lOiyLKH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7hK3lOiwXTH" resolve="subcomtype" />
                            </node>
                            <node concept="3TrEf2" id="7hK3lOiyMkP" role="2OqNvi">
                              <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7hK3lOiyN22" role="2OqNvi">
                            <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7hK3lOiyNGW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="7hK3lOiyKKR" role="3uHU7B">
                        <node concept="3cpWs3" id="7hK3lOiyHPI" role="3uHU7B">
                          <node concept="Xl_RD" id="7hK3lOiyHyr" role="3uHU7B">
                            <property role="Xl_RC" value="Publisher and Subscriber topic mismatch for " />
                          </node>
                          <node concept="2OqwBi" id="7hK3lOiyJX$" role="3uHU7w">
                            <node concept="2OqwBi" id="7hK3lOiyJkD" role="2Oq$k0">
                              <node concept="2OqwBi" id="7hK3lOiyI1R" role="2Oq$k0">
                                <node concept="2GrUjf" id="7hK3lOiyHQ0" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7hK3lOiwXTH" resolve="subcomtype" />
                                </node>
                                <node concept="3TrEf2" id="7hK3lOiyIHh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7hK3lOiyJK6" role="2OqNvi">
                                <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7hK3lOiyKpQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7hK3lOiyKPJ" role="3uHU7w">
                          <property role="Xl_RC" value=" and " />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7hK3lOiyNLQ" role="1urrMF">
                      <ref role="1YBMHb" node="7hK3lOiwMiF" resolve="system" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7hK3lOiy9De" role="3clFbw">
                  <node concept="37vLTw" id="7hK3lOiy9HE" role="3uHU7w">
                    <ref role="3cqZAo" node="7hK3lOiwZAt" resolve="stopic" />
                  </node>
                  <node concept="37vLTw" id="7hK3lOiy9pJ" role="3uHU7B">
                    <ref role="3cqZAo" node="7hK3lOiwY90" resolve="ptopic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7hK3lOiwMiF" role="1YuTPh">
      <property role="TrG5h" value="system" />
      <ref role="1YaFvo" to="a0pt:57RyrqPekJ1" resolve="System" />
    </node>
  </node>
</model>

