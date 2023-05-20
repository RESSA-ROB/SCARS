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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Availability" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Calmness" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommunicationQoS" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Cost" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DataInputAccuracy" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DeviceCapability" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Efficiency" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnergyEfficiency" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Expression2" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalNFRFunction" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalRunTimeNFRs" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_GlobalRunTimeNFRsInst" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IGlobalRunTimeNFRsInst" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ILocalRunTimeNFRs2Inst" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ILocalRunTimeNFRsInst" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalNFRFunction" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalRunTimeNFRs" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalRunTimeNFRs2" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalRunTimeNFRs2Inst" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LocalRunTimeNFRsInst" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Mobility" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Performance" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Privacy" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ReferNFR" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Reliability" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Robustness" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RunTimeNFRReference" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Safety" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Security" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Usability" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="x" role="1B3o_S" />
    <node concept="2tJIrI" id="y" role="jymVt" />
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1y" role="1B3o_S" />
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3cpWs8" id="1D" role="3cqZAp">
          <node concept="3cpWsn" id="1G" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1H" role="1tU5fm">
              <ref role="3uigEE" node="xN" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1I" role="33vP2m">
              <node concept="3uibUv" id="1J" role="10QFUM">
                <ref role="3uigEE" node="xN" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1K" role="10QFUP">
                <node concept="37vLTw" id="1L" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1M" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1N" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1E" role="3cqZAp">
          <node concept="2OqwBi" id="1O" role="3KbGdf">
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="1G" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" node="yA" resolve="internalIndex" />
              <node concept="37vLTw" id="2m" role="37wK5m">
                <ref role="3cqZAo" node="1z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1P" role="3KbHQx">
            <node concept="3clFbS" id="2n" role="3Kbo56">
              <node concept="3clFbJ" id="2p" role="3cqZAp">
                <node concept="3clFbS" id="2r" role="3clFbx">
                  <node concept="3cpWs8" id="2t" role="3cqZAp">
                    <node concept="3cpWsn" id="2w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2y" role="33vP2m">
                        <node concept="1pGfFk" id="2z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7665824709846292117" />
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="ArchitecturalNFRs" />
                          <uo k="s:originTrace" v="n:7665824709846292117" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2v" role="3cqZAp">
                    <node concept="37vLTI" id="2C" role="3clFbG">
                      <node concept="2OqwBi" id="2D" role="37vLTx">
                        <node concept="37vLTw" id="2F" role="2Oq$k0">
                          <ref role="3cqZAo" node="2w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2E" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_ArchitecturalNFRs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2s" role="3clFbw">
                  <node concept="10Nm6u" id="2H" role="3uHU7w" />
                  <node concept="37vLTw" id="2I" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_ArchitecturalNFRs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2q" role="3cqZAp">
                <node concept="37vLTw" id="2J" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_ArchitecturalNFRs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2o" role="3Kbmr1">
              <ref role="3cqZAo" node="sh" resolve="ArchitecturalNFRs" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Q" role="3KbHQx">
            <node concept="3clFbS" id="2K" role="3Kbo56">
              <node concept="3clFbJ" id="2M" role="3cqZAp">
                <node concept="3clFbS" id="2O" role="3clFbx">
                  <node concept="3cpWs8" id="2Q" role="3cqZAp">
                    <node concept="3cpWsn" id="2T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2V" role="33vP2m">
                        <node concept="1pGfFk" id="2W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="2OqwBi" id="2X" role="3clFbG">
                      <node concept="37vLTw" id="2Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688711" />
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="Availability" />
                          <uo k="s:originTrace" v="n:917602422687688711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="37vLTI" id="31" role="3clFbG">
                      <node concept="2OqwBi" id="32" role="37vLTx">
                        <node concept="37vLTw" id="34" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="35" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="33" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Availability" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2P" role="3clFbw">
                  <node concept="10Nm6u" id="36" role="3uHU7w" />
                  <node concept="37vLTw" id="37" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Availability" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="37vLTw" id="38" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Availability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2L" role="3Kbmr1">
              <ref role="3cqZAo" node="si" resolve="Availability" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1R" role="3KbHQx">
            <node concept="3clFbS" id="39" role="3Kbo56">
              <node concept="3clFbJ" id="3b" role="3cqZAp">
                <node concept="3clFbS" id="3d" role="3clFbx">
                  <node concept="3cpWs8" id="3f" role="3cqZAp">
                    <node concept="3cpWsn" id="3i" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3k" role="33vP2m">
                        <node concept="1pGfFk" id="3l" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3g" role="3cqZAp">
                    <node concept="2OqwBi" id="3m" role="3clFbG">
                      <node concept="37vLTw" id="3n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688724" />
                        <node concept="Xl_RD" id="3p" role="37wK5m">
                          <property role="Xl_RC" value="Calmness" />
                          <uo k="s:originTrace" v="n:917602422687688724" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3h" role="3cqZAp">
                    <node concept="37vLTI" id="3q" role="3clFbG">
                      <node concept="2OqwBi" id="3r" role="37vLTx">
                        <node concept="37vLTw" id="3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3s" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Calmness" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3e" role="3clFbw">
                  <node concept="10Nm6u" id="3v" role="3uHU7w" />
                  <node concept="37vLTw" id="3w" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Calmness" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3c" role="3cqZAp">
                <node concept="37vLTw" id="3x" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Calmness" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3a" role="3Kbmr1">
              <ref role="3cqZAo" node="sj" resolve="Calmness" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1S" role="3KbHQx">
            <node concept="3clFbS" id="3y" role="3Kbo56">
              <node concept="3clFbJ" id="3$" role="3cqZAp">
                <node concept="3clFbS" id="3A" role="3clFbx">
                  <node concept="3cpWs8" id="3C" role="3cqZAp">
                    <node concept="3cpWsn" id="3F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3H" role="33vP2m">
                        <node concept="1pGfFk" id="3I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="2OqwBi" id="3J" role="3clFbG">
                      <node concept="37vLTw" id="3K" role="2Oq$k0">
                        <ref role="3cqZAo" node="3F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7665824709846292148" />
                        <node concept="Xl_RD" id="3M" role="37wK5m">
                          <property role="Xl_RC" value="CommunicationQoS" />
                          <uo k="s:originTrace" v="n:7665824709846292148" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <node concept="37vLTI" id="3N" role="3clFbG">
                      <node concept="2OqwBi" id="3O" role="37vLTx">
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3P" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CommunicationQoS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3B" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CommunicationQoS" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CommunicationQoS" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3z" role="3Kbmr1">
              <ref role="3cqZAo" node="sk" resolve="CommunicationQoS" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1T" role="3KbHQx">
            <node concept="3clFbS" id="3V" role="3Kbo56">
              <node concept="3clFbJ" id="3X" role="3cqZAp">
                <node concept="3clFbS" id="3Z" role="3clFbx">
                  <node concept="3cpWs8" id="41" role="3cqZAp">
                    <node concept="3cpWsn" id="44" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="45" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="46" role="33vP2m">
                        <node concept="1pGfFk" id="47" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="2OqwBi" id="48" role="3clFbG">
                      <node concept="37vLTw" id="49" role="2Oq$k0">
                        <ref role="3cqZAo" node="44" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688710" />
                        <node concept="Xl_RD" id="4b" role="37wK5m">
                          <property role="Xl_RC" value="Cost" />
                          <uo k="s:originTrace" v="n:917602422687688710" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="37vLTI" id="4c" role="3clFbG">
                      <node concept="2OqwBi" id="4d" role="37vLTx">
                        <node concept="37vLTw" id="4f" role="2Oq$k0">
                          <ref role="3cqZAo" node="44" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4e" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Cost" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4h" role="3uHU7w" />
                  <node concept="37vLTw" id="4i" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Cost" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4j" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Cost" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="3cqZAo" node="sl" resolve="Cost" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1U" role="3KbHQx">
            <node concept="3clFbS" id="4k" role="3Kbo56">
              <node concept="3clFbJ" id="4m" role="3cqZAp">
                <node concept="3clFbS" id="4o" role="3clFbx">
                  <node concept="3cpWs8" id="4q" role="3cqZAp">
                    <node concept="3cpWsn" id="4t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4v" role="33vP2m">
                        <node concept="1pGfFk" id="4w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4r" role="3cqZAp">
                    <node concept="2OqwBi" id="4x" role="3clFbG">
                      <node concept="37vLTw" id="4y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688713" />
                        <node concept="Xl_RD" id="4$" role="37wK5m">
                          <property role="Xl_RC" value="DataInputAccuracy" />
                          <uo k="s:originTrace" v="n:917602422687688713" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4s" role="3cqZAp">
                    <node concept="37vLTI" id="4_" role="3clFbG">
                      <node concept="2OqwBi" id="4A" role="37vLTx">
                        <node concept="37vLTw" id="4C" role="2Oq$k0">
                          <ref role="3cqZAo" node="4t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4B" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_DataInputAccuracy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4p" role="3clFbw">
                  <node concept="10Nm6u" id="4E" role="3uHU7w" />
                  <node concept="37vLTw" id="4F" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_DataInputAccuracy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="37vLTw" id="4G" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_DataInputAccuracy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4l" role="3Kbmr1">
              <ref role="3cqZAo" node="sm" resolve="DataInputAccuracy" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="4H" role="3Kbo56">
              <node concept="3clFbJ" id="4J" role="3cqZAp">
                <node concept="3clFbS" id="4L" role="3clFbx">
                  <node concept="3cpWs8" id="4N" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4S" role="33vP2m">
                        <node concept="1pGfFk" id="4T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4O" role="3cqZAp">
                    <node concept="2OqwBi" id="4U" role="3clFbG">
                      <node concept="37vLTw" id="4V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688712" />
                        <node concept="Xl_RD" id="4X" role="37wK5m">
                          <property role="Xl_RC" value="DeviceCapability" />
                          <uo k="s:originTrace" v="n:917602422687688712" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4P" role="3cqZAp">
                    <node concept="37vLTI" id="4Y" role="3clFbG">
                      <node concept="2OqwBi" id="4Z" role="37vLTx">
                        <node concept="37vLTw" id="51" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="52" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="50" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_DeviceCapability" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4M" role="3clFbw">
                  <node concept="10Nm6u" id="53" role="3uHU7w" />
                  <node concept="37vLTw" id="54" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_DeviceCapability" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="37vLTw" id="55" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_DeviceCapability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4I" role="3Kbmr1">
              <ref role="3cqZAo" node="sn" resolve="DeviceCapability" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="56" role="3Kbo56">
              <node concept="3clFbJ" id="58" role="3cqZAp">
                <node concept="3clFbS" id="5a" role="3clFbx">
                  <node concept="3cpWs8" id="5c" role="3cqZAp">
                    <node concept="3cpWsn" id="5f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5h" role="33vP2m">
                        <node concept="1pGfFk" id="5i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="2OqwBi" id="5j" role="3clFbG">
                      <node concept="37vLTw" id="5k" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688716" />
                        <node concept="Xl_RD" id="5m" role="37wK5m">
                          <property role="Xl_RC" value="Efficiency" />
                          <uo k="s:originTrace" v="n:917602422687688716" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="37vLTI" id="5n" role="3clFbG">
                      <node concept="2OqwBi" id="5o" role="37vLTx">
                        <node concept="37vLTw" id="5q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5p" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Efficiency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5b" role="3clFbw">
                  <node concept="10Nm6u" id="5s" role="3uHU7w" />
                  <node concept="37vLTw" id="5t" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Efficiency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="37vLTw" id="5u" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Efficiency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="57" role="3Kbmr1">
              <ref role="3cqZAo" node="so" resolve="Efficiency" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="5v" role="3Kbo56">
              <node concept="3clFbJ" id="5x" role="3cqZAp">
                <node concept="3clFbS" id="5z" role="3clFbx">
                  <node concept="3cpWs8" id="5_" role="3cqZAp">
                    <node concept="3cpWsn" id="5C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5E" role="33vP2m">
                        <node concept="1pGfFk" id="5F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5A" role="3cqZAp">
                    <node concept="2OqwBi" id="5G" role="3clFbG">
                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                        <ref role="3cqZAo" node="5C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688719" />
                        <node concept="Xl_RD" id="5J" role="37wK5m">
                          <property role="Xl_RC" value="EnergyEfficiency" />
                          <uo k="s:originTrace" v="n:917602422687688719" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5B" role="3cqZAp">
                    <node concept="37vLTI" id="5K" role="3clFbG">
                      <node concept="2OqwBi" id="5L" role="37vLTx">
                        <node concept="37vLTw" id="5N" role="2Oq$k0">
                          <ref role="3cqZAo" node="5C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5M" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EnergyEfficiency" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5$" role="3clFbw">
                  <node concept="10Nm6u" id="5P" role="3uHU7w" />
                  <node concept="37vLTw" id="5Q" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EnergyEfficiency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5y" role="3cqZAp">
                <node concept="37vLTw" id="5R" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EnergyEfficiency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5w" role="3Kbmr1">
              <ref role="3cqZAo" node="sp" resolve="EnergyEfficiency" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="5S" role="3Kbo56">
              <node concept="3clFbJ" id="5U" role="3cqZAp">
                <node concept="3clFbS" id="5W" role="3clFbx">
                  <node concept="3cpWs8" id="5Y" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="65" role="3clFbG">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="67" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4537274526088730876" />
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="Expression2" />
                          <uo k="s:originTrace" v="n:4537274526088730876" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="69" role="3clFbG">
                      <node concept="2OqwBi" id="6a" role="37vLTx">
                        <node concept="37vLTw" id="6c" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6b" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Expression2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5X" role="3clFbw">
                  <node concept="10Nm6u" id="6e" role="3uHU7w" />
                  <node concept="37vLTw" id="6f" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Expression2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="37vLTw" id="6g" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Expression2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5T" role="3Kbmr1">
              <ref role="3cqZAo" node="sq" resolve="Expression2" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="6h" role="3Kbo56">
              <node concept="3clFbJ" id="6j" role="3cqZAp">
                <node concept="3clFbS" id="6l" role="3clFbx">
                  <node concept="3cpWs8" id="6n" role="3cqZAp">
                    <node concept="3cpWsn" id="6q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6s" role="33vP2m">
                        <node concept="1pGfFk" id="6t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6o" role="3cqZAp">
                    <node concept="2OqwBi" id="6u" role="3clFbG">
                      <node concept="37vLTw" id="6v" role="2Oq$k0">
                        <ref role="3cqZAo" node="6q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5906340854138357932" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6p" role="3cqZAp">
                    <node concept="37vLTI" id="6x" role="3clFbG">
                      <node concept="2OqwBi" id="6y" role="37vLTx">
                        <node concept="37vLTw" id="6$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6z" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_GlobalNFRFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6m" role="3clFbw">
                  <node concept="10Nm6u" id="6A" role="3uHU7w" />
                  <node concept="37vLTw" id="6B" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_GlobalNFRFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6k" role="3cqZAp">
                <node concept="37vLTw" id="6C" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_GlobalNFRFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6i" role="3Kbmr1">
              <ref role="3cqZAo" node="sr" resolve="GlobalNFRFunction" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="6D" role="3Kbo56">
              <node concept="3clFbJ" id="6F" role="3cqZAp">
                <node concept="3clFbS" id="6H" role="3clFbx">
                  <node concept="3cpWs8" id="6J" role="3cqZAp">
                    <node concept="3cpWsn" id="6M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6O" role="33vP2m">
                        <node concept="1pGfFk" id="6P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="2OqwBi" id="6Q" role="3clFbG">
                      <node concept="37vLTw" id="6R" role="2Oq$k0">
                        <ref role="3cqZAo" node="6M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5906340854138358045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6L" role="3cqZAp">
                    <node concept="37vLTI" id="6T" role="3clFbG">
                      <node concept="2OqwBi" id="6U" role="37vLTx">
                        <node concept="37vLTw" id="6W" role="2Oq$k0">
                          <ref role="3cqZAo" node="6M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6V" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_GlobalRunTimeNFRs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6I" role="3clFbw">
                  <node concept="10Nm6u" id="6Y" role="3uHU7w" />
                  <node concept="37vLTw" id="6Z" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_GlobalRunTimeNFRs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="37vLTw" id="70" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_GlobalRunTimeNFRs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6E" role="3Kbmr1">
              <ref role="3cqZAo" node="ss" resolve="GlobalRunTimeNFRs" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="71" role="3Kbo56">
              <node concept="3clFbJ" id="73" role="3cqZAp">
                <node concept="3clFbS" id="75" role="3clFbx">
                  <node concept="3cpWs8" id="77" role="3cqZAp">
                    <node concept="3cpWsn" id="7a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7c" role="33vP2m">
                        <node concept="1pGfFk" id="7d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="78" role="3cqZAp">
                    <node concept="2OqwBi" id="7e" role="3clFbG">
                      <node concept="37vLTw" id="7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="7a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4913646491649054448" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="79" role="3cqZAp">
                    <node concept="37vLTI" id="7h" role="3clFbG">
                      <node concept="2OqwBi" id="7i" role="37vLTx">
                        <node concept="37vLTw" id="7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="7a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7j" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_GlobalRunTimeNFRsInst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="76" role="3clFbw">
                  <node concept="10Nm6u" id="7m" role="3uHU7w" />
                  <node concept="37vLTw" id="7n" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_GlobalRunTimeNFRsInst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="74" role="3cqZAp">
                <node concept="37vLTw" id="7o" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_GlobalRunTimeNFRsInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="72" role="3Kbmr1">
              <ref role="3cqZAo" node="st" resolve="GlobalRunTimeNFRsInst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="7p" role="3Kbo56">
              <node concept="3clFbJ" id="7r" role="3cqZAp">
                <node concept="3clFbS" id="7t" role="3clFbx">
                  <node concept="3cpWs8" id="7v" role="3cqZAp">
                    <node concept="3cpWsn" id="7x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7z" role="33vP2m">
                        <node concept="1pGfFk" id="7$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7w" role="3cqZAp">
                    <node concept="37vLTI" id="7_" role="3clFbG">
                      <node concept="2OqwBi" id="7A" role="37vLTx">
                        <node concept="37vLTw" id="7C" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7B" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IGlobalRunTimeNFRsInst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7u" role="3clFbw">
                  <node concept="10Nm6u" id="7E" role="3uHU7w" />
                  <node concept="37vLTw" id="7F" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IGlobalRunTimeNFRsInst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7s" role="3cqZAp">
                <node concept="37vLTw" id="7G" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IGlobalRunTimeNFRsInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7q" role="3Kbmr1">
              <ref role="3cqZAo" node="su" resolve="IGlobalRunTimeNFRsInst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="7H" role="3Kbo56">
              <node concept="3clFbJ" id="7J" role="3cqZAp">
                <node concept="3clFbS" id="7L" role="3clFbx">
                  <node concept="3cpWs8" id="7N" role="3cqZAp">
                    <node concept="3cpWsn" id="7P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7R" role="33vP2m">
                        <node concept="1pGfFk" id="7S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7O" role="3cqZAp">
                    <node concept="37vLTI" id="7T" role="3clFbG">
                      <node concept="2OqwBi" id="7U" role="37vLTx">
                        <node concept="37vLTw" id="7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7V" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_ILocalRunTimeNFRs2Inst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7M" role="3clFbw">
                  <node concept="10Nm6u" id="7Y" role="3uHU7w" />
                  <node concept="37vLTw" id="7Z" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_ILocalRunTimeNFRs2Inst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7K" role="3cqZAp">
                <node concept="37vLTw" id="80" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_ILocalRunTimeNFRs2Inst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7I" role="3Kbmr1">
              <ref role="3cqZAo" node="sv" resolve="ILocalRunTimeNFRs2Inst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="81" role="3Kbo56">
              <node concept="3clFbJ" id="83" role="3cqZAp">
                <node concept="3clFbS" id="85" role="3clFbx">
                  <node concept="3cpWs8" id="87" role="3cqZAp">
                    <node concept="3cpWsn" id="89" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8b" role="33vP2m">
                        <node concept="1pGfFk" id="8c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="88" role="3cqZAp">
                    <node concept="37vLTI" id="8d" role="3clFbG">
                      <node concept="2OqwBi" id="8e" role="37vLTx">
                        <node concept="37vLTw" id="8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="89" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8f" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_ILocalRunTimeNFRsInst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="86" role="3clFbw">
                  <node concept="10Nm6u" id="8i" role="3uHU7w" />
                  <node concept="37vLTw" id="8j" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_ILocalRunTimeNFRsInst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="37vLTw" id="8k" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_ILocalRunTimeNFRsInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="82" role="3Kbmr1">
              <ref role="3cqZAo" node="sw" resolve="ILocalRunTimeNFRsInst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="8l" role="3Kbo56">
              <node concept="3clFbJ" id="8n" role="3cqZAp">
                <node concept="3clFbS" id="8p" role="3clFbx">
                  <node concept="3cpWs8" id="8r" role="3cqZAp">
                    <node concept="3cpWsn" id="8u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8w" role="33vP2m">
                        <node concept="1pGfFk" id="8x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8s" role="3cqZAp">
                    <node concept="2OqwBi" id="8y" role="3clFbG">
                      <node concept="37vLTw" id="8z" role="2Oq$k0">
                        <ref role="3cqZAo" node="8u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8188294578878680098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8t" role="3cqZAp">
                    <node concept="37vLTI" id="8_" role="3clFbG">
                      <node concept="2OqwBi" id="8A" role="37vLTx">
                        <node concept="37vLTw" id="8C" role="2Oq$k0">
                          <ref role="3cqZAo" node="8u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8B" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_LocalNFRFunction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8q" role="3clFbw">
                  <node concept="10Nm6u" id="8E" role="3uHU7w" />
                  <node concept="37vLTw" id="8F" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_LocalNFRFunction" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="37vLTw" id="8G" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_LocalNFRFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8m" role="3Kbmr1">
              <ref role="3cqZAo" node="sx" resolve="LocalNFRFunction" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="8H" role="3Kbo56">
              <node concept="3clFbJ" id="8J" role="3cqZAp">
                <node concept="3clFbS" id="8L" role="3clFbx">
                  <node concept="3cpWs8" id="8N" role="3cqZAp">
                    <node concept="3cpWsn" id="8Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8S" role="33vP2m">
                        <node concept="1pGfFk" id="8T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8O" role="3cqZAp">
                    <node concept="2OqwBi" id="8U" role="3clFbG">
                      <node concept="37vLTw" id="8V" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:7665824709846292118" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="37vLTI" id="8X" role="3clFbG">
                      <node concept="2OqwBi" id="8Y" role="37vLTx">
                        <node concept="37vLTw" id="90" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="91" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8Z" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_LocalRunTimeNFRs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8M" role="3clFbw">
                  <node concept="10Nm6u" id="92" role="3uHU7w" />
                  <node concept="37vLTw" id="93" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_LocalRunTimeNFRs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8K" role="3cqZAp">
                <node concept="37vLTw" id="94" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_LocalRunTimeNFRs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8I" role="3Kbmr1">
              <ref role="3cqZAo" node="sy" resolve="LocalRunTimeNFRs" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="95" role="3Kbo56">
              <node concept="3clFbJ" id="97" role="3cqZAp">
                <node concept="3clFbS" id="99" role="3clFbx">
                  <node concept="3cpWs8" id="9b" role="3cqZAp">
                    <node concept="3cpWsn" id="9e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9g" role="33vP2m">
                        <node concept="1pGfFk" id="9h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9c" role="3cqZAp">
                    <node concept="2OqwBi" id="9i" role="3clFbG">
                      <node concept="37vLTw" id="9j" role="2Oq$k0">
                        <ref role="3cqZAo" node="9e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4537274526088832678" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9d" role="3cqZAp">
                    <node concept="37vLTI" id="9l" role="3clFbG">
                      <node concept="2OqwBi" id="9m" role="37vLTx">
                        <node concept="37vLTw" id="9o" role="2Oq$k0">
                          <ref role="3cqZAo" node="9e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9n" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_LocalRunTimeNFRs2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9a" role="3clFbw">
                  <node concept="10Nm6u" id="9q" role="3uHU7w" />
                  <node concept="37vLTw" id="9r" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_LocalRunTimeNFRs2" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="37vLTw" id="9s" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_LocalRunTimeNFRs2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="96" role="3Kbmr1">
              <ref role="3cqZAo" node="sz" resolve="LocalRunTimeNFRs2" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="9t" role="3Kbo56">
              <node concept="3clFbJ" id="9v" role="3cqZAp">
                <node concept="3clFbS" id="9x" role="3clFbx">
                  <node concept="3cpWs8" id="9z" role="3cqZAp">
                    <node concept="3cpWsn" id="9A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9C" role="33vP2m">
                        <node concept="1pGfFk" id="9D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9$" role="3cqZAp">
                    <node concept="2OqwBi" id="9E" role="3clFbG">
                      <node concept="37vLTw" id="9F" role="2Oq$k0">
                        <ref role="3cqZAo" node="9A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4913646491648348854" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9_" role="3cqZAp">
                    <node concept="37vLTI" id="9H" role="3clFbG">
                      <node concept="2OqwBi" id="9I" role="37vLTx">
                        <node concept="37vLTw" id="9K" role="2Oq$k0">
                          <ref role="3cqZAo" node="9A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9J" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_LocalRunTimeNFRs2Inst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9y" role="3clFbw">
                  <node concept="10Nm6u" id="9M" role="3uHU7w" />
                  <node concept="37vLTw" id="9N" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_LocalRunTimeNFRs2Inst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9w" role="3cqZAp">
                <node concept="37vLTw" id="9O" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_LocalRunTimeNFRs2Inst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9u" role="3Kbmr1">
              <ref role="3cqZAo" node="s$" resolve="LocalRunTimeNFRs2Inst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="9P" role="3Kbo56">
              <node concept="3clFbJ" id="9R" role="3cqZAp">
                <node concept="3clFbS" id="9T" role="3clFbx">
                  <node concept="3cpWs8" id="9V" role="3cqZAp">
                    <node concept="3cpWsn" id="9Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a0" role="33vP2m">
                        <node concept="1pGfFk" id="a1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9W" role="3cqZAp">
                    <node concept="2OqwBi" id="a2" role="3clFbG">
                      <node concept="37vLTw" id="a3" role="2Oq$k0">
                        <ref role="3cqZAo" node="9Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4913646491648746696" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9X" role="3cqZAp">
                    <node concept="37vLTI" id="a5" role="3clFbG">
                      <node concept="2OqwBi" id="a6" role="37vLTx">
                        <node concept="37vLTw" id="a8" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a7" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_LocalRunTimeNFRsInst" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9U" role="3clFbw">
                  <node concept="10Nm6u" id="aa" role="3uHU7w" />
                  <node concept="37vLTw" id="ab" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_LocalRunTimeNFRsInst" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9S" role="3cqZAp">
                <node concept="37vLTw" id="ac" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_LocalRunTimeNFRsInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Q" role="3Kbmr1">
              <ref role="3cqZAo" node="s_" resolve="LocalRunTimeNFRsInst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="ad" role="3Kbo56">
              <node concept="3clFbJ" id="af" role="3cqZAp">
                <node concept="3clFbS" id="ah" role="3clFbx">
                  <node concept="3cpWs8" id="aj" role="3cqZAp">
                    <node concept="3cpWsn" id="am" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="an" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ao" role="33vP2m">
                        <node concept="1pGfFk" id="ap" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ak" role="3cqZAp">
                    <node concept="2OqwBi" id="aq" role="3clFbG">
                      <node concept="37vLTw" id="ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="am" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="as" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688720" />
                        <node concept="Xl_RD" id="at" role="37wK5m">
                          <property role="Xl_RC" value="Mobility" />
                          <uo k="s:originTrace" v="n:917602422687688720" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="al" role="3cqZAp">
                    <node concept="37vLTI" id="au" role="3clFbG">
                      <node concept="2OqwBi" id="av" role="37vLTx">
                        <node concept="37vLTw" id="ax" role="2Oq$k0">
                          <ref role="3cqZAo" node="am" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ay" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aw" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_Mobility" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ai" role="3clFbw">
                  <node concept="10Nm6u" id="az" role="3uHU7w" />
                  <node concept="37vLTw" id="a$" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_Mobility" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ag" role="3cqZAp">
                <node concept="37vLTw" id="a_" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_Mobility" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ae" role="3Kbmr1">
              <ref role="3cqZAo" node="sA" resolve="Mobility" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="aA" role="3Kbo56">
              <node concept="3clFbJ" id="aC" role="3cqZAp">
                <node concept="3clFbS" id="aE" role="3clFbx">
                  <node concept="3cpWs8" id="aG" role="3cqZAp">
                    <node concept="3cpWsn" id="aJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aL" role="33vP2m">
                        <node concept="1pGfFk" id="aM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aH" role="3cqZAp">
                    <node concept="2OqwBi" id="aN" role="3clFbG">
                      <node concept="37vLTw" id="aO" role="2Oq$k0">
                        <ref role="3cqZAo" node="aJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688715" />
                        <node concept="Xl_RD" id="aQ" role="37wK5m">
                          <property role="Xl_RC" value="Performance" />
                          <uo k="s:originTrace" v="n:917602422687688715" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aI" role="3cqZAp">
                    <node concept="37vLTI" id="aR" role="3clFbG">
                      <node concept="2OqwBi" id="aS" role="37vLTx">
                        <node concept="37vLTw" id="aU" role="2Oq$k0">
                          <ref role="3cqZAo" node="aJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aT" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Performance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aF" role="3clFbw">
                  <node concept="10Nm6u" id="aW" role="3uHU7w" />
                  <node concept="37vLTw" id="aX" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Performance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aD" role="3cqZAp">
                <node concept="37vLTw" id="aY" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Performance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aB" role="3Kbmr1">
              <ref role="3cqZAo" node="sB" resolve="Performance" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="aZ" role="3Kbo56">
              <node concept="3clFbJ" id="b1" role="3cqZAp">
                <node concept="3clFbS" id="b3" role="3clFbx">
                  <node concept="3cpWs8" id="b5" role="3cqZAp">
                    <node concept="3cpWsn" id="b8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ba" role="33vP2m">
                        <node concept="1pGfFk" id="bb" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b6" role="3cqZAp">
                    <node concept="2OqwBi" id="bc" role="3clFbG">
                      <node concept="37vLTw" id="bd" role="2Oq$k0">
                        <ref role="3cqZAo" node="b8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="be" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688723" />
                        <node concept="Xl_RD" id="bf" role="37wK5m">
                          <property role="Xl_RC" value="Privacy" />
                          <uo k="s:originTrace" v="n:917602422687688723" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b7" role="3cqZAp">
                    <node concept="37vLTI" id="bg" role="3clFbG">
                      <node concept="2OqwBi" id="bh" role="37vLTx">
                        <node concept="37vLTw" id="bj" role="2Oq$k0">
                          <ref role="3cqZAo" node="b8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bi" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_Privacy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b4" role="3clFbw">
                  <node concept="10Nm6u" id="bl" role="3uHU7w" />
                  <node concept="37vLTw" id="bm" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_Privacy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b2" role="3cqZAp">
                <node concept="37vLTw" id="bn" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_Privacy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b0" role="3Kbmr1">
              <ref role="3cqZAo" node="sC" resolve="Privacy" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="bo" role="3Kbo56">
              <node concept="3clFbJ" id="bq" role="3cqZAp">
                <node concept="3clFbS" id="bs" role="3clFbx">
                  <node concept="3cpWs8" id="bu" role="3cqZAp">
                    <node concept="3cpWsn" id="bx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="by" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bz" role="33vP2m">
                        <node concept="1pGfFk" id="b$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <node concept="2OqwBi" id="b_" role="3clFbG">
                      <node concept="37vLTw" id="bA" role="2Oq$k0">
                        <ref role="3cqZAo" node="bx" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:698916903692887616" />
                        <node concept="Xl_RD" id="bC" role="37wK5m">
                          <property role="Xl_RC" value="ReferNFR" />
                          <uo k="s:originTrace" v="n:698916903692887616" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bw" role="3cqZAp">
                    <node concept="37vLTI" id="bD" role="3clFbG">
                      <node concept="2OqwBi" id="bE" role="37vLTx">
                        <node concept="37vLTw" id="bG" role="2Oq$k0">
                          <ref role="3cqZAo" node="bx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bF" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_ReferNFR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bt" role="3clFbw">
                  <node concept="10Nm6u" id="bI" role="3uHU7w" />
                  <node concept="37vLTw" id="bJ" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_ReferNFR" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <node concept="37vLTw" id="bK" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_ReferNFR" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bp" role="3Kbmr1">
              <ref role="3cqZAo" node="sD" resolve="ReferNFR" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="bL" role="3Kbo56">
              <node concept="3clFbJ" id="bN" role="3cqZAp">
                <node concept="3clFbS" id="bP" role="3clFbx">
                  <node concept="3cpWs8" id="bR" role="3cqZAp">
                    <node concept="3cpWsn" id="bU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bW" role="33vP2m">
                        <node concept="1pGfFk" id="bX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bS" role="3cqZAp">
                    <node concept="2OqwBi" id="bY" role="3clFbG">
                      <node concept="37vLTw" id="bZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688722" />
                        <node concept="Xl_RD" id="c1" role="37wK5m">
                          <property role="Xl_RC" value="Reliability" />
                          <uo k="s:originTrace" v="n:917602422687688722" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bT" role="3cqZAp">
                    <node concept="37vLTI" id="c2" role="3clFbG">
                      <node concept="2OqwBi" id="c3" role="37vLTx">
                        <node concept="37vLTw" id="c5" role="2Oq$k0">
                          <ref role="3cqZAo" node="bU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c4" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_Reliability" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bQ" role="3clFbw">
                  <node concept="10Nm6u" id="c7" role="3uHU7w" />
                  <node concept="37vLTw" id="c8" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_Reliability" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bO" role="3cqZAp">
                <node concept="37vLTw" id="c9" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_Reliability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bM" role="3Kbmr1">
              <ref role="3cqZAo" node="sE" resolve="Reliability" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="ca" role="3Kbo56">
              <node concept="3clFbJ" id="cc" role="3cqZAp">
                <node concept="3clFbS" id="ce" role="3clFbx">
                  <node concept="3cpWs8" id="cg" role="3cqZAp">
                    <node concept="3cpWsn" id="cj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ck" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cl" role="33vP2m">
                        <node concept="1pGfFk" id="cm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ch" role="3cqZAp">
                    <node concept="2OqwBi" id="cn" role="3clFbG">
                      <node concept="37vLTw" id="co" role="2Oq$k0">
                        <ref role="3cqZAo" node="cj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688718" />
                        <node concept="Xl_RD" id="cq" role="37wK5m">
                          <property role="Xl_RC" value="Robustness" />
                          <uo k="s:originTrace" v="n:917602422687688718" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ci" role="3cqZAp">
                    <node concept="37vLTI" id="cr" role="3clFbG">
                      <node concept="2OqwBi" id="cs" role="37vLTx">
                        <node concept="37vLTw" id="cu" role="2Oq$k0">
                          <ref role="3cqZAo" node="cj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ct" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_Robustness" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cf" role="3clFbw">
                  <node concept="10Nm6u" id="cw" role="3uHU7w" />
                  <node concept="37vLTw" id="cx" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_Robustness" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cd" role="3cqZAp">
                <node concept="37vLTw" id="cy" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_Robustness" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cb" role="3Kbmr1">
              <ref role="3cqZAo" node="sF" resolve="Robustness" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="cz" role="3Kbo56">
              <node concept="3clFbJ" id="c_" role="3cqZAp">
                <node concept="3clFbS" id="cB" role="3clFbx">
                  <node concept="3cpWs8" id="cD" role="3cqZAp">
                    <node concept="3cpWsn" id="cG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cI" role="33vP2m">
                        <node concept="1pGfFk" id="cJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cE" role="3cqZAp">
                    <node concept="2OqwBi" id="cK" role="3clFbG">
                      <node concept="37vLTw" id="cL" role="2Oq$k0">
                        <ref role="3cqZAo" node="cG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4537274526089673726" />
                        <node concept="1adDum" id="cN" role="37wK5m">
                          <property role="1adDun" value="0xddad85b58f7640d8L" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="1adDum" id="cO" role="37wK5m">
                          <property role="1adDun" value="0x9a0dbd322c713e77L" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="1adDum" id="cP" role="37wK5m">
                          <property role="1adDun" value="0x3ef7a3245800fbfeL" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="1adDum" id="cQ" role="37wK5m">
                          <property role="1adDun" value="0x3ef7a3245800fbffL" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="Xl_RD" id="cR" role="37wK5m">
                          <property role="Xl_RC" value="field" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="Xl_RD" id="cS" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                        <node concept="Xl_RD" id="cT" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4537274526089673726" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cF" role="3cqZAp">
                    <node concept="37vLTI" id="cU" role="3clFbG">
                      <node concept="2OqwBi" id="cV" role="37vLTx">
                        <node concept="37vLTw" id="cX" role="2Oq$k0">
                          <ref role="3cqZAo" node="cG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cW" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_RunTimeNFRReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cC" role="3clFbw">
                  <node concept="10Nm6u" id="cZ" role="3uHU7w" />
                  <node concept="37vLTw" id="d0" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_RunTimeNFRReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cA" role="3cqZAp">
                <node concept="37vLTw" id="d1" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_RunTimeNFRReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c$" role="3Kbmr1">
              <ref role="3cqZAo" node="sG" resolve="RunTimeNFRReference" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="d2" role="3Kbo56">
              <node concept="3clFbJ" id="d4" role="3cqZAp">
                <node concept="3clFbS" id="d6" role="3clFbx">
                  <node concept="3cpWs8" id="d8" role="3cqZAp">
                    <node concept="3cpWsn" id="db" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dd" role="33vP2m">
                        <node concept="1pGfFk" id="de" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d9" role="3cqZAp">
                    <node concept="2OqwBi" id="df" role="3clFbG">
                      <node concept="37vLTw" id="dg" role="2Oq$k0">
                        <ref role="3cqZAo" node="db" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688721" />
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="Safety" />
                          <uo k="s:originTrace" v="n:917602422687688721" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="da" role="3cqZAp">
                    <node concept="37vLTI" id="dj" role="3clFbG">
                      <node concept="2OqwBi" id="dk" role="37vLTx">
                        <node concept="37vLTw" id="dm" role="2Oq$k0">
                          <ref role="3cqZAo" node="db" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dn" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dl" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_Safety" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d7" role="3clFbw">
                  <node concept="10Nm6u" id="do" role="3uHU7w" />
                  <node concept="37vLTw" id="dp" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_Safety" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <node concept="37vLTw" id="dq" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_Safety" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d3" role="3Kbmr1">
              <ref role="3cqZAo" node="sH" resolve="Safety" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="dr" role="3Kbo56">
              <node concept="3clFbJ" id="dt" role="3cqZAp">
                <node concept="3clFbS" id="dv" role="3clFbx">
                  <node concept="3cpWs8" id="dx" role="3cqZAp">
                    <node concept="3cpWsn" id="d$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dA" role="33vP2m">
                        <node concept="1pGfFk" id="dB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dy" role="3cqZAp">
                    <node concept="2OqwBi" id="dC" role="3clFbG">
                      <node concept="37vLTw" id="dD" role="2Oq$k0">
                        <ref role="3cqZAo" node="d$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688717" />
                        <node concept="Xl_RD" id="dF" role="37wK5m">
                          <property role="Xl_RC" value="Security" />
                          <uo k="s:originTrace" v="n:917602422687688717" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dz" role="3cqZAp">
                    <node concept="37vLTI" id="dG" role="3clFbG">
                      <node concept="2OqwBi" id="dH" role="37vLTx">
                        <node concept="37vLTw" id="dJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="d$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dI" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_Security" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dw" role="3clFbw">
                  <node concept="10Nm6u" id="dL" role="3uHU7w" />
                  <node concept="37vLTw" id="dM" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_Security" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="du" role="3cqZAp">
                <node concept="37vLTw" id="dN" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_Security" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ds" role="3Kbmr1">
              <ref role="3cqZAo" node="sI" resolve="Security" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="dO" role="3Kbo56">
              <node concept="3clFbJ" id="dQ" role="3cqZAp">
                <node concept="3clFbS" id="dS" role="3clFbx">
                  <node concept="3cpWs8" id="dU" role="3cqZAp">
                    <node concept="3cpWsn" id="dX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dZ" role="33vP2m">
                        <node concept="1pGfFk" id="e0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dV" role="3cqZAp">
                    <node concept="2OqwBi" id="e1" role="3clFbG">
                      <node concept="37vLTw" id="e2" role="2Oq$k0">
                        <ref role="3cqZAo" node="dX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:917602422687688714" />
                        <node concept="Xl_RD" id="e4" role="37wK5m">
                          <property role="Xl_RC" value="Usability" />
                          <uo k="s:originTrace" v="n:917602422687688714" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dW" role="3cqZAp">
                    <node concept="37vLTI" id="e5" role="3clFbG">
                      <node concept="2OqwBi" id="e6" role="37vLTx">
                        <node concept="37vLTw" id="e8" role="2Oq$k0">
                          <ref role="3cqZAo" node="dX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e7" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_Usability" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dT" role="3clFbw">
                  <node concept="10Nm6u" id="ea" role="3uHU7w" />
                  <node concept="37vLTw" id="eb" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_Usability" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dR" role="3cqZAp">
                <node concept="37vLTw" id="ec" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_Usability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dP" role="3Kbmr1">
              <ref role="3cqZAo" node="sJ" resolve="Usability" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1F" role="3cqZAp">
          <node concept="10Nm6u" id="ed" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ee">
    <property role="TrG5h" value="EnumerationDescriptor_NFR_metric_names" />
    <uo k="s:originTrace" v="n:2595730008626759426" />
    <node concept="2tJIrI" id="ef" role="jymVt">
      <uo k="s:originTrace" v="n:2595730008626759426" />
    </node>
    <node concept="3clFbW" id="eg" role="jymVt">
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3cqZAl" id="eI" role="3clF45">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3Tm1VV" id="eJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="XkiVB" id="eL" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="1adDum" id="eM" role="37wK5m">
            <property role="1adDun" value="0xddad85b58f7640d8L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="eN" role="37wK5m">
            <property role="1adDun" value="0x9a0dbd322c713e77L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="eO" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a9050702L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="eP" role="37wK5m">
            <property role="Xl_RC" value="NFR_metric_names" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="eQ" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626759426" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eh" role="jymVt">
      <uo k="s:originTrace" v="n:2595730008626759426" />
    </node>
    <node concept="312cEg" id="ei" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Cost_Total_cost_of_installation_or_use_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="eR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="eS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="eT" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="eU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="eV" role="37wK5m">
            <property role="Xl_RC" value="Cost_Total_cost_of_installation_or_use" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="eW" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Cost --&gt; Metric: Total Cost of Installation or Use" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="eX" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a9050703L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="eY" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626759427" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ej" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Availability_Metric_Probability_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="f0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="f1" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="f2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="f3" role="37wK5m">
            <property role="Xl_RC" value="Availability_Metric_Probability" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="f4" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Availability --&gt; Metric: Probability percentage of system uptime" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="f5" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a9050704L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="f6" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626759428" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ek" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DeviceCapability_ClockSpeed_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="f8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="f9" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="fa" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="fb" role="37wK5m">
            <property role="Xl_RC" value="DeviceCapability_ClockSpeed" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fc" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Device Capability --&gt; Metric: Clock Speed" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="fd" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f79eL" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fe" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952094" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="el" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DataInput_Accuracy_Accuracy_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="fg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="fh" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="fi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="fj" role="37wK5m">
            <property role="Xl_RC" value="DataInput_Accuracy_Accuracy" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fk" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Data Input or Accuracy --&gt; Metric: Accuracy of Input Processing" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="fl" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f7a2L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fm" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952098" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="em" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Usability_training_learning_time_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="fo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="fp" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="fq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="fr" role="37wK5m">
            <property role="Xl_RC" value="Usability_training_learning_time" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fs" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Usability --&gt; Metric: Training or Learning Time" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="ft" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f7a7L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fu" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952103" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="en" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Performance_response_time_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="fw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="fx" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="fy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="fz" role="37wK5m">
            <property role="Xl_RC" value="Performance_response_time" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="f$" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Performance --&gt; Metric: Response Time" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="f_" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f7adL" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fA" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952109" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Efficiency_maxtasks_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="fC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="fD" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="fE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="fF" role="37wK5m">
            <property role="Xl_RC" value="Efficiency_maxtasks" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fG" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Efficiency --&gt; Metric: Maximum Number of Allowable Tasks" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="fH" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f7b4L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fI" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952116" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ep" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Security_encryptionLevel_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="fJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="fK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="fL" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="fM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="fN" role="37wK5m">
            <property role="Xl_RC" value="Security_encryptionLevel" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fO" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Security --&gt; Metric: Encryption Level" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="fP" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f7bcL" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fQ" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952124" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Robustness_expectedTime_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="fS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="fT" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="fU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="fV" role="37wK5m">
            <property role="Xl_RC" value="Robustness_expectedTime" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fW" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Robustness --&gt; Metric: Expected Recovery Time of the device" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="fX" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f7c5L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="fY" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952133" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="er" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_EneryEfficiency_energyConsumption_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="g0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="g1" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="g2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="g3" role="37wK5m">
            <property role="Xl_RC" value="EneryEfficiency_energyConsumption" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="g4" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Energy Efficiency --&gt; Metric: Battery Discharge" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="g5" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f7cfL" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="g6" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952143" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="es" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Mobility_binding_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="g8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="g9" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="ga" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="gb" role="37wK5m">
            <property role="Xl_RC" value="Mobility_binding" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="gc" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Mobility --&gt; Metric: Degree of Binding" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="gd" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f7daL" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="ge" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952154" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="et" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Safety_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="gg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="gh" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="gi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="gj" role="37wK5m">
            <property role="Xl_RC" value="Safety" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="gk" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Safety --&gt; Metric: Speed" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="gl" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f7e6L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="gm" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952166" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Reliability_precision_of_computation_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="gn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="go" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="gp" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="gq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="gr" role="37wK5m">
            <property role="Xl_RC" value="Reliability_precision_of_computation" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="gs" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Reliability --&gt; Metric: Expected Precision of Computation" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="gt" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f7f3L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="gu" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952179" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ev" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Privacy_information_leak_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="gw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="gx" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="gy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="gz" role="37wK5m">
            <property role="Xl_RC" value="Privacy_information_leak" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="g$" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Privacy --&gt; Metric: Amount of Information Leak Tolerable" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="g_" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f801L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="gA" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952193" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ew" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Calmness_calmTiming_0" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="gB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="gC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2ShNRf" id="gD" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="gE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="Xl_RD" id="gF" role="37wK5m">
            <property role="Xl_RC" value="Calmness_calmTiming" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="gG" role="37wK5m">
            <property role="Xl_RC" value="NFR Category: Calmness --&gt; Metric: Calm Timing" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="1adDum" id="gH" role="37wK5m">
            <property role="1adDun" value="0x2405e2b0a907f810L" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="Xl_RD" id="gI" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/2595730008626952208" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ex" role="1B3o_S">
      <uo k="s:originTrace" v="n:2595730008626759426" />
    </node>
    <node concept="3uibUv" id="ey" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
    </node>
    <node concept="2tJIrI" id="ez" role="jymVt">
      <uo k="s:originTrace" v="n:2595730008626759426" />
    </node>
    <node concept="312cEg" id="e$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="gJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="gK" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2YIFZM" id="gL" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1adDum" id="gM" role="37wK5m">
          <property role="1adDun" value="0xddad85b58f7640d8L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gN" role="37wK5m">
          <property role="1adDun" value="0x9a0dbd322c713e77L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gO" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a9050702L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gP" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a9050703L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gQ" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a9050704L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gR" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f79eL" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gS" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f7a2L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gT" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f7a7L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gU" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f7adL" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gV" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f7b4L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gW" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f7bcL" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gX" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f7c5L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gY" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f7cfL" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="gZ" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f7daL" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="h0" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f7e6L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="h1" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f7f3L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="h2" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f801L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="1adDum" id="h3" role="37wK5m">
          <property role="1adDun" value="0x2405e2b0a907f810L" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="e_" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm6S6" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="h5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="3uibUv" id="h7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
      </node>
      <node concept="2ShNRf" id="h6" role="33vP2m">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="1pGfFk" id="h8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="37vLTw" id="h9" role="37wK5m">
            <ref role="3cqZAo" node="e$" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="ha" role="37wK5m">
            <ref role="3cqZAo" node="ei" resolve="myMember_Cost_Total_cost_of_installation_or_use_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hb" role="37wK5m">
            <ref role="3cqZAo" node="ej" resolve="myMember_Availability_Metric_Probability_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hc" role="37wK5m">
            <ref role="3cqZAo" node="ek" resolve="myMember_DeviceCapability_ClockSpeed_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hd" role="37wK5m">
            <ref role="3cqZAo" node="el" resolve="myMember_DataInput_Accuracy_Accuracy_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="he" role="37wK5m">
            <ref role="3cqZAo" node="em" resolve="myMember_Usability_training_learning_time_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hf" role="37wK5m">
            <ref role="3cqZAo" node="en" resolve="myMember_Performance_response_time_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hg" role="37wK5m">
            <ref role="3cqZAo" node="eo" resolve="myMember_Efficiency_maxtasks_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hh" role="37wK5m">
            <ref role="3cqZAo" node="ep" resolve="myMember_Security_encryptionLevel_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hi" role="37wK5m">
            <ref role="3cqZAo" node="eq" resolve="myMember_Robustness_expectedTime_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hj" role="37wK5m">
            <ref role="3cqZAo" node="er" resolve="myMember_EneryEfficiency_energyConsumption_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hk" role="37wK5m">
            <ref role="3cqZAo" node="es" resolve="myMember_Mobility_binding_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hl" role="37wK5m">
            <ref role="3cqZAo" node="et" resolve="myMember_Safety_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hm" role="37wK5m">
            <ref role="3cqZAo" node="eu" resolve="myMember_Reliability_precision_of_computation_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="hn" role="37wK5m">
            <ref role="3cqZAo" node="ev" resolve="myMember_Privacy_information_leak_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="37vLTw" id="ho" role="37wK5m">
            <ref role="3cqZAo" node="ew" resolve="myMember_Calmness_calmTiming_0" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eA" role="jymVt">
      <uo k="s:originTrace" v="n:2595730008626759426" />
    </node>
    <node concept="3clFb_" id="eB" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2AHcQZ" id="hq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="hr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="10Nm6u" id="hv" role="3clFbG">
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ht" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
    </node>
    <node concept="2tJIrI" id="eC" role="jymVt">
      <uo k="s:originTrace" v="n:2595730008626759426" />
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm1VV" id="hw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2AHcQZ" id="hx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="hy" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="3uibUv" id="h_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="3cpWs6" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="37vLTw" id="hB" role="3cqZAk">
            <ref role="3cqZAo" node="e_" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
    </node>
    <node concept="2tJIrI" id="eE" role="jymVt">
      <uo k="s:originTrace" v="n:2595730008626759426" />
    </node>
    <node concept="3clFb_" id="eF" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2AHcQZ" id="hD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="hE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
        <node concept="2AHcQZ" id="hJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="3clFbJ" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="3clFbS" id="hN" role="3clFbx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="3cpWs6" id="hP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="10Nm6u" id="hQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:2595730008626759426" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hO" role="3clFbw">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="10Nm6u" id="hR" role="3uHU7w">
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="37vLTw" id="hS" role="3uHU7B">
              <ref role="3cqZAo" node="hF" resolve="memberName" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="37vLTw" id="hT" role="3KbGdf">
            <ref role="3cqZAo" node="hF" resolve="memberName" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
          <node concept="3KbdKl" id="hU" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="i9" role="3Kbmr1">
              <property role="Xl_RC" value="Cost_Total_cost_of_installation_or_use" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="ia" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="ib" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="ic" role="3cqZAk">
                  <ref role="3cqZAo" node="ei" resolve="myMember_Cost_Total_cost_of_installation_or_use_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hV" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="id" role="3Kbmr1">
              <property role="Xl_RC" value="Availability_Metric_Probability" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="ie" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="if" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="ig" role="3cqZAk">
                  <ref role="3cqZAo" node="ej" resolve="myMember_Availability_Metric_Probability_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hW" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="ih" role="3Kbmr1">
              <property role="Xl_RC" value="DeviceCapability_ClockSpeed" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="ii" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="ij" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="ik" role="3cqZAk">
                  <ref role="3cqZAo" node="ek" resolve="myMember_DeviceCapability_ClockSpeed_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hX" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="il" role="3Kbmr1">
              <property role="Xl_RC" value="DataInput_Accuracy_Accuracy" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="im" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="in" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="io" role="3cqZAk">
                  <ref role="3cqZAo" node="el" resolve="myMember_DataInput_Accuracy_Accuracy_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hY" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="ip" role="3Kbmr1">
              <property role="Xl_RC" value="Usability_training_learning_time" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="iq" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="ir" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="is" role="3cqZAk">
                  <ref role="3cqZAo" node="em" resolve="myMember_Usability_training_learning_time_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="hZ" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="it" role="3Kbmr1">
              <property role="Xl_RC" value="Performance_response_time" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="iu" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="iv" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="iw" role="3cqZAk">
                  <ref role="3cqZAo" node="en" resolve="myMember_Performance_response_time_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i0" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="ix" role="3Kbmr1">
              <property role="Xl_RC" value="Efficiency_maxtasks" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="iy" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="iz" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="i$" role="3cqZAk">
                  <ref role="3cqZAo" node="eo" resolve="myMember_Efficiency_maxtasks_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i1" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="i_" role="3Kbmr1">
              <property role="Xl_RC" value="Security_encryptionLevel" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="iA" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="iB" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="iC" role="3cqZAk">
                  <ref role="3cqZAo" node="ep" resolve="myMember_Security_encryptionLevel_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i2" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="iD" role="3Kbmr1">
              <property role="Xl_RC" value="Robustness_expectedTime" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="iE" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="iF" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="iG" role="3cqZAk">
                  <ref role="3cqZAo" node="eq" resolve="myMember_Robustness_expectedTime_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i3" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="iH" role="3Kbmr1">
              <property role="Xl_RC" value="EneryEfficiency_energyConsumption" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="iI" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="iJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="iK" role="3cqZAk">
                  <ref role="3cqZAo" node="er" resolve="myMember_EneryEfficiency_energyConsumption_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="iL" role="3Kbmr1">
              <property role="Xl_RC" value="Mobility_binding" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="iM" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="iN" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="iO" role="3cqZAk">
                  <ref role="3cqZAo" node="es" resolve="myMember_Mobility_binding_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="iP" role="3Kbmr1">
              <property role="Xl_RC" value="Safety" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="iQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="iR" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="iS" role="3cqZAk">
                  <ref role="3cqZAo" node="et" resolve="myMember_Safety_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i6" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="iT" role="3Kbmr1">
              <property role="Xl_RC" value="Reliability_precision_of_computation" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="iU" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="iV" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="iW" role="3cqZAk">
                  <ref role="3cqZAo" node="eu" resolve="myMember_Reliability_precision_of_computation_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i7" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="iX" role="3Kbmr1">
              <property role="Xl_RC" value="Privacy_information_leak" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="iY" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="iZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="j0" role="3cqZAk">
                  <ref role="3cqZAo" node="ev" resolve="myMember_Privacy_information_leak_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="Xl_RD" id="j1" role="3Kbmr1">
              <property role="Xl_RC" value="Calmness_calmTiming" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="3clFbS" id="j2" role="3Kbo56">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="3cpWs6" id="j3" role="3cqZAp">
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="j4" role="3cqZAk">
                  <ref role="3cqZAo" node="ew" resolve="myMember_Calmness_calmTiming_0" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="10Nm6u" id="j5" role="3cqZAk">
            <uo k="s:originTrace" v="n:2595730008626759426" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
    </node>
    <node concept="2tJIrI" id="eG" role="jymVt">
      <uo k="s:originTrace" v="n:2595730008626759426" />
    </node>
    <node concept="3clFb_" id="eH" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2595730008626759426" />
      <node concept="3Tm1VV" id="j6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="2AHcQZ" id="j7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="3uibUv" id="j8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
      <node concept="37vLTG" id="j9" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="3cpWsb" id="jc" role="1tU5fm">
          <uo k="s:originTrace" v="n:2595730008626759426" />
        </node>
      </node>
      <node concept="3clFbS" id="ja" role="3clF47">
        <uo k="s:originTrace" v="n:2595730008626759426" />
        <node concept="3cpWs8" id="jd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="3cpWsn" id="jg" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="10Oyi0" id="jh" role="1tU5fm">
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="2OqwBi" id="ji" role="33vP2m">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="37vLTw" id="jj" role="2Oq$k0">
                <ref role="3cqZAo" node="e$" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2595730008626759426" />
              </node>
              <node concept="liA8E" id="jk" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2595730008626759426" />
                <node concept="37vLTw" id="jl" role="37wK5m">
                  <ref role="3cqZAo" node="j9" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2595730008626759426" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="je" role="3cqZAp">
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="3clFbS" id="jm" role="3clFbx">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="3cpWs6" id="jo" role="3cqZAp">
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="10Nm6u" id="jp" role="3cqZAk">
                <uo k="s:originTrace" v="n:2595730008626759426" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jn" role="3clFbw">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="3cmrfG" id="jq" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="37vLTw" id="jr" role="3uHU7B">
              <ref role="3cqZAo" node="jg" resolve="index" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2595730008626759426" />
          <node concept="2OqwBi" id="js" role="3clFbG">
            <uo k="s:originTrace" v="n:2595730008626759426" />
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2595730008626759426" />
              <node concept="37vLTw" id="jv" role="37wK5m">
                <ref role="3cqZAo" node="jg" resolve="index" />
                <uo k="s:originTrace" v="n:2595730008626759426" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2595730008626759426" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jw">
    <property role="TrG5h" value="EnumerationDescriptor_OperationEnumeration" />
    <uo k="s:originTrace" v="n:9014908457751235753" />
    <node concept="2tJIrI" id="jx" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3clFbW" id="jy" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3cqZAl" id="jO" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3Tm1VV" id="jP" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3clFbS" id="jQ" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="XkiVB" id="jR" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="1adDum" id="jS" role="37wK5m">
            <property role="1adDun" value="0xddad85b58f7640d8L" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="1adDum" id="jT" role="37wK5m">
            <property role="1adDun" value="0x9a0dbd322c713e77L" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="1adDum" id="jU" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2ed4ca9L" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="jV" role="37wK5m">
            <property role="Xl_RC" value="OperationEnumeration" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="jW" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/9014908457751235753" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="312cEg" id="j$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Sum_0" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm6S6" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="jY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2ShNRf" id="jZ" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="1pGfFk" id="k0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="Xl_RD" id="k1" role="37wK5m">
            <property role="Xl_RC" value="Sum" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="k2" role="37wK5m">
            <property role="Xl_RC" value="Sum" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="1adDum" id="k3" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2ed4caaL" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="k4" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/9014908457751235754" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Max_0" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm6S6" id="k5" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="k6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2ShNRf" id="k7" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="1pGfFk" id="k8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="Xl_RD" id="k9" role="37wK5m">
            <property role="Xl_RC" value="Max" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="ka" role="37wK5m">
            <property role="Xl_RC" value="Max" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="1adDum" id="kb" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2ed4cabL" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="kc" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/9014908457751235755" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Min_0" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm6S6" id="kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="ke" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2ShNRf" id="kf" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="1pGfFk" id="kg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="Xl_RD" id="kh" role="37wK5m">
            <property role="Xl_RC" value="Min" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="ki" role="37wK5m">
            <property role="Xl_RC" value="Min" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="1adDum" id="kj" role="37wK5m">
            <property role="1adDun" value="0x7d1b637ab2ed4caeL" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="Xl_RD" id="kk" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/9014908457751235758" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jB" role="1B3o_S">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3uibUv" id="jC" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="2tJIrI" id="jD" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="312cEg" id="jE" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm6S6" id="kl" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="km" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2YIFZM" id="kn" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="1adDum" id="ko" role="37wK5m">
          <property role="1adDun" value="0xddad85b58f7640d8L" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="1adDum" id="kp" role="37wK5m">
          <property role="1adDun" value="0x9a0dbd322c713e77L" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="1adDum" id="kq" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2ed4ca9L" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="1adDum" id="kr" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2ed4caaL" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="1adDum" id="ks" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2ed4cabL" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="1adDum" id="kt" role="37wK5m">
          <property role="1adDun" value="0x7d1b637ab2ed4caeL" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jF" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm6S6" id="ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="kv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3uibUv" id="kx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
      </node>
      <node concept="2ShNRf" id="kw" role="33vP2m">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="1pGfFk" id="ky" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="37vLTw" id="kz" role="37wK5m">
            <ref role="3cqZAo" node="jE" resolve="myIndex" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="37vLTw" id="k$" role="37wK5m">
            <ref role="3cqZAo" node="j$" resolve="myMember_Sum_0" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="37vLTw" id="k_" role="37wK5m">
            <ref role="3cqZAo" node="j_" resolve="myMember_Max_0" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="37vLTw" id="kA" role="37wK5m">
            <ref role="3cqZAo" node="jA" resolve="myMember_Min_0" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jG" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm1VV" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2AHcQZ" id="kC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="kD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3clFbS" id="kE" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="10Nm6u" id="kH" role="3clFbG">
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
    </node>
    <node concept="2tJIrI" id="jI" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3clFb_" id="jJ" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm1VV" id="kI" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2AHcQZ" id="kJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="kK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3uibUv" id="kN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3cpWs6" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="37vLTw" id="kP" role="3cqZAk">
            <ref role="3cqZAo" node="jF" resolve="myMembers" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
    </node>
    <node concept="2tJIrI" id="jK" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3clFb_" id="jL" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2AHcQZ" id="kR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="kS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3uibUv" id="kW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
        <node concept="2AHcQZ" id="kX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
      </node>
      <node concept="3clFbS" id="kU" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3clFbJ" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="3clFbS" id="l1" role="3clFbx">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="3cpWs6" id="l3" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="10Nm6u" id="l4" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457751235753" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="l2" role="3clFbw">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="10Nm6u" id="l5" role="3uHU7w">
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="37vLTw" id="l6" role="3uHU7B">
              <ref role="3cqZAo" node="kT" resolve="memberName" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="37vLTw" id="l7" role="3KbGdf">
            <ref role="3cqZAo" node="kT" resolve="memberName" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
          <node concept="3KbdKl" id="l8" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="Xl_RD" id="lb" role="3Kbmr1">
              <property role="Xl_RC" value="Sum" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="3clFbS" id="lc" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="3cpWs6" id="ld" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751235753" />
                <node concept="37vLTw" id="le" role="3cqZAk">
                  <ref role="3cqZAo" node="j$" resolve="myMember_Sum_0" />
                  <uo k="s:originTrace" v="n:9014908457751235753" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="l9" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="Xl_RD" id="lf" role="3Kbmr1">
              <property role="Xl_RC" value="Max" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="3clFbS" id="lg" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="3cpWs6" id="lh" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751235753" />
                <node concept="37vLTw" id="li" role="3cqZAk">
                  <ref role="3cqZAo" node="j_" resolve="myMember_Max_0" />
                  <uo k="s:originTrace" v="n:9014908457751235753" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="la" role="3KbHQx">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="Xl_RD" id="lj" role="3Kbmr1">
              <property role="Xl_RC" value="Min" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="3clFbS" id="lk" role="3Kbo56">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="3cpWs6" id="ll" role="3cqZAp">
                <uo k="s:originTrace" v="n:9014908457751235753" />
                <node concept="37vLTw" id="lm" role="3cqZAk">
                  <ref role="3cqZAo" node="jA" resolve="myMember_Min_0" />
                  <uo k="s:originTrace" v="n:9014908457751235753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="10Nm6u" id="ln" role="3cqZAk">
            <uo k="s:originTrace" v="n:9014908457751235753" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
    </node>
    <node concept="2tJIrI" id="jM" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457751235753" />
    </node>
    <node concept="3clFb_" id="jN" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:9014908457751235753" />
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="2AHcQZ" id="lp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="3uibUv" id="lq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
      <node concept="37vLTG" id="lr" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3cpWsb" id="lu" role="1tU5fm">
          <uo k="s:originTrace" v="n:9014908457751235753" />
        </node>
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457751235753" />
        <node concept="3cpWs8" id="lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="3cpWsn" id="ly" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="10Oyi0" id="lz" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="2OqwBi" id="l$" role="33vP2m">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="37vLTw" id="l_" role="2Oq$k0">
                <ref role="3cqZAo" node="jE" resolve="myIndex" />
                <uo k="s:originTrace" v="n:9014908457751235753" />
              </node>
              <node concept="liA8E" id="lA" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:9014908457751235753" />
                <node concept="37vLTw" id="lB" role="37wK5m">
                  <ref role="3cqZAo" node="lr" resolve="idValue" />
                  <uo k="s:originTrace" v="n:9014908457751235753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="3clFbS" id="lC" role="3clFbx">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="3cpWs6" id="lE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="10Nm6u" id="lF" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457751235753" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="lD" role="3clFbw">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="3cmrfG" id="lG" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="37vLTw" id="lH" role="3uHU7B">
              <ref role="3cqZAo" node="ly" resolve="index" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751235753" />
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <uo k="s:originTrace" v="n:9014908457751235753" />
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="jF" resolve="myMembers" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:9014908457751235753" />
              <node concept="37vLTw" id="lL" role="37wK5m">
                <ref role="3cqZAo" node="ly" resolve="index" />
                <uo k="s:originTrace" v="n:9014908457751235753" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9014908457751235753" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lM">
    <property role="TrG5h" value="EnumerationDescriptor_OperatorEnumeration" />
    <uo k="s:originTrace" v="n:7665824709846292143" />
    <node concept="2tJIrI" id="lN" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3clFbW" id="lO" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3cqZAl" id="m5" role="3clF45">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3Tm1VV" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3clFbS" id="m7" role="3clF47">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="XkiVB" id="m8" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="1adDum" id="m9" role="37wK5m">
            <property role="1adDun" value="0xddad85b58f7640d8L" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="1adDum" id="ma" role="37wK5m">
            <property role="1adDun" value="0x9a0dbd322c713e77L" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="1adDum" id="mb" role="37wK5m">
            <property role="1adDun" value="0x6a627af554ccd6afL" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="mc" role="37wK5m">
            <property role="Xl_RC" value="OperatorEnumeration" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="md" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292143" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lP" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="312cEg" id="lQ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_greater_than_equal_to_0" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm6S6" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="mf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2ShNRf" id="mg" role="33vP2m">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="1pGfFk" id="mh" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="Xl_RD" id="mi" role="37wK5m">
            <property role="Xl_RC" value="greater_than_equal_to" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="mj" role="37wK5m">
            <property role="Xl_RC" value="greater_than_equal_to" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="1adDum" id="mk" role="37wK5m">
            <property role="1adDun" value="0x6a627af554ccd6b0L" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="ml" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292144" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lR" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_less_than_equal_to_0" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm6S6" id="mm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="mn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2ShNRf" id="mo" role="33vP2m">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="1pGfFk" id="mp" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="Xl_RD" id="mq" role="37wK5m">
            <property role="Xl_RC" value="less_than_equal_to" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="mr" role="37wK5m">
            <property role="Xl_RC" value="less_than_equal_to" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="1adDum" id="ms" role="37wK5m">
            <property role="1adDun" value="0x6a627af554ccd6b1L" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="Xl_RD" id="mt" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292145" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lS" role="1B3o_S">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3uibUv" id="lT" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="2tJIrI" id="lU" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="312cEg" id="lV" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm6S6" id="mu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="mv" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2YIFZM" id="mw" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="1adDum" id="mx" role="37wK5m">
          <property role="1adDun" value="0xddad85b58f7640d8L" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
        <node concept="1adDum" id="my" role="37wK5m">
          <property role="1adDun" value="0x9a0dbd322c713e77L" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
        <node concept="1adDum" id="mz" role="37wK5m">
          <property role="1adDun" value="0x6a627af554ccd6afL" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
        <node concept="1adDum" id="m$" role="37wK5m">
          <property role="1adDun" value="0x6a627af554ccd6b0L" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
        <node concept="1adDum" id="m_" role="37wK5m">
          <property role="1adDun" value="0x6a627af554ccd6b1L" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="lW" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm6S6" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="mB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3uibUv" id="mD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
      </node>
      <node concept="2ShNRf" id="mC" role="33vP2m">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="1pGfFk" id="mE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="37vLTw" id="mF" role="37wK5m">
            <ref role="3cqZAo" node="lV" resolve="myIndex" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="37vLTw" id="mG" role="37wK5m">
            <ref role="3cqZAo" node="lQ" resolve="myMember_greater_than_equal_to_0" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="37vLTw" id="mH" role="37wK5m">
            <ref role="3cqZAo" node="lR" resolve="myMember_less_than_equal_to_0" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lX" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3clFb_" id="lY" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm1VV" id="mI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2AHcQZ" id="mJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="mK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="10Nm6u" id="mO" role="3clFbG">
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
    </node>
    <node concept="2tJIrI" id="lZ" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm1VV" id="mP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2AHcQZ" id="mQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3uibUv" id="mU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
      </node>
      <node concept="3clFbS" id="mS" role="3clF47">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3cpWs6" id="mV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="37vLTw" id="mW" role="3cqZAk">
            <ref role="3cqZAo" node="lW" resolve="myMembers" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
    </node>
    <node concept="2tJIrI" id="m1" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm1VV" id="mX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2AHcQZ" id="mY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="mZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3uibUv" id="n3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
        <node concept="2AHcQZ" id="n4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
      </node>
      <node concept="3clFbS" id="n1" role="3clF47">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3clFbJ" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="3clFbS" id="n8" role="3clFbx">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="3cpWs6" id="na" role="3cqZAp">
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="10Nm6u" id="nb" role="3cqZAk">
                <uo k="s:originTrace" v="n:7665824709846292143" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="n9" role="3clFbw">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="10Nm6u" id="nc" role="3uHU7w">
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="37vLTw" id="nd" role="3uHU7B">
              <ref role="3cqZAo" node="n0" resolve="memberName" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="37vLTw" id="ne" role="3KbGdf">
            <ref role="3cqZAo" node="n0" resolve="memberName" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
          <node concept="3KbdKl" id="nf" role="3KbHQx">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="Xl_RD" id="nh" role="3Kbmr1">
              <property role="Xl_RC" value="greater_than_equal_to" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="3clFbS" id="ni" role="3Kbo56">
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="3cpWs6" id="nj" role="3cqZAp">
                <uo k="s:originTrace" v="n:7665824709846292143" />
                <node concept="37vLTw" id="nk" role="3cqZAk">
                  <ref role="3cqZAo" node="lQ" resolve="myMember_greater_than_equal_to_0" />
                  <uo k="s:originTrace" v="n:7665824709846292143" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ng" role="3KbHQx">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="Xl_RD" id="nl" role="3Kbmr1">
              <property role="Xl_RC" value="less_than_equal_to" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="3clFbS" id="nm" role="3Kbo56">
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="3cpWs6" id="nn" role="3cqZAp">
                <uo k="s:originTrace" v="n:7665824709846292143" />
                <node concept="37vLTw" id="no" role="3cqZAk">
                  <ref role="3cqZAo" node="lR" resolve="myMember_less_than_equal_to_0" />
                  <uo k="s:originTrace" v="n:7665824709846292143" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="10Nm6u" id="np" role="3cqZAk">
            <uo k="s:originTrace" v="n:7665824709846292143" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
    </node>
    <node concept="2tJIrI" id="m3" role="jymVt">
      <uo k="s:originTrace" v="n:7665824709846292143" />
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:7665824709846292143" />
      <node concept="3Tm1VV" id="nq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="2AHcQZ" id="nr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="3uibUv" id="ns" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
      <node concept="37vLTG" id="nt" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3cpWsb" id="nw" role="1tU5fm">
          <uo k="s:originTrace" v="n:7665824709846292143" />
        </node>
      </node>
      <node concept="3clFbS" id="nu" role="3clF47">
        <uo k="s:originTrace" v="n:7665824709846292143" />
        <node concept="3cpWs8" id="nx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="3cpWsn" id="n$" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="10Oyi0" id="n_" role="1tU5fm">
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="2OqwBi" id="nA" role="33vP2m">
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="37vLTw" id="nB" role="2Oq$k0">
                <ref role="3cqZAo" node="lV" resolve="myIndex" />
                <uo k="s:originTrace" v="n:7665824709846292143" />
              </node>
              <node concept="liA8E" id="nC" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:7665824709846292143" />
                <node concept="37vLTw" id="nD" role="37wK5m">
                  <ref role="3cqZAo" node="nt" resolve="idValue" />
                  <uo k="s:originTrace" v="n:7665824709846292143" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="3clFbS" id="nE" role="3clFbx">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="3cpWs6" id="nG" role="3cqZAp">
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="10Nm6u" id="nH" role="3cqZAk">
                <uo k="s:originTrace" v="n:7665824709846292143" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nF" role="3clFbw">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="3cmrfG" id="nI" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="37vLTw" id="nJ" role="3uHU7B">
              <ref role="3cqZAo" node="n$" resolve="index" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7665824709846292143" />
          <node concept="2OqwBi" id="nK" role="3clFbG">
            <uo k="s:originTrace" v="n:7665824709846292143" />
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="lW" resolve="myMembers" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:7665824709846292143" />
              <node concept="37vLTw" id="nN" role="37wK5m">
                <ref role="3cqZAo" node="n$" resolve="index" />
                <uo k="s:originTrace" v="n:7665824709846292143" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7665824709846292143" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nO">
    <property role="3GE5qa" value="NFRList" />
    <property role="TrG5h" value="EnumerationDescriptor_Qualitativevalues" />
    <uo k="s:originTrace" v="n:917602422687837125" />
    <node concept="2tJIrI" id="nP" role="jymVt">
      <uo k="s:originTrace" v="n:917602422687837125" />
    </node>
    <node concept="3clFbW" id="nQ" role="jymVt">
      <uo k="s:originTrace" v="n:917602422687837125" />
      <node concept="3cqZAl" id="o9" role="3clF45">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3Tm1VV" id="oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3clFbS" id="ob" role="3clF47">
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="XkiVB" id="oc" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="1adDum" id="od" role="37wK5m">
            <property role="1adDun" value="0xddad85b58f7640d8L" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="1adDum" id="oe" role="37wK5m">
            <property role="1adDun" value="0x9a0dbd322c713e77L" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="1adDum" id="of" role="37wK5m">
            <property role="1adDun" value="0xcbbfa8ab158abc5L" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="Xl_RD" id="og" role="37wK5m">
            <property role="Xl_RC" value="Qualitativevalues" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="Xl_RD" id="oh" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687837125" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nR" role="jymVt">
      <uo k="s:originTrace" v="n:917602422687837125" />
    </node>
    <node concept="312cEg" id="nS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Very_low_0" />
      <uo k="s:originTrace" v="n:917602422687837125" />
      <node concept="3Tm6S6" id="oi" role="1B3o_S">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3uibUv" id="oj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="2ShNRf" id="ok" role="33vP2m">
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="1pGfFk" id="ol" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="Xl_RD" id="om" role="37wK5m">
            <property role="Xl_RC" value="Very_low" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="Xl_RD" id="on" role="37wK5m">
            <property role="Xl_RC" value="Very_low" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="1adDum" id="oo" role="37wK5m">
            <property role="1adDun" value="0xcbbfa8ab158abc6L" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="Xl_RD" id="op" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687837126" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nT" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Low_0" />
      <uo k="s:originTrace" v="n:917602422687837125" />
      <node concept="3Tm6S6" id="oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3uibUv" id="or" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="2ShNRf" id="os" role="33vP2m">
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="1pGfFk" id="ot" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="Xl_RD" id="ou" role="37wK5m">
            <property role="Xl_RC" value="Low" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="Xl_RD" id="ov" role="37wK5m">
            <property role="Xl_RC" value="Low" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="1adDum" id="ow" role="37wK5m">
            <property role="1adDun" value="0xcbbfa8ab158abc7L" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="Xl_RD" id="ox" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687837127" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_Medium_0" />
      <uo k="s:originTrace" v="n:917602422687837125" />
      <node concept="3Tm6S6" id="oy" role="1B3o_S">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3uibUv" id="oz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="2ShNRf" id="o$" role="33vP2m">
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="1pGfFk" id="o_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="Xl_RD" id="oA" role="37wK5m">
            <property role="Xl_RC" value="Medium" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="Xl_RD" id="oB" role="37wK5m">
            <property role="Xl_RC" value="Medium" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="1adDum" id="oC" role="37wK5m">
            <property role="1adDun" value="0xcbbfa8ab158abcaL" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="Xl_RD" id="oD" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687837130" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="nV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_High_0" />
      <uo k="s:originTrace" v="n:917602422687837125" />
      <node concept="3Tm6S6" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3uibUv" id="oF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="2ShNRf" id="oG" role="33vP2m">
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="1pGfFk" id="oH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="Xl_RD" id="oI" role="37wK5m">
            <property role="Xl_RC" value="High" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="Xl_RD" id="oJ" role="37wK5m">
            <property role="Xl_RC" value="High" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="1adDum" id="oK" role="37wK5m">
            <property role="1adDun" value="0xcbbfa8ab158abceL" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="Xl_RD" id="oL" role="37wK5m">
            <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687837134" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="nW" role="1B3o_S">
      <uo k="s:originTrace" v="n:917602422687837125" />
    </node>
    <node concept="3uibUv" id="nX" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:917602422687837125" />
    </node>
    <node concept="2tJIrI" id="nY" role="jymVt">
      <uo k="s:originTrace" v="n:917602422687837125" />
    </node>
    <node concept="312cEg" id="nZ" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:917602422687837125" />
      <node concept="3Tm6S6" id="oM" role="1B3o_S">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3uibUv" id="oN" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="2YIFZM" id="oO" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="1adDum" id="oP" role="37wK5m">
          <property role="1adDun" value="0xddad85b58f7640d8L" />
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
        <node concept="1adDum" id="oQ" role="37wK5m">
          <property role="1adDun" value="0x9a0dbd322c713e77L" />
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
        <node concept="1adDum" id="oR" role="37wK5m">
          <property role="1adDun" value="0xcbbfa8ab158abc5L" />
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
        <node concept="1adDum" id="oS" role="37wK5m">
          <property role="1adDun" value="0xcbbfa8ab158abc6L" />
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
        <node concept="1adDum" id="oT" role="37wK5m">
          <property role="1adDun" value="0xcbbfa8ab158abc7L" />
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
        <node concept="1adDum" id="oU" role="37wK5m">
          <property role="1adDun" value="0xcbbfa8ab158abcaL" />
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
        <node concept="1adDum" id="oV" role="37wK5m">
          <property role="1adDun" value="0xcbbfa8ab158abceL" />
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="o0" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:917602422687837125" />
      <node concept="3Tm6S6" id="oW" role="1B3o_S">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3uibUv" id="oX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="3uibUv" id="oZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
      </node>
      <node concept="2ShNRf" id="oY" role="33vP2m">
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="1pGfFk" id="p0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="37vLTw" id="p1" role="37wK5m">
            <ref role="3cqZAo" node="nZ" resolve="myIndex" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="37vLTw" id="p2" role="37wK5m">
            <ref role="3cqZAo" node="nS" resolve="myMember_Very_low_0" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="37vLTw" id="p3" role="37wK5m">
            <ref role="3cqZAo" node="nT" resolve="myMember_Low_0" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="37vLTw" id="p4" role="37wK5m">
            <ref role="3cqZAo" node="nU" resolve="myMember_Medium_0" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="37vLTw" id="p5" role="37wK5m">
            <ref role="3cqZAo" node="nV" resolve="myMember_High_0" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o1" role="jymVt">
      <uo k="s:originTrace" v="n:917602422687837125" />
    </node>
    <node concept="3clFb_" id="o2" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:917602422687837125" />
      <node concept="3Tm1VV" id="p6" role="1B3o_S">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="2AHcQZ" id="p7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3uibUv" id="p8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3clFbS" id="p9" role="3clF47">
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="10Nm6u" id="pc" role="3clFbG">
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
    </node>
    <node concept="2tJIrI" id="o3" role="jymVt">
      <uo k="s:originTrace" v="n:917602422687837125" />
    </node>
    <node concept="3clFb_" id="o4" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:917602422687837125" />
      <node concept="3Tm1VV" id="pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="2AHcQZ" id="pe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3uibUv" id="pf" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="3uibUv" id="pi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
      </node>
      <node concept="3clFbS" id="pg" role="3clF47">
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="3cpWs6" id="pj" role="3cqZAp">
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="37vLTw" id="pk" role="3cqZAk">
            <ref role="3cqZAo" node="o0" resolve="myMembers" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ph" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
    </node>
    <node concept="2tJIrI" id="o5" role="jymVt">
      <uo k="s:originTrace" v="n:917602422687837125" />
    </node>
    <node concept="3clFb_" id="o6" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:917602422687837125" />
      <node concept="3Tm1VV" id="pl" role="1B3o_S">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="2AHcQZ" id="pm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3uibUv" id="pn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="37vLTG" id="po" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="3uibUv" id="pr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
        <node concept="2AHcQZ" id="ps" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
      </node>
      <node concept="3clFbS" id="pp" role="3clF47">
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="3clFbJ" id="pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="3clFbS" id="pw" role="3clFbx">
            <uo k="s:originTrace" v="n:917602422687837125" />
            <node concept="3cpWs6" id="py" role="3cqZAp">
              <uo k="s:originTrace" v="n:917602422687837125" />
              <node concept="10Nm6u" id="pz" role="3cqZAk">
                <uo k="s:originTrace" v="n:917602422687837125" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="px" role="3clFbw">
            <uo k="s:originTrace" v="n:917602422687837125" />
            <node concept="10Nm6u" id="p$" role="3uHU7w">
              <uo k="s:originTrace" v="n:917602422687837125" />
            </node>
            <node concept="37vLTw" id="p_" role="3uHU7B">
              <ref role="3cqZAo" node="po" resolve="memberName" />
              <uo k="s:originTrace" v="n:917602422687837125" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="pu" role="3cqZAp">
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="37vLTw" id="pA" role="3KbGdf">
            <ref role="3cqZAo" node="po" resolve="memberName" />
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
          <node concept="3KbdKl" id="pB" role="3KbHQx">
            <uo k="s:originTrace" v="n:917602422687837125" />
            <node concept="Xl_RD" id="pF" role="3Kbmr1">
              <property role="Xl_RC" value="Very_low" />
              <uo k="s:originTrace" v="n:917602422687837125" />
            </node>
            <node concept="3clFbS" id="pG" role="3Kbo56">
              <uo k="s:originTrace" v="n:917602422687837125" />
              <node concept="3cpWs6" id="pH" role="3cqZAp">
                <uo k="s:originTrace" v="n:917602422687837125" />
                <node concept="37vLTw" id="pI" role="3cqZAk">
                  <ref role="3cqZAo" node="nS" resolve="myMember_Very_low_0" />
                  <uo k="s:originTrace" v="n:917602422687837125" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pC" role="3KbHQx">
            <uo k="s:originTrace" v="n:917602422687837125" />
            <node concept="Xl_RD" id="pJ" role="3Kbmr1">
              <property role="Xl_RC" value="Low" />
              <uo k="s:originTrace" v="n:917602422687837125" />
            </node>
            <node concept="3clFbS" id="pK" role="3Kbo56">
              <uo k="s:originTrace" v="n:917602422687837125" />
              <node concept="3cpWs6" id="pL" role="3cqZAp">
                <uo k="s:originTrace" v="n:917602422687837125" />
                <node concept="37vLTw" id="pM" role="3cqZAk">
                  <ref role="3cqZAo" node="nT" resolve="myMember_Low_0" />
                  <uo k="s:originTrace" v="n:917602422687837125" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pD" role="3KbHQx">
            <uo k="s:originTrace" v="n:917602422687837125" />
            <node concept="Xl_RD" id="pN" role="3Kbmr1">
              <property role="Xl_RC" value="Medium" />
              <uo k="s:originTrace" v="n:917602422687837125" />
            </node>
            <node concept="3clFbS" id="pO" role="3Kbo56">
              <uo k="s:originTrace" v="n:917602422687837125" />
              <node concept="3cpWs6" id="pP" role="3cqZAp">
                <uo k="s:originTrace" v="n:917602422687837125" />
                <node concept="37vLTw" id="pQ" role="3cqZAk">
                  <ref role="3cqZAo" node="nU" resolve="myMember_Medium_0" />
                  <uo k="s:originTrace" v="n:917602422687837125" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="pE" role="3KbHQx">
            <uo k="s:originTrace" v="n:917602422687837125" />
            <node concept="Xl_RD" id="pR" role="3Kbmr1">
              <property role="Xl_RC" value="High" />
              <uo k="s:originTrace" v="n:917602422687837125" />
            </node>
            <node concept="3clFbS" id="pS" role="3Kbo56">
              <uo k="s:originTrace" v="n:917602422687837125" />
              <node concept="3cpWs6" id="pT" role="3cqZAp">
                <uo k="s:originTrace" v="n:917602422687837125" />
                <node concept="37vLTw" id="pU" role="3cqZAk">
                  <ref role="3cqZAo" node="nV" resolve="myMember_High_0" />
                  <uo k="s:originTrace" v="n:917602422687837125" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="10Nm6u" id="pV" role="3cqZAk">
            <uo k="s:originTrace" v="n:917602422687837125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
    </node>
    <node concept="2tJIrI" id="o7" role="jymVt">
      <uo k="s:originTrace" v="n:917602422687837125" />
    </node>
    <node concept="3clFb_" id="o8" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:917602422687837125" />
      <node concept="3Tm1VV" id="pW" role="1B3o_S">
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="2AHcQZ" id="pX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="3uibUv" id="pY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
      <node concept="37vLTG" id="pZ" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="3cpWsb" id="q2" role="1tU5fm">
          <uo k="s:originTrace" v="n:917602422687837125" />
        </node>
      </node>
      <node concept="3clFbS" id="q0" role="3clF47">
        <uo k="s:originTrace" v="n:917602422687837125" />
        <node concept="3cpWs8" id="q3" role="3cqZAp">
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="3cpWsn" id="q6" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:917602422687837125" />
            <node concept="10Oyi0" id="q7" role="1tU5fm">
              <uo k="s:originTrace" v="n:917602422687837125" />
            </node>
            <node concept="2OqwBi" id="q8" role="33vP2m">
              <uo k="s:originTrace" v="n:917602422687837125" />
              <node concept="37vLTw" id="q9" role="2Oq$k0">
                <ref role="3cqZAo" node="nZ" resolve="myIndex" />
                <uo k="s:originTrace" v="n:917602422687837125" />
              </node>
              <node concept="liA8E" id="qa" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:917602422687837125" />
                <node concept="37vLTw" id="qb" role="37wK5m">
                  <ref role="3cqZAo" node="pZ" resolve="idValue" />
                  <uo k="s:originTrace" v="n:917602422687837125" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="3clFbS" id="qc" role="3clFbx">
            <uo k="s:originTrace" v="n:917602422687837125" />
            <node concept="3cpWs6" id="qe" role="3cqZAp">
              <uo k="s:originTrace" v="n:917602422687837125" />
              <node concept="10Nm6u" id="qf" role="3cqZAk">
                <uo k="s:originTrace" v="n:917602422687837125" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qd" role="3clFbw">
            <uo k="s:originTrace" v="n:917602422687837125" />
            <node concept="3cmrfG" id="qg" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:917602422687837125" />
            </node>
            <node concept="37vLTw" id="qh" role="3uHU7B">
              <ref role="3cqZAo" node="q6" resolve="index" />
              <uo k="s:originTrace" v="n:917602422687837125" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:917602422687837125" />
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <uo k="s:originTrace" v="n:917602422687837125" />
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="myMembers" />
              <uo k="s:originTrace" v="n:917602422687837125" />
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:917602422687837125" />
              <node concept="37vLTw" id="ql" role="37wK5m">
                <ref role="3cqZAo" node="q6" resolve="index" />
                <uo k="s:originTrace" v="n:917602422687837125" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:917602422687837125" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="qm">
    <node concept="39e2AJ" id="qn" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="qr" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1gs2" resolve="NFR_metric_names" />
        <node concept="385nmt" id="qv" role="385vvn">
          <property role="385vuF" value="NFR_metric_names" />
          <node concept="3u3nmq" id="qx" role="385v07">
            <property role="3u3nmv" value="2595730008626759426" />
          </node>
        </node>
        <node concept="39e2AT" id="qw" role="39e2AY">
          <ref role="39e2AS" node="eg" resolve="EnumerationDescriptor_NFR_metric_names" />
        </node>
      </node>
      <node concept="39e2AG" id="qs" role="39e3Y0">
        <ref role="39e2AK" to="7pce:7OroREMVkMD" resolve="OperationEnumeration" />
        <node concept="385nmt" id="qy" role="385vvn">
          <property role="385vuF" value="OperationEnumeration" />
          <node concept="3u3nmq" id="q$" role="385v07">
            <property role="3u3nmv" value="9014908457751235753" />
          </node>
        </node>
        <node concept="39e2AT" id="qz" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="EnumerationDescriptor_OperationEnumeration" />
        </node>
      </node>
      <node concept="39e2AG" id="qt" role="39e3Y0">
        <ref role="39e2AK" to="7pce:6DyuJlkNdqJ" resolve="OperatorEnumeration" />
        <node concept="385nmt" id="q_" role="385vvn">
          <property role="385vuF" value="OperatorEnumeration" />
          <node concept="3u3nmq" id="qB" role="385v07">
            <property role="3u3nmv" value="7665824709846292143" />
          </node>
        </node>
        <node concept="39e2AT" id="qA" role="39e2AY">
          <ref role="39e2AS" node="lO" resolve="EnumerationDescriptor_OperatorEnumeration" />
        </node>
      </node>
      <node concept="39e2AG" id="qu" role="39e3Y0">
        <ref role="39e2AK" to="7pce:MVYCELmaJ5" resolve="Qualitativevalues" />
        <node concept="385nmt" id="qC" role="385vvn">
          <property role="385vuF" value="Qualitativevalues" />
          <node concept="3u3nmq" id="qE" role="385v07">
            <property role="3u3nmv" value="917602422687837125" />
          </node>
        </node>
        <node concept="39e2AT" id="qD" role="39e2AY">
          <ref role="39e2AS" node="nQ" resolve="EnumerationDescriptor_Qualitativevalues" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qo" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="qF" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1gs4" resolve="Availability_Metric_Probability" />
        <node concept="385nmt" id="r3" role="385vvn">
          <property role="385vuF" value="Availability_Metric_Probability" />
          <node concept="3u3nmq" id="r5" role="385v07">
            <property role="3u3nmv" value="2595730008626759428" />
          </node>
        </node>
        <node concept="39e2AT" id="r4" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="myMember_Availability_Metric_Probability_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qG" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1Zwg" resolve="Calmness_calmTiming" />
        <node concept="385nmt" id="r6" role="385vvn">
          <property role="385vuF" value="Calmness_calmTiming" />
          <node concept="3u3nmq" id="r8" role="385v07">
            <property role="3u3nmv" value="2595730008626952208" />
          </node>
        </node>
        <node concept="39e2AT" id="r7" role="39e2AY">
          <ref role="39e2AS" node="ew" resolve="myMember_Calmness_calmTiming_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qH" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1gs3" resolve="Cost_Total_cost_of_installation_or_use" />
        <node concept="385nmt" id="r9" role="385vvn">
          <property role="385vuF" value="Cost_Total_cost_of_installation_or_use" />
          <node concept="3u3nmq" id="rb" role="385v07">
            <property role="3u3nmv" value="2595730008626759427" />
          </node>
        </node>
        <node concept="39e2AT" id="ra" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="myMember_Cost_Total_cost_of_installation_or_use_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qI" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1Zuy" resolve="DataInput_Accuracy_Accuracy" />
        <node concept="385nmt" id="rc" role="385vvn">
          <property role="385vuF" value="DataInput_Accuracy_Accuracy" />
          <node concept="3u3nmq" id="re" role="385v07">
            <property role="3u3nmv" value="2595730008626952098" />
          </node>
        </node>
        <node concept="39e2AT" id="rd" role="39e2AY">
          <ref role="39e2AS" node="el" resolve="myMember_DataInput_Accuracy_Accuracy_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qJ" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1Zuu" resolve="DeviceCapability_ClockSpeed" />
        <node concept="385nmt" id="rf" role="385vvn">
          <property role="385vuF" value="DeviceCapability_ClockSpeed" />
          <node concept="3u3nmq" id="rh" role="385v07">
            <property role="3u3nmv" value="2595730008626952094" />
          </node>
        </node>
        <node concept="39e2AT" id="rg" role="39e2AY">
          <ref role="39e2AS" node="ek" resolve="myMember_DeviceCapability_ClockSpeed_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qK" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1ZuO" resolve="Efficiency_maxtasks" />
        <node concept="385nmt" id="ri" role="385vvn">
          <property role="385vuF" value="Efficiency_maxtasks" />
          <node concept="3u3nmq" id="rk" role="385v07">
            <property role="3u3nmv" value="2595730008626952116" />
          </node>
        </node>
        <node concept="39e2AT" id="rj" role="39e2AY">
          <ref role="39e2AS" node="eo" resolve="myMember_Efficiency_maxtasks_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qL" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1Zvf" resolve="EneryEfficiency_energyConsumption" />
        <node concept="385nmt" id="rl" role="385vvn">
          <property role="385vuF" value="EneryEfficiency_energyConsumption" />
          <node concept="3u3nmq" id="rn" role="385v07">
            <property role="3u3nmv" value="2595730008626952143" />
          </node>
        </node>
        <node concept="39e2AT" id="rm" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="myMember_EneryEfficiency_energyConsumption_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qM" role="39e3Y0">
        <ref role="39e2AK" to="7pce:MVYCELmaJe" resolve="High" />
        <node concept="385nmt" id="ro" role="385vvn">
          <property role="385vuF" value="High" />
          <node concept="3u3nmq" id="rq" role="385v07">
            <property role="3u3nmv" value="917602422687837134" />
          </node>
        </node>
        <node concept="39e2AT" id="rp" role="39e2AY">
          <ref role="39e2AS" node="nV" resolve="myMember_High_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qN" role="39e3Y0">
        <ref role="39e2AK" to="7pce:MVYCELmaJ7" resolve="Low" />
        <node concept="385nmt" id="rr" role="385vvn">
          <property role="385vuF" value="Low" />
          <node concept="3u3nmq" id="rt" role="385v07">
            <property role="3u3nmv" value="917602422687837127" />
          </node>
        </node>
        <node concept="39e2AT" id="rs" role="39e2AY">
          <ref role="39e2AS" node="nT" resolve="myMember_Low_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qO" role="39e3Y0">
        <ref role="39e2AK" to="7pce:7OroREMVkMF" resolve="Max" />
        <node concept="385nmt" id="ru" role="385vvn">
          <property role="385vuF" value="Max" />
          <node concept="3u3nmq" id="rw" role="385v07">
            <property role="3u3nmv" value="9014908457751235755" />
          </node>
        </node>
        <node concept="39e2AT" id="rv" role="39e2AY">
          <ref role="39e2AS" node="j_" resolve="myMember_Max_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qP" role="39e3Y0">
        <ref role="39e2AK" to="7pce:MVYCELmaJa" resolve="Medium" />
        <node concept="385nmt" id="rx" role="385vvn">
          <property role="385vuF" value="Medium" />
          <node concept="3u3nmq" id="rz" role="385v07">
            <property role="3u3nmv" value="917602422687837130" />
          </node>
        </node>
        <node concept="39e2AT" id="ry" role="39e2AY">
          <ref role="39e2AS" node="nU" resolve="myMember_Medium_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qQ" role="39e3Y0">
        <ref role="39e2AK" to="7pce:7OroREMVkMI" resolve="Min" />
        <node concept="385nmt" id="r$" role="385vvn">
          <property role="385vuF" value="Min" />
          <node concept="3u3nmq" id="rA" role="385v07">
            <property role="3u3nmv" value="9014908457751235758" />
          </node>
        </node>
        <node concept="39e2AT" id="r_" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="myMember_Min_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qR" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1Zvq" resolve="Mobility_binding" />
        <node concept="385nmt" id="rB" role="385vvn">
          <property role="385vuF" value="Mobility_binding" />
          <node concept="3u3nmq" id="rD" role="385v07">
            <property role="3u3nmv" value="2595730008626952154" />
          </node>
        </node>
        <node concept="39e2AT" id="rC" role="39e2AY">
          <ref role="39e2AS" node="es" resolve="myMember_Mobility_binding_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qS" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1ZuH" resolve="Performance_response_time" />
        <node concept="385nmt" id="rE" role="385vvn">
          <property role="385vuF" value="Performance_response_time" />
          <node concept="3u3nmq" id="rG" role="385v07">
            <property role="3u3nmv" value="2595730008626952109" />
          </node>
        </node>
        <node concept="39e2AT" id="rF" role="39e2AY">
          <ref role="39e2AS" node="en" resolve="myMember_Performance_response_time_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qT" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1Zw1" resolve="Privacy_information_leak" />
        <node concept="385nmt" id="rH" role="385vvn">
          <property role="385vuF" value="Privacy_information_leak" />
          <node concept="3u3nmq" id="rJ" role="385v07">
            <property role="3u3nmv" value="2595730008626952193" />
          </node>
        </node>
        <node concept="39e2AT" id="rI" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="myMember_Privacy_information_leak_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qU" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1ZvN" resolve="Reliability_precision_of_computation" />
        <node concept="385nmt" id="rK" role="385vvn">
          <property role="385vuF" value="Reliability_precision_of_computation" />
          <node concept="3u3nmq" id="rM" role="385v07">
            <property role="3u3nmv" value="2595730008626952179" />
          </node>
        </node>
        <node concept="39e2AT" id="rL" role="39e2AY">
          <ref role="39e2AS" node="eu" resolve="myMember_Reliability_precision_of_computation_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qV" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1Zv5" resolve="Robustness_expectedTime" />
        <node concept="385nmt" id="rN" role="385vvn">
          <property role="385vuF" value="Robustness_expectedTime" />
          <node concept="3u3nmq" id="rP" role="385v07">
            <property role="3u3nmv" value="2595730008626952133" />
          </node>
        </node>
        <node concept="39e2AT" id="rO" role="39e2AY">
          <ref role="39e2AS" node="eq" resolve="myMember_Robustness_expectedTime_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qW" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1ZvA" resolve="Safety" />
        <node concept="385nmt" id="rQ" role="385vvn">
          <property role="385vuF" value="Safety" />
          <node concept="3u3nmq" id="rS" role="385v07">
            <property role="3u3nmv" value="2595730008626952166" />
          </node>
        </node>
        <node concept="39e2AT" id="rR" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="myMember_Safety_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qX" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1ZuW" resolve="Security_encryptionLevel" />
        <node concept="385nmt" id="rT" role="385vvn">
          <property role="385vuF" value="Security_encryptionLevel" />
          <node concept="3u3nmq" id="rV" role="385v07">
            <property role="3u3nmv" value="2595730008626952124" />
          </node>
        </node>
        <node concept="39e2AT" id="rU" role="39e2AY">
          <ref role="39e2AS" node="ep" resolve="myMember_Security_encryptionLevel_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qY" role="39e3Y0">
        <ref role="39e2AK" to="7pce:7OroREMVkME" resolve="Sum" />
        <node concept="385nmt" id="rW" role="385vvn">
          <property role="385vuF" value="Sum" />
          <node concept="3u3nmq" id="rY" role="385v07">
            <property role="3u3nmv" value="9014908457751235754" />
          </node>
        </node>
        <node concept="39e2AT" id="rX" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="myMember_Sum_0" />
        </node>
      </node>
      <node concept="39e2AG" id="qZ" role="39e3Y0">
        <ref role="39e2AK" to="7pce:2g5SF2D1ZuB" resolve="Usability_training_learning_time" />
        <node concept="385nmt" id="rZ" role="385vvn">
          <property role="385vuF" value="Usability_training_learning_time" />
          <node concept="3u3nmq" id="s1" role="385v07">
            <property role="3u3nmv" value="2595730008626952103" />
          </node>
        </node>
        <node concept="39e2AT" id="s0" role="39e2AY">
          <ref role="39e2AS" node="em" resolve="myMember_Usability_training_learning_time_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r0" role="39e3Y0">
        <ref role="39e2AK" to="7pce:MVYCELmaJ6" resolve="Very_low" />
        <node concept="385nmt" id="s2" role="385vvn">
          <property role="385vuF" value="Very_low" />
          <node concept="3u3nmq" id="s4" role="385v07">
            <property role="3u3nmv" value="917602422687837126" />
          </node>
        </node>
        <node concept="39e2AT" id="s3" role="39e2AY">
          <ref role="39e2AS" node="nS" resolve="myMember_Very_low_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r1" role="39e3Y0">
        <ref role="39e2AK" to="7pce:6DyuJlkNdqK" resolve="greater_than_equal_to" />
        <node concept="385nmt" id="s5" role="385vvn">
          <property role="385vuF" value="greater_than_equal_to" />
          <node concept="3u3nmq" id="s7" role="385v07">
            <property role="3u3nmv" value="7665824709846292144" />
          </node>
        </node>
        <node concept="39e2AT" id="s6" role="39e2AY">
          <ref role="39e2AS" node="lQ" resolve="myMember_greater_than_equal_to_0" />
        </node>
      </node>
      <node concept="39e2AG" id="r2" role="39e3Y0">
        <ref role="39e2AK" to="7pce:6DyuJlkNdqL" resolve="less_than_equal_to" />
        <node concept="385nmt" id="s8" role="385vvn">
          <property role="385vuF" value="less_than_equal_to" />
          <node concept="3u3nmq" id="sa" role="385v07">
            <property role="3u3nmv" value="7665824709846292145" />
          </node>
        </node>
        <node concept="39e2AT" id="s9" role="39e2AY">
          <ref role="39e2AS" node="lR" resolve="myMember_less_than_equal_to_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qp" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="sb" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sc" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qq" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="sd" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="se" role="39e2AY">
          <ref role="39e2AS" node="yr" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sf">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="sg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="sR" role="1B3o_S" />
      <node concept="3uibUv" id="sS" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="sh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ArchitecturalNFRs" />
      <node concept="3Tm1VV" id="sT" role="1B3o_S" />
      <node concept="10Oyi0" id="sU" role="1tU5fm" />
      <node concept="3cmrfG" id="sV" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="si" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Availability" />
      <node concept="3Tm1VV" id="sW" role="1B3o_S" />
      <node concept="10Oyi0" id="sX" role="1tU5fm" />
      <node concept="3cmrfG" id="sY" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="sj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Calmness" />
      <node concept="3Tm1VV" id="sZ" role="1B3o_S" />
      <node concept="10Oyi0" id="t0" role="1tU5fm" />
      <node concept="3cmrfG" id="t1" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="sk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommunicationQoS" />
      <node concept="3Tm1VV" id="t2" role="1B3o_S" />
      <node concept="10Oyi0" id="t3" role="1tU5fm" />
      <node concept="3cmrfG" id="t4" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="sl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Cost" />
      <node concept="3Tm1VV" id="t5" role="1B3o_S" />
      <node concept="10Oyi0" id="t6" role="1tU5fm" />
      <node concept="3cmrfG" id="t7" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="sm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DataInputAccuracy" />
      <node concept="3Tm1VV" id="t8" role="1B3o_S" />
      <node concept="10Oyi0" id="t9" role="1tU5fm" />
      <node concept="3cmrfG" id="ta" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="sn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DeviceCapability" />
      <node concept="3Tm1VV" id="tb" role="1B3o_S" />
      <node concept="10Oyi0" id="tc" role="1tU5fm" />
      <node concept="3cmrfG" id="td" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="so" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Efficiency" />
      <node concept="3Tm1VV" id="te" role="1B3o_S" />
      <node concept="10Oyi0" id="tf" role="1tU5fm" />
      <node concept="3cmrfG" id="tg" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="sp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnergyEfficiency" />
      <node concept="3Tm1VV" id="th" role="1B3o_S" />
      <node concept="10Oyi0" id="ti" role="1tU5fm" />
      <node concept="3cmrfG" id="tj" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="sq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Expression2" />
      <node concept="3Tm1VV" id="tk" role="1B3o_S" />
      <node concept="10Oyi0" id="tl" role="1tU5fm" />
      <node concept="3cmrfG" id="tm" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="sr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalNFRFunction" />
      <node concept="3Tm1VV" id="tn" role="1B3o_S" />
      <node concept="10Oyi0" id="to" role="1tU5fm" />
      <node concept="3cmrfG" id="tp" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ss" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalRunTimeNFRs" />
      <node concept="3Tm1VV" id="tq" role="1B3o_S" />
      <node concept="10Oyi0" id="tr" role="1tU5fm" />
      <node concept="3cmrfG" id="ts" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="st" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GlobalRunTimeNFRsInst" />
      <node concept="3Tm1VV" id="tt" role="1B3o_S" />
      <node concept="10Oyi0" id="tu" role="1tU5fm" />
      <node concept="3cmrfG" id="tv" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="su" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IGlobalRunTimeNFRsInst" />
      <node concept="3Tm1VV" id="tw" role="1B3o_S" />
      <node concept="10Oyi0" id="tx" role="1tU5fm" />
      <node concept="3cmrfG" id="ty" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="sv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ILocalRunTimeNFRs2Inst" />
      <node concept="3Tm1VV" id="tz" role="1B3o_S" />
      <node concept="10Oyi0" id="t$" role="1tU5fm" />
      <node concept="3cmrfG" id="t_" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="sw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ILocalRunTimeNFRsInst" />
      <node concept="3Tm1VV" id="tA" role="1B3o_S" />
      <node concept="10Oyi0" id="tB" role="1tU5fm" />
      <node concept="3cmrfG" id="tC" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="sx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalNFRFunction" />
      <node concept="3Tm1VV" id="tD" role="1B3o_S" />
      <node concept="10Oyi0" id="tE" role="1tU5fm" />
      <node concept="3cmrfG" id="tF" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="sy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalRunTimeNFRs" />
      <node concept="3Tm1VV" id="tG" role="1B3o_S" />
      <node concept="10Oyi0" id="tH" role="1tU5fm" />
      <node concept="3cmrfG" id="tI" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="sz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalRunTimeNFRs2" />
      <node concept="3Tm1VV" id="tJ" role="1B3o_S" />
      <node concept="10Oyi0" id="tK" role="1tU5fm" />
      <node concept="3cmrfG" id="tL" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="s$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalRunTimeNFRs2Inst" />
      <node concept="3Tm1VV" id="tM" role="1B3o_S" />
      <node concept="10Oyi0" id="tN" role="1tU5fm" />
      <node concept="3cmrfG" id="tO" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="s_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LocalRunTimeNFRsInst" />
      <node concept="3Tm1VV" id="tP" role="1B3o_S" />
      <node concept="10Oyi0" id="tQ" role="1tU5fm" />
      <node concept="3cmrfG" id="tR" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="sA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Mobility" />
      <node concept="3Tm1VV" id="tS" role="1B3o_S" />
      <node concept="10Oyi0" id="tT" role="1tU5fm" />
      <node concept="3cmrfG" id="tU" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="sB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Performance" />
      <node concept="3Tm1VV" id="tV" role="1B3o_S" />
      <node concept="10Oyi0" id="tW" role="1tU5fm" />
      <node concept="3cmrfG" id="tX" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="sC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Privacy" />
      <node concept="3Tm1VV" id="tY" role="1B3o_S" />
      <node concept="10Oyi0" id="tZ" role="1tU5fm" />
      <node concept="3cmrfG" id="u0" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="sD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ReferNFR" />
      <node concept="3Tm1VV" id="u1" role="1B3o_S" />
      <node concept="10Oyi0" id="u2" role="1tU5fm" />
      <node concept="3cmrfG" id="u3" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="sE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Reliability" />
      <node concept="3Tm1VV" id="u4" role="1B3o_S" />
      <node concept="10Oyi0" id="u5" role="1tU5fm" />
      <node concept="3cmrfG" id="u6" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="sF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Robustness" />
      <node concept="3Tm1VV" id="u7" role="1B3o_S" />
      <node concept="10Oyi0" id="u8" role="1tU5fm" />
      <node concept="3cmrfG" id="u9" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="sG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RunTimeNFRReference" />
      <node concept="3Tm1VV" id="ua" role="1B3o_S" />
      <node concept="10Oyi0" id="ub" role="1tU5fm" />
      <node concept="3cmrfG" id="uc" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="sH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Safety" />
      <node concept="3Tm1VV" id="ud" role="1B3o_S" />
      <node concept="10Oyi0" id="ue" role="1tU5fm" />
      <node concept="3cmrfG" id="uf" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="sI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Security" />
      <node concept="3Tm1VV" id="ug" role="1B3o_S" />
      <node concept="10Oyi0" id="uh" role="1tU5fm" />
      <node concept="3cmrfG" id="ui" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="sJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Usability" />
      <node concept="3Tm1VV" id="uj" role="1B3o_S" />
      <node concept="10Oyi0" id="uk" role="1tU5fm" />
      <node concept="3cmrfG" id="ul" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="sK" role="jymVt" />
    <node concept="3clFbW" id="sL" role="jymVt">
      <node concept="3cqZAl" id="um" role="3clF45" />
      <node concept="3Tm1VV" id="un" role="1B3o_S" />
      <node concept="3clFbS" id="uo" role="3clF47">
        <node concept="3cpWs8" id="up" role="3cqZAp">
          <node concept="3cpWsn" id="uU" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="uV" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="uW" role="33vP2m">
              <node concept="1pGfFk" id="uX" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="uY" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="uZ" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="v3" role="37wK5m">
                <property role="1adDun" value="0x6a627af554ccd695L" />
              </node>
              <node concept="37vLTw" id="v4" role="37wK5m">
                <ref role="3cqZAo" node="sh" resolve="ArchitecturalNFRs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="v8" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab1566807L" />
              </node>
              <node concept="37vLTw" id="v9" role="37wK5m">
                <ref role="3cqZAo" node="si" resolve="Availability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vd" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab1566814L" />
              </node>
              <node concept="37vLTw" id="ve" role="37wK5m">
                <ref role="3cqZAo" node="sj" resolve="Calmness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vi" role="37wK5m">
                <property role="1adDun" value="0x6a627af554ccd6b4L" />
              </node>
              <node concept="37vLTw" id="vj" role="37wK5m">
                <ref role="3cqZAo" node="sk" resolve="CommunicationQoS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vn" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab1566806L" />
              </node>
              <node concept="37vLTw" id="vo" role="37wK5m">
                <ref role="3cqZAo" node="sl" resolve="Cost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vs" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab1566809L" />
              </node>
              <node concept="37vLTw" id="vt" role="37wK5m">
                <ref role="3cqZAo" node="sm" resolve="DataInputAccuracy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab1566808L" />
              </node>
              <node concept="37vLTw" id="vy" role="37wK5m">
                <ref role="3cqZAo" node="sn" resolve="DeviceCapability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vA" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab156680cL" />
              </node>
              <node concept="37vLTw" id="vB" role="37wK5m">
                <ref role="3cqZAo" node="so" resolve="Efficiency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vF" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab156680fL" />
              </node>
              <node concept="37vLTw" id="vG" role="37wK5m">
                <ref role="3cqZAo" node="sp" resolve="EnergyEfficiency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vK" role="37wK5m">
                <property role="1adDun" value="0x3ef7a32457f298fcL" />
              </node>
              <node concept="37vLTw" id="vL" role="37wK5m">
                <ref role="3cqZAo" node="sq" resolve="Expression2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vP" role="37wK5m">
                <property role="1adDun" value="0x51f789b6b54b48acL" />
              </node>
              <node concept="37vLTw" id="vQ" role="37wK5m">
                <ref role="3cqZAo" node="sr" resolve="GlobalNFRFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vU" role="37wK5m">
                <property role="1adDun" value="0x51f789b6b54b491dL" />
              </node>
              <node concept="37vLTw" id="vV" role="37wK5m">
                <ref role="3cqZAo" node="ss" resolve="GlobalRunTimeNFRs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vZ" role="37wK5m">
                <property role="1adDun" value="0x4430c773569616f0L" />
              </node>
              <node concept="37vLTw" id="w0" role="37wK5m">
                <ref role="3cqZAo" node="st" resolve="GlobalRunTimeNFRsInst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w4" role="37wK5m">
                <property role="1adDun" value="0x4430c773569616e8L" />
              </node>
              <node concept="37vLTw" id="w5" role="37wK5m">
                <ref role="3cqZAo" node="su" resolve="IGlobalRunTimeNFRsInst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w9" role="37wK5m">
                <property role="1adDun" value="0x4430c773568b5292L" />
              </node>
              <node concept="37vLTw" id="wa" role="37wK5m">
                <ref role="3cqZAo" node="sv" resolve="ILocalRunTimeNFRs2Inst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="we" role="37wK5m">
                <property role="1adDun" value="0x4430c773569164c0L" />
              </node>
              <node concept="37vLTw" id="wf" role="37wK5m">
                <ref role="3cqZAo" node="sw" resolve="ILocalRunTimeNFRsInst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wj" role="37wK5m">
                <property role="1adDun" value="0x71a2aa893a520c22L" />
              </node>
              <node concept="37vLTw" id="wk" role="37wK5m">
                <ref role="3cqZAo" node="sx" resolve="LocalNFRFunction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wo" role="37wK5m">
                <property role="1adDun" value="0x6a627af554ccd696L" />
              </node>
              <node concept="37vLTw" id="wp" role="37wK5m">
                <ref role="3cqZAo" node="sy" resolve="LocalRunTimeNFRs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wt" role="37wK5m">
                <property role="1adDun" value="0x3ef7a32457f426a6L" />
              </node>
              <node concept="37vLTw" id="wu" role="37wK5m">
                <ref role="3cqZAo" node="sz" resolve="LocalRunTimeNFRs2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0x4430c773568b52b6L" />
              </node>
              <node concept="37vLTw" id="wz" role="37wK5m">
                <ref role="3cqZAo" node="s$" resolve="LocalRunTimeNFRs2Inst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wB" role="37wK5m">
                <property role="1adDun" value="0x4430c773569164c8L" />
              </node>
              <node concept="37vLTw" id="wC" role="37wK5m">
                <ref role="3cqZAo" node="s_" resolve="LocalRunTimeNFRsInst" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wG" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab1566810L" />
              </node>
              <node concept="37vLTw" id="wH" role="37wK5m">
                <ref role="3cqZAo" node="sA" resolve="Mobility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wL" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab156680bL" />
              </node>
              <node concept="37vLTw" id="wM" role="37wK5m">
                <ref role="3cqZAo" node="sB" resolve="Performance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wQ" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab1566813L" />
              </node>
              <node concept="37vLTw" id="wR" role="37wK5m">
                <ref role="3cqZAo" node="sC" resolve="Privacy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wV" role="37wK5m">
                <property role="1adDun" value="0x9b30d388c216640L" />
              </node>
              <node concept="37vLTw" id="wW" role="37wK5m">
                <ref role="3cqZAo" node="sD" resolve="ReferNFR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x0" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab1566812L" />
              </node>
              <node concept="37vLTw" id="x1" role="37wK5m">
                <ref role="3cqZAo" node="sE" resolve="Reliability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x5" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab156680eL" />
              </node>
              <node concept="37vLTw" id="x6" role="37wK5m">
                <ref role="3cqZAo" node="sF" resolve="Robustness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xa" role="37wK5m">
                <property role="1adDun" value="0x3ef7a3245800fbfeL" />
              </node>
              <node concept="37vLTw" id="xb" role="37wK5m">
                <ref role="3cqZAo" node="sG" resolve="RunTimeNFRReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab1566811L" />
              </node>
              <node concept="37vLTw" id="xg" role="37wK5m">
                <ref role="3cqZAo" node="sH" resolve="Safety" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xk" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab156680dL" />
              </node>
              <node concept="37vLTw" id="xl" role="37wK5m">
                <ref role="3cqZAo" node="sI" resolve="Security" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="builder" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xp" role="37wK5m">
                <property role="1adDun" value="0xcbbfa8ab156680aL" />
              </node>
              <node concept="37vLTw" id="xq" role="37wK5m">
                <ref role="3cqZAo" node="sJ" resolve="Usability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="37vLTI" id="xr" role="3clFbG">
            <node concept="2OqwBi" id="xs" role="37vLTx">
              <node concept="37vLTw" id="xu" role="2Oq$k0">
                <ref role="3cqZAo" node="uU" resolve="builder" />
              </node>
              <node concept="liA8E" id="xv" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="xt" role="37vLTJ">
              <ref role="3cqZAo" node="sg" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sM" role="jymVt" />
    <node concept="3clFb_" id="sN" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="xw" role="3clF45" />
      <node concept="3clFbS" id="xx" role="3clF47">
        <node concept="3cpWs6" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3cqZAk">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="sg" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="xB" role="37wK5m">
                <ref role="3cqZAo" node="xy" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xy" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="xC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sO" role="jymVt" />
    <node concept="3clFb_" id="sP" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="xD" role="3clF45" />
      <node concept="3Tm1VV" id="xE" role="1B3o_S" />
      <node concept="3clFbS" id="xF" role="3clF47">
        <node concept="3cpWs6" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3cqZAk">
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="sg" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="xL" role="37wK5m">
                <ref role="3cqZAo" node="xG" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="xM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="sQ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xN">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="xO" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="xP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptArchitecturalNFRs" />
      <node concept="3uibUv" id="z7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z8" role="33vP2m">
        <ref role="37wK5l" node="yC" resolve="createDescriptorForArchitecturalNFRs" />
      </node>
    </node>
    <node concept="312cEg" id="xQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAvailability" />
      <node concept="3uibUv" id="z9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="za" role="33vP2m">
        <ref role="37wK5l" node="yD" resolve="createDescriptorForAvailability" />
      </node>
    </node>
    <node concept="312cEg" id="xR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCalmness" />
      <node concept="3uibUv" id="zb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zc" role="33vP2m">
        <ref role="37wK5l" node="yE" resolve="createDescriptorForCalmness" />
      </node>
    </node>
    <node concept="312cEg" id="xS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommunicationQoS" />
      <node concept="3uibUv" id="zd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ze" role="33vP2m">
        <ref role="37wK5l" node="yF" resolve="createDescriptorForCommunicationQoS" />
      </node>
    </node>
    <node concept="312cEg" id="xT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCost" />
      <node concept="3uibUv" id="zf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zg" role="33vP2m">
        <ref role="37wK5l" node="yG" resolve="createDescriptorForCost" />
      </node>
    </node>
    <node concept="312cEg" id="xU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDataInputAccuracy" />
      <node concept="3uibUv" id="zh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zi" role="33vP2m">
        <ref role="37wK5l" node="yH" resolve="createDescriptorForDataInputAccuracy" />
      </node>
    </node>
    <node concept="312cEg" id="xV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDeviceCapability" />
      <node concept="3uibUv" id="zj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zk" role="33vP2m">
        <ref role="37wK5l" node="yI" resolve="createDescriptorForDeviceCapability" />
      </node>
    </node>
    <node concept="312cEg" id="xW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEfficiency" />
      <node concept="3uibUv" id="zl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zm" role="33vP2m">
        <ref role="37wK5l" node="yJ" resolve="createDescriptorForEfficiency" />
      </node>
    </node>
    <node concept="312cEg" id="xX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnergyEfficiency" />
      <node concept="3uibUv" id="zn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zo" role="33vP2m">
        <ref role="37wK5l" node="yK" resolve="createDescriptorForEnergyEfficiency" />
      </node>
    </node>
    <node concept="312cEg" id="xY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExpression2" />
      <node concept="3uibUv" id="zp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zq" role="33vP2m">
        <ref role="37wK5l" node="yL" resolve="createDescriptorForExpression2" />
      </node>
    </node>
    <node concept="312cEg" id="xZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalNFRFunction" />
      <node concept="3uibUv" id="zr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zs" role="33vP2m">
        <ref role="37wK5l" node="yM" resolve="createDescriptorForGlobalNFRFunction" />
      </node>
    </node>
    <node concept="312cEg" id="y0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalRunTimeNFRs" />
      <node concept="3uibUv" id="zt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zu" role="33vP2m">
        <ref role="37wK5l" node="yN" resolve="createDescriptorForGlobalRunTimeNFRs" />
      </node>
    </node>
    <node concept="312cEg" id="y1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGlobalRunTimeNFRsInst" />
      <node concept="3uibUv" id="zv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zw" role="33vP2m">
        <ref role="37wK5l" node="yO" resolve="createDescriptorForGlobalRunTimeNFRsInst" />
      </node>
    </node>
    <node concept="312cEg" id="y2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIGlobalRunTimeNFRsInst" />
      <node concept="3uibUv" id="zx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zy" role="33vP2m">
        <ref role="37wK5l" node="yP" resolve="createDescriptorForIGlobalRunTimeNFRsInst" />
      </node>
    </node>
    <node concept="312cEg" id="y3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptILocalRunTimeNFRs2Inst" />
      <node concept="3uibUv" id="zz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z$" role="33vP2m">
        <ref role="37wK5l" node="yQ" resolve="createDescriptorForILocalRunTimeNFRs2Inst" />
      </node>
    </node>
    <node concept="312cEg" id="y4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptILocalRunTimeNFRsInst" />
      <node concept="3uibUv" id="z_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zA" role="33vP2m">
        <ref role="37wK5l" node="yR" resolve="createDescriptorForILocalRunTimeNFRsInst" />
      </node>
    </node>
    <node concept="312cEg" id="y5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalNFRFunction" />
      <node concept="3uibUv" id="zB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zC" role="33vP2m">
        <ref role="37wK5l" node="yS" resolve="createDescriptorForLocalNFRFunction" />
      </node>
    </node>
    <node concept="312cEg" id="y6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalRunTimeNFRs" />
      <node concept="3uibUv" id="zD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zE" role="33vP2m">
        <ref role="37wK5l" node="yT" resolve="createDescriptorForLocalRunTimeNFRs" />
      </node>
    </node>
    <node concept="312cEg" id="y7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalRunTimeNFRs2" />
      <node concept="3uibUv" id="zF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zG" role="33vP2m">
        <ref role="37wK5l" node="yU" resolve="createDescriptorForLocalRunTimeNFRs2" />
      </node>
    </node>
    <node concept="312cEg" id="y8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalRunTimeNFRs2Inst" />
      <node concept="3uibUv" id="zH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zI" role="33vP2m">
        <ref role="37wK5l" node="yV" resolve="createDescriptorForLocalRunTimeNFRs2Inst" />
      </node>
    </node>
    <node concept="312cEg" id="y9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLocalRunTimeNFRsInst" />
      <node concept="3uibUv" id="zJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zK" role="33vP2m">
        <ref role="37wK5l" node="yW" resolve="createDescriptorForLocalRunTimeNFRsInst" />
      </node>
    </node>
    <node concept="312cEg" id="ya" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMobility" />
      <node concept="3uibUv" id="zL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zM" role="33vP2m">
        <ref role="37wK5l" node="yX" resolve="createDescriptorForMobility" />
      </node>
    </node>
    <node concept="312cEg" id="yb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPerformance" />
      <node concept="3uibUv" id="zN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zO" role="33vP2m">
        <ref role="37wK5l" node="yY" resolve="createDescriptorForPerformance" />
      </node>
    </node>
    <node concept="312cEg" id="yc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrivacy" />
      <node concept="3uibUv" id="zP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zQ" role="33vP2m">
        <ref role="37wK5l" node="yZ" resolve="createDescriptorForPrivacy" />
      </node>
    </node>
    <node concept="312cEg" id="yd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReferNFR" />
      <node concept="3uibUv" id="zR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zS" role="33vP2m">
        <ref role="37wK5l" node="z0" resolve="createDescriptorForReferNFR" />
      </node>
    </node>
    <node concept="312cEg" id="ye" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptReliability" />
      <node concept="3uibUv" id="zT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zU" role="33vP2m">
        <ref role="37wK5l" node="z1" resolve="createDescriptorForReliability" />
      </node>
    </node>
    <node concept="312cEg" id="yf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRobustness" />
      <node concept="3uibUv" id="zV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zW" role="33vP2m">
        <ref role="37wK5l" node="z2" resolve="createDescriptorForRobustness" />
      </node>
    </node>
    <node concept="312cEg" id="yg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRunTimeNFRReference" />
      <node concept="3uibUv" id="zX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zY" role="33vP2m">
        <ref role="37wK5l" node="z3" resolve="createDescriptorForRunTimeNFRReference" />
      </node>
    </node>
    <node concept="312cEg" id="yh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSafety" />
      <node concept="3uibUv" id="zZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$0" role="33vP2m">
        <ref role="37wK5l" node="z4" resolve="createDescriptorForSafety" />
      </node>
    </node>
    <node concept="312cEg" id="yi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSecurity" />
      <node concept="3uibUv" id="$1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$2" role="33vP2m">
        <ref role="37wK5l" node="z5" resolve="createDescriptorForSecurity" />
      </node>
    </node>
    <node concept="312cEg" id="yj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptUsability" />
      <node concept="3uibUv" id="$3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$4" role="33vP2m">
        <ref role="37wK5l" node="z6" resolve="createDescriptorForUsability" />
      </node>
    </node>
    <node concept="312cEg" id="yk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationNFR_metric_names" />
      <node concept="3uibUv" id="$5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$6" role="33vP2m">
        <node concept="1pGfFk" id="$7" role="2ShVmc">
          <ref role="37wK5l" node="eg" resolve="EnumerationDescriptor_NFR_metric_names" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOperationEnumeration" />
      <node concept="3uibUv" id="$8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$9" role="33vP2m">
        <node concept="1pGfFk" id="$a" role="2ShVmc">
          <ref role="37wK5l" node="jy" resolve="EnumerationDescriptor_OperationEnumeration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ym" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOperatorEnumeration" />
      <node concept="3uibUv" id="$b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$c" role="33vP2m">
        <node concept="1pGfFk" id="$d" role="2ShVmc">
          <ref role="37wK5l" node="lO" resolve="EnumerationDescriptor_OperatorEnumeration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationQualitativevalues" />
      <node concept="3uibUv" id="$e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="$f" role="33vP2m">
        <node concept="1pGfFk" id="$g" role="2ShVmc">
          <ref role="37wK5l" node="nQ" resolve="EnumerationDescriptor_Qualitativevalues" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yo" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="$h" role="1B3o_S" />
      <node concept="3uibUv" id="$i" role="1tU5fm">
        <ref role="3uigEE" node="sf" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="yp" role="1B3o_S" />
    <node concept="2tJIrI" id="yq" role="jymVt" />
    <node concept="3clFbW" id="yr" role="jymVt">
      <node concept="3cqZAl" id="$j" role="3clF45" />
      <node concept="3Tm1VV" id="$k" role="1B3o_S" />
      <node concept="3clFbS" id="$l" role="3clF47">
        <node concept="3clFbF" id="$m" role="3cqZAp">
          <node concept="37vLTI" id="$n" role="3clFbG">
            <node concept="2ShNRf" id="$o" role="37vLTx">
              <node concept="1pGfFk" id="$q" role="2ShVmc">
                <ref role="37wK5l" node="sL" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="$p" role="37vLTJ">
              <ref role="3cqZAo" node="yo" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ys" role="jymVt" />
    <node concept="2tJIrI" id="yt" role="jymVt" />
    <node concept="3clFb_" id="yu" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="$r" role="1B3o_S" />
      <node concept="3cqZAl" id="$s" role="3clF45" />
      <node concept="37vLTG" id="$t" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="$w" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="$u" role="3clF47">
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="$z" role="3clFbG">
            <node concept="37vLTw" id="$$" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="deps" />
            </node>
            <node concept="liA8E" id="$_" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="$A" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$B" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="$C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <node concept="37vLTw" id="$E" role="2Oq$k0">
              <ref role="3cqZAo" node="$t" resolve="deps" />
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="$G" role="37wK5m">
                <property role="1adDun" value="0x4cc0746284b34d01L" />
              </node>
              <node concept="1adDum" id="$H" role="37wK5m">
                <property role="1adDun" value="0x8adb629ddd3cebd4L" />
              </node>
              <node concept="Xl_RD" id="$I" role="37wK5m">
                <property role="Xl_RC" value="Capabilities" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yv" role="jymVt" />
    <node concept="3clFb_" id="yw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="$J" role="3clF47">
        <node concept="3cpWs6" id="$N" role="3cqZAp">
          <node concept="2YIFZM" id="$O" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="$P" role="37wK5m">
              <ref role="3cqZAo" node="xP" resolve="myConceptArchitecturalNFRs" />
            </node>
            <node concept="37vLTw" id="$Q" role="37wK5m">
              <ref role="3cqZAo" node="xQ" resolve="myConceptAvailability" />
            </node>
            <node concept="37vLTw" id="$R" role="37wK5m">
              <ref role="3cqZAo" node="xR" resolve="myConceptCalmness" />
            </node>
            <node concept="37vLTw" id="$S" role="37wK5m">
              <ref role="3cqZAo" node="xS" resolve="myConceptCommunicationQoS" />
            </node>
            <node concept="37vLTw" id="$T" role="37wK5m">
              <ref role="3cqZAo" node="xT" resolve="myConceptCost" />
            </node>
            <node concept="37vLTw" id="$U" role="37wK5m">
              <ref role="3cqZAo" node="xU" resolve="myConceptDataInputAccuracy" />
            </node>
            <node concept="37vLTw" id="$V" role="37wK5m">
              <ref role="3cqZAo" node="xV" resolve="myConceptDeviceCapability" />
            </node>
            <node concept="37vLTw" id="$W" role="37wK5m">
              <ref role="3cqZAo" node="xW" resolve="myConceptEfficiency" />
            </node>
            <node concept="37vLTw" id="$X" role="37wK5m">
              <ref role="3cqZAo" node="xX" resolve="myConceptEnergyEfficiency" />
            </node>
            <node concept="37vLTw" id="$Y" role="37wK5m">
              <ref role="3cqZAo" node="xY" resolve="myConceptExpression2" />
            </node>
            <node concept="37vLTw" id="$Z" role="37wK5m">
              <ref role="3cqZAo" node="xZ" resolve="myConceptGlobalNFRFunction" />
            </node>
            <node concept="37vLTw" id="_0" role="37wK5m">
              <ref role="3cqZAo" node="y0" resolve="myConceptGlobalRunTimeNFRs" />
            </node>
            <node concept="37vLTw" id="_1" role="37wK5m">
              <ref role="3cqZAo" node="y1" resolve="myConceptGlobalRunTimeNFRsInst" />
            </node>
            <node concept="37vLTw" id="_2" role="37wK5m">
              <ref role="3cqZAo" node="y2" resolve="myConceptIGlobalRunTimeNFRsInst" />
            </node>
            <node concept="37vLTw" id="_3" role="37wK5m">
              <ref role="3cqZAo" node="y3" resolve="myConceptILocalRunTimeNFRs2Inst" />
            </node>
            <node concept="37vLTw" id="_4" role="37wK5m">
              <ref role="3cqZAo" node="y4" resolve="myConceptILocalRunTimeNFRsInst" />
            </node>
            <node concept="37vLTw" id="_5" role="37wK5m">
              <ref role="3cqZAo" node="y5" resolve="myConceptLocalNFRFunction" />
            </node>
            <node concept="37vLTw" id="_6" role="37wK5m">
              <ref role="3cqZAo" node="y6" resolve="myConceptLocalRunTimeNFRs" />
            </node>
            <node concept="37vLTw" id="_7" role="37wK5m">
              <ref role="3cqZAo" node="y7" resolve="myConceptLocalRunTimeNFRs2" />
            </node>
            <node concept="37vLTw" id="_8" role="37wK5m">
              <ref role="3cqZAo" node="y8" resolve="myConceptLocalRunTimeNFRs2Inst" />
            </node>
            <node concept="37vLTw" id="_9" role="37wK5m">
              <ref role="3cqZAo" node="y9" resolve="myConceptLocalRunTimeNFRsInst" />
            </node>
            <node concept="37vLTw" id="_a" role="37wK5m">
              <ref role="3cqZAo" node="ya" resolve="myConceptMobility" />
            </node>
            <node concept="37vLTw" id="_b" role="37wK5m">
              <ref role="3cqZAo" node="yb" resolve="myConceptPerformance" />
            </node>
            <node concept="37vLTw" id="_c" role="37wK5m">
              <ref role="3cqZAo" node="yc" resolve="myConceptPrivacy" />
            </node>
            <node concept="37vLTw" id="_d" role="37wK5m">
              <ref role="3cqZAo" node="yd" resolve="myConceptReferNFR" />
            </node>
            <node concept="37vLTw" id="_e" role="37wK5m">
              <ref role="3cqZAo" node="ye" resolve="myConceptReliability" />
            </node>
            <node concept="37vLTw" id="_f" role="37wK5m">
              <ref role="3cqZAo" node="yf" resolve="myConceptRobustness" />
            </node>
            <node concept="37vLTw" id="_g" role="37wK5m">
              <ref role="3cqZAo" node="yg" resolve="myConceptRunTimeNFRReference" />
            </node>
            <node concept="37vLTw" id="_h" role="37wK5m">
              <ref role="3cqZAo" node="yh" resolve="myConceptSafety" />
            </node>
            <node concept="37vLTw" id="_i" role="37wK5m">
              <ref role="3cqZAo" node="yi" resolve="myConceptSecurity" />
            </node>
            <node concept="37vLTw" id="_j" role="37wK5m">
              <ref role="3cqZAo" node="yj" resolve="myConceptUsability" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$K" role="1B3o_S" />
      <node concept="3uibUv" id="$L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="_k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yx" role="jymVt" />
    <node concept="3clFb_" id="yy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="_l" role="1B3o_S" />
      <node concept="37vLTG" id="_m" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="_r" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="_n" role="3clF47">
        <node concept="3KaCP$" id="_s" role="3cqZAp">
          <node concept="3KbdKl" id="_t" role="3KbHQx">
            <node concept="3clFbS" id="_Y" role="3Kbo56">
              <node concept="3cpWs6" id="A0" role="3cqZAp">
                <node concept="37vLTw" id="A1" role="3cqZAk">
                  <ref role="3cqZAo" node="xP" resolve="myConceptArchitecturalNFRs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_Z" role="3Kbmr1">
              <ref role="3cqZAo" node="sh" resolve="ArchitecturalNFRs" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_u" role="3KbHQx">
            <node concept="3clFbS" id="A2" role="3Kbo56">
              <node concept="3cpWs6" id="A4" role="3cqZAp">
                <node concept="37vLTw" id="A5" role="3cqZAk">
                  <ref role="3cqZAo" node="xQ" resolve="myConceptAvailability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A3" role="3Kbmr1">
              <ref role="3cqZAo" node="si" resolve="Availability" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_v" role="3KbHQx">
            <node concept="3clFbS" id="A6" role="3Kbo56">
              <node concept="3cpWs6" id="A8" role="3cqZAp">
                <node concept="37vLTw" id="A9" role="3cqZAk">
                  <ref role="3cqZAo" node="xR" resolve="myConceptCalmness" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="A7" role="3Kbmr1">
              <ref role="3cqZAo" node="sj" resolve="Calmness" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_w" role="3KbHQx">
            <node concept="3clFbS" id="Aa" role="3Kbo56">
              <node concept="3cpWs6" id="Ac" role="3cqZAp">
                <node concept="37vLTw" id="Ad" role="3cqZAk">
                  <ref role="3cqZAo" node="xS" resolve="myConceptCommunicationQoS" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ab" role="3Kbmr1">
              <ref role="3cqZAo" node="sk" resolve="CommunicationQoS" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_x" role="3KbHQx">
            <node concept="3clFbS" id="Ae" role="3Kbo56">
              <node concept="3cpWs6" id="Ag" role="3cqZAp">
                <node concept="37vLTw" id="Ah" role="3cqZAk">
                  <ref role="3cqZAo" node="xT" resolve="myConceptCost" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Af" role="3Kbmr1">
              <ref role="3cqZAo" node="sl" resolve="Cost" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_y" role="3KbHQx">
            <node concept="3clFbS" id="Ai" role="3Kbo56">
              <node concept="3cpWs6" id="Ak" role="3cqZAp">
                <node concept="37vLTw" id="Al" role="3cqZAk">
                  <ref role="3cqZAo" node="xU" resolve="myConceptDataInputAccuracy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Aj" role="3Kbmr1">
              <ref role="3cqZAo" node="sm" resolve="DataInputAccuracy" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_z" role="3KbHQx">
            <node concept="3clFbS" id="Am" role="3Kbo56">
              <node concept="3cpWs6" id="Ao" role="3cqZAp">
                <node concept="37vLTw" id="Ap" role="3cqZAk">
                  <ref role="3cqZAo" node="xV" resolve="myConceptDeviceCapability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="An" role="3Kbmr1">
              <ref role="3cqZAo" node="sn" resolve="DeviceCapability" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_$" role="3KbHQx">
            <node concept="3clFbS" id="Aq" role="3Kbo56">
              <node concept="3cpWs6" id="As" role="3cqZAp">
                <node concept="37vLTw" id="At" role="3cqZAk">
                  <ref role="3cqZAo" node="xW" resolve="myConceptEfficiency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ar" role="3Kbmr1">
              <ref role="3cqZAo" node="so" resolve="Efficiency" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="__" role="3KbHQx">
            <node concept="3clFbS" id="Au" role="3Kbo56">
              <node concept="3cpWs6" id="Aw" role="3cqZAp">
                <node concept="37vLTw" id="Ax" role="3cqZAk">
                  <ref role="3cqZAo" node="xX" resolve="myConceptEnergyEfficiency" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Av" role="3Kbmr1">
              <ref role="3cqZAo" node="sp" resolve="EnergyEfficiency" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_A" role="3KbHQx">
            <node concept="3clFbS" id="Ay" role="3Kbo56">
              <node concept="3cpWs6" id="A$" role="3cqZAp">
                <node concept="37vLTw" id="A_" role="3cqZAk">
                  <ref role="3cqZAo" node="xY" resolve="myConceptExpression2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Az" role="3Kbmr1">
              <ref role="3cqZAo" node="sq" resolve="Expression2" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_B" role="3KbHQx">
            <node concept="3clFbS" id="AA" role="3Kbo56">
              <node concept="3cpWs6" id="AC" role="3cqZAp">
                <node concept="37vLTw" id="AD" role="3cqZAk">
                  <ref role="3cqZAo" node="xZ" resolve="myConceptGlobalNFRFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AB" role="3Kbmr1">
              <ref role="3cqZAo" node="sr" resolve="GlobalNFRFunction" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_C" role="3KbHQx">
            <node concept="3clFbS" id="AE" role="3Kbo56">
              <node concept="3cpWs6" id="AG" role="3cqZAp">
                <node concept="37vLTw" id="AH" role="3cqZAk">
                  <ref role="3cqZAo" node="y0" resolve="myConceptGlobalRunTimeNFRs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AF" role="3Kbmr1">
              <ref role="3cqZAo" node="ss" resolve="GlobalRunTimeNFRs" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_D" role="3KbHQx">
            <node concept="3clFbS" id="AI" role="3Kbo56">
              <node concept="3cpWs6" id="AK" role="3cqZAp">
                <node concept="37vLTw" id="AL" role="3cqZAk">
                  <ref role="3cqZAo" node="y1" resolve="myConceptGlobalRunTimeNFRsInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AJ" role="3Kbmr1">
              <ref role="3cqZAo" node="st" resolve="GlobalRunTimeNFRsInst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_E" role="3KbHQx">
            <node concept="3clFbS" id="AM" role="3Kbo56">
              <node concept="3cpWs6" id="AO" role="3cqZAp">
                <node concept="37vLTw" id="AP" role="3cqZAk">
                  <ref role="3cqZAo" node="y2" resolve="myConceptIGlobalRunTimeNFRsInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AN" role="3Kbmr1">
              <ref role="3cqZAo" node="su" resolve="IGlobalRunTimeNFRsInst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_F" role="3KbHQx">
            <node concept="3clFbS" id="AQ" role="3Kbo56">
              <node concept="3cpWs6" id="AS" role="3cqZAp">
                <node concept="37vLTw" id="AT" role="3cqZAk">
                  <ref role="3cqZAo" node="y3" resolve="myConceptILocalRunTimeNFRs2Inst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AR" role="3Kbmr1">
              <ref role="3cqZAo" node="sv" resolve="ILocalRunTimeNFRs2Inst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_G" role="3KbHQx">
            <node concept="3clFbS" id="AU" role="3Kbo56">
              <node concept="3cpWs6" id="AW" role="3cqZAp">
                <node concept="37vLTw" id="AX" role="3cqZAk">
                  <ref role="3cqZAo" node="y4" resolve="myConceptILocalRunTimeNFRsInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AV" role="3Kbmr1">
              <ref role="3cqZAo" node="sw" resolve="ILocalRunTimeNFRsInst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_H" role="3KbHQx">
            <node concept="3clFbS" id="AY" role="3Kbo56">
              <node concept="3cpWs6" id="B0" role="3cqZAp">
                <node concept="37vLTw" id="B1" role="3cqZAk">
                  <ref role="3cqZAo" node="y5" resolve="myConceptLocalNFRFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="AZ" role="3Kbmr1">
              <ref role="3cqZAo" node="sx" resolve="LocalNFRFunction" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_I" role="3KbHQx">
            <node concept="3clFbS" id="B2" role="3Kbo56">
              <node concept="3cpWs6" id="B4" role="3cqZAp">
                <node concept="37vLTw" id="B5" role="3cqZAk">
                  <ref role="3cqZAo" node="y6" resolve="myConceptLocalRunTimeNFRs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B3" role="3Kbmr1">
              <ref role="3cqZAo" node="sy" resolve="LocalRunTimeNFRs" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_J" role="3KbHQx">
            <node concept="3clFbS" id="B6" role="3Kbo56">
              <node concept="3cpWs6" id="B8" role="3cqZAp">
                <node concept="37vLTw" id="B9" role="3cqZAk">
                  <ref role="3cqZAo" node="y7" resolve="myConceptLocalRunTimeNFRs2" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="B7" role="3Kbmr1">
              <ref role="3cqZAo" node="sz" resolve="LocalRunTimeNFRs2" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_K" role="3KbHQx">
            <node concept="3clFbS" id="Ba" role="3Kbo56">
              <node concept="3cpWs6" id="Bc" role="3cqZAp">
                <node concept="37vLTw" id="Bd" role="3cqZAk">
                  <ref role="3cqZAo" node="y8" resolve="myConceptLocalRunTimeNFRs2Inst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bb" role="3Kbmr1">
              <ref role="3cqZAo" node="s$" resolve="LocalRunTimeNFRs2Inst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_L" role="3KbHQx">
            <node concept="3clFbS" id="Be" role="3Kbo56">
              <node concept="3cpWs6" id="Bg" role="3cqZAp">
                <node concept="37vLTw" id="Bh" role="3cqZAk">
                  <ref role="3cqZAo" node="y9" resolve="myConceptLocalRunTimeNFRsInst" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bf" role="3Kbmr1">
              <ref role="3cqZAo" node="s_" resolve="LocalRunTimeNFRsInst" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_M" role="3KbHQx">
            <node concept="3clFbS" id="Bi" role="3Kbo56">
              <node concept="3cpWs6" id="Bk" role="3cqZAp">
                <node concept="37vLTw" id="Bl" role="3cqZAk">
                  <ref role="3cqZAo" node="ya" resolve="myConceptMobility" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bj" role="3Kbmr1">
              <ref role="3cqZAo" node="sA" resolve="Mobility" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_N" role="3KbHQx">
            <node concept="3clFbS" id="Bm" role="3Kbo56">
              <node concept="3cpWs6" id="Bo" role="3cqZAp">
                <node concept="37vLTw" id="Bp" role="3cqZAk">
                  <ref role="3cqZAo" node="yb" resolve="myConceptPerformance" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bn" role="3Kbmr1">
              <ref role="3cqZAo" node="sB" resolve="Performance" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_O" role="3KbHQx">
            <node concept="3clFbS" id="Bq" role="3Kbo56">
              <node concept="3cpWs6" id="Bs" role="3cqZAp">
                <node concept="37vLTw" id="Bt" role="3cqZAk">
                  <ref role="3cqZAo" node="yc" resolve="myConceptPrivacy" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Br" role="3Kbmr1">
              <ref role="3cqZAo" node="sC" resolve="Privacy" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_P" role="3KbHQx">
            <node concept="3clFbS" id="Bu" role="3Kbo56">
              <node concept="3cpWs6" id="Bw" role="3cqZAp">
                <node concept="37vLTw" id="Bx" role="3cqZAk">
                  <ref role="3cqZAo" node="yd" resolve="myConceptReferNFR" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bv" role="3Kbmr1">
              <ref role="3cqZAo" node="sD" resolve="ReferNFR" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_Q" role="3KbHQx">
            <node concept="3clFbS" id="By" role="3Kbo56">
              <node concept="3cpWs6" id="B$" role="3cqZAp">
                <node concept="37vLTw" id="B_" role="3cqZAk">
                  <ref role="3cqZAo" node="ye" resolve="myConceptReliability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Bz" role="3Kbmr1">
              <ref role="3cqZAo" node="sE" resolve="Reliability" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_R" role="3KbHQx">
            <node concept="3clFbS" id="BA" role="3Kbo56">
              <node concept="3cpWs6" id="BC" role="3cqZAp">
                <node concept="37vLTw" id="BD" role="3cqZAk">
                  <ref role="3cqZAo" node="yf" resolve="myConceptRobustness" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BB" role="3Kbmr1">
              <ref role="3cqZAo" node="sF" resolve="Robustness" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_S" role="3KbHQx">
            <node concept="3clFbS" id="BE" role="3Kbo56">
              <node concept="3cpWs6" id="BG" role="3cqZAp">
                <node concept="37vLTw" id="BH" role="3cqZAk">
                  <ref role="3cqZAo" node="yg" resolve="myConceptRunTimeNFRReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BF" role="3Kbmr1">
              <ref role="3cqZAo" node="sG" resolve="RunTimeNFRReference" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_T" role="3KbHQx">
            <node concept="3clFbS" id="BI" role="3Kbo56">
              <node concept="3cpWs6" id="BK" role="3cqZAp">
                <node concept="37vLTw" id="BL" role="3cqZAk">
                  <ref role="3cqZAo" node="yh" resolve="myConceptSafety" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BJ" role="3Kbmr1">
              <ref role="3cqZAo" node="sH" resolve="Safety" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_U" role="3KbHQx">
            <node concept="3clFbS" id="BM" role="3Kbo56">
              <node concept="3cpWs6" id="BO" role="3cqZAp">
                <node concept="37vLTw" id="BP" role="3cqZAk">
                  <ref role="3cqZAo" node="yi" resolve="myConceptSecurity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BN" role="3Kbmr1">
              <ref role="3cqZAo" node="sI" resolve="Security" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="_V" role="3KbHQx">
            <node concept="3clFbS" id="BQ" role="3Kbo56">
              <node concept="3cpWs6" id="BS" role="3cqZAp">
                <node concept="37vLTw" id="BT" role="3cqZAk">
                  <ref role="3cqZAo" node="yj" resolve="myConceptUsability" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BR" role="3Kbmr1">
              <ref role="3cqZAo" node="sJ" resolve="Usability" />
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="_W" role="3KbGdf">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" node="sN" resolve="index" />
              <node concept="37vLTw" id="BW" role="37wK5m">
                <ref role="3cqZAo" node="_m" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="_X" role="3Kb1Dw">
            <node concept="3cpWs6" id="BX" role="3cqZAp">
              <node concept="10Nm6u" id="BY" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="_p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="yz" role="jymVt" />
    <node concept="3clFb_" id="y$" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="BZ" role="1B3o_S" />
      <node concept="3uibUv" id="C0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="C3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="C1" role="3clF47">
        <node concept="3cpWs6" id="C4" role="3cqZAp">
          <node concept="2YIFZM" id="C5" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="C6" role="37wK5m">
              <ref role="3cqZAo" node="yk" resolve="myEnumerationNFR_metric_names" />
            </node>
            <node concept="37vLTw" id="C7" role="37wK5m">
              <ref role="3cqZAo" node="yl" resolve="myEnumerationOperationEnumeration" />
            </node>
            <node concept="37vLTw" id="C8" role="37wK5m">
              <ref role="3cqZAo" node="ym" resolve="myEnumerationOperatorEnumeration" />
            </node>
            <node concept="37vLTw" id="C9" role="37wK5m">
              <ref role="3cqZAo" node="yn" resolve="myEnumerationQualitativevalues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y_" role="jymVt" />
    <node concept="3clFb_" id="yA" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Ca" role="3clF45" />
      <node concept="3clFbS" id="Cb" role="3clF47">
        <node concept="3cpWs6" id="Cd" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3cqZAk">
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" node="sP" resolve="index" />
              <node concept="37vLTw" id="Ch" role="37wK5m">
                <ref role="3cqZAo" node="Cc" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cc" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Ci" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yB" role="jymVt" />
    <node concept="2YIFZL" id="yC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForArchitecturalNFRs" />
      <node concept="3clFbS" id="Cj" role="3clF47">
        <node concept="3cpWs8" id="Cm" role="3cqZAp">
          <node concept="3cpWsn" id="Cr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ct" role="33vP2m">
              <node concept="1pGfFk" id="Cu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cv" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Cw" role="37wK5m">
                  <property role="Xl_RC" value="ArchitecturalNFRs" />
                </node>
                <node concept="1adDum" id="Cx" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Cy" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Cz" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554ccd695L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="Cr" resolve="b" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CB" role="37wK5m" />
              <node concept="3clFbT" id="CC" role="37wK5m" />
              <node concept="3clFbT" id="CD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <node concept="2OqwBi" id="CE" role="3clFbG">
            <node concept="37vLTw" id="CF" role="2Oq$k0">
              <ref role="3cqZAo" node="Cr" resolve="b" />
            </node>
            <node concept="liA8E" id="CG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CH" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="CI" role="3clFbG">
            <node concept="37vLTw" id="CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Cr" resolve="b" />
            </node>
            <node concept="liA8E" id="CK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cq" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3cqZAk">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="Cr" resolve="b" />
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ck" role="1B3o_S" />
      <node concept="3uibUv" id="Cl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAvailability" />
      <node concept="3clFbS" id="CP" role="3clF47">
        <node concept="3cpWs8" id="CS" role="3cqZAp">
          <node concept="3cpWsn" id="D1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D3" role="33vP2m">
              <node concept="1pGfFk" id="D4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D5" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="D6" role="37wK5m">
                  <property role="Xl_RC" value="Availability" />
                </node>
                <node concept="1adDum" id="D7" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="D8" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="D9" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566807L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <node concept="37vLTw" id="Db" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="Dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dd" role="37wK5m" />
              <node concept="3clFbT" id="De" role="37wK5m" />
              <node concept="3clFbT" id="Df" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="Dg" role="3clFbG">
            <node concept="37vLTw" id="Dh" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="Di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Dj" role="37wK5m">
                <property role="Xl_RC" value="NFR.structure.ReferNFR" />
              </node>
              <node concept="1adDum" id="Dk" role="37wK5m">
                <property role="1adDun" value="0xddad85b58f7640d8L" />
              </node>
              <node concept="1adDum" id="Dl" role="37wK5m">
                <property role="1adDun" value="0x9a0dbd322c713e77L" />
              </node>
              <node concept="1adDum" id="Dm" role="37wK5m">
                <property role="1adDun" value="0x9b30d388c216640L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="Dn" role="3clFbG">
            <node concept="37vLTw" id="Do" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="Dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dq" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="Dr" role="3clFbG">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Du" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <node concept="2OqwBi" id="Dw" role="2Oq$k0">
              <node concept="2OqwBi" id="Dy" role="2Oq$k0">
                <node concept="2OqwBi" id="D$" role="2Oq$k0">
                  <node concept="37vLTw" id="DA" role="2Oq$k0">
                    <ref role="3cqZAo" node="D1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DC" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="DD" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="D_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DF" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <node concept="2OqwBi" id="DH" role="2Oq$k0">
              <node concept="2OqwBi" id="DJ" role="2Oq$k0">
                <node concept="2OqwBi" id="DL" role="2Oq$k0">
                  <node concept="37vLTw" id="DN" role="2Oq$k0">
                    <ref role="3cqZAo" node="D1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DP" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="DQ" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f149eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DS" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3clFbG">
            <node concept="2OqwBi" id="DU" role="2Oq$k0">
              <node concept="2OqwBi" id="DW" role="2Oq$k0">
                <node concept="2OqwBi" id="DY" role="2Oq$k0">
                  <node concept="37vLTw" id="E0" role="2Oq$k0">
                    <ref role="3cqZAo" node="D1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="E1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="E2" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="E3" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14a1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="E4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E5" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3cqZAk">
            <node concept="37vLTw" id="E7" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="b" />
            </node>
            <node concept="liA8E" id="E8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CQ" role="1B3o_S" />
      <node concept="3uibUv" id="CR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCalmness" />
      <node concept="3clFbS" id="E9" role="3clF47">
        <node concept="3cpWs8" id="Ec" role="3cqZAp">
          <node concept="3cpWsn" id="El" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Em" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="En" role="33vP2m">
              <node concept="1pGfFk" id="Eo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ep" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Eq" role="37wK5m">
                  <property role="Xl_RC" value="Calmness" />
                </node>
                <node concept="1adDum" id="Er" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Es" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Et" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566814L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="Eu" role="3clFbG">
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="El" resolve="b" />
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ex" role="37wK5m" />
              <node concept="3clFbT" id="Ey" role="37wK5m" />
              <node concept="3clFbT" id="Ez" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="E$" role="3clFbG">
            <node concept="37vLTw" id="E_" role="2Oq$k0">
              <ref role="3cqZAo" node="El" resolve="b" />
            </node>
            <node concept="liA8E" id="EA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="EB" role="37wK5m">
                <property role="Xl_RC" value="NFR.structure.ReferNFR" />
              </node>
              <node concept="1adDum" id="EC" role="37wK5m">
                <property role="1adDun" value="0xddad85b58f7640d8L" />
              </node>
              <node concept="1adDum" id="ED" role="37wK5m">
                <property role="1adDun" value="0x9a0dbd322c713e77L" />
              </node>
              <node concept="1adDum" id="EE" role="37wK5m">
                <property role="1adDun" value="0x9b30d388c216640L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="El" resolve="b" />
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EI" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688724" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="El" resolve="b" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <node concept="2OqwBi" id="EO" role="2Oq$k0">
              <node concept="2OqwBi" id="EQ" role="2Oq$k0">
                <node concept="2OqwBi" id="ES" role="2Oq$k0">
                  <node concept="37vLTw" id="EU" role="2Oq$k0">
                    <ref role="3cqZAo" node="El" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="EW" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="EX" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ET" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="EY" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="EZ" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="F0" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="F1" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ER" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F2" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837123" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="F3" role="3clFbG">
            <node concept="2OqwBi" id="F4" role="2Oq$k0">
              <node concept="2OqwBi" id="F6" role="2Oq$k0">
                <node concept="2OqwBi" id="F8" role="2Oq$k0">
                  <node concept="37vLTw" id="Fa" role="2Oq$k0">
                    <ref role="3cqZAo" node="El" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fc" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="Fd" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Fe" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="Ff" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="Fg" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="Fh" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fi" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <node concept="2OqwBi" id="Fk" role="2Oq$k0">
              <node concept="2OqwBi" id="Fm" role="2Oq$k0">
                <node concept="2OqwBi" id="Fo" role="2Oq$k0">
                  <node concept="37vLTw" id="Fq" role="2Oq$k0">
                    <ref role="3cqZAo" node="El" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fs" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="Ft" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Fu" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="Fv" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="Fw" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="Fx" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fy" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="Fz" role="3cqZAk">
            <node concept="37vLTw" id="F$" role="2Oq$k0">
              <ref role="3cqZAo" node="El" resolve="b" />
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ea" role="1B3o_S" />
      <node concept="3uibUv" id="Eb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommunicationQoS" />
      <node concept="3clFbS" id="FA" role="3clF47">
        <node concept="3cpWs8" id="FD" role="3cqZAp">
          <node concept="3cpWsn" id="FK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FM" role="33vP2m">
              <node concept="1pGfFk" id="FN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FO" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="FP" role="37wK5m">
                  <property role="Xl_RC" value="CommunicationQoS" />
                </node>
                <node concept="1adDum" id="FQ" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="FR" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="FS" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554ccd6b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="FK" resolve="b" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FW" role="37wK5m" />
              <node concept="3clFbT" id="FX" role="37wK5m" />
              <node concept="3clFbT" id="FY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="37vLTw" id="G0" role="2Oq$k0">
              <ref role="3cqZAo" node="FK" resolve="b" />
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G2" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FK" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="2OqwBi" id="G8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                  <node concept="37vLTw" id="Ge" role="2Oq$k0">
                    <ref role="3cqZAo" node="FK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gg" role="37wK5m">
                      <property role="Xl_RC" value="propName" />
                    </node>
                    <node concept="1adDum" id="Gh" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd6b5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gj" role="37wK5m">
                  <property role="Xl_RC" value="7665824709846292149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FI" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="2OqwBi" id="Gl" role="2Oq$k0">
              <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                  <node concept="37vLTw" id="Gr" role="2Oq$k0">
                    <ref role="3cqZAo" node="FK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gt" role="37wK5m">
                      <property role="Xl_RC" value="values" />
                    </node>
                    <node concept="1adDum" id="Gu" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd6b7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gv" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Go" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gw" role="37wK5m">
                  <property role="Xl_RC" value="7665824709846292151" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FJ" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3cqZAk">
            <node concept="37vLTw" id="Gy" role="2Oq$k0">
              <ref role="3cqZAo" node="FK" resolve="b" />
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FB" role="1B3o_S" />
      <node concept="3uibUv" id="FC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCost" />
      <node concept="3clFbS" id="G$" role="3clF47">
        <node concept="3cpWs8" id="GB" role="3cqZAp">
          <node concept="3cpWsn" id="GJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GL" role="33vP2m">
              <node concept="1pGfFk" id="GM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GN" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="GO" role="37wK5m">
                  <property role="Xl_RC" value="Cost" />
                </node>
                <node concept="1adDum" id="GP" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="GQ" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="GR" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566806L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GC" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="37vLTw" id="GT" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GV" role="37wK5m" />
              <node concept="3clFbT" id="GW" role="37wK5m" />
              <node concept="3clFbT" id="GX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="37vLTw" id="GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="H1" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GE" role="3cqZAp">
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <node concept="37vLTw" id="H3" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="H5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GF" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3clFbG">
            <node concept="2OqwBi" id="H7" role="2Oq$k0">
              <node concept="2OqwBi" id="H9" role="2Oq$k0">
                <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                  <node concept="37vLTw" id="Hd" role="2Oq$k0">
                    <ref role="3cqZAo" node="GJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="He" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hf" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="Hg" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Hh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ha" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hi" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GG" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <node concept="2OqwBi" id="Hk" role="2Oq$k0">
              <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                  <node concept="37vLTw" id="Hq" role="2Oq$k0">
                    <ref role="3cqZAo" node="GJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hs" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="Ht" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14b4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Hu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hv" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GH" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="2OqwBi" id="Hx" role="2Oq$k0">
              <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                <node concept="2OqwBi" id="H_" role="2Oq$k0">
                  <node concept="37vLTw" id="HB" role="2Oq$k0">
                    <ref role="3cqZAo" node="GJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HD" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="HE" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14b5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HG" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GI" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3cqZAk">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G_" role="1B3o_S" />
      <node concept="3uibUv" id="GA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataInputAccuracy" />
      <node concept="3clFbS" id="HK" role="3clF47">
        <node concept="3cpWs8" id="HN" role="3cqZAp">
          <node concept="3cpWsn" id="HV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HX" role="33vP2m">
              <node concept="1pGfFk" id="HY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HZ" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="I0" role="37wK5m">
                  <property role="Xl_RC" value="DataInputAccuracy" />
                </node>
                <node concept="1adDum" id="I1" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="I2" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="I3" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566809L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <node concept="37vLTw" id="I5" role="2Oq$k0">
              <ref role="3cqZAo" node="HV" resolve="b" />
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="I7" role="37wK5m" />
              <node concept="3clFbT" id="I8" role="37wK5m" />
              <node concept="3clFbT" id="I9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HP" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="HV" resolve="b" />
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Id" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="HV" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ih" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HR" role="3cqZAp">
          <node concept="2OqwBi" id="Ii" role="3clFbG">
            <node concept="2OqwBi" id="Ij" role="2Oq$k0">
              <node concept="2OqwBi" id="Il" role="2Oq$k0">
                <node concept="2OqwBi" id="In" role="2Oq$k0">
                  <node concept="37vLTw" id="Ip" role="2Oq$k0">
                    <ref role="3cqZAo" node="HV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Iq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ir" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="Is" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abd5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Io" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="It" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Im" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Iu" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837141" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HS" role="3cqZAp">
          <node concept="2OqwBi" id="Iv" role="3clFbG">
            <node concept="2OqwBi" id="Iw" role="2Oq$k0">
              <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                <node concept="2OqwBi" id="I$" role="2Oq$k0">
                  <node concept="37vLTw" id="IA" role="2Oq$k0">
                    <ref role="3cqZAo" node="HV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IC" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="ID" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14c0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IF" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HT" role="3cqZAp">
          <node concept="2OqwBi" id="IG" role="3clFbG">
            <node concept="2OqwBi" id="IH" role="2Oq$k0">
              <node concept="2OqwBi" id="IJ" role="2Oq$k0">
                <node concept="2OqwBi" id="IL" role="2Oq$k0">
                  <node concept="37vLTw" id="IN" role="2Oq$k0">
                    <ref role="3cqZAo" node="HV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IP" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="IQ" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14c1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IS" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056769" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="II" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HU" role="3cqZAp">
          <node concept="2OqwBi" id="IT" role="3cqZAk">
            <node concept="37vLTw" id="IU" role="2Oq$k0">
              <ref role="3cqZAo" node="HV" resolve="b" />
            </node>
            <node concept="liA8E" id="IV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HL" role="1B3o_S" />
      <node concept="3uibUv" id="HM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeviceCapability" />
      <node concept="3clFbS" id="IW" role="3clF47">
        <node concept="3cpWs8" id="IZ" role="3cqZAp">
          <node concept="3cpWsn" id="J7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="J8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J9" role="33vP2m">
              <node concept="1pGfFk" id="Ja" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jb" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Jc" role="37wK5m">
                  <property role="Xl_RC" value="DeviceCapability" />
                </node>
                <node concept="1adDum" id="Jd" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Je" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Jf" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566808L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J0" role="3cqZAp">
          <node concept="2OqwBi" id="Jg" role="3clFbG">
            <node concept="37vLTw" id="Jh" role="2Oq$k0">
              <ref role="3cqZAo" node="J7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Jj" role="37wK5m" />
              <node concept="3clFbT" id="Jk" role="37wK5m" />
              <node concept="3clFbT" id="Jl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J1" role="3cqZAp">
          <node concept="2OqwBi" id="Jm" role="3clFbG">
            <node concept="37vLTw" id="Jn" role="2Oq$k0">
              <ref role="3cqZAo" node="J7" resolve="b" />
            </node>
            <node concept="liA8E" id="Jo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jp" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="37vLTw" id="Jr" role="2Oq$k0">
              <ref role="3cqZAo" node="J7" resolve="b" />
            </node>
            <node concept="liA8E" id="Js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J3" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3clFbG">
            <node concept="2OqwBi" id="Jv" role="2Oq$k0">
              <node concept="2OqwBi" id="Jx" role="2Oq$k0">
                <node concept="2OqwBi" id="Jz" role="2Oq$k0">
                  <node concept="37vLTw" id="J_" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JB" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="JC" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="JD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JE" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J4" role="3cqZAp">
          <node concept="2OqwBi" id="JF" role="3clFbG">
            <node concept="2OqwBi" id="JG" role="2Oq$k0">
              <node concept="2OqwBi" id="JI" role="2Oq$k0">
                <node concept="2OqwBi" id="JK" role="2Oq$k0">
                  <node concept="37vLTw" id="JM" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JO" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="JP" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14ccL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="JQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JR" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="JS" role="3clFbG">
            <node concept="2OqwBi" id="JT" role="2Oq$k0">
              <node concept="2OqwBi" id="JV" role="2Oq$k0">
                <node concept="2OqwBi" id="JX" role="2Oq$k0">
                  <node concept="37vLTw" id="JZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="J7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="K1" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="K2" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14cdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="K3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="K4" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056781" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3cqZAk">
            <node concept="37vLTw" id="K6" role="2Oq$k0">
              <ref role="3cqZAo" node="J7" resolve="b" />
            </node>
            <node concept="liA8E" id="K7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IX" role="1B3o_S" />
      <node concept="3uibUv" id="IY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEfficiency" />
      <node concept="3clFbS" id="K8" role="3clF47">
        <node concept="3cpWs8" id="Kb" role="3cqZAp">
          <node concept="3cpWsn" id="Kj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kl" role="33vP2m">
              <node concept="1pGfFk" id="Km" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kn" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Ko" role="37wK5m">
                  <property role="Xl_RC" value="Efficiency" />
                </node>
                <node concept="1adDum" id="Kp" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Kq" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Kr" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kc" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="37vLTw" id="Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="b" />
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kv" role="37wK5m" />
              <node concept="3clFbT" id="Kw" role="37wK5m" />
              <node concept="3clFbT" id="Kx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kd" role="3cqZAp">
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="b" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K_" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ke" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="b" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kf" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="2OqwBi" id="KF" role="2Oq$k0">
              <node concept="2OqwBi" id="KH" role="2Oq$k0">
                <node concept="2OqwBi" id="KJ" role="2Oq$k0">
                  <node concept="37vLTw" id="KL" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KN" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="KO" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abd9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KQ" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kg" role="3cqZAp">
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <node concept="2OqwBi" id="KS" role="2Oq$k0">
              <node concept="2OqwBi" id="KU" role="2Oq$k0">
                <node concept="2OqwBi" id="KW" role="2Oq$k0">
                  <node concept="37vLTw" id="KY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L0" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="L1" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14d8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="L2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L3" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056792" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kh" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="2OqwBi" id="L5" role="2Oq$k0">
              <node concept="2OqwBi" id="L7" role="2Oq$k0">
                <node concept="2OqwBi" id="L9" role="2Oq$k0">
                  <node concept="37vLTw" id="Lb" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ld" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="Le" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="La" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Lf" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lg" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056793" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ki" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3cqZAk">
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="Kj" resolve="b" />
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K9" role="1B3o_S" />
      <node concept="3uibUv" id="Ka" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnergyEfficiency" />
      <node concept="3clFbS" id="Lk" role="3clF47">
        <node concept="3cpWs8" id="Ln" role="3cqZAp">
          <node concept="3cpWsn" id="Lv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lx" role="33vP2m">
              <node concept="1pGfFk" id="Ly" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lz" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="L$" role="37wK5m">
                  <property role="Xl_RC" value="EnergyEfficiency" />
                </node>
                <node concept="1adDum" id="L_" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="LA" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="LB" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lo" role="3cqZAp">
          <node concept="2OqwBi" id="LC" role="3clFbG">
            <node concept="37vLTw" id="LD" role="2Oq$k0">
              <ref role="3cqZAo" node="Lv" resolve="b" />
            </node>
            <node concept="liA8E" id="LE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LF" role="37wK5m" />
              <node concept="3clFbT" id="LG" role="37wK5m" />
              <node concept="3clFbT" id="LH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3clFbG">
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Lv" resolve="b" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LL" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <node concept="2OqwBi" id="LM" role="3clFbG">
            <node concept="37vLTw" id="LN" role="2Oq$k0">
              <ref role="3cqZAo" node="Lv" resolve="b" />
            </node>
            <node concept="liA8E" id="LO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <node concept="2OqwBi" id="LQ" role="3clFbG">
            <node concept="2OqwBi" id="LR" role="2Oq$k0">
              <node concept="2OqwBi" id="LT" role="2Oq$k0">
                <node concept="2OqwBi" id="LV" role="2Oq$k0">
                  <node concept="37vLTw" id="LX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LZ" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="M0" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abdbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="M1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M2" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3clFbG">
            <node concept="2OqwBi" id="M4" role="2Oq$k0">
              <node concept="2OqwBi" id="M6" role="2Oq$k0">
                <node concept="2OqwBi" id="M8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ma" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mc" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="Md" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Me" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mf" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lt" role="3cqZAp">
          <node concept="2OqwBi" id="Mg" role="3clFbG">
            <node concept="2OqwBi" id="Mh" role="2Oq$k0">
              <node concept="2OqwBi" id="Mj" role="2Oq$k0">
                <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                  <node concept="37vLTw" id="Mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lv" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mp" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="Mq" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14e5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Mr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ms" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lu" role="3cqZAp">
          <node concept="2OqwBi" id="Mt" role="3cqZAk">
            <node concept="37vLTw" id="Mu" role="2Oq$k0">
              <ref role="3cqZAo" node="Lv" resolve="b" />
            </node>
            <node concept="liA8E" id="Mv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ll" role="1B3o_S" />
      <node concept="3uibUv" id="Lm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpression2" />
      <node concept="3clFbS" id="Mw" role="3clF47">
        <node concept="3cpWs8" id="Mz" role="3cqZAp">
          <node concept="3cpWsn" id="MC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ME" role="33vP2m">
              <node concept="1pGfFk" id="MF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MG" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="MH" role="37wK5m">
                  <property role="Xl_RC" value="Expression2" />
                </node>
                <node concept="1adDum" id="MI" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="MJ" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="MK" role="37wK5m">
                  <property role="1adDun" value="0x3ef7a32457f298fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="ML" role="3clFbG">
            <node concept="37vLTw" id="MM" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="b" />
            </node>
            <node concept="liA8E" id="MN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MO" role="37wK5m" />
              <node concept="3clFbT" id="MP" role="37wK5m" />
              <node concept="3clFbT" id="MQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MU" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526088730876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <node concept="37vLTw" id="MW" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="b" />
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MB" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3cqZAk">
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="b" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mx" role="1B3o_S" />
      <node concept="3uibUv" id="My" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalNFRFunction" />
      <node concept="3clFbS" id="N2" role="3clF47">
        <node concept="3cpWs8" id="N5" role="3cqZAp">
          <node concept="3cpWsn" id="Nd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ne" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nf" role="33vP2m">
              <node concept="1pGfFk" id="Ng" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nh" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Ni" role="37wK5m">
                  <property role="Xl_RC" value="GlobalNFRFunction" />
                </node>
                <node concept="1adDum" id="Nj" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Nk" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Nl" role="37wK5m">
                  <property role="1adDun" value="0x51f789b6b54b48acL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <node concept="37vLTw" id="Nn" role="2Oq$k0">
              <ref role="3cqZAo" node="Nd" resolve="b" />
            </node>
            <node concept="liA8E" id="No" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Np" role="37wK5m" />
              <node concept="3clFbT" id="Nq" role="37wK5m" />
              <node concept="3clFbT" id="Nr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="Nd" resolve="b" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Nv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Nw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Nx" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="Nd" resolve="b" />
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N_" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/5906340854138357932" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N9" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="37vLTw" id="NB" role="2Oq$k0">
              <ref role="3cqZAo" node="Nd" resolve="b" />
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ND" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Na" role="3cqZAp">
          <node concept="2OqwBi" id="NE" role="3clFbG">
            <node concept="2OqwBi" id="NF" role="2Oq$k0">
              <node concept="2OqwBi" id="NH" role="2Oq$k0">
                <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="NL" role="2Oq$k0">
                    <node concept="37vLTw" id="NN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Nd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="NO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="NP" role="37wK5m">
                        <property role="Xl_RC" value="fields1" />
                      </node>
                      <node concept="1adDum" id="NQ" role="37wK5m">
                        <property role="1adDun" value="0x51f789b6b54b48afL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="NR" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="NS" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="NT" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd696L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="NU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NV" role="37wK5m">
                  <property role="Xl_RC" value="5906340854138357935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nb" role="3cqZAp">
          <node concept="2OqwBi" id="NW" role="3clFbG">
            <node concept="2OqwBi" id="NX" role="2Oq$k0">
              <node concept="2OqwBi" id="NZ" role="2Oq$k0">
                <node concept="2OqwBi" id="O1" role="2Oq$k0">
                  <node concept="2OqwBi" id="O3" role="2Oq$k0">
                    <node concept="37vLTw" id="O5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Nd" resolve="b" />
                    </node>
                    <node concept="liA8E" id="O6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="O7" role="37wK5m">
                        <property role="Xl_RC" value="fields2" />
                      </node>
                      <node concept="1adDum" id="O8" role="37wK5m">
                        <property role="1adDun" value="0x51f789b6b54b48b1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="O9" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="Oa" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="Ob" role="37wK5m">
                      <property role="1adDun" value="0x3ef7a32457f426a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Oc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Od" role="37wK5m">
                  <property role="Xl_RC" value="5906340854138357937" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nc" role="3cqZAp">
          <node concept="2OqwBi" id="Oe" role="3cqZAk">
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="Nd" resolve="b" />
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N3" role="1B3o_S" />
      <node concept="3uibUv" id="N4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalRunTimeNFRs" />
      <node concept="3clFbS" id="Oh" role="3clF47">
        <node concept="3cpWs8" id="Ok" role="3cqZAp">
          <node concept="3cpWsn" id="Ow" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ox" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oy" role="33vP2m">
              <node concept="1pGfFk" id="Oz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O$" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="O_" role="37wK5m">
                  <property role="Xl_RC" value="GlobalRunTimeNFRs" />
                </node>
                <node concept="1adDum" id="OA" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="OB" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="OC" role="37wK5m">
                  <property role="1adDun" value="0x51f789b6b54b491dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ol" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ow" resolve="b" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OG" role="37wK5m" />
              <node concept="3clFbT" id="OH" role="37wK5m" />
              <node concept="3clFbT" id="OI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Om" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ow" resolve="b" />
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="OM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ON" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="OO" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3clFbG">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ow" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OS" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/5906340854138358045" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oo" role="3cqZAp">
          <node concept="2OqwBi" id="OT" role="3clFbG">
            <node concept="37vLTw" id="OU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ow" resolve="b" />
            </node>
            <node concept="liA8E" id="OV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="2OqwBi" id="OY" role="2Oq$k0">
              <node concept="2OqwBi" id="P0" role="2Oq$k0">
                <node concept="2OqwBi" id="P2" role="2Oq$k0">
                  <node concept="37vLTw" id="P4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="P5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="P6" role="37wK5m">
                      <property role="Xl_RC" value="nfrmetric" />
                    </node>
                    <node concept="1adDum" id="P7" role="37wK5m">
                      <property role="1adDun" value="0x69dac1e25c6c9603L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="P8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2595730008626759426" />
                    <node concept="1adDum" id="P9" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="Pa" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="Pb" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a9050702L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pc" role="37wK5m">
                  <property role="Xl_RC" value="7627622096862746115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="2OqwBi" id="Pe" role="2Oq$k0">
              <node concept="2OqwBi" id="Pg" role="2Oq$k0">
                <node concept="2OqwBi" id="Pi" role="2Oq$k0">
                  <node concept="37vLTw" id="Pk" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pm" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="Pn" role="37wK5m">
                      <property role="1adDun" value="0x69dac1e25c6c9604L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Po" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ph" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pp" role="37wK5m">
                  <property role="Xl_RC" value="7627622096862746116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Or" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3clFbG">
            <node concept="2OqwBi" id="Pr" role="2Oq$k0">
              <node concept="2OqwBi" id="Pt" role="2Oq$k0">
                <node concept="2OqwBi" id="Pv" role="2Oq$k0">
                  <node concept="37vLTw" id="Px" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Py" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pz" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="P$" role="37wK5m">
                      <property role="1adDun" value="0x69dac1e25c6c9605L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="P_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PA" role="37wK5m">
                  <property role="Xl_RC" value="7627622096862746117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Os" role="3cqZAp">
          <node concept="2OqwBi" id="PB" role="3clFbG">
            <node concept="2OqwBi" id="PC" role="2Oq$k0">
              <node concept="2OqwBi" id="PE" role="2Oq$k0">
                <node concept="2OqwBi" id="PG" role="2Oq$k0">
                  <node concept="37vLTw" id="PI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PK" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="PL" role="37wK5m">
                      <property role="1adDun" value="0x69dac1e25c6c9606L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="PM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PN" role="37wK5m">
                  <property role="Xl_RC" value="7627622096862746118" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="PO" role="3clFbG">
            <node concept="2OqwBi" id="PP" role="2Oq$k0">
              <node concept="2OqwBi" id="PR" role="2Oq$k0">
                <node concept="2OqwBi" id="PT" role="2Oq$k0">
                  <node concept="37vLTw" id="PV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ow" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PX" role="37wK5m">
                      <property role="Xl_RC" value="operation" />
                    </node>
                    <node concept="1adDum" id="PY" role="37wK5m">
                      <property role="1adDun" value="0x69dac1e25c7cbcddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="PZ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9014908457751235753" />
                    <node concept="1adDum" id="Q0" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                    <node concept="1adDum" id="Q1" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                    <node concept="1adDum" id="Q2" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2ed4ca9L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q3" role="37wK5m">
                  <property role="Xl_RC" value="7627622096863804637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="2OqwBi" id="Q5" role="2Oq$k0">
              <node concept="2OqwBi" id="Q7" role="2Oq$k0">
                <node concept="2OqwBi" id="Q9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                        <node concept="37vLTw" id="Qh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ow" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qj" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="Qk" role="37wK5m">
                            <property role="1adDun" value="0x51f789b6b54b4928L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ql" role="37wK5m">
                          <property role="1adDun" value="0xddad85b58f7640d8L" />
                        </node>
                        <node concept="1adDum" id="Qm" role="37wK5m">
                          <property role="1adDun" value="0x9a0dbd322c713e77L" />
                        </node>
                        <node concept="1adDum" id="Qn" role="37wK5m">
                          <property role="1adDun" value="0x51f789b6b54b48acL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qr" role="37wK5m">
                  <property role="Xl_RC" value="5906340854138358056" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="Qs" role="3cqZAk">
            <node concept="37vLTw" id="Qt" role="2Oq$k0">
              <ref role="3cqZAo" node="Ow" resolve="b" />
            </node>
            <node concept="liA8E" id="Qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oi" role="1B3o_S" />
      <node concept="3uibUv" id="Oj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalRunTimeNFRsInst" />
      <node concept="3clFbS" id="Qv" role="3clF47">
        <node concept="3cpWs8" id="Qy" role="3cqZAp">
          <node concept="3cpWsn" id="QC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QE" role="33vP2m">
              <node concept="1pGfFk" id="QF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QG" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="QH" role="37wK5m">
                  <property role="Xl_RC" value="GlobalRunTimeNFRsInst" />
                </node>
                <node concept="1adDum" id="QI" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="QJ" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="QK" role="37wK5m">
                  <property role="1adDun" value="0x4430c773569616f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qz" role="3cqZAp">
          <node concept="2OqwBi" id="QL" role="3clFbG">
            <node concept="37vLTw" id="QM" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="QN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QO" role="37wK5m" />
              <node concept="3clFbT" id="QP" role="37wK5m" />
              <node concept="3clFbT" id="QQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="QU" role="37wK5m">
                <property role="1adDun" value="0xddad85b58f7640d8L" />
              </node>
              <node concept="1adDum" id="QV" role="37wK5m">
                <property role="1adDun" value="0x9a0dbd322c713e77L" />
              </node>
              <node concept="1adDum" id="QW" role="37wK5m">
                <property role="1adDun" value="0x4430c773569616e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3clFbG">
            <node concept="37vLTw" id="QY" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R0" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491649054448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="R1" role="3clFbG">
            <node concept="37vLTw" id="R2" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="R3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="R4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="R5" role="3cqZAk">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="QC" resolve="b" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qw" role="1B3o_S" />
      <node concept="3uibUv" id="Qx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIGlobalRunTimeNFRsInst" />
      <node concept="3clFbS" id="R8" role="3clF47">
        <node concept="3cpWs8" id="Rb" role="3cqZAp">
          <node concept="3cpWsn" id="Rj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rl" role="33vP2m">
              <node concept="1pGfFk" id="Rm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rn" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Ro" role="37wK5m">
                  <property role="Xl_RC" value="IGlobalRunTimeNFRsInst" />
                </node>
                <node concept="1adDum" id="Rp" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Rq" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Rr" role="37wK5m">
                  <property role="1adDun" value="0x4430c773569616e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rc" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rd" role="3cqZAp">
          <node concept="2OqwBi" id="Rv" role="3clFbG">
            <node concept="37vLTw" id="Rw" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="Rx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ry" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Rz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="R$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Re" role="3cqZAp">
          <node concept="2OqwBi" id="R_" role="3clFbG">
            <node concept="37vLTw" id="RA" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="RB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RC" role="37wK5m">
                <property role="1adDun" value="0x4cc0746284b34d01L" />
              </node>
              <node concept="1adDum" id="RD" role="37wK5m">
                <property role="1adDun" value="0x8adb629ddd3cebd4L" />
              </node>
              <node concept="1adDum" id="RE" role="37wK5m">
                <property role="1adDun" value="0x2c5757d10fb47860L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rf" role="3cqZAp">
          <node concept="2OqwBi" id="RF" role="3clFbG">
            <node concept="37vLTw" id="RG" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="RH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RI" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491649054440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rg" role="3cqZAp">
          <node concept="2OqwBi" id="RJ" role="3clFbG">
            <node concept="37vLTw" id="RK" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="RL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rh" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="2OqwBi" id="RO" role="2Oq$k0">
              <node concept="2OqwBi" id="RQ" role="2Oq$k0">
                <node concept="2OqwBi" id="RS" role="2Oq$k0">
                  <node concept="2OqwBi" id="RU" role="2Oq$k0">
                    <node concept="37vLTw" id="RW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="RX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="RY" role="37wK5m">
                        <property role="Xl_RC" value="instances" />
                      </node>
                      <node concept="1adDum" id="RZ" role="37wK5m">
                        <property role="1adDun" value="0x4430c773569616eeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="S0" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="S1" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="S2" role="37wK5m">
                      <property role="1adDun" value="0x51f789b6b54b491dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="S3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S4" role="37wK5m">
                  <property role="Xl_RC" value="4913646491649054446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ri" role="3cqZAp">
          <node concept="2OqwBi" id="S5" role="3cqZAk">
            <node concept="37vLTw" id="S6" role="2Oq$k0">
              <ref role="3cqZAo" node="Rj" resolve="b" />
            </node>
            <node concept="liA8E" id="S7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="R9" role="1B3o_S" />
      <node concept="3uibUv" id="Ra" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILocalRunTimeNFRs2Inst" />
      <node concept="3clFbS" id="S8" role="3clF47">
        <node concept="3cpWs8" id="Sb" role="3cqZAp">
          <node concept="3cpWsn" id="Sj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sl" role="33vP2m">
              <node concept="1pGfFk" id="Sm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sn" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="So" role="37wK5m">
                  <property role="Xl_RC" value="ILocalRunTimeNFRs2Inst" />
                </node>
                <node concept="1adDum" id="Sp" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Sq" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Sr" role="37wK5m">
                  <property role="1adDun" value="0x4430c773568b5292L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="Sv" role="3clFbG">
            <node concept="37vLTw" id="Sw" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="Sx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Sy" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Sz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="S$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="S_" role="3clFbG">
            <node concept="37vLTw" id="SA" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="SC" role="37wK5m">
                <property role="1adDun" value="0x4cc0746284b34d01L" />
              </node>
              <node concept="1adDum" id="SD" role="37wK5m">
                <property role="1adDun" value="0x8adb629ddd3cebd4L" />
              </node>
              <node concept="1adDum" id="SE" role="37wK5m">
                <property role="1adDun" value="0x2c5757d10fb47860L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sf" role="3cqZAp">
          <node concept="2OqwBi" id="SF" role="3clFbG">
            <node concept="37vLTw" id="SG" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SI" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648348818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sg" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3clFbG">
            <node concept="37vLTw" id="SK" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sh" role="3cqZAp">
          <node concept="2OqwBi" id="SN" role="3clFbG">
            <node concept="2OqwBi" id="SO" role="2Oq$k0">
              <node concept="2OqwBi" id="SQ" role="2Oq$k0">
                <node concept="2OqwBi" id="SS" role="2Oq$k0">
                  <node concept="2OqwBi" id="SU" role="2Oq$k0">
                    <node concept="37vLTw" id="SW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="SX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="SY" role="37wK5m">
                        <property role="Xl_RC" value="instances" />
                      </node>
                      <node concept="1adDum" id="SZ" role="37wK5m">
                        <property role="1adDun" value="0x4430c773568b5298L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="T0" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="T1" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="T2" role="37wK5m">
                      <property role="1adDun" value="0x3ef7a32457f426a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ST" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="T3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T4" role="37wK5m">
                  <property role="Xl_RC" value="4913646491648348824" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Si" role="3cqZAp">
          <node concept="2OqwBi" id="T5" role="3cqZAk">
            <node concept="37vLTw" id="T6" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="T7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S9" role="1B3o_S" />
      <node concept="3uibUv" id="Sa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILocalRunTimeNFRsInst" />
      <node concept="3clFbS" id="T8" role="3clF47">
        <node concept="3cpWs8" id="Tb" role="3cqZAp">
          <node concept="3cpWsn" id="Tj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tl" role="33vP2m">
              <node concept="1pGfFk" id="Tm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tn" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="To" role="37wK5m">
                  <property role="Xl_RC" value="ILocalRunTimeNFRsInst" />
                </node>
                <node concept="1adDum" id="Tp" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Tq" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Tr" role="37wK5m">
                  <property role="1adDun" value="0x4430c773569164c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tc" role="3cqZAp">
          <node concept="2OqwBi" id="Ts" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Td" role="3cqZAp">
          <node concept="2OqwBi" id="Tv" role="3clFbG">
            <node concept="37vLTw" id="Tw" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="Tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ty" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Tz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="T$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Te" role="3cqZAp">
          <node concept="2OqwBi" id="T_" role="3clFbG">
            <node concept="37vLTw" id="TA" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="TC" role="37wK5m">
                <property role="1adDun" value="0x4cc0746284b34d01L" />
              </node>
              <node concept="1adDum" id="TD" role="37wK5m">
                <property role="1adDun" value="0x8adb629ddd3cebd4L" />
              </node>
              <node concept="1adDum" id="TE" role="37wK5m">
                <property role="1adDun" value="0x2c5757d10fb47860L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tf" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TI" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648746688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tg" role="3cqZAp">
          <node concept="2OqwBi" id="TJ" role="3clFbG">
            <node concept="37vLTw" id="TK" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="TL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="2OqwBi" id="TN" role="3clFbG">
            <node concept="2OqwBi" id="TO" role="2Oq$k0">
              <node concept="2OqwBi" id="TQ" role="2Oq$k0">
                <node concept="2OqwBi" id="TS" role="2Oq$k0">
                  <node concept="2OqwBi" id="TU" role="2Oq$k0">
                    <node concept="37vLTw" id="TW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Tj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="TX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="TY" role="37wK5m">
                        <property role="Xl_RC" value="instance" />
                      </node>
                      <node concept="1adDum" id="TZ" role="37wK5m">
                        <property role="1adDun" value="0x4430c773569164c6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="U0" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="U1" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="U2" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd696L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="U3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="TR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="U4" role="37wK5m">
                  <property role="Xl_RC" value="4913646491648746694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="U5" role="3cqZAk">
            <node concept="37vLTw" id="U6" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="U7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="T9" role="1B3o_S" />
      <node concept="3uibUv" id="Ta" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalNFRFunction" />
      <node concept="3clFbS" id="U8" role="3clF47">
        <node concept="3cpWs8" id="Ub" role="3cqZAp">
          <node concept="3cpWsn" id="Ui" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Uj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uk" role="33vP2m">
              <node concept="1pGfFk" id="Ul" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Um" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Un" role="37wK5m">
                  <property role="Xl_RC" value="LocalNFRFunction" />
                </node>
                <node concept="1adDum" id="Uo" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Up" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Uq" role="37wK5m">
                  <property role="1adDun" value="0x71a2aa893a520c22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uc" role="3cqZAp">
          <node concept="2OqwBi" id="Ur" role="3clFbG">
            <node concept="37vLTw" id="Us" role="2Oq$k0">
              <ref role="3cqZAo" node="Ui" resolve="b" />
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uu" role="37wK5m" />
              <node concept="3clFbT" id="Uv" role="37wK5m" />
              <node concept="3clFbT" id="Uw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ud" role="3cqZAp">
          <node concept="2OqwBi" id="Ux" role="3clFbG">
            <node concept="37vLTw" id="Uy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ui" resolve="b" />
            </node>
            <node concept="liA8E" id="Uz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="U$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="U_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="UA" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ui" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UE" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/8188294578878680098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uf" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ui" resolve="b" />
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ug" role="3cqZAp">
          <node concept="2OqwBi" id="UJ" role="3clFbG">
            <node concept="2OqwBi" id="UK" role="2Oq$k0">
              <node concept="2OqwBi" id="UM" role="2Oq$k0">
                <node concept="2OqwBi" id="UO" role="2Oq$k0">
                  <node concept="2OqwBi" id="UQ" role="2Oq$k0">
                    <node concept="37vLTw" id="US" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ui" resolve="b" />
                    </node>
                    <node concept="liA8E" id="UT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="UU" role="37wK5m">
                        <property role="Xl_RC" value="fields" />
                      </node>
                      <node concept="1adDum" id="UV" role="37wK5m">
                        <property role="1adDun" value="0x3ef7a3245800fbfbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="UW" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="UX" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="UY" role="37wK5m">
                      <property role="1adDun" value="0x3ef7a32457f426a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="UZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="UN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V0" role="37wK5m">
                  <property role="Xl_RC" value="4537274526089673723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Uh" role="3cqZAp">
          <node concept="2OqwBi" id="V1" role="3cqZAk">
            <node concept="37vLTw" id="V2" role="2Oq$k0">
              <ref role="3cqZAo" node="Ui" resolve="b" />
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U9" role="1B3o_S" />
      <node concept="3uibUv" id="Ua" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalRunTimeNFRs" />
      <node concept="3clFbS" id="V4" role="3clF47">
        <node concept="3cpWs8" id="V7" role="3cqZAp">
          <node concept="3cpWsn" id="Vh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vj" role="33vP2m">
              <node concept="1pGfFk" id="Vk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vl" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Vm" role="37wK5m">
                  <property role="Xl_RC" value="LocalRunTimeNFRs" />
                </node>
                <node concept="1adDum" id="Vn" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Vo" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Vp" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554ccd696L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V8" role="3cqZAp">
          <node concept="2OqwBi" id="Vq" role="3clFbG">
            <node concept="37vLTw" id="Vr" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="Vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vt" role="37wK5m" />
              <node concept="3clFbT" id="Vu" role="37wK5m" />
              <node concept="3clFbT" id="Vv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="Vw" role="3clFbG">
            <node concept="37vLTw" id="Vx" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="Vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Vz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="V$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="V_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="VA" role="3clFbG">
            <node concept="37vLTw" id="VB" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="VC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VD" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="VI" role="3clFbG">
            <node concept="2OqwBi" id="VJ" role="2Oq$k0">
              <node concept="2OqwBi" id="VL" role="2Oq$k0">
                <node concept="2OqwBi" id="VN" role="2Oq$k0">
                  <node concept="37vLTw" id="VP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="VQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="VR" role="37wK5m">
                      <property role="Xl_RC" value="nfrmetric" />
                    </node>
                    <node concept="1adDum" id="VS" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a90506f4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="VT" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2595730008626759426" />
                    <node concept="1adDum" id="VU" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="VV" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="VW" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a9050702L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="VX" role="37wK5m">
                  <property role="Xl_RC" value="2595730008626759412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="VY" role="3clFbG">
            <node concept="2OqwBi" id="VZ" role="2Oq$k0">
              <node concept="2OqwBi" id="W1" role="2Oq$k0">
                <node concept="2OqwBi" id="W3" role="2Oq$k0">
                  <node concept="37vLTw" id="W5" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="W6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="W7" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="W8" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a90506f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="W9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="W2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wa" role="37wK5m">
                  <property role="Xl_RC" value="2595730008626759414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="Wb" role="3clFbG">
            <node concept="2OqwBi" id="Wc" role="2Oq$k0">
              <node concept="2OqwBi" id="We" role="2Oq$k0">
                <node concept="2OqwBi" id="Wg" role="2Oq$k0">
                  <node concept="37vLTw" id="Wi" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Wj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wk" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="Wl" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a90506f9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Wm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wn" role="37wK5m">
                  <property role="Xl_RC" value="2595730008626759417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="Wo" role="3clFbG">
            <node concept="2OqwBi" id="Wp" role="2Oq$k0">
              <node concept="2OqwBi" id="Wr" role="2Oq$k0">
                <node concept="2OqwBi" id="Wt" role="2Oq$k0">
                  <node concept="37vLTw" id="Wv" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ww" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wx" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="Wy" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a90506fdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Wz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ws" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W$" role="37wK5m">
                  <property role="Xl_RC" value="2595730008626759421" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="W_" role="3cqZAk">
            <node concept="37vLTw" id="WA" role="2Oq$k0">
              <ref role="3cqZAo" node="Vh" resolve="b" />
            </node>
            <node concept="liA8E" id="WB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V5" role="1B3o_S" />
      <node concept="3uibUv" id="V6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalRunTimeNFRs2" />
      <node concept="3clFbS" id="WC" role="3clF47">
        <node concept="3cpWs8" id="WF" role="3cqZAp">
          <node concept="3cpWsn" id="WR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WT" role="33vP2m">
              <node concept="1pGfFk" id="WU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WV" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="WW" role="37wK5m">
                  <property role="Xl_RC" value="LocalRunTimeNFRs2" />
                </node>
                <node concept="1adDum" id="WX" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="WY" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="WZ" role="37wK5m">
                  <property role="1adDun" value="0x3ef7a32457f426a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WG" role="3cqZAp">
          <node concept="2OqwBi" id="X0" role="3clFbG">
            <node concept="37vLTw" id="X1" role="2Oq$k0">
              <ref role="3cqZAo" node="WR" resolve="b" />
            </node>
            <node concept="liA8E" id="X2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X3" role="37wK5m" />
              <node concept="3clFbT" id="X4" role="37wK5m" />
              <node concept="3clFbT" id="X5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WH" role="3cqZAp">
          <node concept="2OqwBi" id="X6" role="3clFbG">
            <node concept="37vLTw" id="X7" role="2Oq$k0">
              <ref role="3cqZAo" node="WR" resolve="b" />
            </node>
            <node concept="liA8E" id="X8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="X9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Xa" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Xb" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="WR" resolve="b" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xf" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526088832678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WJ" role="3cqZAp">
          <node concept="2OqwBi" id="Xg" role="3clFbG">
            <node concept="37vLTw" id="Xh" role="2Oq$k0">
              <ref role="3cqZAo" node="WR" resolve="b" />
            </node>
            <node concept="liA8E" id="Xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WK" role="3cqZAp">
          <node concept="2OqwBi" id="Xk" role="3clFbG">
            <node concept="2OqwBi" id="Xl" role="2Oq$k0">
              <node concept="2OqwBi" id="Xn" role="2Oq$k0">
                <node concept="2OqwBi" id="Xp" role="2Oq$k0">
                  <node concept="37vLTw" id="Xr" role="2Oq$k0">
                    <ref role="3cqZAo" node="WR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Xs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Xt" role="37wK5m">
                      <property role="Xl_RC" value="nfrmetric" />
                    </node>
                    <node concept="1adDum" id="Xu" role="37wK5m">
                      <property role="1adDun" value="0x3f5881b2c4419ee1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Xv" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2595730008626759426" />
                    <node concept="1adDum" id="Xw" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="Xx" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="Xy" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a9050702L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Xz" role="37wK5m">
                  <property role="Xl_RC" value="4564540827136794337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <node concept="2OqwBi" id="X$" role="3clFbG">
            <node concept="2OqwBi" id="X_" role="2Oq$k0">
              <node concept="2OqwBi" id="XB" role="2Oq$k0">
                <node concept="2OqwBi" id="XD" role="2Oq$k0">
                  <node concept="37vLTw" id="XF" role="2Oq$k0">
                    <ref role="3cqZAo" node="WR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="XG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="XH" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="XI" role="37wK5m">
                      <property role="1adDun" value="0x3f5881b2c4419ee2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="XJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XK" role="37wK5m">
                  <property role="Xl_RC" value="4564540827136794338" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="2OqwBi" id="XL" role="3clFbG">
            <node concept="2OqwBi" id="XM" role="2Oq$k0">
              <node concept="2OqwBi" id="XO" role="2Oq$k0">
                <node concept="2OqwBi" id="XQ" role="2Oq$k0">
                  <node concept="37vLTw" id="XS" role="2Oq$k0">
                    <ref role="3cqZAo" node="WR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="XT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="XU" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="XV" role="37wK5m">
                      <property role="1adDun" value="0x3f5881b2c4419ee3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="XW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XX" role="37wK5m">
                  <property role="Xl_RC" value="4564540827136794339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WN" role="3cqZAp">
          <node concept="2OqwBi" id="XY" role="3clFbG">
            <node concept="2OqwBi" id="XZ" role="2Oq$k0">
              <node concept="2OqwBi" id="Y1" role="2Oq$k0">
                <node concept="2OqwBi" id="Y3" role="2Oq$k0">
                  <node concept="37vLTw" id="Y5" role="2Oq$k0">
                    <ref role="3cqZAo" node="WR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Y6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Y7" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="Y8" role="37wK5m">
                      <property role="1adDun" value="0x3f5881b2c4419ee4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Y9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ya" role="37wK5m">
                  <property role="Xl_RC" value="4564540827136794340" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="Yb" role="3clFbG">
            <node concept="2OqwBi" id="Yc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ye" role="2Oq$k0">
                <node concept="2OqwBi" id="Yg" role="2Oq$k0">
                  <node concept="37vLTw" id="Yi" role="2Oq$k0">
                    <ref role="3cqZAo" node="WR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Yj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Yk" role="37wK5m">
                      <property role="Xl_RC" value="operation" />
                    </node>
                    <node concept="1adDum" id="Yl" role="37wK5m">
                      <property role="1adDun" value="0x3f5881b2c4419ee9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ym" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9014908457751235753" />
                    <node concept="1adDum" id="Yn" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                    <node concept="1adDum" id="Yo" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                    <node concept="1adDum" id="Yp" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2ed4ca9L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yq" role="37wK5m">
                  <property role="Xl_RC" value="4564540827136794345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <node concept="2OqwBi" id="Yr" role="3clFbG">
            <node concept="2OqwBi" id="Ys" role="2Oq$k0">
              <node concept="2OqwBi" id="Yu" role="2Oq$k0">
                <node concept="2OqwBi" id="Yw" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yy" role="2Oq$k0">
                    <node concept="2OqwBi" id="Y$" role="2Oq$k0">
                      <node concept="2OqwBi" id="YA" role="2Oq$k0">
                        <node concept="37vLTw" id="YC" role="2Oq$k0">
                          <ref role="3cqZAo" node="WR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YE" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="YF" role="37wK5m">
                            <property role="1adDun" value="0x9b30d388c2f18e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YG" role="37wK5m">
                          <property role="1adDun" value="0xddad85b58f7640d8L" />
                        </node>
                        <node concept="1adDum" id="YH" role="37wK5m">
                          <property role="1adDun" value="0x9a0dbd322c713e77L" />
                        </node>
                        <node concept="1adDum" id="YI" role="37wK5m">
                          <property role="1adDun" value="0x71a2aa893a520c22L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YL" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YM" role="37wK5m">
                  <property role="Xl_RC" value="698916903693785314" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WQ" role="3cqZAp">
          <node concept="2OqwBi" id="YN" role="3cqZAk">
            <node concept="37vLTw" id="YO" role="2Oq$k0">
              <ref role="3cqZAo" node="WR" resolve="b" />
            </node>
            <node concept="liA8E" id="YP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WD" role="1B3o_S" />
      <node concept="3uibUv" id="WE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalRunTimeNFRs2Inst" />
      <node concept="3clFbS" id="YQ" role="3clF47">
        <node concept="3cpWs8" id="YT" role="3cqZAp">
          <node concept="3cpWsn" id="YZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Z0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Z1" role="33vP2m">
              <node concept="1pGfFk" id="Z2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Z3" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Z4" role="37wK5m">
                  <property role="Xl_RC" value="LocalRunTimeNFRs2Inst" />
                </node>
                <node concept="1adDum" id="Z5" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Z6" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Z7" role="37wK5m">
                  <property role="1adDun" value="0x4430c773568b52b6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YU" role="3cqZAp">
          <node concept="2OqwBi" id="Z8" role="3clFbG">
            <node concept="37vLTw" id="Z9" role="2Oq$k0">
              <ref role="3cqZAo" node="YZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Za" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zb" role="37wK5m" />
              <node concept="3clFbT" id="Zc" role="37wK5m" />
              <node concept="3clFbT" id="Zd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YV" role="3cqZAp">
          <node concept="2OqwBi" id="Ze" role="3clFbG">
            <node concept="37vLTw" id="Zf" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="Zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Zh" role="37wK5m">
                <property role="1adDun" value="0xddad85b58f7640d8L" />
              </node>
              <node concept="1adDum" id="Zi" role="37wK5m">
                <property role="1adDun" value="0x9a0dbd322c713e77L" />
              </node>
              <node concept="1adDum" id="Zj" role="37wK5m">
                <property role="1adDun" value="0x4430c773568b5292L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YW" role="3cqZAp">
          <node concept="2OqwBi" id="Zk" role="3clFbG">
            <node concept="37vLTw" id="Zl" role="2Oq$k0">
              <ref role="3cqZAo" node="YZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Zn" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648348854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YX" role="3cqZAp">
          <node concept="2OqwBi" id="Zo" role="3clFbG">
            <node concept="37vLTw" id="Zp" role="2Oq$k0">
              <ref role="3cqZAo" node="YZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YY" role="3cqZAp">
          <node concept="2OqwBi" id="Zs" role="3cqZAk">
            <node concept="37vLTw" id="Zt" role="2Oq$k0">
              <ref role="3cqZAo" node="YZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YR" role="1B3o_S" />
      <node concept="3uibUv" id="YS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalRunTimeNFRsInst" />
      <node concept="3clFbS" id="Zv" role="3clF47">
        <node concept="3cpWs8" id="Zy" role="3cqZAp">
          <node concept="3cpWsn" id="ZC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZE" role="33vP2m">
              <node concept="1pGfFk" id="ZF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZG" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="ZH" role="37wK5m">
                  <property role="Xl_RC" value="LocalRunTimeNFRsInst" />
                </node>
                <node concept="1adDum" id="ZI" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="ZJ" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="ZK" role="37wK5m">
                  <property role="1adDun" value="0x4430c773569164c8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zz" role="3cqZAp">
          <node concept="2OqwBi" id="ZL" role="3clFbG">
            <node concept="37vLTw" id="ZM" role="2Oq$k0">
              <ref role="3cqZAo" node="ZC" resolve="b" />
            </node>
            <node concept="liA8E" id="ZN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZO" role="37wK5m" />
              <node concept="3clFbT" id="ZP" role="37wK5m" />
              <node concept="3clFbT" id="ZQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z$" role="3cqZAp">
          <node concept="2OqwBi" id="ZR" role="3clFbG">
            <node concept="37vLTw" id="ZS" role="2Oq$k0">
              <ref role="3cqZAo" node="Tj" resolve="b" />
            </node>
            <node concept="liA8E" id="ZT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ZU" role="37wK5m">
                <property role="1adDun" value="0xddad85b58f7640d8L" />
              </node>
              <node concept="1adDum" id="ZV" role="37wK5m">
                <property role="1adDun" value="0x9a0dbd322c713e77L" />
              </node>
              <node concept="1adDum" id="ZW" role="37wK5m">
                <property role="1adDun" value="0x4430c773569164c0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z_" role="3cqZAp">
          <node concept="2OqwBi" id="ZX" role="3clFbG">
            <node concept="37vLTw" id="ZY" role="2Oq$k0">
              <ref role="3cqZAo" node="ZC" resolve="b" />
            </node>
            <node concept="liA8E" id="ZZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="100" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648746696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZA" role="3cqZAp">
          <node concept="2OqwBi" id="101" role="3clFbG">
            <node concept="37vLTw" id="102" role="2Oq$k0">
              <ref role="3cqZAo" node="ZC" resolve="b" />
            </node>
            <node concept="liA8E" id="103" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="104" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZB" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3cqZAk">
            <node concept="37vLTw" id="106" role="2Oq$k0">
              <ref role="3cqZAo" node="ZC" resolve="b" />
            </node>
            <node concept="liA8E" id="107" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Zw" role="1B3o_S" />
      <node concept="3uibUv" id="Zx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMobility" />
      <node concept="3clFbS" id="108" role="3clF47">
        <node concept="3cpWs8" id="10b" role="3cqZAp">
          <node concept="3cpWsn" id="10j" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10k" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10l" role="33vP2m">
              <node concept="1pGfFk" id="10m" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10n" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="10o" role="37wK5m">
                  <property role="Xl_RC" value="Mobility" />
                </node>
                <node concept="1adDum" id="10p" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="10q" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="10r" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566810L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10c" role="3cqZAp">
          <node concept="2OqwBi" id="10s" role="3clFbG">
            <node concept="37vLTw" id="10t" role="2Oq$k0">
              <ref role="3cqZAo" node="10j" resolve="b" />
            </node>
            <node concept="liA8E" id="10u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10v" role="37wK5m" />
              <node concept="3clFbT" id="10w" role="37wK5m" />
              <node concept="3clFbT" id="10x" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10d" role="3cqZAp">
          <node concept="2OqwBi" id="10y" role="3clFbG">
            <node concept="37vLTw" id="10z" role="2Oq$k0">
              <ref role="3cqZAo" node="10j" resolve="b" />
            </node>
            <node concept="liA8E" id="10$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10_" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10e" role="3cqZAp">
          <node concept="2OqwBi" id="10A" role="3clFbG">
            <node concept="37vLTw" id="10B" role="2Oq$k0">
              <ref role="3cqZAo" node="10j" resolve="b" />
            </node>
            <node concept="liA8E" id="10C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10D" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10f" role="3cqZAp">
          <node concept="2OqwBi" id="10E" role="3clFbG">
            <node concept="2OqwBi" id="10F" role="2Oq$k0">
              <node concept="2OqwBi" id="10H" role="2Oq$k0">
                <node concept="2OqwBi" id="10J" role="2Oq$k0">
                  <node concept="37vLTw" id="10L" role="2Oq$k0">
                    <ref role="3cqZAo" node="10j" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10N" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="10O" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fcfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="10P" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="10Q" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="10R" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="10S" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10T" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10g" role="3cqZAp">
          <node concept="2OqwBi" id="10U" role="3clFbG">
            <node concept="2OqwBi" id="10V" role="2Oq$k0">
              <node concept="2OqwBi" id="10X" role="2Oq$k0">
                <node concept="2OqwBi" id="10Z" role="2Oq$k0">
                  <node concept="37vLTw" id="111" role="2Oq$k0">
                    <ref role="3cqZAo" node="10j" resolve="b" />
                  </node>
                  <node concept="liA8E" id="112" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="113" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="114" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14f0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="110" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="115" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="116" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="117" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="118" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="119" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056816" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10h" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3clFbG">
            <node concept="2OqwBi" id="11b" role="2Oq$k0">
              <node concept="2OqwBi" id="11d" role="2Oq$k0">
                <node concept="2OqwBi" id="11f" role="2Oq$k0">
                  <node concept="37vLTw" id="11h" role="2Oq$k0">
                    <ref role="3cqZAo" node="10j" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11i" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11j" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="11k" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11g" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="11l" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="11m" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="11n" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="11o" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11e" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11p" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10i" role="3cqZAp">
          <node concept="2OqwBi" id="11q" role="3cqZAk">
            <node concept="37vLTw" id="11r" role="2Oq$k0">
              <ref role="3cqZAo" node="10j" resolve="b" />
            </node>
            <node concept="liA8E" id="11s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="109" role="1B3o_S" />
      <node concept="3uibUv" id="10a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPerformance" />
      <node concept="3clFbS" id="11t" role="3clF47">
        <node concept="3cpWs8" id="11w" role="3cqZAp">
          <node concept="3cpWsn" id="11C" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11D" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11E" role="33vP2m">
              <node concept="1pGfFk" id="11F" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11G" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="11H" role="37wK5m">
                  <property role="Xl_RC" value="Performance" />
                </node>
                <node concept="1adDum" id="11I" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="11J" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="11K" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11x" role="3cqZAp">
          <node concept="2OqwBi" id="11L" role="3clFbG">
            <node concept="37vLTw" id="11M" role="2Oq$k0">
              <ref role="3cqZAo" node="11C" resolve="b" />
            </node>
            <node concept="liA8E" id="11N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11O" role="37wK5m" />
              <node concept="3clFbT" id="11P" role="37wK5m" />
              <node concept="3clFbT" id="11Q" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11y" role="3cqZAp">
          <node concept="2OqwBi" id="11R" role="3clFbG">
            <node concept="37vLTw" id="11S" role="2Oq$k0">
              <ref role="3cqZAo" node="11C" resolve="b" />
            </node>
            <node concept="liA8E" id="11T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11U" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11z" role="3cqZAp">
          <node concept="2OqwBi" id="11V" role="3clFbG">
            <node concept="37vLTw" id="11W" role="2Oq$k0">
              <ref role="3cqZAo" node="11C" resolve="b" />
            </node>
            <node concept="liA8E" id="11X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11Y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11$" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3clFbG">
            <node concept="2OqwBi" id="120" role="2Oq$k0">
              <node concept="2OqwBi" id="122" role="2Oq$k0">
                <node concept="2OqwBi" id="124" role="2Oq$k0">
                  <node concept="37vLTw" id="126" role="2Oq$k0">
                    <ref role="3cqZAo" node="11C" resolve="b" />
                  </node>
                  <node concept="liA8E" id="127" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="128" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="129" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fd1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="125" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12a" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="123" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12b" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11_" role="3cqZAp">
          <node concept="2OqwBi" id="12c" role="3clFbG">
            <node concept="2OqwBi" id="12d" role="2Oq$k0">
              <node concept="2OqwBi" id="12f" role="2Oq$k0">
                <node concept="2OqwBi" id="12h" role="2Oq$k0">
                  <node concept="37vLTw" id="12j" role="2Oq$k0">
                    <ref role="3cqZAo" node="11C" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12l" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="12m" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14fcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12n" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12o" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11A" role="3cqZAp">
          <node concept="2OqwBi" id="12p" role="3clFbG">
            <node concept="2OqwBi" id="12q" role="2Oq$k0">
              <node concept="2OqwBi" id="12s" role="2Oq$k0">
                <node concept="2OqwBi" id="12u" role="2Oq$k0">
                  <node concept="37vLTw" id="12w" role="2Oq$k0">
                    <ref role="3cqZAo" node="11C" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12x" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12y" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="12z" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14fdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12v" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12$" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12t" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12_" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056829" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11B" role="3cqZAp">
          <node concept="2OqwBi" id="12A" role="3cqZAk">
            <node concept="37vLTw" id="12B" role="2Oq$k0">
              <ref role="3cqZAo" node="11C" resolve="b" />
            </node>
            <node concept="liA8E" id="12C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11u" role="1B3o_S" />
      <node concept="3uibUv" id="11v" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrivacy" />
      <node concept="3clFbS" id="12D" role="3clF47">
        <node concept="3cpWs8" id="12G" role="3cqZAp">
          <node concept="3cpWsn" id="12O" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12P" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12Q" role="33vP2m">
              <node concept="1pGfFk" id="12R" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12S" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="12T" role="37wK5m">
                  <property role="Xl_RC" value="Privacy" />
                </node>
                <node concept="1adDum" id="12U" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="12V" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="12W" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566813L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12H" role="3cqZAp">
          <node concept="2OqwBi" id="12X" role="3clFbG">
            <node concept="37vLTw" id="12Y" role="2Oq$k0">
              <ref role="3cqZAo" node="12O" resolve="b" />
            </node>
            <node concept="liA8E" id="12Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="130" role="37wK5m" />
              <node concept="3clFbT" id="131" role="37wK5m" />
              <node concept="3clFbT" id="132" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12I" role="3cqZAp">
          <node concept="2OqwBi" id="133" role="3clFbG">
            <node concept="37vLTw" id="134" role="2Oq$k0">
              <ref role="3cqZAo" node="12O" resolve="b" />
            </node>
            <node concept="liA8E" id="135" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="136" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12J" role="3cqZAp">
          <node concept="2OqwBi" id="137" role="3clFbG">
            <node concept="37vLTw" id="138" role="2Oq$k0">
              <ref role="3cqZAo" node="12O" resolve="b" />
            </node>
            <node concept="liA8E" id="139" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13a" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12K" role="3cqZAp">
          <node concept="2OqwBi" id="13b" role="3clFbG">
            <node concept="2OqwBi" id="13c" role="2Oq$k0">
              <node concept="2OqwBi" id="13e" role="2Oq$k0">
                <node concept="2OqwBi" id="13g" role="2Oq$k0">
                  <node concept="37vLTw" id="13i" role="2Oq$k0">
                    <ref role="3cqZAo" node="12O" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13j" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13k" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="13l" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13h" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="13m" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13f" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13n" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12L" role="3cqZAp">
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <node concept="2OqwBi" id="13p" role="2Oq$k0">
              <node concept="2OqwBi" id="13r" role="2Oq$k0">
                <node concept="2OqwBi" id="13t" role="2Oq$k0">
                  <node concept="37vLTw" id="13v" role="2Oq$k0">
                    <ref role="3cqZAo" node="12O" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13w" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13x" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="13y" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1508L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13u" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="13z" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13s" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13$" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12M" role="3cqZAp">
          <node concept="2OqwBi" id="13_" role="3clFbG">
            <node concept="2OqwBi" id="13A" role="2Oq$k0">
              <node concept="2OqwBi" id="13C" role="2Oq$k0">
                <node concept="2OqwBi" id="13E" role="2Oq$k0">
                  <node concept="37vLTw" id="13G" role="2Oq$k0">
                    <ref role="3cqZAo" node="12O" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13I" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="13J" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1509L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="13K" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13L" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12N" role="3cqZAp">
          <node concept="2OqwBi" id="13M" role="3cqZAk">
            <node concept="37vLTw" id="13N" role="2Oq$k0">
              <ref role="3cqZAo" node="12O" resolve="b" />
            </node>
            <node concept="liA8E" id="13O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12E" role="1B3o_S" />
      <node concept="3uibUv" id="12F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferNFR" />
      <node concept="3clFbS" id="13P" role="3clF47">
        <node concept="3cpWs8" id="13S" role="3cqZAp">
          <node concept="3cpWsn" id="13X" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13Y" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13Z" role="33vP2m">
              <node concept="1pGfFk" id="140" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="141" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="142" role="37wK5m">
                  <property role="Xl_RC" value="ReferNFR" />
                </node>
                <node concept="1adDum" id="143" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="144" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="145" role="37wK5m">
                  <property role="1adDun" value="0x9b30d388c216640L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13T" role="3cqZAp">
          <node concept="2OqwBi" id="146" role="3clFbG">
            <node concept="37vLTw" id="147" role="2Oq$k0">
              <ref role="3cqZAo" node="13X" resolve="b" />
            </node>
            <node concept="liA8E" id="148" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="149" role="37wK5m" />
              <node concept="3clFbT" id="14a" role="37wK5m" />
              <node concept="3clFbT" id="14b" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13U" role="3cqZAp">
          <node concept="2OqwBi" id="14c" role="3clFbG">
            <node concept="37vLTw" id="14d" role="2Oq$k0">
              <ref role="3cqZAo" node="13X" resolve="b" />
            </node>
            <node concept="liA8E" id="14e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14f" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/698916903692887616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13V" role="3cqZAp">
          <node concept="2OqwBi" id="14g" role="3clFbG">
            <node concept="37vLTw" id="14h" role="2Oq$k0">
              <ref role="3cqZAo" node="13X" resolve="b" />
            </node>
            <node concept="liA8E" id="14i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14j" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13W" role="3cqZAp">
          <node concept="2OqwBi" id="14k" role="3cqZAk">
            <node concept="37vLTw" id="14l" role="2Oq$k0">
              <ref role="3cqZAo" node="13X" resolve="b" />
            </node>
            <node concept="liA8E" id="14m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13Q" role="1B3o_S" />
      <node concept="3uibUv" id="13R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReliability" />
      <node concept="3clFbS" id="14n" role="3clF47">
        <node concept="3cpWs8" id="14q" role="3cqZAp">
          <node concept="3cpWsn" id="14y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14$" role="33vP2m">
              <node concept="1pGfFk" id="14_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14A" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="14B" role="37wK5m">
                  <property role="Xl_RC" value="Reliability" />
                </node>
                <node concept="1adDum" id="14C" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="14D" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="14E" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566812L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14r" role="3cqZAp">
          <node concept="2OqwBi" id="14F" role="3clFbG">
            <node concept="37vLTw" id="14G" role="2Oq$k0">
              <ref role="3cqZAo" node="14y" resolve="b" />
            </node>
            <node concept="liA8E" id="14H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14I" role="37wK5m" />
              <node concept="3clFbT" id="14J" role="37wK5m" />
              <node concept="3clFbT" id="14K" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14s" role="3cqZAp">
          <node concept="2OqwBi" id="14L" role="3clFbG">
            <node concept="37vLTw" id="14M" role="2Oq$k0">
              <ref role="3cqZAo" node="14y" resolve="b" />
            </node>
            <node concept="liA8E" id="14N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14O" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14t" role="3cqZAp">
          <node concept="2OqwBi" id="14P" role="3clFbG">
            <node concept="37vLTw" id="14Q" role="2Oq$k0">
              <ref role="3cqZAo" node="14y" resolve="b" />
            </node>
            <node concept="liA8E" id="14R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14S" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14u" role="3cqZAp">
          <node concept="2OqwBi" id="14T" role="3clFbG">
            <node concept="2OqwBi" id="14U" role="2Oq$k0">
              <node concept="2OqwBi" id="14W" role="2Oq$k0">
                <node concept="2OqwBi" id="14Y" role="2Oq$k0">
                  <node concept="37vLTw" id="150" role="2Oq$k0">
                    <ref role="3cqZAo" node="14y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="151" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="152" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="153" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fd5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14Z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="154" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14X" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="155" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14v" role="3cqZAp">
          <node concept="2OqwBi" id="156" role="3clFbG">
            <node concept="2OqwBi" id="157" role="2Oq$k0">
              <node concept="2OqwBi" id="159" role="2Oq$k0">
                <node concept="2OqwBi" id="15b" role="2Oq$k0">
                  <node concept="37vLTw" id="15d" role="2Oq$k0">
                    <ref role="3cqZAo" node="14y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15f" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="15g" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1514L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15h" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15i" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="158" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14w" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="2OqwBi" id="15k" role="2Oq$k0">
              <node concept="2OqwBi" id="15m" role="2Oq$k0">
                <node concept="2OqwBi" id="15o" role="2Oq$k0">
                  <node concept="37vLTw" id="15q" role="2Oq$k0">
                    <ref role="3cqZAo" node="14y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15s" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="15t" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1515L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15u" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15v" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14x" role="3cqZAp">
          <node concept="2OqwBi" id="15w" role="3cqZAk">
            <node concept="37vLTw" id="15x" role="2Oq$k0">
              <ref role="3cqZAo" node="14y" resolve="b" />
            </node>
            <node concept="liA8E" id="15y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14o" role="1B3o_S" />
      <node concept="3uibUv" id="14p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRobustness" />
      <node concept="3clFbS" id="15z" role="3clF47">
        <node concept="3cpWs8" id="15A" role="3cqZAp">
          <node concept="3cpWsn" id="15I" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15J" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15K" role="33vP2m">
              <node concept="1pGfFk" id="15L" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15M" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="15N" role="37wK5m">
                  <property role="Xl_RC" value="Robustness" />
                </node>
                <node concept="1adDum" id="15O" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="15P" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="15Q" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15B" role="3cqZAp">
          <node concept="2OqwBi" id="15R" role="3clFbG">
            <node concept="37vLTw" id="15S" role="2Oq$k0">
              <ref role="3cqZAo" node="15I" resolve="b" />
            </node>
            <node concept="liA8E" id="15T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15U" role="37wK5m" />
              <node concept="3clFbT" id="15V" role="37wK5m" />
              <node concept="3clFbT" id="15W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15C" role="3cqZAp">
          <node concept="2OqwBi" id="15X" role="3clFbG">
            <node concept="37vLTw" id="15Y" role="2Oq$k0">
              <ref role="3cqZAo" node="15I" resolve="b" />
            </node>
            <node concept="liA8E" id="15Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="160" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15D" role="3cqZAp">
          <node concept="2OqwBi" id="161" role="3clFbG">
            <node concept="37vLTw" id="162" role="2Oq$k0">
              <ref role="3cqZAo" node="15I" resolve="b" />
            </node>
            <node concept="liA8E" id="163" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="164" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15E" role="3cqZAp">
          <node concept="2OqwBi" id="165" role="3clFbG">
            <node concept="2OqwBi" id="166" role="2Oq$k0">
              <node concept="2OqwBi" id="168" role="2Oq$k0">
                <node concept="2OqwBi" id="16a" role="2Oq$k0">
                  <node concept="37vLTw" id="16c" role="2Oq$k0">
                    <ref role="3cqZAo" node="15I" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16d" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16e" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="16f" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16b" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16g" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="169" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16h" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="167" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15F" role="3cqZAp">
          <node concept="2OqwBi" id="16i" role="3clFbG">
            <node concept="2OqwBi" id="16j" role="2Oq$k0">
              <node concept="2OqwBi" id="16l" role="2Oq$k0">
                <node concept="2OqwBi" id="16n" role="2Oq$k0">
                  <node concept="37vLTw" id="16p" role="2Oq$k0">
                    <ref role="3cqZAo" node="15I" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16r" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="16s" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1520L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16t" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16u" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15G" role="3cqZAp">
          <node concept="2OqwBi" id="16v" role="3clFbG">
            <node concept="2OqwBi" id="16w" role="2Oq$k0">
              <node concept="2OqwBi" id="16y" role="2Oq$k0">
                <node concept="2OqwBi" id="16$" role="2Oq$k0">
                  <node concept="37vLTw" id="16A" role="2Oq$k0">
                    <ref role="3cqZAo" node="15I" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16C" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="16D" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1521L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16E" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16F" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15H" role="3cqZAp">
          <node concept="2OqwBi" id="16G" role="3cqZAk">
            <node concept="37vLTw" id="16H" role="2Oq$k0">
              <ref role="3cqZAo" node="15I" resolve="b" />
            </node>
            <node concept="liA8E" id="16I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15$" role="1B3o_S" />
      <node concept="3uibUv" id="15_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRunTimeNFRReference" />
      <node concept="3clFbS" id="16J" role="3clF47">
        <node concept="3cpWs8" id="16M" role="3cqZAp">
          <node concept="3cpWsn" id="16S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16U" role="33vP2m">
              <node concept="1pGfFk" id="16V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16W" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="16X" role="37wK5m">
                  <property role="Xl_RC" value="RunTimeNFRReference" />
                </node>
                <node concept="1adDum" id="16Y" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="16Z" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="170" role="37wK5m">
                  <property role="1adDun" value="0x3ef7a3245800fbfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16N" role="3cqZAp">
          <node concept="2OqwBi" id="171" role="3clFbG">
            <node concept="37vLTw" id="172" role="2Oq$k0">
              <ref role="3cqZAo" node="16S" resolve="b" />
            </node>
            <node concept="liA8E" id="173" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="174" role="37wK5m" />
              <node concept="3clFbT" id="175" role="37wK5m" />
              <node concept="3clFbT" id="176" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16O" role="3cqZAp">
          <node concept="2OqwBi" id="177" role="3clFbG">
            <node concept="37vLTw" id="178" role="2Oq$k0">
              <ref role="3cqZAo" node="16S" resolve="b" />
            </node>
            <node concept="liA8E" id="179" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17a" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526089673726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16P" role="3cqZAp">
          <node concept="2OqwBi" id="17b" role="3clFbG">
            <node concept="37vLTw" id="17c" role="2Oq$k0">
              <ref role="3cqZAo" node="16S" resolve="b" />
            </node>
            <node concept="liA8E" id="17d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17e" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Q" role="3cqZAp">
          <node concept="2OqwBi" id="17f" role="3clFbG">
            <node concept="2OqwBi" id="17g" role="2Oq$k0">
              <node concept="2OqwBi" id="17i" role="2Oq$k0">
                <node concept="2OqwBi" id="17k" role="2Oq$k0">
                  <node concept="2OqwBi" id="17m" role="2Oq$k0">
                    <node concept="37vLTw" id="17o" role="2Oq$k0">
                      <ref role="3cqZAo" node="16S" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="17q" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                      </node>
                      <node concept="1adDum" id="17r" role="37wK5m">
                        <property role="1adDun" value="0x3ef7a3245800fbffL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="17s" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="17t" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="17u" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd696L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="17v" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17w" role="37wK5m">
                  <property role="Xl_RC" value="4537274526089673727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16R" role="3cqZAp">
          <node concept="2OqwBi" id="17x" role="3cqZAk">
            <node concept="37vLTw" id="17y" role="2Oq$k0">
              <ref role="3cqZAo" node="16S" resolve="b" />
            </node>
            <node concept="liA8E" id="17z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16K" role="1B3o_S" />
      <node concept="3uibUv" id="16L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSafety" />
      <node concept="3clFbS" id="17$" role="3clF47">
        <node concept="3cpWs8" id="17B" role="3cqZAp">
          <node concept="3cpWsn" id="17J" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17K" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17L" role="33vP2m">
              <node concept="1pGfFk" id="17M" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17N" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="17O" role="37wK5m">
                  <property role="Xl_RC" value="Safety" />
                </node>
                <node concept="1adDum" id="17P" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="17Q" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="17R" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566811L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17C" role="3cqZAp">
          <node concept="2OqwBi" id="17S" role="3clFbG">
            <node concept="37vLTw" id="17T" role="2Oq$k0">
              <ref role="3cqZAo" node="17J" resolve="b" />
            </node>
            <node concept="liA8E" id="17U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17V" role="37wK5m" />
              <node concept="3clFbT" id="17W" role="37wK5m" />
              <node concept="3clFbT" id="17X" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17D" role="3cqZAp">
          <node concept="2OqwBi" id="17Y" role="3clFbG">
            <node concept="37vLTw" id="17Z" role="2Oq$k0">
              <ref role="3cqZAo" node="17J" resolve="b" />
            </node>
            <node concept="liA8E" id="180" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="181" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17E" role="3cqZAp">
          <node concept="2OqwBi" id="182" role="3clFbG">
            <node concept="37vLTw" id="183" role="2Oq$k0">
              <ref role="3cqZAo" node="17J" resolve="b" />
            </node>
            <node concept="liA8E" id="184" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="185" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17F" role="3cqZAp">
          <node concept="2OqwBi" id="186" role="3clFbG">
            <node concept="2OqwBi" id="187" role="2Oq$k0">
              <node concept="2OqwBi" id="189" role="2Oq$k0">
                <node concept="2OqwBi" id="18b" role="2Oq$k0">
                  <node concept="37vLTw" id="18d" role="2Oq$k0">
                    <ref role="3cqZAo" node="17J" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18e" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18f" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="18g" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fd9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18c" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="18h" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18a" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18i" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615641" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="188" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17G" role="3cqZAp">
          <node concept="2OqwBi" id="18j" role="3clFbG">
            <node concept="2OqwBi" id="18k" role="2Oq$k0">
              <node concept="2OqwBi" id="18m" role="2Oq$k0">
                <node concept="2OqwBi" id="18o" role="2Oq$k0">
                  <node concept="37vLTw" id="18q" role="2Oq$k0">
                    <ref role="3cqZAo" node="17J" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18s" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="18t" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f152cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="18u" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18v" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17H" role="3cqZAp">
          <node concept="2OqwBi" id="18w" role="3clFbG">
            <node concept="2OqwBi" id="18x" role="2Oq$k0">
              <node concept="2OqwBi" id="18z" role="2Oq$k0">
                <node concept="2OqwBi" id="18_" role="2Oq$k0">
                  <node concept="37vLTw" id="18B" role="2Oq$k0">
                    <ref role="3cqZAo" node="17J" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18D" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="18E" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f152dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="18F" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18G" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17I" role="3cqZAp">
          <node concept="2OqwBi" id="18H" role="3cqZAk">
            <node concept="37vLTw" id="18I" role="2Oq$k0">
              <ref role="3cqZAo" node="17J" resolve="b" />
            </node>
            <node concept="liA8E" id="18J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17_" role="1B3o_S" />
      <node concept="3uibUv" id="17A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSecurity" />
      <node concept="3clFbS" id="18K" role="3clF47">
        <node concept="3cpWs8" id="18N" role="3cqZAp">
          <node concept="3cpWsn" id="18V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18X" role="33vP2m">
              <node concept="1pGfFk" id="18Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18Z" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="190" role="37wK5m">
                  <property role="Xl_RC" value="Security" />
                </node>
                <node concept="1adDum" id="191" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="192" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="193" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18O" role="3cqZAp">
          <node concept="2OqwBi" id="194" role="3clFbG">
            <node concept="37vLTw" id="195" role="2Oq$k0">
              <ref role="3cqZAo" node="18V" resolve="b" />
            </node>
            <node concept="liA8E" id="196" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="197" role="37wK5m" />
              <node concept="3clFbT" id="198" role="37wK5m" />
              <node concept="3clFbT" id="199" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18P" role="3cqZAp">
          <node concept="2OqwBi" id="19a" role="3clFbG">
            <node concept="37vLTw" id="19b" role="2Oq$k0">
              <ref role="3cqZAo" node="18V" resolve="b" />
            </node>
            <node concept="liA8E" id="19c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19d" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Q" role="3cqZAp">
          <node concept="2OqwBi" id="19e" role="3clFbG">
            <node concept="37vLTw" id="19f" role="2Oq$k0">
              <ref role="3cqZAo" node="18V" resolve="b" />
            </node>
            <node concept="liA8E" id="19g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19h" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18R" role="3cqZAp">
          <node concept="2OqwBi" id="19i" role="3clFbG">
            <node concept="2OqwBi" id="19j" role="2Oq$k0">
              <node concept="2OqwBi" id="19l" role="2Oq$k0">
                <node concept="2OqwBi" id="19n" role="2Oq$k0">
                  <node concept="37vLTw" id="19p" role="2Oq$k0">
                    <ref role="3cqZAo" node="18V" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19r" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="19s" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="19t" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="19u" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="19v" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="19w" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19x" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="19y" role="3clFbG">
            <node concept="2OqwBi" id="19z" role="2Oq$k0">
              <node concept="2OqwBi" id="19_" role="2Oq$k0">
                <node concept="2OqwBi" id="19B" role="2Oq$k0">
                  <node concept="37vLTw" id="19D" role="2Oq$k0">
                    <ref role="3cqZAo" node="18V" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19E" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19F" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="19G" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1538L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19C" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="19H" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="19I" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="19J" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="19K" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19A" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19L" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18T" role="3cqZAp">
          <node concept="2OqwBi" id="19M" role="3clFbG">
            <node concept="2OqwBi" id="19N" role="2Oq$k0">
              <node concept="2OqwBi" id="19P" role="2Oq$k0">
                <node concept="2OqwBi" id="19R" role="2Oq$k0">
                  <node concept="37vLTw" id="19T" role="2Oq$k0">
                    <ref role="3cqZAo" node="18V" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19V" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="19W" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1539L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="19X" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="19Y" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="19Z" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="1a0" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1a1" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056889" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18U" role="3cqZAp">
          <node concept="2OqwBi" id="1a2" role="3cqZAk">
            <node concept="37vLTw" id="1a3" role="2Oq$k0">
              <ref role="3cqZAo" node="18V" resolve="b" />
            </node>
            <node concept="liA8E" id="1a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18L" role="1B3o_S" />
      <node concept="3uibUv" id="18M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUsability" />
      <node concept="3clFbS" id="1a5" role="3clF47">
        <node concept="3cpWs8" id="1a8" role="3cqZAp">
          <node concept="3cpWsn" id="1ag" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ah" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ai" role="33vP2m">
              <node concept="1pGfFk" id="1aj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ak" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="1al" role="37wK5m">
                  <property role="Xl_RC" value="Usability" />
                </node>
                <node concept="1adDum" id="1am" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="1an" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="1ao" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a9" role="3cqZAp">
          <node concept="2OqwBi" id="1ap" role="3clFbG">
            <node concept="37vLTw" id="1aq" role="2Oq$k0">
              <ref role="3cqZAo" node="1ag" resolve="b" />
            </node>
            <node concept="liA8E" id="1ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1as" role="37wK5m" />
              <node concept="3clFbT" id="1at" role="37wK5m" />
              <node concept="3clFbT" id="1au" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aa" role="3cqZAp">
          <node concept="2OqwBi" id="1av" role="3clFbG">
            <node concept="37vLTw" id="1aw" role="2Oq$k0">
              <ref role="3cqZAo" node="1ag" resolve="b" />
            </node>
            <node concept="liA8E" id="1ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ay" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688714" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ab" role="3cqZAp">
          <node concept="2OqwBi" id="1az" role="3clFbG">
            <node concept="37vLTw" id="1a$" role="2Oq$k0">
              <ref role="3cqZAo" node="1ag" resolve="b" />
            </node>
            <node concept="liA8E" id="1a_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ac" role="3cqZAp">
          <node concept="2OqwBi" id="1aB" role="3clFbG">
            <node concept="2OqwBi" id="1aC" role="2Oq$k0">
              <node concept="2OqwBi" id="1aE" role="2Oq$k0">
                <node concept="2OqwBi" id="1aG" role="2Oq$k0">
                  <node concept="37vLTw" id="1aI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ag" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1aJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1aK" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="1aL" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fdfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1aM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1aF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1aN" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ad" role="3cqZAp">
          <node concept="2OqwBi" id="1aO" role="3clFbG">
            <node concept="2OqwBi" id="1aP" role="2Oq$k0">
              <node concept="2OqwBi" id="1aR" role="2Oq$k0">
                <node concept="2OqwBi" id="1aT" role="2Oq$k0">
                  <node concept="37vLTw" id="1aV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ag" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1aW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1aX" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="1aY" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1544L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1aZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1aS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1b0" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ae" role="3cqZAp">
          <node concept="2OqwBi" id="1b1" role="3clFbG">
            <node concept="2OqwBi" id="1b2" role="2Oq$k0">
              <node concept="2OqwBi" id="1b4" role="2Oq$k0">
                <node concept="2OqwBi" id="1b6" role="2Oq$k0">
                  <node concept="37vLTw" id="1b8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ag" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1b9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ba" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="1bb" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1545L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1b7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1bc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1b5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bd" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1b3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1af" role="3cqZAp">
          <node concept="2OqwBi" id="1be" role="3cqZAk">
            <node concept="37vLTw" id="1bf" role="2Oq$k0">
              <ref role="3cqZAo" node="1ag" resolve="b" />
            </node>
            <node concept="liA8E" id="1bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1a6" role="1B3o_S" />
      <node concept="3uibUv" id="1a7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

