<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="a0pt" ref="r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)" implicit="true" />
    <import index="7pce" ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
    </node>
    <node concept="1YaCAy" id="3VRCMhnYpjF" role="1YuTPh">
      <property role="TrG5h" value="mobileRobot" />
      <ref role="1YaFvo" to="a0pt:4QO_o3jmDTs" resolve="MobileRobot" />
    </node>
  </node>
</model>

