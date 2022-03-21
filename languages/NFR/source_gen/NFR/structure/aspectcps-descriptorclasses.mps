<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7db399(checkpoints/NFR.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7pce" ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)" />
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
      <property role="TrG5h" value="props_ArchitecturalNFRs" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommunicationQoS" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Expression2" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NFRFunction" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RunTimeNFRReference" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RunTimeNFRs" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RunTimeNFRs2" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="an" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="an" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="aK" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="10" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="11" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="12" role="33vP2m">
                        <node concept="1pGfFk" id="13" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="14" role="3clFbG">
                      <node concept="37vLTw" id="15" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="16" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7665824709846292117" />
                        <node concept="Xl_RD" id="17" role="37wK5m">
                          <property role="Xl_RC" value="ArchitecturalNFRs" />
                          <uo k="s:originTrace" v="n:7665824709846292117" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="37vLTI" id="18" role="3clFbG">
                      <node concept="2OqwBi" id="19" role="37vLTx">
                        <node concept="37vLTw" id="1b" role="2Oq$k0">
                          <ref role="3cqZAo" node="10" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ArchitecturalNFRs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1d" role="3uHU7w" />
                  <node concept="37vLTw" id="1e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ArchitecturalNFRs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ArchitecturalNFRs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="3cqZAo" node="8_" resolve="ArchitecturalNFRs" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1g" role="3Kbo56">
              <node concept="3clFbJ" id="1i" role="3cqZAp">
                <node concept="3clFbS" id="1k" role="3clFbx">
                  <node concept="3cpWs8" id="1m" role="3cqZAp">
                    <node concept="3cpWsn" id="1p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1r" role="33vP2m">
                        <node concept="1pGfFk" id="1s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7665824709846292148" />
                        <node concept="Xl_RD" id="1w" role="37wK5m">
                          <property role="Xl_RC" value="CommunicationQoS" />
                          <uo k="s:originTrace" v="n:7665824709846292148" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="37vLTI" id="1x" role="3clFbG">
                      <node concept="2OqwBi" id="1y" role="37vLTx">
                        <node concept="37vLTw" id="1$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CommunicationQoS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1l" role="3clFbw">
                  <node concept="10Nm6u" id="1A" role="3uHU7w" />
                  <node concept="37vLTw" id="1B" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CommunicationQoS" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="37vLTw" id="1C" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CommunicationQoS" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1h" role="3Kbmr1">
              <ref role="3cqZAo" node="8A" resolve="CommunicationQoS" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1D" role="3Kbo56">
              <node concept="3clFbJ" id="1F" role="3cqZAp">
                <node concept="3clFbS" id="1H" role="3clFbx">
                  <node concept="3cpWs8" id="1J" role="3cqZAp">
                    <node concept="3cpWsn" id="1M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1O" role="33vP2m">
                        <node concept="1pGfFk" id="1P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="2OqwBi" id="1Q" role="3clFbG">
                      <node concept="37vLTw" id="1R" role="2Oq$k0">
                        <ref role="3cqZAo" node="1M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4537274526088730876" />
                        <node concept="Xl_RD" id="1T" role="37wK5m">
                          <property role="Xl_RC" value="Expression2" />
                          <uo k="s:originTrace" v="n:4537274526088730876" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1L" role="3cqZAp">
                    <node concept="37vLTI" id="1U" role="3clFbG">
                      <node concept="2OqwBi" id="1V" role="37vLTx">
                        <node concept="37vLTw" id="1X" role="2Oq$k0">
                          <ref role="3cqZAo" node="1M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1W" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Expression2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1I" role="3clFbw">
                  <node concept="10Nm6u" id="1Z" role="3uHU7w" />
                  <node concept="37vLTw" id="20" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Expression2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1G" role="3cqZAp">
                <node concept="37vLTw" id="21" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Expression2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1E" role="3Kbmr1">
              <ref role="3cqZAo" node="8B" resolve="Expression2" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="22" role="3Kbo56">
              <node concept="3clFbJ" id="24" role="3cqZAp">
                <node concept="3clFbS" id="26" role="3clFbx">
                  <node concept="3cpWs8" id="28" role="3cqZAp">
                    <node concept="3cpWsn" id="2b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2d" role="33vP2m">
                        <node concept="1pGfFk" id="2e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="29" role="3cqZAp">
                    <node concept="2OqwBi" id="2f" role="3clFbG">
                      <node concept="37vLTw" id="2g" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8188294578878680098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="37vLTI" id="2i" role="3clFbG">
                      <node concept="2OqwBi" id="2j" role="37vLTx">
                        <node concept="37vLTw" id="2l" role="2Oq$k0">
                          <ref role="3cqZAo" node="2b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2k" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_NFRFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="27" role="3clFbw">
                  <node concept="10Nm6u" id="2n" role="3uHU7w" />
                  <node concept="37vLTw" id="2o" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_NFRFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="25" role="3cqZAp">
                <node concept="37vLTw" id="2p" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_NFRFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="23" role="3Kbmr1">
              <ref role="3cqZAo" node="8C" resolve="NFRFunction" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2q" role="3Kbo56">
              <node concept="3clFbJ" id="2s" role="3cqZAp">
                <node concept="3clFbS" id="2u" role="3clFbx">
                  <node concept="3cpWs8" id="2w" role="3cqZAp">
                    <node concept="3cpWsn" id="2z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2_" role="33vP2m">
                        <node concept="1pGfFk" id="2A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2x" role="3cqZAp">
                    <node concept="2OqwBi" id="2B" role="3clFbG">
                      <node concept="37vLTw" id="2C" role="2Oq$k0">
                        <ref role="3cqZAo" node="2z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4537274526089673726" />
                        <node concept="1adDum" id="2E" role="37wK5m">
                          <property role="1adDun" value="0xddad85b58f7640d8L" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="1adDum" id="2F" role="37wK5m">
                          <property role="1adDun" value="0x9a0dbd322c713e77L" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="1adDum" id="2G" role="37wK5m">
                          <property role="1adDun" value="0x3ef7a3245800fbfeL" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="1adDum" id="2H" role="37wK5m">
                          <property role="1adDun" value="0x3ef7a3245800fbffL" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="field" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="Xl_RD" id="2J" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_RunTimeNFRReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2v" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_RunTimeNFRReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_RunTimeNFRReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2r" role="3Kbmr1">
              <ref role="3cqZAo" node="8D" resolve="RunTimeNFRReference" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="32" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="33" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="34" role="33vP2m">
                        <node concept="1pGfFk" id="35" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="2OqwBi" id="36" role="3clFbG">
                      <node concept="37vLTw" id="37" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="38" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7665824709846292118" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="37vLTI" id="39" role="3clFbG">
                      <node concept="2OqwBi" id="3a" role="37vLTx">
                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="32" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3b" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_RunTimeNFRs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3e" role="3uHU7w" />
                  <node concept="37vLTw" id="3f" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_RunTimeNFRs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3g" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_RunTimeNFRs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="3cqZAo" node="8E" resolve="RunTimeNFRs" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3clFbJ" id="3j" role="3cqZAp">
                <node concept="3clFbS" id="3l" role="3clFbx">
                  <node concept="3cpWs8" id="3n" role="3cqZAp">
                    <node concept="3cpWsn" id="3q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3s" role="33vP2m">
                        <node concept="1pGfFk" id="3t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="2OqwBi" id="3u" role="3clFbG">
                      <node concept="37vLTw" id="3v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4537274526088832678" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3p" role="3cqZAp">
                    <node concept="37vLTI" id="3x" role="3clFbG">
                      <node concept="2OqwBi" id="3y" role="37vLTx">
                        <node concept="37vLTw" id="3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3z" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_RunTimeNFRs2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3m" role="3clFbw">
                  <node concept="10Nm6u" id="3A" role="3uHU7w" />
                  <node concept="37vLTw" id="3B" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_RunTimeNFRs2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="37vLTw" id="3C" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_RunTimeNFRs2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3i" role="3Kbmr1">
              <ref role="3cqZAo" node="8F" resolve="RunTimeNFRs2" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3D" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="TrG5h" value="EnumerationDescriptor_OperationEnumeration" />
    <uo k="s:originTrace" v="n:9014908457751235753" />
    <node concept="2tJIrI" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3clFbW" id="3G" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3cqZAl" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="XkiVB" id="41" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="1adDum" id="42" role="37wK5m">
            <property role="1adDun" value="0xddad85b58f7640d8L" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="1adDum" id="43" role="37wK5m">
            <property role="1adDun" value="0x9a0dbd322c713e77L" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="1adDum" id="44" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2ed4ca9L" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="45" role="37wK5m">
            <property role="Xl_RC" value="OperationEnumeration" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="46" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/9014908457751235753" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3H" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="312cEg" id="3I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Sum_0" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm6S6" id="47" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="48" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2ShNRf" id="49" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="1pGfFk" id="4a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="Xl_RD" id="4b" role="37wK5m">
            <property role="Xl_RC" value="Sum" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="4c" role="37wK5m">
            <property role="Xl_RC" value="Sum" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="1adDum" id="4d" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2ed4caaL" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="4e" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/9014908457751235754" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Max_0" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm6S6" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="4g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2ShNRf" id="4h" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="1pGfFk" id="4i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="Xl_RD" id="4j" role="37wK5m">
            <property role="Xl_RC" value="Max" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="4k" role="37wK5m">
            <property role="Xl_RC" value="Max" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="1adDum" id="4l" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2ed4cabL" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="4m" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/9014908457751235755" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Min_0" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm6S6" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="4o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2ShNRf" id="4p" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="1pGfFk" id="4q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="Xl_RD" id="4r" role="37wK5m">
            <property role="Xl_RC" value="Min" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="4s" role="37wK5m">
            <property role="Xl_RC" value="Min" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="1adDum" id="4t" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2ed4caeL" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="4u" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/9014908457751235758" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3L" role="1B3o_S">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3uibUv" id="3M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="2tJIrI" id="3N" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="312cEg" id="3O" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm6S6" id="4v" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="4w" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2YIFZM" id="4x" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="1adDum" id="4y" role="37wK5m">
          <property role="1adDun" value="0xddad85b58f7640d8L" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="1adDum" id="4z" role="37wK5m">
          <property role="1adDun" value="0x9a0dbd322c713e77L" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="1adDum" id="4$" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2ed4ca9L" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="1adDum" id="4_" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2ed4caaL" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="1adDum" id="4A" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2ed4cabL" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="1adDum" id="4B" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2ed4caeL" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3P" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm6S6" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="4D" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3uibUv" id="4F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
      </node>
      <node concept="2ShNRf" id="4E" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="1pGfFk" id="4G" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="37vLTw" id="4H" role="37wK5m">
            <ref role="3cqZAo" node="3O" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="37vLTw" id="4I" role="37wK5m">
            <ref role="3cqZAo" node="3I" resolve="myMember_Sum_0" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="37vLTw" id="4J" role="37wK5m">
            <ref role="3cqZAo" node="3J" resolve="myMember_Max_0" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="37vLTw" id="4K" role="37wK5m">
            <ref role="3cqZAo" node="3K" resolve="myMember_Min_0" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="4N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3clFbS" id="4O" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3clFbF" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="10Nm6u" id="4R" role="3clFbG">
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
    </node>
    <node concept="2tJIrI" id="3S" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2AHcQZ" id="4T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="4U" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3uibUv" id="4X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
      </node>
      <node concept="3clFbS" id="4V" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3cpWs6" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="37vLTw" id="4Z" role="3cqZAk">
            <ref role="3cqZAo" node="3P" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
    </node>
    <node concept="2tJIrI" id="3U" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3clFb_" id="3V" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm1VV" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2AHcQZ" id="51" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="52" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="2AHcQZ" id="57" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
      </node>
      <node concept="3clFbS" id="54" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3clFbJ" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="3clFbS" id="5b" role="3clFbx">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="3cpWs6" id="5d" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="10Nm6u" id="5e" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457751235753" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5c" role="3clFbw">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="10Nm6u" id="5f" role="3uHU7w">
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="37vLTw" id="5g" role="3uHU7B">
              <ref role="3cqZAo" node="53" resolve="memberName" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="37vLTw" id="5h" role="3KbGdf">
            <ref role="3cqZAo" node="53" resolve="memberName" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="3KbdKl" id="5i" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="Xl_RD" id="5l" role="3Kbmr1">
              <property role="Xl_RC" value="Sum" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="3clFbS" id="5m" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751235753" />
                <node concept="37vLTw" id="5o" role="3cqZAk">
                  <ref role="3cqZAo" node="3I" resolve="myMember_Sum_0" />
                  <uo k="s:originTrace" v="n:9014908457751235753" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5j" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="Xl_RD" id="5p" role="3Kbmr1">
              <property role="Xl_RC" value="Max" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="3clFbS" id="5q" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751235753" />
                <node concept="37vLTw" id="5s" role="3cqZAk">
                  <ref role="3cqZAo" node="3J" resolve="myMember_Max_0" />
                  <uo k="s:originTrace" v="n:9014908457751235753" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5k" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="Xl_RD" id="5t" role="3Kbmr1">
              <property role="Xl_RC" value="Min" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="3clFbS" id="5u" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="3cpWs6" id="5v" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751235753" />
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="3K" resolve="myMember_Min_0" />
                  <uo k="s:originTrace" v="n:9014908457751235753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="10Nm6u" id="5x" role="3cqZAk">
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
    </node>
    <node concept="2tJIrI" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="5$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="37vLTG" id="5_" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3cpWsb" id="5C" role="1tU5fm">
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
      </node>
      <node concept="3clFbS" id="5A" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3cpWs8" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="10Oyi0" id="5H" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="2OqwBi" id="5I" role="33vP2m">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="37vLTw" id="5J" role="2Oq$k0">
                <ref role="3cqZAo" node="3O" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9014908457751235753" />
              </node>
              <node concept="liA8E" id="5K" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:9014908457751235753" />
                <node concept="37vLTw" id="5L" role="37wK5m">
                  <ref role="3cqZAo" node="5_" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9014908457751235753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="3clFbS" id="5M" role="3clFbx">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="3cpWs6" id="5O" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="10Nm6u" id="5P" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457751235753" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5N" role="3clFbw">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="3cmrfG" id="5Q" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="37vLTw" id="5R" role="3uHU7B">
              <ref role="3cqZAo" node="5G" resolve="index" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="3P" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="37vLTw" id="5V" role="37wK5m">
                <ref role="3cqZAo" node="5G" resolve="index" />
                <uo k="s:originTrace" v="n:9014908457751235753" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5W">
    <property role="TrG5h" value="EnumerationDescriptor_OperatorEnumeration" />
    <uo k="s:originTrace" v="n:7665824709846292143" />
    <node concept="2tJIrI" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3clFbW" id="5Y" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3cqZAl" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3Tm1VV" id="6g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="XkiVB" id="6i" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="1adDum" id="6j" role="37wK5m">
            <property role="1adDun" value="0xddad85b58f7640d8L" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="1adDum" id="6k" role="37wK5m">
            <property role="1adDun" value="0x9a0dbd322c713e77L" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="1adDum" id="6l" role="37wK5m">
            <property role="1adDun" value="0x6a627af554ccd6afL" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="6m" role="37wK5m">
            <property role="Xl_RC" value="OperatorEnumeration" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="6n" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292143" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="312cEg" id="60" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_greater_than_equal_to_0" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm6S6" id="6o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="6p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2ShNRf" id="6q" role="33vP2m">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="1pGfFk" id="6r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="Xl_RD" id="6s" role="37wK5m">
            <property role="Xl_RC" value="greater_than_equal_to" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="6t" role="37wK5m">
            <property role="Xl_RC" value="greater_than_equal_to" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="1adDum" id="6u" role="37wK5m">
            <property role="1adDun" value="0x6a627af554ccd6b0L" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="6v" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292144" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="61" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_less_than_equal_to_0" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm6S6" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="6x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2ShNRf" id="6y" role="33vP2m">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="1pGfFk" id="6z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="Xl_RD" id="6$" role="37wK5m">
            <property role="Xl_RC" value="less_than_equal_to" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="6_" role="37wK5m">
            <property role="Xl_RC" value="less_than_equal_to" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="1adDum" id="6A" role="37wK5m">
            <property role="1adDun" value="0x6a627af554ccd6b1L" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="6B" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292145" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3uibUv" id="63" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="2tJIrI" id="64" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="312cEg" id="65" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm6S6" id="6C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="6D" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2YIFZM" id="6E" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="1adDum" id="6F" role="37wK5m">
          <property role="1adDun" value="0xddad85b58f7640d8L" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
        <node concept="1adDum" id="6G" role="37wK5m">
          <property role="1adDun" value="0x9a0dbd322c713e77L" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
        <node concept="1adDum" id="6H" role="37wK5m">
          <property role="1adDun" value="0x6a627af554ccd6afL" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
        <node concept="1adDum" id="6I" role="37wK5m">
          <property role="1adDun" value="0x6a627af554ccd6b0L" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
        <node concept="1adDum" id="6J" role="37wK5m">
          <property role="1adDun" value="0x6a627af554ccd6b1L" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="66" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm6S6" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="6L" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3uibUv" id="6N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
      </node>
      <node concept="2ShNRf" id="6M" role="33vP2m">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="1pGfFk" id="6O" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="37vLTw" id="6P" role="37wK5m">
            <ref role="3cqZAo" node="65" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="37vLTw" id="6Q" role="37wK5m">
            <ref role="3cqZAo" node="60" resolve="myMember_greater_than_equal_to_0" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="37vLTw" id="6R" role="37wK5m">
            <ref role="3cqZAo" node="61" resolve="myMember_less_than_equal_to_0" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm1VV" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2AHcQZ" id="6T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="10Nm6u" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
    </node>
    <node concept="2tJIrI" id="69" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2AHcQZ" id="70" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="71" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
      </node>
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="37vLTw" id="76" role="3cqZAk">
            <ref role="3cqZAo" node="66" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
    </node>
    <node concept="2tJIrI" id="6b" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2AHcQZ" id="78" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="37vLTG" id="7a" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
        <node concept="2AHcQZ" id="7e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3clFbJ" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="3clFbS" id="7i" role="3clFbx">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="3cpWs6" id="7k" role="3cqZAp">
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="10Nm6u" id="7l" role="3cqZAk">
                <uo k="s:originTrace" v="n:7665824709846292143" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7j" role="3clFbw">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="10Nm6u" id="7m" role="3uHU7w">
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="37vLTw" id="7n" role="3uHU7B">
              <ref role="3cqZAo" node="7a" resolve="memberName" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="37vLTw" id="7o" role="3KbGdf">
            <ref role="3cqZAo" node="7a" resolve="memberName" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="3KbdKl" id="7p" role="3KbHQx">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="Xl_RD" id="7r" role="3Kbmr1">
              <property role="Xl_RC" value="greater_than_equal_to" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="3clFbS" id="7s" role="3Kbo56">
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <uo k="s:originTrace" v="n:7665824709846292143" />
                <node concept="37vLTw" id="7u" role="3cqZAk">
                  <ref role="3cqZAo" node="60" resolve="myMember_greater_than_equal_to_0" />
                  <uo k="s:originTrace" v="n:7665824709846292143" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7q" role="3KbHQx">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="Xl_RD" id="7v" role="3Kbmr1">
              <property role="Xl_RC" value="less_than_equal_to" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="3clFbS" id="7w" role="3Kbo56">
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <uo k="s:originTrace" v="n:7665824709846292143" />
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="61" resolve="myMember_less_than_equal_to_0" />
                  <uo k="s:originTrace" v="n:7665824709846292143" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="10Nm6u" id="7z" role="3cqZAk">
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
    </node>
    <node concept="2tJIrI" id="6d" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3clFb_" id="6e" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="7A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="37vLTG" id="7B" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3cpWsb" id="7E" role="1tU5fm">
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="10Oyi0" id="7J" role="1tU5fm">
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="2OqwBi" id="7K" role="33vP2m">
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="37vLTw" id="7L" role="2Oq$k0">
                <ref role="3cqZAo" node="65" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7665824709846292143" />
              </node>
              <node concept="liA8E" id="7M" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7665824709846292143" />
                <node concept="37vLTw" id="7N" role="37wK5m">
                  <ref role="3cqZAo" node="7B" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7665824709846292143" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="3clFbS" id="7O" role="3clFbx">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="3cpWs6" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="10Nm6u" id="7R" role="3cqZAk">
                <uo k="s:originTrace" v="n:7665824709846292143" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7P" role="3clFbw">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="3cmrfG" id="7S" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="37vLTw" id="7T" role="3uHU7B">
              <ref role="3cqZAo" node="7I" resolve="index" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="66" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="37vLTw" id="7X" role="37wK5m">
                <ref role="3cqZAo" node="7I" resolve="index" />
                <uo k="s:originTrace" v="n:7665824709846292143" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7Y">
    <node concept="39e2AJ" id="7Z" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="83" role="39e3Y0">
        <ref role="39e2AK" to="7pce:7OroREMVkMD" resolve="OperationEnumeration" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="OperationEnumeration" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="9014908457751235753" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="EnumerationDescriptor_OperationEnumeration" />
        </node>
      </node>
      <node concept="39e2AG" id="84" role="39e3Y0">
        <ref role="39e2AK" to="7pce:6DyuJlkNdqJ" resolve="OperatorEnumeration" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="OperatorEnumeration" />
          <node concept="3u3nmq" id="8a" role="385v07">
            <property role="3u3nmv" value="7665824709846292143" />
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="EnumerationDescriptor_OperatorEnumeration" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="80" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="7pce:7OroREMVkMF" resolve="Max" />
        <node concept="385nmt" id="8g" role="385vvn">
          <property role="385vuF" value="Max" />
          <node concept="3u3nmq" id="8i" role="385v07">
            <property role="3u3nmv" value="9014908457751235755" />
          </node>
        </node>
        <node concept="39e2AT" id="8h" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="myMember_Max_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <ref role="39e2AK" to="7pce:7OroREMVkMI" resolve="Min" />
        <node concept="385nmt" id="8j" role="385vvn">
          <property role="385vuF" value="Min" />
          <node concept="3u3nmq" id="8l" role="385v07">
            <property role="3u3nmv" value="9014908457751235758" />
          </node>
        </node>
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="myMember_Min_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <ref role="39e2AK" to="7pce:7OroREMVkME" resolve="Sum" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="Sum" />
          <node concept="3u3nmq" id="8o" role="385v07">
            <property role="3u3nmv" value="9014908457751235754" />
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="3I" resolve="myMember_Sum_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8e" role="39e3Y0">
        <ref role="39e2AK" to="7pce:6DyuJlkNdqK" resolve="greater_than_equal_to" />
        <node concept="385nmt" id="8p" role="385vvn">
          <property role="385vuF" value="greater_than_equal_to" />
          <node concept="3u3nmq" id="8r" role="385v07">
            <property role="3u3nmv" value="7665824709846292144" />
          </node>
        </node>
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="myMember_greater_than_equal_to_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <ref role="39e2AK" to="7pce:6DyuJlkNdqL" resolve="less_than_equal_to" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="less_than_equal_to" />
          <node concept="3u3nmq" id="8u" role="385v07">
            <property role="3u3nmv" value="7665824709846292145" />
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="myMember_less_than_equal_to_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="81" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="82" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="8x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="a_" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="8$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8N" role="1B3o_S" />
      <node concept="3uibUv" id="8O" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="8_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArchitecturalNFRs" />
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
      <node concept="10Oyi0" id="8Q" role="1tU5fm" />
      <node concept="3cmrfG" id="8R" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="8A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommunicationQoS" />
      <node concept="3Tm1VV" id="8S" role="1B3o_S" />
      <node concept="10Oyi0" id="8T" role="1tU5fm" />
      <node concept="3cmrfG" id="8U" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="8B" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Expression2" />
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
      <node concept="10Oyi0" id="8W" role="1tU5fm" />
      <node concept="3cmrfG" id="8X" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="8C" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NFRFunction" />
      <node concept="3Tm1VV" id="8Y" role="1B3o_S" />
      <node concept="10Oyi0" id="8Z" role="1tU5fm" />
      <node concept="3cmrfG" id="90" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="8D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RunTimeNFRReference" />
      <node concept="3Tm1VV" id="91" role="1B3o_S" />
      <node concept="10Oyi0" id="92" role="1tU5fm" />
      <node concept="3cmrfG" id="93" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="8E" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RunTimeNFRs" />
      <node concept="3Tm1VV" id="94" role="1B3o_S" />
      <node concept="10Oyi0" id="95" role="1tU5fm" />
      <node concept="3cmrfG" id="96" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="8F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RunTimeNFRs2" />
      <node concept="3Tm1VV" id="97" role="1B3o_S" />
      <node concept="10Oyi0" id="98" role="1tU5fm" />
      <node concept="3cmrfG" id="99" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="8G" role="jymVt" />
    <node concept="3clFbW" id="8H" role="jymVt">
      <node concept="3cqZAl" id="9a" role="3clF45" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S" />
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3cpWs8" id="9d" role="3cqZAp">
          <node concept="3cpWsn" id="9m" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9n" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9o" role="33vP2m">
              <node concept="1pGfFk" id="9p" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="9q" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="9r" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="builder" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9v" role="37wK5m">
                <property role="1adDun" value="0x6a627af554ccd695L" />
              </node>
              <node concept="37vLTw" id="9w" role="37wK5m">
                <ref role="3cqZAo" node="8_" resolve="ArchitecturalNFRs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="builder" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9$" role="37wK5m">
                <property role="1adDun" value="0x6a627af554ccd6b4L" />
              </node>
              <node concept="37vLTw" id="9_" role="37wK5m">
                <ref role="3cqZAo" node="8A" resolve="CommunicationQoS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="builder" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9D" role="37wK5m">
                <property role="1adDun" value="0x3ef7a32457f298fcL" />
              </node>
              <node concept="37vLTw" id="9E" role="37wK5m">
                <ref role="3cqZAo" node="8B" resolve="Expression2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="builder" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9I" role="37wK5m">
                <property role="1adDun" value="0x71a2aa893a520c22L" />
              </node>
              <node concept="37vLTw" id="9J" role="37wK5m">
                <ref role="3cqZAo" node="8C" resolve="NFRFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="builder" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9N" role="37wK5m">
                <property role="1adDun" value="0x3ef7a3245800fbfeL" />
              </node>
              <node concept="37vLTw" id="9O" role="37wK5m">
                <ref role="3cqZAo" node="8D" resolve="RunTimeNFRReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="builder" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9S" role="37wK5m">
                <property role="1adDun" value="0x6a627af554ccd696L" />
              </node>
              <node concept="37vLTw" id="9T" role="37wK5m">
                <ref role="3cqZAo" node="8E" resolve="RunTimeNFRs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9U" role="3clFbG">
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="builder" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9X" role="37wK5m">
                <property role="1adDun" value="0x3ef7a32457f426a6L" />
              </node>
              <node concept="37vLTw" id="9Y" role="37wK5m">
                <ref role="3cqZAo" node="8F" resolve="RunTimeNFRs2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="37vLTI" id="9Z" role="3clFbG">
            <node concept="2OqwBi" id="a0" role="37vLTx">
              <node concept="37vLTw" id="a2" role="2Oq$k0">
                <ref role="3cqZAo" node="9m" resolve="builder" />
              </node>
              <node concept="liA8E" id="a3" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="a1" role="37vLTJ">
              <ref role="3cqZAo" node="8$" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8I" role="jymVt" />
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="a4" role="3clF45" />
      <node concept="3clFbS" id="a5" role="3clF47">
        <node concept="3cpWs6" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3cqZAk">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ab" role="37wK5m">
                <ref role="3cqZAo" node="a6" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8K" role="jymVt" />
    <node concept="3clFb_" id="8L" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ad" role="3clF45" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="3cpWs6" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3cqZAk">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="8$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="al" role="37wK5m">
                <ref role="3cqZAo" node="ag" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="an">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ap" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArchitecturalNFRs" />
      <node concept="3uibUv" id="aT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aU" role="33vP2m">
        <ref role="37wK5l" node="aM" resolve="createDescriptorForArchitecturalNFRs" />
      </node>
    </node>
    <node concept="312cEg" id="aq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommunicationQoS" />
      <node concept="3uibUv" id="aV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aW" role="33vP2m">
        <ref role="37wK5l" node="aN" resolve="createDescriptorForCommunicationQoS" />
      </node>
    </node>
    <node concept="312cEg" id="ar" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpression2" />
      <node concept="3uibUv" id="aX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aY" role="33vP2m">
        <ref role="37wK5l" node="aO" resolve="createDescriptorForExpression2" />
      </node>
    </node>
    <node concept="312cEg" id="as" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNFRFunction" />
      <node concept="3uibUv" id="aZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b0" role="33vP2m">
        <ref role="37wK5l" node="aP" resolve="createDescriptorForNFRFunction" />
      </node>
    </node>
    <node concept="312cEg" id="at" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRunTimeNFRReference" />
      <node concept="3uibUv" id="b1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b2" role="33vP2m">
        <ref role="37wK5l" node="aQ" resolve="createDescriptorForRunTimeNFRReference" />
      </node>
    </node>
    <node concept="312cEg" id="au" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRunTimeNFRs" />
      <node concept="3uibUv" id="b3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b4" role="33vP2m">
        <ref role="37wK5l" node="aR" resolve="createDescriptorForRunTimeNFRs" />
      </node>
    </node>
    <node concept="312cEg" id="av" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRunTimeNFRs2" />
      <node concept="3uibUv" id="b5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b6" role="33vP2m">
        <ref role="37wK5l" node="aS" resolve="createDescriptorForRunTimeNFRs2" />
      </node>
    </node>
    <node concept="312cEg" id="aw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOperationEnumeration" />
      <node concept="3uibUv" id="b7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="b8" role="33vP2m">
        <node concept="1pGfFk" id="b9" role="2ShVmc">
          <ref role="37wK5l" node="3G" resolve="EnumerationDescriptor_OperationEnumeration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ax" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOperatorEnumeration" />
      <node concept="3uibUv" id="ba" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="bb" role="33vP2m">
        <node concept="1pGfFk" id="bc" role="2ShVmc">
          <ref role="37wK5l" node="5Y" resolve="EnumerationDescriptor_OperatorEnumeration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bd" role="1B3o_S" />
      <node concept="3uibUv" id="be" role="1tU5fm">
        <ref role="3uigEE" node="8z" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="az" role="1B3o_S" />
    <node concept="2tJIrI" id="a$" role="jymVt" />
    <node concept="3clFbW" id="a_" role="jymVt">
      <node concept="3cqZAl" id="bf" role="3clF45" />
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <node concept="37vLTI" id="bj" role="3clFbG">
            <node concept="2ShNRf" id="bk" role="37vLTx">
              <node concept="1pGfFk" id="bm" role="2ShVmc">
                <ref role="37wK5l" node="8H" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bl" role="37vLTJ">
              <ref role="3cqZAo" node="ay" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aA" role="jymVt" />
    <node concept="2tJIrI" id="aB" role="jymVt" />
    <node concept="3clFb_" id="aC" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
      <node concept="3cqZAl" id="bo" role="3clF45" />
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="bp" resolve="deps" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="br" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aD" role="jymVt" />
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="b$" role="3clF47">
        <node concept="3cpWs6" id="bC" role="3cqZAp">
          <node concept="2YIFZM" id="bD" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="bE" role="37wK5m">
              <ref role="3cqZAo" node="ap" resolve="myConceptArchitecturalNFRs" />
            </node>
            <node concept="37vLTw" id="bF" role="37wK5m">
              <ref role="3cqZAo" node="aq" resolve="myConceptCommunicationQoS" />
            </node>
            <node concept="37vLTw" id="bG" role="37wK5m">
              <ref role="3cqZAo" node="ar" resolve="myConceptExpression2" />
            </node>
            <node concept="37vLTw" id="bH" role="37wK5m">
              <ref role="3cqZAo" node="as" resolve="myConceptNFRFunction" />
            </node>
            <node concept="37vLTw" id="bI" role="37wK5m">
              <ref role="3cqZAo" node="at" resolve="myConceptRunTimeNFRReference" />
            </node>
            <node concept="37vLTw" id="bJ" role="37wK5m">
              <ref role="3cqZAo" node="au" resolve="myConceptRunTimeNFRs" />
            </node>
            <node concept="37vLTw" id="bK" role="37wK5m">
              <ref role="3cqZAo" node="av" resolve="myConceptRunTimeNFRs2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aF" role="jymVt" />
    <node concept="3clFb_" id="aG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bS" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <node concept="3KaCP$" id="bT" role="3cqZAp">
          <node concept="3KbdKl" id="bU" role="3KbHQx">
            <node concept="3clFbS" id="c3" role="3Kbo56">
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="37vLTw" id="c6" role="3cqZAk">
                  <ref role="3cqZAo" node="ap" resolve="myConceptArchitecturalNFRs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c4" role="3Kbmr1">
              <ref role="3cqZAo" node="8_" resolve="ArchitecturalNFRs" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bV" role="3KbHQx">
            <node concept="3clFbS" id="c7" role="3Kbo56">
              <node concept="3cpWs6" id="c9" role="3cqZAp">
                <node concept="37vLTw" id="ca" role="3cqZAk">
                  <ref role="3cqZAo" node="aq" resolve="myConceptCommunicationQoS" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c8" role="3Kbmr1">
              <ref role="3cqZAo" node="8A" resolve="CommunicationQoS" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bW" role="3KbHQx">
            <node concept="3clFbS" id="cb" role="3Kbo56">
              <node concept="3cpWs6" id="cd" role="3cqZAp">
                <node concept="37vLTw" id="ce" role="3cqZAk">
                  <ref role="3cqZAo" node="ar" resolve="myConceptExpression2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cc" role="3Kbmr1">
              <ref role="3cqZAo" node="8B" resolve="Expression2" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bX" role="3KbHQx">
            <node concept="3clFbS" id="cf" role="3Kbo56">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="37vLTw" id="ci" role="3cqZAk">
                  <ref role="3cqZAo" node="as" resolve="myConceptNFRFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cg" role="3Kbmr1">
              <ref role="3cqZAo" node="8C" resolve="NFRFunction" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bY" role="3KbHQx">
            <node concept="3clFbS" id="cj" role="3Kbo56">
              <node concept="3cpWs6" id="cl" role="3cqZAp">
                <node concept="37vLTw" id="cm" role="3cqZAk">
                  <ref role="3cqZAo" node="at" resolve="myConceptRunTimeNFRReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ck" role="3Kbmr1">
              <ref role="3cqZAo" node="8D" resolve="RunTimeNFRReference" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bZ" role="3KbHQx">
            <node concept="3clFbS" id="cn" role="3Kbo56">
              <node concept="3cpWs6" id="cp" role="3cqZAp">
                <node concept="37vLTw" id="cq" role="3cqZAk">
                  <ref role="3cqZAo" node="au" resolve="myConceptRunTimeNFRs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="co" role="3Kbmr1">
              <ref role="3cqZAo" node="8E" resolve="RunTimeNFRs" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c0" role="3KbHQx">
            <node concept="3clFbS" id="cr" role="3Kbo56">
              <node concept="3cpWs6" id="ct" role="3cqZAp">
                <node concept="37vLTw" id="cu" role="3cqZAk">
                  <ref role="3cqZAo" node="av" resolve="myConceptRunTimeNFRs2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cs" role="3Kbmr1">
              <ref role="3cqZAo" node="8F" resolve="RunTimeNFRs2" />
              <ref role="1PxDUh" node="8z" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="c1" role="3KbGdf">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" node="8J" resolve="index" />
              <node concept="37vLTw" id="cx" role="37wK5m">
                <ref role="3cqZAo" node="bN" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c2" role="3Kb1Dw">
            <node concept="3cpWs6" id="cy" role="3cqZAp">
              <node concept="10Nm6u" id="cz" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="bQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aH" role="jymVt" />
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="c$" role="1B3o_S" />
      <node concept="3uibUv" id="c_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <node concept="3cpWs6" id="cD" role="3cqZAp">
          <node concept="2YIFZM" id="cE" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="cF" role="37wK5m">
              <ref role="3cqZAo" node="aw" resolve="myEnumerationOperationEnumeration" />
            </node>
            <node concept="37vLTw" id="cG" role="37wK5m">
              <ref role="3cqZAo" node="ax" resolve="myEnumerationOperatorEnumeration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aJ" role="jymVt" />
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="cH" role="3clF45" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="cL" role="3cqZAk">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="ay" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" node="8L" resolve="index" />
              <node concept="37vLTw" id="cO" role="37wK5m">
                <ref role="3cqZAo" node="cJ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cJ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aL" role="jymVt" />
    <node concept="2YIFZL" id="aM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArchitecturalNFRs" />
      <node concept="3clFbS" id="cQ" role="3clF47">
        <node concept="3cpWs8" id="cT" role="3cqZAp">
          <node concept="3cpWsn" id="cY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="d0" role="33vP2m">
              <node concept="1pGfFk" id="d1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="d2" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="d3" role="37wK5m">
                  <property role="Xl_RC" value="ArchitecturalNFRs" />
                </node>
                <node concept="1adDum" id="d4" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="d5" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="d6" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554ccd695L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="da" role="37wK5m" />
              <node concept="3clFbT" id="db" role="37wK5m" />
              <node concept="3clFbT" id="dc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dg" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3cqZAk">
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="b" />
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cR" role="1B3o_S" />
      <node concept="3uibUv" id="cS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommunicationQoS" />
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <node concept="3cpWsn" id="dy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="d$" role="33vP2m">
              <node concept="1pGfFk" id="d_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dA" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="dB" role="37wK5m">
                  <property role="Xl_RC" value="CommunicationQoS" />
                </node>
                <node concept="1adDum" id="dC" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="dD" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="dE" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554ccd6b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="b" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dI" role="37wK5m" />
              <node concept="3clFbT" id="dJ" role="37wK5m" />
              <node concept="3clFbT" id="dK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="dL" role="3clFbG">
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="b" />
            </node>
            <node concept="liA8E" id="dN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="b" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <node concept="2OqwBi" id="dU" role="2Oq$k0">
              <node concept="2OqwBi" id="dW" role="2Oq$k0">
                <node concept="2OqwBi" id="dY" role="2Oq$k0">
                  <node concept="37vLTw" id="e0" role="2Oq$k0">
                    <ref role="3cqZAo" node="dy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="e1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="e2" role="37wK5m">
                      <property role="Xl_RC" value="propName" />
                    </node>
                    <node concept="1adDum" id="e3" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd6b5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="e4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e5" role="37wK5m">
                  <property role="Xl_RC" value="7665824709846292149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="2OqwBi" id="e7" role="2Oq$k0">
              <node concept="2OqwBi" id="e9" role="2Oq$k0">
                <node concept="2OqwBi" id="eb" role="2Oq$k0">
                  <node concept="37vLTw" id="ed" role="2Oq$k0">
                    <ref role="3cqZAo" node="dy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ee" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ef" role="37wK5m">
                      <property role="Xl_RC" value="values" />
                    </node>
                    <node concept="1adDum" id="eg" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd6b7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ec" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="eh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ea" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ei" role="37wK5m">
                  <property role="Xl_RC" value="7665824709846292151" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="ej" role="3cqZAk">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="dy" resolve="b" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dp" role="1B3o_S" />
      <node concept="3uibUv" id="dq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpression2" />
      <node concept="3clFbS" id="em" role="3clF47">
        <node concept="3cpWs8" id="ep" role="3cqZAp">
          <node concept="3cpWsn" id="eu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ev" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ew" role="33vP2m">
              <node concept="1pGfFk" id="ex" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ey" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="ez" role="37wK5m">
                  <property role="Xl_RC" value="Expression2" />
                </node>
                <node concept="1adDum" id="e$" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="e_" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="eA" role="37wK5m">
                  <property role="1adDun" value="0x3ef7a32457f298fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eq" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="eu" resolve="b" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eE" role="37wK5m" />
              <node concept="3clFbT" id="eF" role="37wK5m" />
              <node concept="3clFbT" id="eG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="er" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="eu" resolve="b" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eK" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526088730876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="es" role="3cqZAp">
          <node concept="2OqwBi" id="eL" role="3clFbG">
            <node concept="37vLTw" id="eM" role="2Oq$k0">
              <ref role="3cqZAo" node="eu" resolve="b" />
            </node>
            <node concept="liA8E" id="eN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3cqZAk">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eu" resolve="b" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="en" role="1B3o_S" />
      <node concept="3uibUv" id="eo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNFRFunction" />
      <node concept="3clFbS" id="eS" role="3clF47">
        <node concept="3cpWs8" id="eV" role="3cqZAp">
          <node concept="3cpWsn" id="f2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="f3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="f4" role="33vP2m">
              <node concept="1pGfFk" id="f5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f6" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="f7" role="37wK5m">
                  <property role="Xl_RC" value="NFRFunction" />
                </node>
                <node concept="1adDum" id="f8" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="f9" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="fa" role="37wK5m">
                  <property role="1adDun" value="0x71a2aa893a520c22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <node concept="2OqwBi" id="fb" role="3clFbG">
            <node concept="37vLTw" id="fc" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fe" role="37wK5m" />
              <node concept="3clFbT" id="ff" role="37wK5m" />
              <node concept="3clFbT" id="fg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <node concept="2OqwBi" id="fh" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="fm" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/8188294578878680098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="2OqwBi" id="fw" role="2Oq$k0">
              <node concept="2OqwBi" id="fy" role="2Oq$k0">
                <node concept="2OqwBi" id="f$" role="2Oq$k0">
                  <node concept="2OqwBi" id="fA" role="2Oq$k0">
                    <node concept="37vLTw" id="fC" role="2Oq$k0">
                      <ref role="3cqZAo" node="f2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="fD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="fE" role="37wK5m">
                        <property role="Xl_RC" value="fields" />
                      </node>
                      <node concept="1adDum" id="fF" role="37wK5m">
                        <property role="1adDun" value="0x3ef7a3245800fbfbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="fB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="fG" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="fH" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="fI" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd696L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="fJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fK" role="37wK5m">
                  <property role="Xl_RC" value="4537274526089673723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3cqZAk">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="f2" resolve="b" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eT" role="1B3o_S" />
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRunTimeNFRReference" />
      <node concept="3clFbS" id="fO" role="3clF47">
        <node concept="3cpWs8" id="fR" role="3cqZAp">
          <node concept="3cpWsn" id="fX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fZ" role="33vP2m">
              <node concept="1pGfFk" id="g0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g1" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="g2" role="37wK5m">
                  <property role="Xl_RC" value="RunTimeNFRReference" />
                </node>
                <node concept="1adDum" id="g3" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="g4" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="g5" role="37wK5m">
                  <property role="1adDun" value="0x3ef7a3245800fbfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fX" resolve="b" />
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="g9" role="37wK5m" />
              <node concept="3clFbT" id="ga" role="37wK5m" />
              <node concept="3clFbT" id="gb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="gd" role="2Oq$k0">
              <ref role="3cqZAo" node="fX" resolve="b" />
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gf" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526089673726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="fX" resolve="b" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="2OqwBi" id="gl" role="2Oq$k0">
              <node concept="2OqwBi" id="gn" role="2Oq$k0">
                <node concept="2OqwBi" id="gp" role="2Oq$k0">
                  <node concept="2OqwBi" id="gr" role="2Oq$k0">
                    <node concept="37vLTw" id="gt" role="2Oq$k0">
                      <ref role="3cqZAo" node="fX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gv" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                      </node>
                      <node concept="1adDum" id="gw" role="37wK5m">
                        <property role="1adDun" value="0x3ef7a3245800fbffL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="gx" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="gy" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="gz" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd696L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="g$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="go" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="g_" role="37wK5m">
                  <property role="Xl_RC" value="4537274526089673727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3cqZAk">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="fX" resolve="b" />
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fP" role="1B3o_S" />
      <node concept="3uibUv" id="fQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRunTimeNFRs" />
      <node concept="3clFbS" id="gD" role="3clF47">
        <node concept="3cpWs8" id="gG" role="3cqZAp">
          <node concept="3cpWsn" id="gP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gR" role="33vP2m">
              <node concept="1pGfFk" id="gS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="gU" role="37wK5m">
                  <property role="Xl_RC" value="RunTimeNFRs" />
                </node>
                <node concept="1adDum" id="gV" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="gW" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="gX" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554ccd696L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="h1" role="37wK5m" />
              <node concept="3clFbT" id="h2" role="37wK5m" />
              <node concept="3clFbT" id="h3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="h7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hd" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="2OqwBi" id="hj" role="2Oq$k0">
              <node concept="2OqwBi" id="hl" role="2Oq$k0">
                <node concept="2OqwBi" id="hn" role="2Oq$k0">
                  <node concept="37vLTw" id="hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="gP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hr" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="hs" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd6a3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ho" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ht" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7665824709846292143" />
                    <node concept="1adDum" id="hu" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:7665824709846292143" />
                    </node>
                    <node concept="1adDum" id="hv" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:7665824709846292143" />
                    </node>
                    <node concept="1adDum" id="hw" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd6afL" />
                      <uo k="s:originTrace" v="n:7665824709846292143" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hx" role="37wK5m">
                  <property role="Xl_RC" value="7665824709846292131" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="hy" role="3clFbG">
            <node concept="2OqwBi" id="hz" role="2Oq$k0">
              <node concept="2OqwBi" id="h_" role="2Oq$k0">
                <node concept="2OqwBi" id="hB" role="2Oq$k0">
                  <node concept="37vLTw" id="hD" role="2Oq$k0">
                    <ref role="3cqZAo" node="gP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hF" role="37wK5m">
                      <property role="Xl_RC" value="constraint" />
                    </node>
                    <node concept="1adDum" id="hG" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd6a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hI" role="37wK5m">
                  <property role="Xl_RC" value="7665824709846292134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="2OqwBi" id="hK" role="2Oq$k0">
              <node concept="2OqwBi" id="hM" role="2Oq$k0">
                <node concept="2OqwBi" id="hO" role="2Oq$k0">
                  <node concept="37vLTw" id="hQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="gP" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="hS" role="37wK5m">
                      <property role="Xl_RC" value="unit" />
                    </node>
                    <node concept="1adDum" id="hT" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd6aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="hU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hV" role="37wK5m">
                  <property role="Xl_RC" value="7665824709846292138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3cqZAk">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gE" role="1B3o_S" />
      <node concept="3uibUv" id="gF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRunTimeNFRs2" />
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3cpWs8" id="i2" role="3cqZAp">
          <node concept="3cpWsn" id="id" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ie" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="if" role="33vP2m">
              <node concept="1pGfFk" id="ig" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ih" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="ii" role="37wK5m">
                  <property role="Xl_RC" value="RunTimeNFRs2" />
                </node>
                <node concept="1adDum" id="ij" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="ik" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="il" role="37wK5m">
                  <property role="1adDun" value="0x3ef7a32457f426a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="im" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="b" />
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ip" role="37wK5m" />
              <node concept="3clFbT" id="iq" role="37wK5m" />
              <node concept="3clFbT" id="ir" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3clFbG">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="b" />
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="iv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="iw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ix" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="iy" role="3clFbG">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="b" />
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="i_" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526088832678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="b" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="2OqwBi" id="iF" role="2Oq$k0">
              <node concept="2OqwBi" id="iH" role="2Oq$k0">
                <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                  <node concept="37vLTw" id="iL" role="2Oq$k0">
                    <ref role="3cqZAo" node="id" resolve="b" />
                  </node>
                  <node concept="liA8E" id="iM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="iN" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                    </node>
                    <node concept="1adDum" id="iO" role="37wK5m">
                      <property role="1adDun" value="0x3ef7a32457f426a7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="iP" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:7665824709846292143" />
                    <node concept="1adDum" id="iQ" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:7665824709846292143" />
                    </node>
                    <node concept="1adDum" id="iR" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:7665824709846292143" />
                    </node>
                    <node concept="1adDum" id="iS" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd6afL" />
                      <uo k="s:originTrace" v="n:7665824709846292143" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iT" role="37wK5m">
                  <property role="Xl_RC" value="4537274526088832679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <node concept="2OqwBi" id="iV" role="2Oq$k0">
              <node concept="2OqwBi" id="iX" role="2Oq$k0">
                <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                  <node concept="37vLTw" id="j1" role="2Oq$k0">
                    <ref role="3cqZAo" node="id" resolve="b" />
                  </node>
                  <node concept="liA8E" id="j2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="j3" role="37wK5m">
                      <property role="Xl_RC" value="constraint" />
                    </node>
                    <node concept="1adDum" id="j4" role="37wK5m">
                      <property role="1adDun" value="0x3ef7a32457f426a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="j5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="j6" role="37wK5m">
                  <property role="Xl_RC" value="4537274526088832680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="2OqwBi" id="j8" role="2Oq$k0">
              <node concept="2OqwBi" id="ja" role="2Oq$k0">
                <node concept="2OqwBi" id="jc" role="2Oq$k0">
                  <node concept="37vLTw" id="je" role="2Oq$k0">
                    <ref role="3cqZAo" node="id" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jg" role="37wK5m">
                      <property role="Xl_RC" value="unit" />
                    </node>
                    <node concept="1adDum" id="jh" role="37wK5m">
                      <property role="1adDun" value="0x3ef7a32457f426a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ji" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jj" role="37wK5m">
                  <property role="Xl_RC" value="4537274526088832681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="2OqwBi" id="jl" role="2Oq$k0">
              <node concept="2OqwBi" id="jn" role="2Oq$k0">
                <node concept="2OqwBi" id="jp" role="2Oq$k0">
                  <node concept="37vLTw" id="jr" role="2Oq$k0">
                    <ref role="3cqZAo" node="id" resolve="b" />
                  </node>
                  <node concept="liA8E" id="js" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="jt" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="ju" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2ed4ca4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="jv" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9014908457751235753" />
                    <node concept="1adDum" id="jw" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                    <node concept="1adDum" id="jx" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                    <node concept="1adDum" id="jy" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2ed4ca9L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jz" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751235748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="2OqwBi" id="j_" role="2Oq$k0">
              <node concept="2OqwBi" id="jB" role="2Oq$k0">
                <node concept="2OqwBi" id="jD" role="2Oq$k0">
                  <node concept="2OqwBi" id="jF" role="2Oq$k0">
                    <node concept="2OqwBi" id="jH" role="2Oq$k0">
                      <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                        <node concept="37vLTw" id="jL" role="2Oq$k0">
                          <ref role="3cqZAo" node="id" resolve="b" />
                        </node>
                        <node concept="liA8E" id="jM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="jN" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="jO" role="37wK5m">
                            <property role="1adDun" value="0x3ef7a32457f426afL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="jP" role="37wK5m">
                          <property role="1adDun" value="0xddad85b58f7640d8L" />
                        </node>
                        <node concept="1adDum" id="jQ" role="37wK5m">
                          <property role="1adDun" value="0x9a0dbd322c713e77L" />
                        </node>
                        <node concept="1adDum" id="jR" role="37wK5m">
                          <property role="1adDun" value="0x71a2aa893a520c22L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="jS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="jT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="jU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jV" role="37wK5m">
                  <property role="Xl_RC" value="4537274526088832687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3cqZAk">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="id" resolve="b" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i0" role="1B3o_S" />
      <node concept="3uibUv" id="i1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

