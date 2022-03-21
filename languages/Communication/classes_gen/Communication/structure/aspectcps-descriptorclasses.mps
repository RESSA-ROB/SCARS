<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd3c810(checkpoints/Communication.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="dmdj" ref="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CPort" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPort" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputPort" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OPort" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutPutPort" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7" role="1B3o_S" />
    <node concept="2tJIrI" id="8" role="jymVt" />
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="k" role="1B3o_S" />
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="u" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" node="70" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="w" role="33vP2m">
              <node concept="3uibUv" id="x" role="10QFUM">
                <ref role="3uigEE" node="70" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="y" role="10QFUP">
                <node concept="37vLTw" id="z" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="$" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="_" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="s" role="3cqZAp">
          <node concept="2OqwBi" id="A" role="3KbGdf">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="u" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" node="7m" resolve="internalIndex" />
              <node concept="37vLTw" id="I" role="37wK5m">
                <ref role="3cqZAo" node="l" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="J" role="3Kbo56">
              <node concept="3clFbJ" id="L" role="3cqZAp">
                <node concept="3clFbS" id="N" role="3clFbx">
                  <node concept="3cpWs8" id="P" role="3cqZAp">
                    <node concept="3cpWsn" id="S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="U" role="33vP2m">
                        <node concept="1pGfFk" id="V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Q" role="3cqZAp">
                    <node concept="2OqwBi" id="W" role="3clFbG">
                      <node concept="37vLTw" id="X" role="2Oq$k0">
                        <ref role="3cqZAo" node="S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2722478502131880398" />
                        <node concept="Xl_RD" id="Z" role="37wK5m">
                          <property role="Xl_RC" value="CPort" />
                          <uo k="s:originTrace" v="n:2722478502131880398" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="R" role="3cqZAp">
                    <node concept="37vLTI" id="10" role="3clFbG">
                      <node concept="2OqwBi" id="11" role="37vLTx">
                        <node concept="37vLTw" id="13" role="2Oq$k0">
                          <ref role="3cqZAo" node="S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="14" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="12" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="O" role="3clFbw">
                  <node concept="10Nm6u" id="15" role="3uHU7w" />
                  <node concept="37vLTw" id="16" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="M" role="3cqZAp">
                <node concept="37vLTw" id="17" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K" role="3Kbmr1">
              <ref role="3cqZAo" node="5y" resolve="CPort" />
              <ref role="1PxDUh" node="5w" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="C" role="3KbHQx">
            <node concept="3clFbS" id="18" role="3Kbo56">
              <node concept="3clFbJ" id="1a" role="3cqZAp">
                <node concept="3clFbS" id="1c" role="3clFbx">
                  <node concept="3cpWs8" id="1e" role="3cqZAp">
                    <node concept="3cpWsn" id="1g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1i" role="33vP2m">
                        <node concept="1pGfFk" id="1j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1k" role="3clFbG">
                      <node concept="2OqwBi" id="1l" role="37vLTx">
                        <node concept="37vLTw" id="1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1m" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_IPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1d" role="3clFbw">
                  <node concept="10Nm6u" id="1p" role="3uHU7w" />
                  <node concept="37vLTw" id="1q" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_IPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1b" role="3cqZAp">
                <node concept="37vLTw" id="1r" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_IPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="19" role="3Kbmr1">
              <ref role="3cqZAo" node="5z" resolve="IPort" />
              <ref role="1PxDUh" node="5w" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="D" role="3KbHQx">
            <node concept="3clFbS" id="1s" role="3Kbo56">
              <node concept="3clFbJ" id="1u" role="3cqZAp">
                <node concept="3clFbS" id="1w" role="3clFbx">
                  <node concept="3cpWs8" id="1y" role="3cqZAp">
                    <node concept="3cpWsn" id="1_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1B" role="33vP2m">
                        <node concept="1pGfFk" id="1C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="2OqwBi" id="1D" role="3clFbG">
                      <node concept="37vLTw" id="1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="1_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2722478502131880396" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$" role="3cqZAp">
                    <node concept="37vLTI" id="1G" role="3clFbG">
                      <node concept="2OqwBi" id="1H" role="37vLTx">
                        <node concept="37vLTw" id="1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1I" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_InputPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1x" role="3clFbw">
                  <node concept="10Nm6u" id="1L" role="3uHU7w" />
                  <node concept="37vLTw" id="1M" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_InputPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="37vLTw" id="1N" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_InputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1t" role="3Kbmr1">
              <ref role="3cqZAo" node="5$" resolve="InputPort" />
              <ref role="1PxDUh" node="5w" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E" role="3KbHQx">
            <node concept="3clFbS" id="1O" role="3Kbo56">
              <node concept="3clFbJ" id="1Q" role="3cqZAp">
                <node concept="3clFbS" id="1S" role="3clFbx">
                  <node concept="3cpWs8" id="1U" role="3cqZAp">
                    <node concept="3cpWsn" id="1W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="33vP2m">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="37vLTI" id="20" role="3clFbG">
                      <node concept="2OqwBi" id="21" role="37vLTx">
                        <node concept="37vLTw" id="23" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="24" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="22" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_OPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1T" role="3clFbw">
                  <node concept="10Nm6u" id="25" role="3uHU7w" />
                  <node concept="37vLTw" id="26" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_OPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="37vLTw" id="27" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_OPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1P" role="3Kbmr1">
              <ref role="3cqZAo" node="5_" resolve="OPort" />
              <ref role="1PxDUh" node="5w" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="F" role="3KbHQx">
            <node concept="3clFbS" id="28" role="3Kbo56">
              <node concept="3clFbJ" id="2a" role="3cqZAp">
                <node concept="3clFbS" id="2c" role="3clFbx">
                  <node concept="3cpWs8" id="2e" role="3cqZAp">
                    <node concept="3cpWsn" id="2h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2j" role="33vP2m">
                        <node concept="1pGfFk" id="2k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="2OqwBi" id="2l" role="3clFbG">
                      <node concept="37vLTw" id="2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="2h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2722478502131880397" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2g" role="3cqZAp">
                    <node concept="37vLTI" id="2o" role="3clFbG">
                      <node concept="2OqwBi" id="2p" role="37vLTx">
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_OutPutPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2d" role="3clFbw">
                  <node concept="10Nm6u" id="2t" role="3uHU7w" />
                  <node concept="37vLTw" id="2u" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_OutPutPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2b" role="3cqZAp">
                <node concept="37vLTw" id="2v" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_OutPutPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="29" role="3Kbmr1">
              <ref role="3cqZAo" node="5A" resolve="OutPutPort" />
              <ref role="1PxDUh" node="5w" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t" role="3cqZAp">
          <node concept="10Nm6u" id="2w" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2x">
    <property role="TrG5h" value="EnumerationDescriptor_Comtype" />
    <uo k="s:originTrace" v="n:9014908457751918113" />
    <node concept="2tJIrI" id="2y" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3clFbW" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3cqZAl" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="XkiVB" id="2T" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="1adDum" id="2U" role="37wK5m">
            <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="2V" role="37wK5m">
            <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="2W" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7b621L" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="2X" role="37wK5m">
            <property role="Xl_RC" value="Comtype" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="2Y" role="37wK5m">
            <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918113" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="312cEg" id="2_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Traffic_0" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="30" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2ShNRf" id="31" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1pGfFk" id="32" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="Xl_RD" id="33" role="37wK5m">
            <property role="Xl_RC" value="Traffic" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="34" role="37wK5m">
            <property role="Xl_RC" value="Traffic" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="35" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7b622L" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="36" role="37wK5m">
            <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918114" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Location_0" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="38" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2ShNRf" id="39" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1pGfFk" id="3a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="Xl_RD" id="3b" role="37wK5m">
            <property role="Xl_RC" value="Location" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="3c" role="37wK5m">
            <property role="Xl_RC" value="Location" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="3d" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7b623L" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="3e" role="37wK5m">
            <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918115" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ObjectDetection_0" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="3f" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="3g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2ShNRf" id="3h" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1pGfFk" id="3i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="Xl_RD" id="3j" role="37wK5m">
            <property role="Xl_RC" value="ObjectDetection" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="3k" role="37wK5m">
            <property role="Xl_RC" value="ObjectDetection" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="3l" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7b626L" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="3m" role="37wK5m">
            <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918118" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Warnings_0" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="3n" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="3o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2ShNRf" id="3p" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1pGfFk" id="3q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="Xl_RD" id="3r" role="37wK5m">
            <property role="Xl_RC" value="Warnings" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="3s" role="37wK5m">
            <property role="Xl_RC" value="Warnings" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="3t" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7b62aL" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="3u" role="37wK5m">
            <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918122" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2D" role="1B3o_S">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3uibUv" id="2E" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="2tJIrI" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="312cEg" id="2G" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="3v" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="3w" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2YIFZM" id="3x" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1adDum" id="3y" role="37wK5m">
          <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="3z" role="37wK5m">
          <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="3$" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7b621L" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="3_" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7b622L" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="3A" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7b623L" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="3B" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7b626L" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="3C" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7b62aL" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2H" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="3E" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3uibUv" id="3G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
      </node>
      <node concept="2ShNRf" id="3F" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1pGfFk" id="3H" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="37vLTw" id="3I" role="37wK5m">
            <ref role="3cqZAo" node="2G" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="37vLTw" id="3J" role="37wK5m">
            <ref role="3cqZAo" node="2_" resolve="myMember_Traffic_0" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="37vLTw" id="3K" role="37wK5m">
            <ref role="3cqZAo" node="2A" resolve="myMember_Location_0" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="37vLTw" id="3L" role="37wK5m">
            <ref role="3cqZAo" node="2B" resolve="myMember_ObjectDetection_0" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="37vLTw" id="3M" role="37wK5m">
            <ref role="3cqZAo" node="2C" resolve="myMember_Warnings_0" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm1VV" id="3N" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2AHcQZ" id="3O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="3P" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="10Nm6u" id="3T" role="3clFbG">
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
    </node>
    <node concept="2tJIrI" id="2K" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3clFb_" id="2L" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm1VV" id="3U" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2AHcQZ" id="3V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="3W" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3uibUv" id="3Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="37vLTw" id="41" role="3cqZAk">
            <ref role="3cqZAo" node="2H" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
    </node>
    <node concept="2tJIrI" id="2M" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm1VV" id="42" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2AHcQZ" id="43" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="44" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="2AHcQZ" id="49" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
      </node>
      <node concept="3clFbS" id="46" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3clFbJ" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="3clFbS" id="4d" role="3clFbx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="3cpWs6" id="4f" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="10Nm6u" id="4g" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457751918113" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4e" role="3clFbw">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="10Nm6u" id="4h" role="3uHU7w">
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="37vLTw" id="4i" role="3uHU7B">
              <ref role="3cqZAo" node="45" resolve="memberName" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="37vLTw" id="4j" role="3KbGdf">
            <ref role="3cqZAo" node="45" resolve="memberName" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="3KbdKl" id="4k" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="Xl_RD" id="4o" role="3Kbmr1">
              <property role="Xl_RC" value="Traffic" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="3clFbS" id="4p" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751918113" />
                <node concept="37vLTw" id="4r" role="3cqZAk">
                  <ref role="3cqZAo" node="2_" resolve="myMember_Traffic_0" />
                  <uo k="s:originTrace" v="n:9014908457751918113" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4l" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="Xl_RD" id="4s" role="3Kbmr1">
              <property role="Xl_RC" value="Location" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="3clFbS" id="4t" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751918113" />
                <node concept="37vLTw" id="4v" role="3cqZAk">
                  <ref role="3cqZAo" node="2A" resolve="myMember_Location_0" />
                  <uo k="s:originTrace" v="n:9014908457751918113" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4m" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="Xl_RD" id="4w" role="3Kbmr1">
              <property role="Xl_RC" value="ObjectDetection" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="3clFbS" id="4x" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751918113" />
                <node concept="37vLTw" id="4z" role="3cqZAk">
                  <ref role="3cqZAo" node="2B" resolve="myMember_ObjectDetection_0" />
                  <uo k="s:originTrace" v="n:9014908457751918113" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4n" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="Xl_RD" id="4$" role="3Kbmr1">
              <property role="Xl_RC" value="Warnings" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751918113" />
                <node concept="37vLTw" id="4B" role="3cqZAk">
                  <ref role="3cqZAo" node="2C" resolve="myMember_Warnings_0" />
                  <uo k="s:originTrace" v="n:9014908457751918113" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="10Nm6u" id="4C" role="3cqZAk">
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="47" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
    </node>
    <node concept="2tJIrI" id="2O" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm1VV" id="4D" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="4F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3cpWsb" id="4J" role="1tU5fm">
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3cpWs8" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="3cpWsn" id="4N" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="10Oyi0" id="4O" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="2OqwBi" id="4P" role="33vP2m">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="37vLTw" id="4Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2G" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9014908457751918113" />
              </node>
              <node concept="liA8E" id="4R" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:9014908457751918113" />
                <node concept="37vLTw" id="4S" role="37wK5m">
                  <ref role="3cqZAo" node="4G" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9014908457751918113" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="3clFbS" id="4T" role="3clFbx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="3cpWs6" id="4V" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="10Nm6u" id="4W" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457751918113" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4U" role="3clFbw">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="3cmrfG" id="4X" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="37vLTw" id="4Y" role="3uHU7B">
              <ref role="3cqZAo" node="4N" resolve="index" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="2H" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="37vLTw" id="52" role="37wK5m">
                <ref role="3cqZAo" node="4N" resolve="index" />
                <uo k="s:originTrace" v="n:9014908457751918113" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="53">
    <node concept="39e2AJ" id="54" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="dmdj:7OroREMXVox" resolve="Comtype" />
        <node concept="385nmt" id="59" role="385vvn">
          <property role="385vuF" value="Comtype" />
          <node concept="3u3nmq" id="5b" role="385v07">
            <property role="3u3nmv" value="9014908457751918113" />
          </node>
        </node>
        <node concept="39e2AT" id="5a" role="39e2AY">
          <ref role="39e2AS" node="2z" resolve="EnumerationDescriptor_Comtype" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="55" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="dmdj:7OroREMXVoz" resolve="Location" />
        <node concept="385nmt" id="5g" role="385vvn">
          <property role="385vuF" value="Location" />
          <node concept="3u3nmq" id="5i" role="385v07">
            <property role="3u3nmv" value="9014908457751918115" />
          </node>
        </node>
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="myMember_Location_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="dmdj:7OroREMXVoA" resolve="ObjectDetection" />
        <node concept="385nmt" id="5j" role="385vvn">
          <property role="385vuF" value="ObjectDetection" />
          <node concept="3u3nmq" id="5l" role="385v07">
            <property role="3u3nmv" value="9014908457751918118" />
          </node>
        </node>
        <node concept="39e2AT" id="5k" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="myMember_ObjectDetection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="dmdj:7OroREMXVoy" resolve="Traffic" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="Traffic" />
          <node concept="3u3nmq" id="5o" role="385v07">
            <property role="3u3nmv" value="9014908457751918114" />
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="2_" resolve="myMember_Traffic_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <ref role="39e2AK" to="dmdj:7OroREMXVoE" resolve="Warnings" />
        <node concept="385nmt" id="5p" role="385vvn">
          <property role="385vuF" value="Warnings" />
          <node concept="3u3nmq" id="5r" role="385v07">
            <property role="3u3nmv" value="9014908457751918122" />
          </node>
        </node>
        <node concept="39e2AT" id="5q" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="myMember_Warnings_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="56" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="57" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5I" role="1B3o_S" />
      <node concept="3uibUv" id="5J" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CPort" />
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
      <node concept="10Oyi0" id="5L" role="1tU5fm" />
      <node concept="3cmrfG" id="5M" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPort" />
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
      <node concept="10Oyi0" id="5O" role="1tU5fm" />
      <node concept="3cmrfG" id="5P" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputPort" />
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
      <node concept="10Oyi0" id="5R" role="1tU5fm" />
      <node concept="3cmrfG" id="5S" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OPort" />
      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
      <node concept="10Oyi0" id="5U" role="1tU5fm" />
      <node concept="3cmrfG" id="5V" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutPutPort" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
      <node concept="10Oyi0" id="5X" role="1tU5fm" />
      <node concept="3cmrfG" id="5Y" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt" />
    <node concept="3clFbW" id="5C" role="jymVt">
      <node concept="3cqZAl" id="5Z" role="3clF45" />
      <node concept="3Tm1VV" id="60" role="1B3o_S" />
      <node concept="3clFbS" id="61" role="3clF47">
        <node concept="3cpWs8" id="62" role="3cqZAp">
          <node concept="3cpWsn" id="69" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6a" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6b" role="33vP2m">
              <node concept="1pGfFk" id="6c" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6d" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="6e" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <node concept="37vLTw" id="6g" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="builder" />
            </node>
            <node concept="liA8E" id="6h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6i" role="37wK5m">
                <property role="1adDun" value="0x25c82fc5fc3551ceL" />
              </node>
              <node concept="37vLTw" id="6j" role="37wK5m">
                <ref role="3cqZAo" node="5y" resolve="CPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="2OqwBi" id="6k" role="3clFbG">
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="builder" />
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6n" role="37wK5m">
                <property role="1adDun" value="0x6a627af554d0aec4L" />
              </node>
              <node concept="37vLTw" id="6o" role="37wK5m">
                <ref role="3cqZAo" node="5z" resolve="IPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="builder" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6s" role="37wK5m">
                <property role="1adDun" value="0x25c82fc5fc3551ccL" />
              </node>
              <node concept="37vLTw" id="6t" role="37wK5m">
                <ref role="3cqZAo" node="5$" resolve="InputPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="builder" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6x" role="37wK5m">
                <property role="1adDun" value="0x6a627af554d0aec7L" />
              </node>
              <node concept="37vLTw" id="6y" role="37wK5m">
                <ref role="3cqZAo" node="5_" resolve="OPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="69" resolve="builder" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="6A" role="37wK5m">
                <property role="1adDun" value="0x25c82fc5fc3551cdL" />
              </node>
              <node concept="37vLTw" id="6B" role="37wK5m">
                <ref role="3cqZAo" node="5A" resolve="OutPutPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="37vLTI" id="6C" role="3clFbG">
            <node concept="2OqwBi" id="6D" role="37vLTx">
              <node concept="37vLTw" id="6F" role="2Oq$k0">
                <ref role="3cqZAo" node="69" resolve="builder" />
              </node>
              <node concept="liA8E" id="6G" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6E" role="37vLTJ">
              <ref role="3cqZAo" node="5x" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D" role="jymVt" />
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6H" role="3clF45" />
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <node concept="2OqwBi" id="6L" role="3cqZAk">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="6O" role="37wK5m">
                <ref role="3cqZAo" node="6J" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6J" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6P" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt" />
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6Q" role="3clF45" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="3cpWs6" id="6U" role="3cqZAp">
          <node concept="2OqwBi" id="6V" role="3cqZAk">
            <node concept="37vLTw" id="6W" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="6Y" role="37wK5m">
                <ref role="3cqZAo" node="6T" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5H" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="70">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="71" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="72" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCPort" />
      <node concept="3uibUv" id="7t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7u" role="33vP2m">
        <ref role="37wK5l" node="7o" resolve="createDescriptorForCPort" />
      </node>
    </node>
    <node concept="312cEg" id="73" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPort" />
      <node concept="3uibUv" id="7v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7w" role="33vP2m">
        <ref role="37wK5l" node="7p" resolve="createDescriptorForIPort" />
      </node>
    </node>
    <node concept="312cEg" id="74" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputPort" />
      <node concept="3uibUv" id="7x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7y" role="33vP2m">
        <ref role="37wK5l" node="7q" resolve="createDescriptorForInputPort" />
      </node>
    </node>
    <node concept="312cEg" id="75" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOPort" />
      <node concept="3uibUv" id="7z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7$" role="33vP2m">
        <ref role="37wK5l" node="7r" resolve="createDescriptorForOPort" />
      </node>
    </node>
    <node concept="312cEg" id="76" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutPutPort" />
      <node concept="3uibUv" id="7_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7A" role="33vP2m">
        <ref role="37wK5l" node="7s" resolve="createDescriptorForOutPutPort" />
      </node>
    </node>
    <node concept="312cEg" id="77" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationComtype" />
      <node concept="3uibUv" id="7B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="7C" role="33vP2m">
        <node concept="1pGfFk" id="7D" role="2ShVmc">
          <ref role="37wK5l" node="2z" resolve="EnumerationDescriptor_Comtype" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="78" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7E" role="1B3o_S" />
      <node concept="3uibUv" id="7F" role="1tU5fm">
        <ref role="3uigEE" node="5w" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="79" role="1B3o_S" />
    <node concept="2tJIrI" id="7a" role="jymVt" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3cqZAl" id="7G" role="3clF45" />
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
      <node concept="3clFbS" id="7I" role="3clF47">
        <node concept="3clFbF" id="7J" role="3cqZAp">
          <node concept="37vLTI" id="7K" role="3clFbG">
            <node concept="2ShNRf" id="7L" role="37vLTx">
              <node concept="1pGfFk" id="7N" role="2ShVmc">
                <ref role="37wK5l" node="5C" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7M" role="37vLTJ">
              <ref role="3cqZAo" node="78" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c" role="jymVt" />
    <node concept="2tJIrI" id="7d" role="jymVt" />
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="7O" role="1B3o_S" />
      <node concept="3cqZAl" id="7P" role="3clF45" />
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q" resolve="deps" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="7Z" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="80" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="81" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <node concept="2OqwBi" id="82" role="3clFbG">
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q" resolve="deps" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="85" role="37wK5m">
                <property role="1adDun" value="0x6d22281353ea440eL" />
              </node>
              <node concept="1adDum" id="86" role="37wK5m">
                <property role="1adDun" value="0xba3023ced4b723f0L" />
              </node>
              <node concept="Xl_RD" id="87" role="37wK5m">
                <property role="Xl_RC" value="QoS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7f" role="jymVt" />
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="3cpWs6" id="8c" role="3cqZAp">
          <node concept="2YIFZM" id="8d" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="8e" role="37wK5m">
              <ref role="3cqZAo" node="72" resolve="myConceptCPort" />
            </node>
            <node concept="37vLTw" id="8f" role="37wK5m">
              <ref role="3cqZAo" node="73" resolve="myConceptIPort" />
            </node>
            <node concept="37vLTw" id="8g" role="37wK5m">
              <ref role="3cqZAo" node="74" resolve="myConceptInputPort" />
            </node>
            <node concept="37vLTw" id="8h" role="37wK5m">
              <ref role="3cqZAo" node="75" resolve="myConceptOPort" />
            </node>
            <node concept="37vLTw" id="8i" role="37wK5m">
              <ref role="3cqZAo" node="76" resolve="myConceptOutPutPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S" />
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7h" role="jymVt" />
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="3KaCP$" id="8r" role="3cqZAp">
          <node concept="3KbdKl" id="8s" role="3KbHQx">
            <node concept="3clFbS" id="8z" role="3Kbo56">
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="37vLTw" id="8A" role="3cqZAk">
                  <ref role="3cqZAo" node="72" resolve="myConceptCPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8$" role="3Kbmr1">
              <ref role="3cqZAo" node="5y" resolve="CPort" />
              <ref role="1PxDUh" node="5w" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8t" role="3KbHQx">
            <node concept="3clFbS" id="8B" role="3Kbo56">
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="73" resolve="myConceptIPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8C" role="3Kbmr1">
              <ref role="3cqZAo" node="5z" resolve="IPort" />
              <ref role="1PxDUh" node="5w" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8u" role="3KbHQx">
            <node concept="3clFbS" id="8F" role="3Kbo56">
              <node concept="3cpWs6" id="8H" role="3cqZAp">
                <node concept="37vLTw" id="8I" role="3cqZAk">
                  <ref role="3cqZAo" node="74" resolve="myConceptInputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8G" role="3Kbmr1">
              <ref role="3cqZAo" node="5$" resolve="InputPort" />
              <ref role="1PxDUh" node="5w" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8v" role="3KbHQx">
            <node concept="3clFbS" id="8J" role="3Kbo56">
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="8M" role="3cqZAk">
                  <ref role="3cqZAo" node="75" resolve="myConceptOPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8K" role="3Kbmr1">
              <ref role="3cqZAo" node="5_" resolve="OPort" />
              <ref role="1PxDUh" node="5w" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="8w" role="3KbHQx">
            <node concept="3clFbS" id="8N" role="3Kbo56">
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="8Q" role="3cqZAk">
                  <ref role="3cqZAo" node="76" resolve="myConceptOutPutPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8O" role="3Kbmr1">
              <ref role="3cqZAo" node="5A" resolve="OutPutPort" />
              <ref role="1PxDUh" node="5w" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="8x" role="3KbGdf">
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="78" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" node="5E" resolve="index" />
              <node concept="37vLTw" id="8T" role="37wK5m">
                <ref role="3cqZAo" node="8l" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8y" role="3Kb1Dw">
            <node concept="3cpWs6" id="8U" role="3cqZAp">
              <node concept="10Nm6u" id="8V" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7j" role="jymVt" />
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      <node concept="3uibUv" id="8X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="90" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <node concept="3cpWs6" id="91" role="3cqZAp">
          <node concept="2YIFZM" id="92" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="93" role="37wK5m">
              <ref role="3cqZAo" node="77" resolve="myEnumerationComtype" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7l" role="jymVt" />
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="94" role="3clF45" />
      <node concept="3clFbS" id="95" role="3clF47">
        <node concept="3cpWs6" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="98" role="3cqZAk">
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="78" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" node="5G" resolve="index" />
              <node concept="37vLTw" id="9b" role="37wK5m">
                <ref role="3cqZAo" node="96" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="96" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt" />
    <node concept="2YIFZL" id="7o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCPort" />
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="3cpWs8" id="9g" role="3cqZAp">
          <node concept="3cpWsn" id="9n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9p" role="33vP2m">
              <node concept="1pGfFk" id="9q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9r" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="9s" role="37wK5m">
                  <property role="Xl_RC" value="CPort" />
                </node>
                <node concept="1adDum" id="9t" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="9u" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="9v" role="37wK5m">
                  <property role="1adDun" value="0x25c82fc5fc3551ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="9w" role="3clFbG">
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="b" />
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9z" role="37wK5m" />
              <node concept="3clFbT" id="9$" role="37wK5m" />
              <node concept="3clFbT" id="9_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="b" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9D" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/2722478502131880398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="b" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9H" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="2OqwBi" id="9J" role="2Oq$k0">
              <node concept="2OqwBi" id="9L" role="2Oq$k0">
                <node concept="2OqwBi" id="9N" role="2Oq$k0">
                  <node concept="2OqwBi" id="9P" role="2Oq$k0">
                    <node concept="2OqwBi" id="9R" role="2Oq$k0">
                      <node concept="2OqwBi" id="9T" role="2Oq$k0">
                        <node concept="37vLTw" id="9V" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9W" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9X" role="37wK5m">
                            <property role="Xl_RC" value="iport" />
                          </node>
                          <node concept="1adDum" id="9Y" role="37wK5m">
                            <property role="1adDun" value="0x25c82fc5fc3551cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9U" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="9Z" role="37wK5m">
                          <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                        </node>
                        <node concept="1adDum" id="a0" role="37wK5m">
                          <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                        </node>
                        <node concept="1adDum" id="a1" role="37wK5m">
                          <property role="1adDun" value="0x25c82fc5fc3551ccL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9S" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="a2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="a3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="a4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="a5" role="37wK5m">
                  <property role="Xl_RC" value="2722478502131880399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <node concept="2OqwBi" id="a7" role="2Oq$k0">
              <node concept="2OqwBi" id="a9" role="2Oq$k0">
                <node concept="2OqwBi" id="ab" role="2Oq$k0">
                  <node concept="2OqwBi" id="ad" role="2Oq$k0">
                    <node concept="2OqwBi" id="af" role="2Oq$k0">
                      <node concept="2OqwBi" id="ah" role="2Oq$k0">
                        <node concept="37vLTw" id="aj" role="2Oq$k0">
                          <ref role="3cqZAo" node="9n" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ak" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="al" role="37wK5m">
                            <property role="Xl_RC" value="oport" />
                          </node>
                          <node concept="1adDum" id="am" role="37wK5m">
                            <property role="1adDun" value="0x25c82fc5fc3551d1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ai" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="an" role="37wK5m">
                          <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                        </node>
                        <node concept="1adDum" id="ao" role="37wK5m">
                          <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                        </node>
                        <node concept="1adDum" id="ap" role="37wK5m">
                          <property role="1adDun" value="0x25c82fc5fc3551cdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ag" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="aq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ae" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ar" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="as" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="at" role="37wK5m">
                  <property role="Xl_RC" value="2722478502131880401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3cqZAk">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="b" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9e" role="1B3o_S" />
      <node concept="3uibUv" id="9f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPort" />
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="3cpWs8" id="a$" role="3cqZAp">
          <node concept="3cpWsn" id="aE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aG" role="33vP2m">
              <node concept="1pGfFk" id="aH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aI" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="aJ" role="37wK5m">
                  <property role="Xl_RC" value="IPort" />
                </node>
                <node concept="1adDum" id="aK" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="aL" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="aM" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554d0aec4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="b" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="b" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="aT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="aV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aB" role="3cqZAp">
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="b" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="aZ" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/7665824709846544068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="b" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="b3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3cqZAk">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="b" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ay" role="1B3o_S" />
      <node concept="3uibUv" id="az" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputPort" />
      <node concept="3clFbS" id="b7" role="3clF47">
        <node concept="3cpWs8" id="ba" role="3cqZAp">
          <node concept="3cpWsn" id="bj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bl" role="33vP2m">
              <node concept="1pGfFk" id="bm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bn" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="bo" role="37wK5m">
                  <property role="Xl_RC" value="InputPort" />
                </node>
                <node concept="1adDum" id="bp" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="bq" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="br" role="37wK5m">
                  <property role="1adDun" value="0x25c82fc5fc3551ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bv" role="37wK5m" />
              <node concept="3clFbT" id="bw" role="37wK5m" />
              <node concept="3clFbT" id="bx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="by" role="3clFbG">
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="aE" resolve="b" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="b_" role="37wK5m">
                <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
              </node>
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
              </node>
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0x6a627af554d0aec4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="bC" role="3clFbG">
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="bE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bF" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/2722478502131880396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="be" role="3cqZAp">
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="bK" role="3clFbG">
            <node concept="2OqwBi" id="bL" role="2Oq$k0">
              <node concept="2OqwBi" id="bN" role="2Oq$k0">
                <node concept="2OqwBi" id="bP" role="2Oq$k0">
                  <node concept="37vLTw" id="bR" role="2Oq$k0">
                    <ref role="3cqZAo" node="bj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="bS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="bT" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="1adDum" id="bU" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554bfd49bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="bV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="bW" role="37wK5m">
                  <property role="Xl_RC" value="7665824709845439643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <node concept="2OqwBi" id="bY" role="2Oq$k0">
              <node concept="2OqwBi" id="c0" role="2Oq$k0">
                <node concept="2OqwBi" id="c2" role="2Oq$k0">
                  <node concept="37vLTw" id="c4" role="2Oq$k0">
                    <ref role="3cqZAo" node="bj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="c5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="c6" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="c7" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2f7e2d0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="c8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9014908457751918113" />
                    <node concept="1adDum" id="c9" role="37wK5m">
                      <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                      <uo k="s:originTrace" v="n:9014908457751918113" />
                    </node>
                    <node concept="1adDum" id="ca" role="37wK5m">
                      <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                      <uo k="s:originTrace" v="n:9014908457751918113" />
                    </node>
                    <node concept="1adDum" id="cb" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2f7b621L" />
                      <uo k="s:originTrace" v="n:9014908457751918113" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="c1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cc" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751929552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="2OqwBi" id="ce" role="2Oq$k0">
              <node concept="2OqwBi" id="cg" role="2Oq$k0">
                <node concept="2OqwBi" id="ci" role="2Oq$k0">
                  <node concept="2OqwBi" id="ck" role="2Oq$k0">
                    <node concept="2OqwBi" id="cm" role="2Oq$k0">
                      <node concept="2OqwBi" id="co" role="2Oq$k0">
                        <node concept="37vLTw" id="cq" role="2Oq$k0">
                          <ref role="3cqZAo" node="bj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="cr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="cs" role="37wK5m">
                            <property role="Xl_RC" value="QoS" />
                          </node>
                          <node concept="1adDum" id="ct" role="37wK5m">
                            <property role="1adDun" value="0x7d1b637ab2f0e94cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="cu" role="37wK5m">
                          <property role="1adDun" value="0x6d22281353ea440eL" />
                        </node>
                        <node concept="1adDum" id="cv" role="37wK5m">
                          <property role="1adDun" value="0xba3023ced4b723f0L" />
                        </node>
                        <node concept="1adDum" id="cw" role="37wK5m">
                          <property role="1adDun" value="0x75d27ff7603f6d14L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="cx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="cy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="cz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ch" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="c$" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751472460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bi" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3cqZAk">
            <node concept="37vLTw" id="cA" role="2Oq$k0">
              <ref role="3cqZAo" node="bj" resolve="b" />
            </node>
            <node concept="liA8E" id="cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b8" role="1B3o_S" />
      <node concept="3uibUv" id="b9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOPort" />
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="3cpWs8" id="cF" role="3cqZAp">
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cN" role="33vP2m">
              <node concept="1pGfFk" id="cO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cP" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="cQ" role="37wK5m">
                  <property role="Xl_RC" value="OPort" />
                </node>
                <node concept="1adDum" id="cR" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="cS" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="cT" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554d0aec7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="d0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="d1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="d2" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d6" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/7665824709846544071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="da" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3cqZAk">
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cD" role="1B3o_S" />
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7s" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutPutPort" />
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3cpWs8" id="dh" role="3cqZAp">
          <node concept="3cpWsn" id="dq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ds" role="33vP2m">
              <node concept="1pGfFk" id="dt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="du" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="dv" role="37wK5m">
                  <property role="Xl_RC" value="OutPutPort" />
                </node>
                <node concept="1adDum" id="dw" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="dx" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="dy" role="37wK5m">
                  <property role="1adDun" value="0x25c82fc5fc3551cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="dq" resolve="b" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dA" role="37wK5m" />
              <node concept="3clFbT" id="dB" role="37wK5m" />
              <node concept="3clFbT" id="dC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="dD" role="3clFbG">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="cL" resolve="b" />
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="dG" role="37wK5m">
                <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
              </node>
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
              </node>
              <node concept="1adDum" id="dI" role="37wK5m">
                <property role="1adDun" value="0x6a627af554d0aec7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="dq" resolve="b" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dM" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/2722478502131880397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="37vLTw" id="dO" role="2Oq$k0">
              <ref role="3cqZAo" node="dq" resolve="b" />
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="2OqwBi" id="dS" role="2Oq$k0">
              <node concept="2OqwBi" id="dU" role="2Oq$k0">
                <node concept="2OqwBi" id="dW" role="2Oq$k0">
                  <node concept="37vLTw" id="dY" role="2Oq$k0">
                    <ref role="3cqZAo" node="dq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="e0" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="1adDum" id="e1" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554bfd49dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="e2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e3" role="37wK5m">
                  <property role="Xl_RC" value="7665824709845439645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="2OqwBi" id="e5" role="2Oq$k0">
              <node concept="2OqwBi" id="e7" role="2Oq$k0">
                <node concept="2OqwBi" id="e9" role="2Oq$k0">
                  <node concept="37vLTw" id="eb" role="2Oq$k0">
                    <ref role="3cqZAo" node="dq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ec" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ed" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="ee" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2f7e2d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ea" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ef" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9014908457751918113" />
                    <node concept="1adDum" id="eg" role="37wK5m">
                      <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                      <uo k="s:originTrace" v="n:9014908457751918113" />
                    </node>
                    <node concept="1adDum" id="eh" role="37wK5m">
                      <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                      <uo k="s:originTrace" v="n:9014908457751918113" />
                    </node>
                    <node concept="1adDum" id="ei" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2f7b621L" />
                      <uo k="s:originTrace" v="n:9014908457751918113" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ej" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751929555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="2OqwBi" id="el" role="2Oq$k0">
              <node concept="2OqwBi" id="en" role="2Oq$k0">
                <node concept="2OqwBi" id="ep" role="2Oq$k0">
                  <node concept="2OqwBi" id="er" role="2Oq$k0">
                    <node concept="2OqwBi" id="et" role="2Oq$k0">
                      <node concept="2OqwBi" id="ev" role="2Oq$k0">
                        <node concept="37vLTw" id="ex" role="2Oq$k0">
                          <ref role="3cqZAo" node="dq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ey" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ez" role="37wK5m">
                            <property role="Xl_RC" value="Qos" />
                          </node>
                          <node concept="1adDum" id="e$" role="37wK5m">
                            <property role="1adDun" value="0x7d1b637ab2f0e94eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ew" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="e_" role="37wK5m">
                          <property role="1adDun" value="0x6d22281353ea440eL" />
                        </node>
                        <node concept="1adDum" id="eA" role="37wK5m">
                          <property role="1adDun" value="0xba3023ced4b723f0L" />
                        </node>
                        <node concept="1adDum" id="eB" role="37wK5m">
                          <property role="1adDun" value="0x75d27ff7603f6d14L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="es" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eF" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751472462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3cqZAk">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="dq" resolve="b" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="df" role="1B3o_S" />
      <node concept="3uibUv" id="dg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

