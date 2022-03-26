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
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConnPair" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Connections" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IInputPortInst" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IOutputPortInst" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IPort" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputPort" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputPortInst" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OPort" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutPutPort" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputPortInst" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="d" role="1B3o_S" />
    <node concept="2tJIrI" id="e" role="jymVt" />
    <node concept="3clFb_" id="f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="A" role="1B3o_S" />
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="C" role="3clF47">
        <node concept="3cpWs8" id="H" role="3cqZAp">
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" node="at" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="M" role="33vP2m">
              <node concept="3uibUv" id="N" role="10QFUM">
                <ref role="3uigEE" node="at" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="O" role="10QFUP">
                <node concept="37vLTw" id="P" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="R" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3KbGdf">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="15" role="2OqNvi">
              <ref role="37wK5l" node="aT" resolve="internalIndex" />
              <node concept="37vLTw" id="16" role="37wK5m">
                <ref role="3cqZAo" node="B" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="17" role="3Kbo56">
              <node concept="3clFbJ" id="19" role="3cqZAp">
                <node concept="3clFbS" id="1b" role="3clFbx">
                  <node concept="3cpWs8" id="1d" role="3cqZAp">
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
                  <node concept="3clFbF" id="1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1k" role="3clFbG">
                      <node concept="37vLTw" id="1l" role="2Oq$k0">
                        <ref role="3cqZAo" node="1g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2722478502131880398" />
                        <node concept="Xl_RD" id="1n" role="37wK5m">
                          <property role="Xl_RC" value="CPort" />
                          <uo k="s:originTrace" v="n:2722478502131880398" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1f" role="3cqZAp">
                    <node concept="37vLTI" id="1o" role="3clFbG">
                      <node concept="2OqwBi" id="1p" role="37vLTx">
                        <node concept="37vLTw" id="1r" role="2Oq$k0">
                          <ref role="3cqZAo" node="1g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1q" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_CPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1c" role="3clFbw">
                  <node concept="10Nm6u" id="1t" role="3uHU7w" />
                  <node concept="37vLTw" id="1u" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_CPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1a" role="3cqZAp">
                <node concept="37vLTw" id="1v" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_CPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="18" role="3Kbmr1">
              <ref role="3cqZAo" node="83" resolve="CPort" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="1w" role="3Kbo56">
              <node concept="3clFbJ" id="1y" role="3cqZAp">
                <node concept="3clFbS" id="1$" role="3clFbx">
                  <node concept="3cpWs8" id="1A" role="3cqZAp">
                    <node concept="3cpWsn" id="1D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1F" role="33vP2m">
                        <node concept="1pGfFk" id="1G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1B" role="3cqZAp">
                    <node concept="2OqwBi" id="1H" role="3clFbG">
                      <node concept="37vLTw" id="1I" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5906340854139933967" />
                        <node concept="Xl_RD" id="1K" role="37wK5m">
                          <property role="Xl_RC" value="ConnPair" />
                          <uo k="s:originTrace" v="n:5906340854139933967" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1C" role="3cqZAp">
                    <node concept="37vLTI" id="1L" role="3clFbG">
                      <node concept="2OqwBi" id="1M" role="37vLTx">
                        <node concept="37vLTw" id="1O" role="2Oq$k0">
                          <ref role="3cqZAo" node="1D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1N" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConnPair" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1_" role="3clFbw">
                  <node concept="10Nm6u" id="1Q" role="3uHU7w" />
                  <node concept="37vLTw" id="1R" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConnPair" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1z" role="3cqZAp">
                <node concept="37vLTw" id="1S" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConnPair" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1x" role="3Kbmr1">
              <ref role="3cqZAo" node="84" resolve="ConnPair" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="1T" role="3Kbo56">
              <node concept="3clFbJ" id="1V" role="3cqZAp">
                <node concept="3clFbS" id="1X" role="3clFbx">
                  <node concept="3cpWs8" id="1Z" role="3cqZAp">
                    <node concept="3cpWsn" id="22" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="23" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="24" role="33vP2m">
                        <node concept="1pGfFk" id="25" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="20" role="3cqZAp">
                    <node concept="2OqwBi" id="26" role="3clFbG">
                      <node concept="37vLTw" id="27" role="2Oq$k0">
                        <ref role="3cqZAo" node="22" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="28" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5906340854139902358" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="21" role="3cqZAp">
                    <node concept="37vLTI" id="29" role="3clFbG">
                      <node concept="2OqwBi" id="2a" role="37vLTx">
                        <node concept="37vLTw" id="2c" role="2Oq$k0">
                          <ref role="3cqZAo" node="22" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2b" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Connections" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Y" role="3clFbw">
                  <node concept="10Nm6u" id="2e" role="3uHU7w" />
                  <node concept="37vLTw" id="2f" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Connections" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1W" role="3cqZAp">
                <node concept="37vLTw" id="2g" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Connections" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1U" role="3Kbmr1">
              <ref role="3cqZAo" node="85" resolve="Connections" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="2h" role="3Kbo56">
              <node concept="3clFbJ" id="2j" role="3cqZAp">
                <node concept="3clFbS" id="2l" role="3clFbx">
                  <node concept="3cpWs8" id="2n" role="3cqZAp">
                    <node concept="3cpWsn" id="2p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2r" role="33vP2m">
                        <node concept="1pGfFk" id="2s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="37vLTI" id="2t" role="3clFbG">
                      <node concept="2OqwBi" id="2u" role="37vLTx">
                        <node concept="37vLTw" id="2w" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2v" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_IInputPortInst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2m" role="3clFbw">
                  <node concept="10Nm6u" id="2y" role="3uHU7w" />
                  <node concept="37vLTw" id="2z" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_IInputPortInst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2k" role="3cqZAp">
                <node concept="37vLTw" id="2$" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_IInputPortInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2i" role="3Kbmr1">
              <ref role="3cqZAo" node="86" resolve="IInputPortInst" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="2_" role="3Kbo56">
              <node concept="3clFbJ" id="2B" role="3cqZAp">
                <node concept="3clFbS" id="2D" role="3clFbx">
                  <node concept="3cpWs8" id="2F" role="3cqZAp">
                    <node concept="3cpWsn" id="2H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2J" role="33vP2m">
                        <node concept="1pGfFk" id="2K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_IOutputPortInst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2E" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_IOutputPortInst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2C" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_IOutputPortInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2A" role="3Kbmr1">
              <ref role="3cqZAo" node="87" resolve="IOutputPortInst" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="31" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="32" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="33" role="33vP2m">
                        <node concept="1pGfFk" id="34" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="37vLTI" id="35" role="3clFbG">
                      <node concept="2OqwBi" id="36" role="37vLTx">
                        <node concept="37vLTw" id="38" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="39" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="37" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_IPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3a" role="3uHU7w" />
                  <node concept="37vLTw" id="3b" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_IPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3c" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_IPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="3cqZAo" node="88" resolve="IPort" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="3d" role="3Kbo56">
              <node concept="3clFbJ" id="3f" role="3cqZAp">
                <node concept="3clFbS" id="3h" role="3clFbx">
                  <node concept="3cpWs8" id="3j" role="3cqZAp">
                    <node concept="3cpWsn" id="3m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3o" role="33vP2m">
                        <node concept="1pGfFk" id="3p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2722478502131880396" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="37vLTI" id="3t" role="3clFbG">
                      <node concept="2OqwBi" id="3u" role="37vLTx">
                        <node concept="37vLTw" id="3w" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3v" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_InputPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3i" role="3clFbw">
                  <node concept="10Nm6u" id="3y" role="3uHU7w" />
                  <node concept="37vLTw" id="3z" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_InputPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="37vLTw" id="3$" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_InputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3e" role="3Kbmr1">
              <ref role="3cqZAo" node="89" resolve="InputPort" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="3_" role="3Kbo56">
              <node concept="3clFbJ" id="3B" role="3cqZAp">
                <node concept="3clFbS" id="3D" role="3clFbx">
                  <node concept="3cpWs8" id="3F" role="3cqZAp">
                    <node concept="3cpWsn" id="3I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3K" role="33vP2m">
                        <node concept="1pGfFk" id="3L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <node concept="2OqwBi" id="3M" role="3clFbG">
                      <node concept="37vLTw" id="3N" role="2Oq$k0">
                        <ref role="3cqZAo" node="3I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5906340854139902388" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3H" role="3cqZAp">
                    <node concept="37vLTI" id="3P" role="3clFbG">
                      <node concept="2OqwBi" id="3Q" role="37vLTx">
                        <node concept="37vLTw" id="3S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3R" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_InputPortInst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3E" role="3clFbw">
                  <node concept="10Nm6u" id="3U" role="3uHU7w" />
                  <node concept="37vLTw" id="3V" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_InputPortInst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3C" role="3cqZAp">
                <node concept="37vLTw" id="3W" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_InputPortInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3A" role="3Kbmr1">
              <ref role="3cqZAo" node="8a" resolve="InputPortInst" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="3X" role="3Kbo56">
              <node concept="3clFbJ" id="3Z" role="3cqZAp">
                <node concept="3clFbS" id="41" role="3clFbx">
                  <node concept="3cpWs8" id="43" role="3cqZAp">
                    <node concept="3cpWsn" id="45" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="46" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="47" role="33vP2m">
                        <node concept="1pGfFk" id="48" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="44" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="45" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_OPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="42" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_OPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_OPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Y" role="3Kbmr1">
              <ref role="3cqZAo" node="8b" resolve="OPort" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
                    <node concept="3cpWsn" id="4q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4s" role="33vP2m">
                        <node concept="1pGfFk" id="4t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="2OqwBi" id="4u" role="3clFbG">
                      <node concept="37vLTw" id="4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2722478502131880397" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4p" role="3cqZAp">
                    <node concept="37vLTI" id="4x" role="3clFbG">
                      <node concept="2OqwBi" id="4y" role="37vLTx">
                        <node concept="37vLTw" id="4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4z" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_OutPutPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4A" role="3uHU7w" />
                  <node concept="37vLTw" id="4B" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_OutPutPort" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_OutPutPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="3cqZAo" node="8c" resolve="OutPutPort" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="4D" role="3Kbo56">
              <node concept="3clFbJ" id="4F" role="3cqZAp">
                <node concept="3clFbS" id="4H" role="3clFbx">
                  <node concept="3cpWs8" id="4J" role="3cqZAp">
                    <node concept="3cpWsn" id="4M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4O" role="33vP2m">
                        <node concept="1pGfFk" id="4P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4Q" role="3clFbG">
                      <node concept="37vLTw" id="4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="4M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5906340854139902446" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="37vLTI" id="4T" role="3clFbG">
                      <node concept="2OqwBi" id="4U" role="37vLTx">
                        <node concept="37vLTw" id="4W" role="2Oq$k0">
                          <ref role="3cqZAo" node="4M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4V" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_OutputPortInst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4I" role="3clFbw">
                  <node concept="10Nm6u" id="4Y" role="3uHU7w" />
                  <node concept="37vLTw" id="4Z" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_OutputPortInst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="37vLTw" id="50" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_OutputPortInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3Kbmr1">
              <ref role="3cqZAo" node="8d" resolve="OutputPortInst" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="10Nm6u" id="51" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="52">
    <property role="TrG5h" value="EnumerationDescriptor_Comtype" />
    <uo k="s:originTrace" v="n:9014908457751918113" />
    <node concept="2tJIrI" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3clFbW" id="54" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3cqZAl" id="5n" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="XkiVB" id="5q" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="1adDum" id="5r" role="37wK5m">
            <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="5s" role="37wK5m">
            <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="5t" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7b621L" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="5u" role="37wK5m">
            <property role="Xl_RC" value="Comtype" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="5v" role="37wK5m">
            <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918113" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="312cEg" id="56" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Traffic_0" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="5x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2ShNRf" id="5y" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1pGfFk" id="5z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="Xl_RD" id="5$" role="37wK5m">
            <property role="Xl_RC" value="Traffic" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="5_" role="37wK5m">
            <property role="Xl_RC" value="Traffic" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="5A" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7b622L" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="5B" role="37wK5m">
            <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918114" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="57" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Location_0" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="5D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2ShNRf" id="5E" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1pGfFk" id="5F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="Xl_RD" id="5G" role="37wK5m">
            <property role="Xl_RC" value="Location" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="5H" role="37wK5m">
            <property role="Xl_RC" value="Location" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="5I" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7b623L" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="5J" role="37wK5m">
            <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918115" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="58" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ObjectDetection_0" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="5K" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="5L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2ShNRf" id="5M" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1pGfFk" id="5N" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="Xl_RD" id="5O" role="37wK5m">
            <property role="Xl_RC" value="ObjectDetection" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="5P" role="37wK5m">
            <property role="Xl_RC" value="ObjectDetection" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="5Q" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7b626L" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="5R" role="37wK5m">
            <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918118" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="59" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Warnings_0" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="5T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2ShNRf" id="5U" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1pGfFk" id="5V" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="Xl_RD" id="5W" role="37wK5m">
            <property role="Xl_RC" value="Warnings" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="5X" role="37wK5m">
            <property role="Xl_RC" value="Warnings" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="1adDum" id="5Y" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2f7b62aL" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="Xl_RD" id="5Z" role="37wK5m">
            <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/9014908457751918122" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5a" role="1B3o_S">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3uibUv" id="5b" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="2tJIrI" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="312cEg" id="5d" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="61" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2YIFZM" id="62" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1adDum" id="63" role="37wK5m">
          <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="64" role="37wK5m">
          <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="65" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7b621L" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="66" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7b622L" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="67" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7b623L" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="68" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7b626L" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="1adDum" id="69" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2f7b62aL" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5e" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm6S6" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="6b" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3uibUv" id="6d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
      </node>
      <node concept="2ShNRf" id="6c" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="1pGfFk" id="6e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="37vLTw" id="6f" role="37wK5m">
            <ref role="3cqZAo" node="5d" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="37vLTw" id="6g" role="37wK5m">
            <ref role="3cqZAo" node="56" resolve="myMember_Traffic_0" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="37vLTw" id="6h" role="37wK5m">
            <ref role="3cqZAo" node="57" resolve="myMember_Location_0" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="37vLTw" id="6i" role="37wK5m">
            <ref role="3cqZAo" node="58" resolve="myMember_ObjectDetection_0" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="37vLTw" id="6j" role="37wK5m">
            <ref role="3cqZAo" node="59" resolve="myMember_Warnings_0" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5f" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3clFb_" id="5g" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2AHcQZ" id="6l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="6m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="10Nm6u" id="6q" role="3clFbG">
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
    </node>
    <node concept="2tJIrI" id="5h" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3clFb_" id="5i" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm1VV" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2AHcQZ" id="6s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="6t" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3cpWs6" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="37vLTw" id="6y" role="3cqZAk">
            <ref role="3cqZAo" node="5e" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm1VV" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2AHcQZ" id="6$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="6_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
        <node concept="2AHcQZ" id="6E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3clFbJ" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="3clFbS" id="6I" role="3clFbx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="3cpWs6" id="6K" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="10Nm6u" id="6L" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457751918113" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6J" role="3clFbw">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="10Nm6u" id="6M" role="3uHU7w">
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="37vLTw" id="6N" role="3uHU7B">
              <ref role="3cqZAo" node="6A" resolve="memberName" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="37vLTw" id="6O" role="3KbGdf">
            <ref role="3cqZAo" node="6A" resolve="memberName" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
          <node concept="3KbdKl" id="6P" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="Xl_RD" id="6T" role="3Kbmr1">
              <property role="Xl_RC" value="Traffic" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="3clFbS" id="6U" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751918113" />
                <node concept="37vLTw" id="6W" role="3cqZAk">
                  <ref role="3cqZAo" node="56" resolve="myMember_Traffic_0" />
                  <uo k="s:originTrace" v="n:9014908457751918113" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="Xl_RD" id="6X" role="3Kbmr1">
              <property role="Xl_RC" value="Location" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="3clFbS" id="6Y" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751918113" />
                <node concept="37vLTw" id="70" role="3cqZAk">
                  <ref role="3cqZAo" node="57" resolve="myMember_Location_0" />
                  <uo k="s:originTrace" v="n:9014908457751918113" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6R" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="Xl_RD" id="71" role="3Kbmr1">
              <property role="Xl_RC" value="ObjectDetection" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="3clFbS" id="72" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="3cpWs6" id="73" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751918113" />
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="58" resolve="myMember_ObjectDetection_0" />
                  <uo k="s:originTrace" v="n:9014908457751918113" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6S" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="Xl_RD" id="75" role="3Kbmr1">
              <property role="Xl_RC" value="Warnings" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="3clFbS" id="76" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="3cpWs6" id="77" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751918113" />
                <node concept="37vLTw" id="78" role="3cqZAk">
                  <ref role="3cqZAo" node="59" resolve="myMember_Warnings_0" />
                  <uo k="s:originTrace" v="n:9014908457751918113" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="10Nm6u" id="79" role="3cqZAk">
            <uo k="s:originTrace" v="n:9014908457751918113" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751918113" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9014908457751918113" />
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3cpWsb" id="7g" role="1tU5fm">
          <uo k="s:originTrace" v="n:9014908457751918113" />
        </node>
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751918113" />
        <node concept="3cpWs8" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="3cpWsn" id="7k" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="10Oyi0" id="7l" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="2OqwBi" id="7m" role="33vP2m">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="37vLTw" id="7n" role="2Oq$k0">
                <ref role="3cqZAo" node="5d" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9014908457751918113" />
              </node>
              <node concept="liA8E" id="7o" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:9014908457751918113" />
                <node concept="37vLTw" id="7p" role="37wK5m">
                  <ref role="3cqZAo" node="7d" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9014908457751918113" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="3clFbS" id="7q" role="3clFbx">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="3cpWs6" id="7s" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="10Nm6u" id="7t" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457751918113" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7r" role="3clFbw">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="3cmrfG" id="7u" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="37vLTw" id="7v" role="3uHU7B">
              <ref role="3cqZAo" node="7k" resolve="index" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751918113" />
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <uo k="s:originTrace" v="n:9014908457751918113" />
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="5e" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:9014908457751918113" />
              <node concept="37vLTw" id="7z" role="37wK5m">
                <ref role="3cqZAo" node="7k" resolve="index" />
                <uo k="s:originTrace" v="n:9014908457751918113" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751918113" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7$">
    <node concept="39e2AJ" id="7_" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="dmdj:7OroREMXVox" resolve="Comtype" />
        <node concept="385nmt" id="7E" role="385vvn">
          <property role="385vuF" value="Comtype" />
          <node concept="3u3nmq" id="7G" role="385v07">
            <property role="3u3nmv" value="9014908457751918113" />
          </node>
        </node>
        <node concept="39e2AT" id="7F" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="EnumerationDescriptor_Comtype" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7A" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="dmdj:7OroREMXVoz" resolve="Location" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="Location" />
          <node concept="3u3nmq" id="7N" role="385v07">
            <property role="3u3nmv" value="9014908457751918115" />
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="myMember_Location_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="dmdj:7OroREMXVoA" resolve="ObjectDetection" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="ObjectDetection" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="9014908457751918118" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="myMember_ObjectDetection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="dmdj:7OroREMXVoy" resolve="Traffic" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="Traffic" />
          <node concept="3u3nmq" id="7T" role="385v07">
            <property role="3u3nmv" value="9014908457751918114" />
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="myMember_Traffic_0" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="dmdj:7OroREMXVoE" resolve="Warnings" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="Warnings" />
          <node concept="3u3nmq" id="7W" role="385v07">
            <property role="3u3nmv" value="9014908457751918122" />
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="myMember_Warnings_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7B" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7C" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="7Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="aI" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="81">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="82" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8l" role="1B3o_S" />
      <node concept="3uibUv" id="8m" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="83" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CPort" />
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
      <node concept="10Oyi0" id="8o" role="1tU5fm" />
      <node concept="3cmrfG" id="8p" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="84" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConnPair" />
      <node concept="3Tm1VV" id="8q" role="1B3o_S" />
      <node concept="10Oyi0" id="8r" role="1tU5fm" />
      <node concept="3cmrfG" id="8s" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="85" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Connections" />
      <node concept="3Tm1VV" id="8t" role="1B3o_S" />
      <node concept="10Oyi0" id="8u" role="1tU5fm" />
      <node concept="3cmrfG" id="8v" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="86" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IInputPortInst" />
      <node concept="3Tm1VV" id="8w" role="1B3o_S" />
      <node concept="10Oyi0" id="8x" role="1tU5fm" />
      <node concept="3cmrfG" id="8y" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="87" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IOutputPortInst" />
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
      <node concept="10Oyi0" id="8$" role="1tU5fm" />
      <node concept="3cmrfG" id="8_" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="88" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IPort" />
      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
      <node concept="10Oyi0" id="8B" role="1tU5fm" />
      <node concept="3cmrfG" id="8C" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="89" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputPort" />
      <node concept="3Tm1VV" id="8D" role="1B3o_S" />
      <node concept="10Oyi0" id="8E" role="1tU5fm" />
      <node concept="3cmrfG" id="8F" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="8a" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputPortInst" />
      <node concept="3Tm1VV" id="8G" role="1B3o_S" />
      <node concept="10Oyi0" id="8H" role="1tU5fm" />
      <node concept="3cmrfG" id="8I" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="8b" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OPort" />
      <node concept="3Tm1VV" id="8J" role="1B3o_S" />
      <node concept="10Oyi0" id="8K" role="1tU5fm" />
      <node concept="3cmrfG" id="8L" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="8c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutPutPort" />
      <node concept="3Tm1VV" id="8M" role="1B3o_S" />
      <node concept="10Oyi0" id="8N" role="1tU5fm" />
      <node concept="3cmrfG" id="8O" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="8d" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputPortInst" />
      <node concept="3Tm1VV" id="8P" role="1B3o_S" />
      <node concept="10Oyi0" id="8Q" role="1tU5fm" />
      <node concept="3cmrfG" id="8R" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="2tJIrI" id="8e" role="jymVt" />
    <node concept="3clFbW" id="8f" role="jymVt">
      <node concept="3cqZAl" id="8S" role="3clF45" />
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3cpWs8" id="8V" role="3cqZAp">
          <node concept="3cpWsn" id="98" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="99" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="9a" role="33vP2m">
              <node concept="1pGfFk" id="9b" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="9c" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="9d" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="builder" />
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9h" role="37wK5m">
                <property role="1adDun" value="0x25c82fc5fc3551ceL" />
              </node>
              <node concept="37vLTw" id="9i" role="37wK5m">
                <ref role="3cqZAo" node="83" resolve="CPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="builder" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9m" role="37wK5m">
                <property role="1adDun" value="0x51f789b6b563550fL" />
              </node>
              <node concept="37vLTw" id="9n" role="37wK5m">
                <ref role="3cqZAo" node="84" resolve="ConnPair" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="9o" role="3clFbG">
            <node concept="37vLTw" id="9p" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="builder" />
            </node>
            <node concept="liA8E" id="9q" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9r" role="37wK5m">
                <property role="1adDun" value="0x51f789b6b562d996L" />
              </node>
              <node concept="37vLTw" id="9s" role="37wK5m">
                <ref role="3cqZAo" node="85" resolve="Connections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="builder" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9w" role="37wK5m">
                <property role="1adDun" value="0x51f789b6b562d9a5L" />
              </node>
              <node concept="37vLTw" id="9x" role="37wK5m">
                <ref role="3cqZAo" node="86" resolve="IInputPortInst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="9y" role="3clFbG">
            <node concept="37vLTw" id="9z" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="builder" />
            </node>
            <node concept="liA8E" id="9$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9_" role="37wK5m">
                <property role="1adDun" value="0x51f789b6b562d9e6L" />
              </node>
              <node concept="37vLTw" id="9A" role="37wK5m">
                <ref role="3cqZAo" node="87" resolve="IOutputPortInst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="builder" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9E" role="37wK5m">
                <property role="1adDun" value="0x6a627af554d0aec4L" />
              </node>
              <node concept="37vLTw" id="9F" role="37wK5m">
                <ref role="3cqZAo" node="88" resolve="IPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="9G" role="3clFbG">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="builder" />
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9J" role="37wK5m">
                <property role="1adDun" value="0x25c82fc5fc3551ccL" />
              </node>
              <node concept="37vLTw" id="9K" role="37wK5m">
                <ref role="3cqZAo" node="89" resolve="InputPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="builder" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9O" role="37wK5m">
                <property role="1adDun" value="0x51f789b6b562d9b4L" />
              </node>
              <node concept="37vLTw" id="9P" role="37wK5m">
                <ref role="3cqZAo" node="8a" resolve="InputPortInst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="builder" />
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0x6a627af554d0aec7L" />
              </node>
              <node concept="37vLTw" id="9U" role="37wK5m">
                <ref role="3cqZAo" node="8b" resolve="OPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="builder" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9Y" role="37wK5m">
                <property role="1adDun" value="0x25c82fc5fc3551cdL" />
              </node>
              <node concept="37vLTw" id="9Z" role="37wK5m">
                <ref role="3cqZAo" node="8c" resolve="OutPutPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="builder" />
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a3" role="37wK5m">
                <property role="1adDun" value="0x51f789b6b562d9eeL" />
              </node>
              <node concept="37vLTw" id="a4" role="37wK5m">
                <ref role="3cqZAo" node="8d" resolve="OutputPortInst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="37vLTI" id="a5" role="3clFbG">
            <node concept="2OqwBi" id="a6" role="37vLTx">
              <node concept="37vLTw" id="a8" role="2Oq$k0">
                <ref role="3cqZAo" node="98" resolve="builder" />
              </node>
              <node concept="liA8E" id="a9" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="a7" role="37vLTJ">
              <ref role="3cqZAo" node="82" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8g" role="jymVt" />
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="aa" role="3clF45" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <node concept="3cpWs6" id="ad" role="3cqZAp">
          <node concept="2OqwBi" id="ae" role="3cqZAk">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ah" role="37wK5m">
                <ref role="3cqZAo" node="ac" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8i" role="jymVt" />
    <node concept="3clFb_" id="8j" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="aj" role="3clF45" />
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
      <node concept="3clFbS" id="al" role="3clF47">
        <node concept="3cpWs6" id="an" role="3cqZAp">
          <node concept="2OqwBi" id="ao" role="3cqZAk">
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ar" role="37wK5m">
                <ref role="3cqZAo" node="am" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="as" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8k" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="at">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="au" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="av" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCPort" />
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b7" role="33vP2m">
        <ref role="37wK5l" node="aV" resolve="createDescriptorForCPort" />
      </node>
    </node>
    <node concept="312cEg" id="aw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConnPair" />
      <node concept="3uibUv" id="b8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b9" role="33vP2m">
        <ref role="37wK5l" node="aW" resolve="createDescriptorForConnPair" />
      </node>
    </node>
    <node concept="312cEg" id="ax" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConnections" />
      <node concept="3uibUv" id="ba" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bb" role="33vP2m">
        <ref role="37wK5l" node="aX" resolve="createDescriptorForConnections" />
      </node>
    </node>
    <node concept="312cEg" id="ay" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIInputPortInst" />
      <node concept="3uibUv" id="bc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bd" role="33vP2m">
        <ref role="37wK5l" node="aY" resolve="createDescriptorForIInputPortInst" />
      </node>
    </node>
    <node concept="312cEg" id="az" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIOutputPortInst" />
      <node concept="3uibUv" id="be" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bf" role="33vP2m">
        <ref role="37wK5l" node="aZ" resolve="createDescriptorForIOutputPortInst" />
      </node>
    </node>
    <node concept="312cEg" id="a$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIPort" />
      <node concept="3uibUv" id="bg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bh" role="33vP2m">
        <ref role="37wK5l" node="b0" resolve="createDescriptorForIPort" />
      </node>
    </node>
    <node concept="312cEg" id="a_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputPort" />
      <node concept="3uibUv" id="bi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bj" role="33vP2m">
        <ref role="37wK5l" node="b1" resolve="createDescriptorForInputPort" />
      </node>
    </node>
    <node concept="312cEg" id="aA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputPortInst" />
      <node concept="3uibUv" id="bk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bl" role="33vP2m">
        <ref role="37wK5l" node="b2" resolve="createDescriptorForInputPortInst" />
      </node>
    </node>
    <node concept="312cEg" id="aB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOPort" />
      <node concept="3uibUv" id="bm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bn" role="33vP2m">
        <ref role="37wK5l" node="b3" resolve="createDescriptorForOPort" />
      </node>
    </node>
    <node concept="312cEg" id="aC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutPutPort" />
      <node concept="3uibUv" id="bo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="bp" role="33vP2m">
        <ref role="37wK5l" node="b4" resolve="createDescriptorForOutPutPort" />
      </node>
    </node>
    <node concept="312cEg" id="aD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputPortInst" />
      <node concept="3uibUv" id="bq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="br" role="33vP2m">
        <ref role="37wK5l" node="b5" resolve="createDescriptorForOutputPortInst" />
      </node>
    </node>
    <node concept="312cEg" id="aE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationComtype" />
      <node concept="3uibUv" id="bs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="bt" role="33vP2m">
        <node concept="1pGfFk" id="bu" role="2ShVmc">
          <ref role="37wK5l" node="54" resolve="EnumerationDescriptor_Comtype" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aF" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bv" role="1B3o_S" />
      <node concept="3uibUv" id="bw" role="1tU5fm">
        <ref role="3uigEE" node="81" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="aG" role="1B3o_S" />
    <node concept="2tJIrI" id="aH" role="jymVt" />
    <node concept="3clFbW" id="aI" role="jymVt">
      <node concept="3cqZAl" id="bx" role="3clF45" />
      <node concept="3Tm1VV" id="by" role="1B3o_S" />
      <node concept="3clFbS" id="bz" role="3clF47">
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="37vLTI" id="b_" role="3clFbG">
            <node concept="2ShNRf" id="bA" role="37vLTx">
              <node concept="1pGfFk" id="bC" role="2ShVmc">
                <ref role="37wK5l" node="8f" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bB" role="37vLTJ">
              <ref role="3cqZAo" node="aF" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aJ" role="jymVt" />
    <node concept="2tJIrI" id="aK" role="jymVt" />
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bD" role="1B3o_S" />
      <node concept="3cqZAl" id="bE" role="3clF45" />
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bI" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="bM" role="3clFbG">
            <node concept="37vLTw" id="bN" role="2Oq$k0">
              <ref role="3cqZAo" node="bF" resolve="deps" />
            </node>
            <node concept="liA8E" id="bO" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="bF" resolve="deps" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bV" role="37wK5m">
                <property role="1adDun" value="0x4cc0746284b34d01L" />
              </node>
              <node concept="1adDum" id="bW" role="37wK5m">
                <property role="1adDun" value="0x8adb629ddd3cebd4L" />
              </node>
              <node concept="Xl_RD" id="bX" role="37wK5m">
                <property role="Xl_RC" value="Capabilities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bF" resolve="deps" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="c1" role="37wK5m">
                <property role="1adDun" value="0x6d22281353ea440eL" />
              </node>
              <node concept="1adDum" id="c2" role="37wK5m">
                <property role="1adDun" value="0xba3023ced4b723f0L" />
              </node>
              <node concept="Xl_RD" id="c3" role="37wK5m">
                <property role="Xl_RC" value="QoS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aM" role="jymVt" />
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="3cpWs6" id="c8" role="3cqZAp">
          <node concept="2YIFZM" id="c9" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ca" role="37wK5m">
              <ref role="3cqZAo" node="av" resolve="myConceptCPort" />
            </node>
            <node concept="37vLTw" id="cb" role="37wK5m">
              <ref role="3cqZAo" node="aw" resolve="myConceptConnPair" />
            </node>
            <node concept="37vLTw" id="cc" role="37wK5m">
              <ref role="3cqZAo" node="ax" resolve="myConceptConnections" />
            </node>
            <node concept="37vLTw" id="cd" role="37wK5m">
              <ref role="3cqZAo" node="ay" resolve="myConceptIInputPortInst" />
            </node>
            <node concept="37vLTw" id="ce" role="37wK5m">
              <ref role="3cqZAo" node="az" resolve="myConceptIOutputPortInst" />
            </node>
            <node concept="37vLTw" id="cf" role="37wK5m">
              <ref role="3cqZAo" node="a$" resolve="myConceptIPort" />
            </node>
            <node concept="37vLTw" id="cg" role="37wK5m">
              <ref role="3cqZAo" node="a_" resolve="myConceptInputPort" />
            </node>
            <node concept="37vLTw" id="ch" role="37wK5m">
              <ref role="3cqZAo" node="aA" resolve="myConceptInputPortInst" />
            </node>
            <node concept="37vLTw" id="ci" role="37wK5m">
              <ref role="3cqZAo" node="aB" resolve="myConceptOPort" />
            </node>
            <node concept="37vLTw" id="cj" role="37wK5m">
              <ref role="3cqZAo" node="aC" resolve="myConceptOutPutPort" />
            </node>
            <node concept="37vLTw" id="ck" role="37wK5m">
              <ref role="3cqZAo" node="aD" resolve="myConceptOutputPortInst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
      <node concept="3uibUv" id="c6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt" />
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cm" role="1B3o_S" />
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="3KaCP$" id="ct" role="3cqZAp">
          <node concept="3KbdKl" id="cu" role="3KbHQx">
            <node concept="3clFbS" id="cF" role="3Kbo56">
              <node concept="3cpWs6" id="cH" role="3cqZAp">
                <node concept="37vLTw" id="cI" role="3cqZAk">
                  <ref role="3cqZAo" node="av" resolve="myConceptCPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cG" role="3Kbmr1">
              <ref role="3cqZAo" node="83" resolve="CPort" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="cv" role="3KbHQx">
            <node concept="3clFbS" id="cJ" role="3Kbo56">
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="37vLTw" id="cM" role="3cqZAk">
                  <ref role="3cqZAo" node="aw" resolve="myConceptConnPair" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cK" role="3Kbmr1">
              <ref role="3cqZAo" node="84" resolve="ConnPair" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="cw" role="3KbHQx">
            <node concept="3clFbS" id="cN" role="3Kbo56">
              <node concept="3cpWs6" id="cP" role="3cqZAp">
                <node concept="37vLTw" id="cQ" role="3cqZAk">
                  <ref role="3cqZAo" node="ax" resolve="myConceptConnections" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cO" role="3Kbmr1">
              <ref role="3cqZAo" node="85" resolve="Connections" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="cx" role="3KbHQx">
            <node concept="3clFbS" id="cR" role="3Kbo56">
              <node concept="3cpWs6" id="cT" role="3cqZAp">
                <node concept="37vLTw" id="cU" role="3cqZAk">
                  <ref role="3cqZAo" node="ay" resolve="myConceptIInputPortInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cS" role="3Kbmr1">
              <ref role="3cqZAo" node="86" resolve="IInputPortInst" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="cy" role="3KbHQx">
            <node concept="3clFbS" id="cV" role="3Kbo56">
              <node concept="3cpWs6" id="cX" role="3cqZAp">
                <node concept="37vLTw" id="cY" role="3cqZAk">
                  <ref role="3cqZAo" node="az" resolve="myConceptIOutputPortInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cW" role="3Kbmr1">
              <ref role="3cqZAo" node="87" resolve="IOutputPortInst" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="cz" role="3KbHQx">
            <node concept="3clFbS" id="cZ" role="3Kbo56">
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <node concept="37vLTw" id="d2" role="3cqZAk">
                  <ref role="3cqZAo" node="a$" resolve="myConceptIPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d0" role="3Kbmr1">
              <ref role="3cqZAo" node="88" resolve="IPort" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c$" role="3KbHQx">
            <node concept="3clFbS" id="d3" role="3Kbo56">
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="37vLTw" id="d6" role="3cqZAk">
                  <ref role="3cqZAo" node="a_" resolve="myConceptInputPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d4" role="3Kbmr1">
              <ref role="3cqZAo" node="89" resolve="InputPort" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="c_" role="3KbHQx">
            <node concept="3clFbS" id="d7" role="3Kbo56">
              <node concept="3cpWs6" id="d9" role="3cqZAp">
                <node concept="37vLTw" id="da" role="3cqZAk">
                  <ref role="3cqZAo" node="aA" resolve="myConceptInputPortInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d8" role="3Kbmr1">
              <ref role="3cqZAo" node="8a" resolve="InputPortInst" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="cA" role="3KbHQx">
            <node concept="3clFbS" id="db" role="3Kbo56">
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <node concept="37vLTw" id="de" role="3cqZAk">
                  <ref role="3cqZAo" node="aB" resolve="myConceptOPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dc" role="3Kbmr1">
              <ref role="3cqZAo" node="8b" resolve="OPort" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="cB" role="3KbHQx">
            <node concept="3clFbS" id="df" role="3Kbo56">
              <node concept="3cpWs6" id="dh" role="3cqZAp">
                <node concept="37vLTw" id="di" role="3cqZAk">
                  <ref role="3cqZAo" node="aC" resolve="myConceptOutPutPort" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dg" role="3Kbmr1">
              <ref role="3cqZAo" node="8c" resolve="OutPutPort" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="cC" role="3KbHQx">
            <node concept="3clFbS" id="dj" role="3Kbo56">
              <node concept="3cpWs6" id="dl" role="3cqZAp">
                <node concept="37vLTw" id="dm" role="3cqZAk">
                  <ref role="3cqZAo" node="aD" resolve="myConceptOutputPortInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dk" role="3Kbmr1">
              <ref role="3cqZAo" node="8d" resolve="OutputPortInst" />
              <ref role="1PxDUh" node="81" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="cD" role="3KbGdf">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" node="8h" resolve="index" />
              <node concept="37vLTw" id="dp" role="37wK5m">
                <ref role="3cqZAo" node="cn" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cE" role="3Kb1Dw">
            <node concept="3cpWs6" id="dq" role="3cqZAp">
              <node concept="10Nm6u" id="dr" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="cq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aQ" role="jymVt" />
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
      <node concept="3uibUv" id="dt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <node concept="3cpWs6" id="dx" role="3cqZAp">
          <node concept="2YIFZM" id="dy" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="dz" role="37wK5m">
              <ref role="3cqZAo" node="aE" resolve="myEnumerationComtype" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aS" role="jymVt" />
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="d$" role="3clF45" />
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="3cpWs6" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3cqZAk">
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" node="8j" resolve="index" />
              <node concept="37vLTw" id="dF" role="37wK5m">
                <ref role="3cqZAo" node="dA" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aU" role="jymVt" />
    <node concept="2YIFZL" id="aV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCPort" />
      <node concept="3clFbS" id="dH" role="3clF47">
        <node concept="3cpWs8" id="dK" role="3cqZAp">
          <node concept="3cpWsn" id="dR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dT" role="33vP2m">
              <node concept="1pGfFk" id="dU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dV" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="dW" role="37wK5m">
                  <property role="Xl_RC" value="CPort" />
                </node>
                <node concept="1adDum" id="dX" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="dY" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="dZ" role="37wK5m">
                  <property role="1adDun" value="0x25c82fc5fc3551ceL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="e0" role="3clFbG">
            <node concept="37vLTw" id="e1" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="b" />
            </node>
            <node concept="liA8E" id="e2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="e3" role="37wK5m" />
              <node concept="3clFbT" id="e4" role="37wK5m" />
              <node concept="3clFbT" id="e5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="b" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e9" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/2722478502131880398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <node concept="37vLTw" id="eb" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="b" />
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ed" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="2OqwBi" id="ef" role="2Oq$k0">
              <node concept="2OqwBi" id="eh" role="2Oq$k0">
                <node concept="2OqwBi" id="ej" role="2Oq$k0">
                  <node concept="2OqwBi" id="el" role="2Oq$k0">
                    <node concept="2OqwBi" id="en" role="2Oq$k0">
                      <node concept="2OqwBi" id="ep" role="2Oq$k0">
                        <node concept="37vLTw" id="er" role="2Oq$k0">
                          <ref role="3cqZAo" node="dR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="es" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="et" role="37wK5m">
                            <property role="Xl_RC" value="iport" />
                          </node>
                          <node concept="1adDum" id="eu" role="37wK5m">
                            <property role="1adDun" value="0x25c82fc5fc3551cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ev" role="37wK5m">
                          <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                        </node>
                        <node concept="1adDum" id="ew" role="37wK5m">
                          <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                        </node>
                        <node concept="1adDum" id="ex" role="37wK5m">
                          <property role="1adDun" value="0x25c82fc5fc3551ccL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ey" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="em" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ez" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ek" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="e$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ei" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="e_" role="37wK5m">
                  <property role="Xl_RC" value="2722478502131880399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="2OqwBi" id="eB" role="2Oq$k0">
              <node concept="2OqwBi" id="eD" role="2Oq$k0">
                <node concept="2OqwBi" id="eF" role="2Oq$k0">
                  <node concept="2OqwBi" id="eH" role="2Oq$k0">
                    <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="eL" role="2Oq$k0">
                        <node concept="37vLTw" id="eN" role="2Oq$k0">
                          <ref role="3cqZAo" node="dR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="eO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="eP" role="37wK5m">
                            <property role="Xl_RC" value="oport" />
                          </node>
                          <node concept="1adDum" id="eQ" role="37wK5m">
                            <property role="1adDun" value="0x25c82fc5fc3551d1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eR" role="37wK5m">
                          <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                        </node>
                        <node concept="1adDum" id="eS" role="37wK5m">
                          <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                        </node>
                        <node concept="1adDum" id="eT" role="37wK5m">
                          <property role="1adDun" value="0x25c82fc5fc3551cdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="eU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="eI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="eV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="eW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eX" role="37wK5m">
                  <property role="Xl_RC" value="2722478502131880401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3cqZAk">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dR" resolve="b" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dI" role="1B3o_S" />
      <node concept="3uibUv" id="dJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConnPair" />
      <node concept="3clFbS" id="f1" role="3clF47">
        <node concept="3cpWs8" id="f4" role="3cqZAp">
          <node concept="3cpWsn" id="fb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fd" role="33vP2m">
              <node concept="1pGfFk" id="fe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ff" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="fg" role="37wK5m">
                  <property role="Xl_RC" value="ConnPair" />
                </node>
                <node concept="1adDum" id="fh" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="fi" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="fj" role="37wK5m">
                  <property role="1adDun" value="0x51f789b6b563550fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fn" role="37wK5m" />
              <node concept="3clFbT" id="fo" role="37wK5m" />
              <node concept="3clFbT" id="fp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ft" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/5906340854139933967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <node concept="2OqwBi" id="fz" role="2Oq$k0">
              <node concept="2OqwBi" id="f_" role="2Oq$k0">
                <node concept="2OqwBi" id="fB" role="2Oq$k0">
                  <node concept="2OqwBi" id="fD" role="2Oq$k0">
                    <node concept="2OqwBi" id="fF" role="2Oq$k0">
                      <node concept="2OqwBi" id="fH" role="2Oq$k0">
                        <node concept="37vLTw" id="fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="fK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="fL" role="37wK5m">
                            <property role="Xl_RC" value="publisher" />
                          </node>
                          <node concept="1adDum" id="fM" role="37wK5m">
                            <property role="1adDun" value="0x51f789b6b5635510L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="fN" role="37wK5m">
                          <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                        </node>
                        <node concept="1adDum" id="fO" role="37wK5m">
                          <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                        </node>
                        <node concept="1adDum" id="fP" role="37wK5m">
                          <property role="1adDun" value="0x51f789b6b562d9e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="fE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fT" role="37wK5m">
                  <property role="Xl_RC" value="5906340854139933968" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="fU" role="3clFbG">
            <node concept="2OqwBi" id="fV" role="2Oq$k0">
              <node concept="2OqwBi" id="fX" role="2Oq$k0">
                <node concept="2OqwBi" id="fZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="g1" role="2Oq$k0">
                    <node concept="2OqwBi" id="g3" role="2Oq$k0">
                      <node concept="2OqwBi" id="g5" role="2Oq$k0">
                        <node concept="37vLTw" id="g7" role="2Oq$k0">
                          <ref role="3cqZAo" node="fb" resolve="b" />
                        </node>
                        <node concept="liA8E" id="g8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="g9" role="37wK5m">
                            <property role="Xl_RC" value="subscriber" />
                          </node>
                          <node concept="1adDum" id="ga" role="37wK5m">
                            <property role="1adDun" value="0x51f789b6b5635512L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="g6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gb" role="37wK5m">
                          <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                        </node>
                        <node concept="1adDum" id="gc" role="37wK5m">
                          <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                        </node>
                        <node concept="1adDum" id="gd" role="37wK5m">
                          <property role="1adDun" value="0x51f789b6b562d9a5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ge" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="g2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="fY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gh" role="37wK5m">
                  <property role="Xl_RC" value="5906340854139933970" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3cqZAk">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="fb" resolve="b" />
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f2" role="1B3o_S" />
      <node concept="3uibUv" id="f3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConnections" />
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3cpWs8" id="go" role="3cqZAp">
          <node concept="3cpWsn" id="gx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gz" role="33vP2m">
              <node concept="1pGfFk" id="g$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g_" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="gA" role="37wK5m">
                  <property role="Xl_RC" value="Connections" />
                </node>
                <node concept="1adDum" id="gB" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="gC" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="gD" role="37wK5m">
                  <property role="1adDun" value="0x51f789b6b562d996L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="gx" resolve="b" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="gH" role="37wK5m" />
              <node concept="3clFbT" id="gI" role="37wK5m" />
              <node concept="3clFbT" id="gJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="gx" resolve="b" />
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="gN" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="gO" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="gP" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <node concept="2OqwBi" id="gQ" role="3clFbG">
            <node concept="37vLTw" id="gR" role="2Oq$k0">
              <ref role="3cqZAo" node="gx" resolve="b" />
            </node>
            <node concept="liA8E" id="gS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="gT" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/5906340854139902358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="gx" resolve="b" />
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="2OqwBi" id="gZ" role="2Oq$k0">
              <node concept="2OqwBi" id="h1" role="2Oq$k0">
                <node concept="2OqwBi" id="h3" role="2Oq$k0">
                  <node concept="37vLTw" id="h5" role="2Oq$k0">
                    <ref role="3cqZAo" node="gx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="h6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="h7" role="37wK5m">
                      <property role="Xl_RC" value="topicType" />
                    </node>
                    <node concept="1adDum" id="h8" role="37wK5m">
                      <property role="1adDun" value="0x51f789b6b563550bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="h9" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="ha" role="37wK5m">
                      <property role="1adDun" value="0x6d22281353ea440eL" />
                    </node>
                    <node concept="1adDum" id="hb" role="37wK5m">
                      <property role="1adDun" value="0xba3023ced4b723f0L" />
                    </node>
                    <node concept="1adDum" id="hc" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2f72d81L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hd" role="37wK5m">
                  <property role="Xl_RC" value="5906340854139933963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="2OqwBi" id="hf" role="2Oq$k0">
              <node concept="2OqwBi" id="hh" role="2Oq$k0">
                <node concept="2OqwBi" id="hj" role="2Oq$k0">
                  <node concept="2OqwBi" id="hl" role="2Oq$k0">
                    <node concept="2OqwBi" id="hn" role="2Oq$k0">
                      <node concept="2OqwBi" id="hp" role="2Oq$k0">
                        <node concept="37vLTw" id="hr" role="2Oq$k0">
                          <ref role="3cqZAo" node="gx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ht" role="37wK5m">
                            <property role="Xl_RC" value="sources" />
                          </node>
                          <node concept="1adDum" id="hu" role="37wK5m">
                            <property role="1adDun" value="0x1ba577574bdecb3cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hv" role="37wK5m">
                          <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                        </node>
                        <node concept="1adDum" id="hw" role="37wK5m">
                          <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                        </node>
                        <node concept="1adDum" id="hx" role="37wK5m">
                          <property role="1adDun" value="0x51f789b6b562d9e6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ho" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hy" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="h$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h_" role="37wK5m">
                  <property role="Xl_RC" value="1992129627000064828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="2OqwBi" id="hB" role="2Oq$k0">
              <node concept="2OqwBi" id="hD" role="2Oq$k0">
                <node concept="2OqwBi" id="hF" role="2Oq$k0">
                  <node concept="2OqwBi" id="hH" role="2Oq$k0">
                    <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="hL" role="2Oq$k0">
                        <node concept="37vLTw" id="hN" role="2Oq$k0">
                          <ref role="3cqZAo" node="gx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="hP" role="37wK5m">
                            <property role="Xl_RC" value="targets" />
                          </node>
                          <node concept="1adDum" id="hQ" role="37wK5m">
                            <property role="1adDun" value="0x1ba577574bdecb3dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="hR" role="37wK5m">
                          <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                        </node>
                        <node concept="1adDum" id="hS" role="37wK5m">
                          <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                        </node>
                        <node concept="1adDum" id="hT" role="37wK5m">
                          <property role="1adDun" value="0x51f789b6b562d9a5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="hU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="hV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="hW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="hE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="hX" role="37wK5m">
                  <property role="Xl_RC" value="1992129627000064829" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="hY" role="3cqZAk">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gx" resolve="b" />
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gm" role="1B3o_S" />
      <node concept="3uibUv" id="gn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIInputPortInst" />
      <node concept="3clFbS" id="i1" role="3clF47">
        <node concept="3cpWs8" id="i4" role="3cqZAp">
          <node concept="3cpWsn" id="ic" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="id" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ie" role="33vP2m">
              <node concept="1pGfFk" id="if" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ig" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="ih" role="37wK5m">
                  <property role="Xl_RC" value="IInputPortInst" />
                </node>
                <node concept="1adDum" id="ii" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="ij" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="ik" role="37wK5m">
                  <property role="1adDun" value="0x51f789b6b562d9a5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="im" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="b" />
            </node>
            <node concept="liA8E" id="in" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3clFbG">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="b" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ir" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="is" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="it" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i7" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="b" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ix" role="37wK5m">
                <property role="1adDun" value="0x4cc0746284b34d01L" />
              </node>
              <node concept="1adDum" id="iy" role="37wK5m">
                <property role="1adDun" value="0x8adb629ddd3cebd4L" />
              </node>
              <node concept="1adDum" id="iz" role="37wK5m">
                <property role="1adDun" value="0x2c5757d10fb47860L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="b" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iB" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/5906340854139902373" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i9" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="b" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ia" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <node concept="2OqwBi" id="iH" role="2Oq$k0">
              <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                <node concept="2OqwBi" id="iL" role="2Oq$k0">
                  <node concept="2OqwBi" id="iN" role="2Oq$k0">
                    <node concept="37vLTw" id="iP" role="2Oq$k0">
                      <ref role="3cqZAo" node="ic" resolve="b" />
                    </node>
                    <node concept="liA8E" id="iQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="iR" role="37wK5m">
                        <property role="Xl_RC" value="inputport" />
                      </node>
                      <node concept="1adDum" id="iS" role="37wK5m">
                        <property role="1adDun" value="0x51f789b6b562d9abL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="iT" role="37wK5m">
                      <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                    </node>
                    <node concept="1adDum" id="iU" role="37wK5m">
                      <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                    </node>
                    <node concept="1adDum" id="iV" role="37wK5m">
                      <property role="1adDun" value="0x25c82fc5fc3551ccL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="iW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="iX" role="37wK5m">
                  <property role="Xl_RC" value="5906340854139902379" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3cqZAk">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="b" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i2" role="1B3o_S" />
      <node concept="3uibUv" id="i3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIOutputPortInst" />
      <node concept="3clFbS" id="j1" role="3clF47">
        <node concept="3cpWs8" id="j4" role="3cqZAp">
          <node concept="3cpWsn" id="jc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="je" role="33vP2m">
              <node concept="1pGfFk" id="jf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jg" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="jh" role="37wK5m">
                  <property role="Xl_RC" value="IOutputPortInst" />
                </node>
                <node concept="1adDum" id="ji" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="jj" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="jk" role="37wK5m">
                  <property role="1adDun" value="0x51f789b6b562d9e6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="b" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="b" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="js" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jx" role="37wK5m">
                <property role="1adDun" value="0x4cc0746284b34d01L" />
              </node>
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x8adb629ddd3cebd4L" />
              </node>
              <node concept="1adDum" id="jz" role="37wK5m">
                <property role="1adDun" value="0x2c5757d10fb47860L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="b" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jB" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/5906340854139902438" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <node concept="2OqwBi" id="jC" role="3clFbG">
            <node concept="37vLTw" id="jD" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="b" />
            </node>
            <node concept="liA8E" id="jE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ja" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="2OqwBi" id="jH" role="2Oq$k0">
              <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                <node concept="2OqwBi" id="jL" role="2Oq$k0">
                  <node concept="2OqwBi" id="jN" role="2Oq$k0">
                    <node concept="37vLTw" id="jP" role="2Oq$k0">
                      <ref role="3cqZAo" node="jc" resolve="b" />
                    </node>
                    <node concept="liA8E" id="jQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="jR" role="37wK5m">
                        <property role="Xl_RC" value="outputport" />
                      </node>
                      <node concept="1adDum" id="jS" role="37wK5m">
                        <property role="1adDun" value="0x51f789b6b562d9ecL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="jO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="jT" role="37wK5m">
                      <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                    </node>
                    <node concept="1adDum" id="jU" role="37wK5m">
                      <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                    </node>
                    <node concept="1adDum" id="jV" role="37wK5m">
                      <property role="1adDun" value="0x25c82fc5fc3551cdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="jW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="jK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="jX" role="37wK5m">
                  <property role="Xl_RC" value="5906340854139902444" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jb" role="3cqZAp">
          <node concept="2OqwBi" id="jY" role="3cqZAk">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="b" />
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j2" role="1B3o_S" />
      <node concept="3uibUv" id="j3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIPort" />
      <node concept="3clFbS" id="k1" role="3clF47">
        <node concept="3cpWs8" id="k4" role="3cqZAp">
          <node concept="3cpWsn" id="ka" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kc" role="33vP2m">
              <node concept="1pGfFk" id="kd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ke" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="kf" role="37wK5m">
                  <property role="Xl_RC" value="IPort" />
                </node>
                <node concept="1adDum" id="kg" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="kh" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="ki" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554d0aec4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="kq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="kr" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kv" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/7665824709846544068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3cqZAk">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="k2" role="1B3o_S" />
      <node concept="3uibUv" id="k3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputPort" />
      <node concept="3clFbS" id="kB" role="3clF47">
        <node concept="3cpWs8" id="kE" role="3cqZAp">
          <node concept="3cpWsn" id="kN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kP" role="33vP2m">
              <node concept="1pGfFk" id="kQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kR" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="kS" role="37wK5m">
                  <property role="Xl_RC" value="InputPort" />
                </node>
                <node concept="1adDum" id="kT" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="kU" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="kV" role="37wK5m">
                  <property role="1adDun" value="0x25c82fc5fc3551ccL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="b" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kZ" role="37wK5m" />
              <node concept="3clFbT" id="l0" role="37wK5m" />
              <node concept="3clFbT" id="l1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l3" role="2Oq$k0">
              <ref role="3cqZAo" node="ka" resolve="b" />
            </node>
            <node concept="liA8E" id="l4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
              </node>
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
              </node>
              <node concept="1adDum" id="l7" role="37wK5m">
                <property role="1adDun" value="0x6a627af554d0aec4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="b" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lb" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/2722478502131880396" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kI" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="b" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="2OqwBi" id="lh" role="2Oq$k0">
              <node concept="2OqwBi" id="lj" role="2Oq$k0">
                <node concept="2OqwBi" id="ll" role="2Oq$k0">
                  <node concept="37vLTw" id="ln" role="2Oq$k0">
                    <ref role="3cqZAo" node="kN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lp" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="1adDum" id="lq" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554bfd49bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="lr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ls" role="37wK5m">
                  <property role="Xl_RC" value="7665824709845439643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="2OqwBi" id="lu" role="2Oq$k0">
              <node concept="2OqwBi" id="lw" role="2Oq$k0">
                <node concept="2OqwBi" id="ly" role="2Oq$k0">
                  <node concept="37vLTw" id="l$" role="2Oq$k0">
                    <ref role="3cqZAo" node="kN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="l_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lA" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="lB" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2f7e2d0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lC" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="lD" role="37wK5m">
                      <property role="1adDun" value="0x6d22281353ea440eL" />
                    </node>
                    <node concept="1adDum" id="lE" role="37wK5m">
                      <property role="1adDun" value="0xba3023ced4b723f0L" />
                    </node>
                    <node concept="1adDum" id="lF" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2f72d81L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lG" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751929552" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="2OqwBi" id="lI" role="2Oq$k0">
              <node concept="2OqwBi" id="lK" role="2Oq$k0">
                <node concept="2OqwBi" id="lM" role="2Oq$k0">
                  <node concept="2OqwBi" id="lO" role="2Oq$k0">
                    <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="lS" role="2Oq$k0">
                        <node concept="37vLTw" id="lU" role="2Oq$k0">
                          <ref role="3cqZAo" node="kN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="lV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="lW" role="37wK5m">
                            <property role="Xl_RC" value="QoS" />
                          </node>
                          <node concept="1adDum" id="lX" role="37wK5m">
                            <property role="1adDun" value="0x7d1b637ab2f0e94cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lY" role="37wK5m">
                          <property role="1adDun" value="0x6d22281353ea440eL" />
                        </node>
                        <node concept="1adDum" id="lZ" role="37wK5m">
                          <property role="1adDun" value="0xba3023ced4b723f0L" />
                        </node>
                        <node concept="1adDum" id="m0" role="37wK5m">
                          <property role="1adDun" value="0x7d1b637ab2f83fedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="m1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="m2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="m3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="lL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m4" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751472460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kM" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3cqZAk">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="kN" resolve="b" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kC" role="1B3o_S" />
      <node concept="3uibUv" id="kD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputPortInst" />
      <node concept="3clFbS" id="m8" role="3clF47">
        <node concept="3cpWs8" id="mb" role="3cqZAp">
          <node concept="3cpWsn" id="mh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mj" role="33vP2m">
              <node concept="1pGfFk" id="mk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ml" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="mm" role="37wK5m">
                  <property role="Xl_RC" value="InputPortInst" />
                </node>
                <node concept="1adDum" id="mn" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="mo" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="mp" role="37wK5m">
                  <property role="1adDun" value="0x51f789b6b562d9b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="mh" resolve="b" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mt" role="37wK5m" />
              <node concept="3clFbT" id="mu" role="37wK5m" />
              <node concept="3clFbT" id="mv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="ic" resolve="b" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mz" role="37wK5m">
                <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
              </node>
              <node concept="1adDum" id="m$" role="37wK5m">
                <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
              </node>
              <node concept="1adDum" id="m_" role="37wK5m">
                <property role="1adDun" value="0x51f789b6b562d9a5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mh" resolve="b" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mD" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/5906340854139902388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="mh" resolve="b" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3cqZAk">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mh" resolve="b" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m9" role="1B3o_S" />
      <node concept="3uibUv" id="ma" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOPort" />
      <node concept="3clFbS" id="mL" role="3clF47">
        <node concept="3cpWs8" id="mO" role="3cqZAp">
          <node concept="3cpWsn" id="mU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mW" role="33vP2m">
              <node concept="1pGfFk" id="mX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mY" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="mZ" role="37wK5m">
                  <property role="Xl_RC" value="OPort" />
                </node>
                <node concept="1adDum" id="n0" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="n1" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="n2" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554d0aec7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mP" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="mU" resolve="b" />
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="mU" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="n9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="na" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="nb" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="mU" resolve="b" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nf" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/7665824709846544071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="ng" role="3clFbG">
            <node concept="37vLTw" id="nh" role="2Oq$k0">
              <ref role="3cqZAo" node="mU" resolve="b" />
            </node>
            <node concept="liA8E" id="ni" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3cqZAk">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="mU" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mM" role="1B3o_S" />
      <node concept="3uibUv" id="mN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutPutPort" />
      <node concept="3clFbS" id="nn" role="3clF47">
        <node concept="3cpWs8" id="nq" role="3cqZAp">
          <node concept="3cpWsn" id="nz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n_" role="33vP2m">
              <node concept="1pGfFk" id="nA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nB" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="nC" role="37wK5m">
                  <property role="Xl_RC" value="OutPutPort" />
                </node>
                <node concept="1adDum" id="nD" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="nE" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="nF" role="37wK5m">
                  <property role="1adDun" value="0x25c82fc5fc3551cdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nr" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="b" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nJ" role="37wK5m" />
              <node concept="3clFbT" id="nK" role="37wK5m" />
              <node concept="3clFbT" id="nL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="mU" resolve="b" />
            </node>
            <node concept="liA8E" id="nO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nP" role="37wK5m">
                <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
              </node>
              <node concept="1adDum" id="nQ" role="37wK5m">
                <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
              </node>
              <node concept="1adDum" id="nR" role="37wK5m">
                <property role="1adDun" value="0x6a627af554d0aec7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nt" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nV" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/2722478502131880397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nu" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="b" />
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nv" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="2OqwBi" id="o1" role="2Oq$k0">
              <node concept="2OqwBi" id="o3" role="2Oq$k0">
                <node concept="2OqwBi" id="o5" role="2Oq$k0">
                  <node concept="37vLTw" id="o7" role="2Oq$k0">
                    <ref role="3cqZAo" node="nz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o9" role="37wK5m">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="1adDum" id="oa" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554bfd49dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ob" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oc" role="37wK5m">
                  <property role="Xl_RC" value="7665824709845439645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nw" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="2OqwBi" id="oe" role="2Oq$k0">
              <node concept="2OqwBi" id="og" role="2Oq$k0">
                <node concept="2OqwBi" id="oi" role="2Oq$k0">
                  <node concept="37vLTw" id="ok" role="2Oq$k0">
                    <ref role="3cqZAo" node="nz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ol" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="om" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="on" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2f7e2d3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="oo" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="op" role="37wK5m">
                      <property role="1adDun" value="0x6d22281353ea440eL" />
                    </node>
                    <node concept="1adDum" id="oq" role="37wK5m">
                      <property role="1adDun" value="0xba3023ced4b723f0L" />
                    </node>
                    <node concept="1adDum" id="or" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2f72d81L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="os" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751929555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nx" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <node concept="2OqwBi" id="ou" role="2Oq$k0">
              <node concept="2OqwBi" id="ow" role="2Oq$k0">
                <node concept="2OqwBi" id="oy" role="2Oq$k0">
                  <node concept="2OqwBi" id="o$" role="2Oq$k0">
                    <node concept="2OqwBi" id="oA" role="2Oq$k0">
                      <node concept="2OqwBi" id="oC" role="2Oq$k0">
                        <node concept="37vLTw" id="oE" role="2Oq$k0">
                          <ref role="3cqZAo" node="nz" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oG" role="37wK5m">
                            <property role="Xl_RC" value="Qos" />
                          </node>
                          <node concept="1adDum" id="oH" role="37wK5m">
                            <property role="1adDun" value="0x7d1b637ab2f0e94eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oI" role="37wK5m">
                          <property role="1adDun" value="0x6d22281353ea440eL" />
                        </node>
                        <node concept="1adDum" id="oJ" role="37wK5m">
                          <property role="1adDun" value="0xba3023ced4b723f0L" />
                        </node>
                        <node concept="1adDum" id="oK" role="37wK5m">
                          <property role="1adDun" value="0x7d1b637ab2f83fedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="o_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oN" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ox" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oO" role="37wK5m">
                  <property role="Xl_RC" value="9014908457751472462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ny" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3cqZAk">
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="nz" resolve="b" />
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="no" role="1B3o_S" />
      <node concept="3uibUv" id="np" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputPortInst" />
      <node concept="3clFbS" id="oS" role="3clF47">
        <node concept="3cpWs8" id="oV" role="3cqZAp">
          <node concept="3cpWsn" id="p1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="p2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="p3" role="33vP2m">
              <node concept="1pGfFk" id="p4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p5" role="37wK5m">
                  <property role="Xl_RC" value="Communication" />
                </node>
                <node concept="Xl_RD" id="p6" role="37wK5m">
                  <property role="Xl_RC" value="OutputPortInst" />
                </node>
                <node concept="1adDum" id="p7" role="37wK5m">
                  <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
                </node>
                <node concept="1adDum" id="p8" role="37wK5m">
                  <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
                </node>
                <node concept="1adDum" id="p9" role="37wK5m">
                  <property role="1adDun" value="0x51f789b6b562d9eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oW" role="3cqZAp">
          <node concept="2OqwBi" id="pa" role="3clFbG">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pd" role="37wK5m" />
              <node concept="3clFbT" id="pe" role="37wK5m" />
              <node concept="3clFbT" id="pf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3clFbG">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="jc" resolve="b" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pj" role="37wK5m">
                <property role="1adDun" value="0xafce36b8c6cd4f1bL" />
              </node>
              <node concept="1adDum" id="pk" role="37wK5m">
                <property role="1adDun" value="0xb70d0ef3d6aa2b6fL" />
              </node>
              <node concept="1adDum" id="pl" role="37wK5m">
                <property role="1adDun" value="0x51f789b6b562d9e6L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pp" role="37wK5m">
                <property role="Xl_RC" value="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)/5906340854139902446" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3cqZAk">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="p1" resolve="b" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oT" role="1B3o_S" />
      <node concept="3uibUv" id="oU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

