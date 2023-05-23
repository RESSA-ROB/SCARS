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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sh" resolve="ArchitecturalNFRs" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="si" resolve="Availability" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sj" resolve="Calmness" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sk" resolve="CommunicationQoS" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sl" resolve="Cost" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sm" resolve="DataInputAccuracy" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sn" resolve="DeviceCapability" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="so" resolve="Efficiency" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sp" resolve="EnergyEfficiency" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sq" resolve="Expression2" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sr" resolve="GlobalNFRFunction" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ss" resolve="GlobalRunTimeNFRs" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="st" resolve="GlobalRunTimeNFRsInst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="su" resolve="IGlobalRunTimeNFRsInst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sv" resolve="ILocalRunTimeNFRs2Inst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sw" resolve="ILocalRunTimeNFRsInst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sx" resolve="LocalNFRFunction" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sy" resolve="LocalRunTimeNFRs" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sz" resolve="LocalRunTimeNFRs2" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s$" resolve="LocalRunTimeNFRs2Inst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s_" resolve="LocalRunTimeNFRsInst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sA" resolve="Mobility" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sB" resolve="Performance" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sC" resolve="Privacy" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sD" resolve="ReferNFR" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sE" resolve="Reliability" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sF" resolve="Robustness" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sG" resolve="RunTimeNFRReference" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sH" resolve="Safety" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sI" resolve="Security" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sJ" resolve="Usability" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sh" resolve="ArchitecturalNFRs" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="si" resolve="Availability" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sj" resolve="Calmness" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sk" resolve="CommunicationQoS" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sl" resolve="Cost" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sm" resolve="DataInputAccuracy" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sn" resolve="DeviceCapability" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="so" resolve="Efficiency" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sp" resolve="EnergyEfficiency" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sq" resolve="Expression2" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sr" resolve="GlobalNFRFunction" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ss" resolve="GlobalRunTimeNFRs" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="st" resolve="GlobalRunTimeNFRsInst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="su" resolve="IGlobalRunTimeNFRsInst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sv" resolve="ILocalRunTimeNFRs2Inst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sw" resolve="ILocalRunTimeNFRsInst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sx" resolve="LocalNFRFunction" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sy" resolve="LocalRunTimeNFRs" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sz" resolve="LocalRunTimeNFRs2" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s$" resolve="LocalRunTimeNFRs2Inst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="s_" resolve="LocalRunTimeNFRsInst" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sA" resolve="Mobility" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sB" resolve="Performance" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sC" resolve="Privacy" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sD" resolve="ReferNFR" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sE" resolve="Reliability" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sF" resolve="Robustness" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sG" resolve="RunTimeNFRReference" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sH" resolve="Safety" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sI" resolve="Security" />
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
              <ref role="1PxDUh" node="sf" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="sJ" resolve="Usability" />
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
                <property role="3cmrfH" value="3" />
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
          <node concept="3cpWsn" id="D2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D4" role="33vP2m">
              <node concept="1pGfFk" id="D5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D6" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="D7" role="37wK5m">
                  <property role="Xl_RC" value="Availability" />
                </node>
                <node concept="1adDum" id="D8" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="D9" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Da" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566807L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Db" role="3clFbG">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="De" role="37wK5m" />
              <node concept="3clFbT" id="Df" role="37wK5m" />
              <node concept="3clFbT" id="Dg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CU" role="3cqZAp">
          <node concept="1PaTwC" id="Dh" role="1aUNEU">
            <node concept="3oM_SD" id="Di" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Dj" role="1PaTwD">
              <property role="3oM_SC" value="NFR.structure.ReferNFR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="15s5l7" id="Dk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Dl" role="3clFbG">
            <node concept="37vLTw" id="Dm" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="Do" role="37wK5m">
                <property role="1adDun" value="0xddad85b58f7640d8L" />
              </node>
              <node concept="1adDum" id="Dp" role="37wK5m">
                <property role="1adDun" value="0x9a0dbd322c713e77L" />
              </node>
              <node concept="1adDum" id="Dq" role="37wK5m">
                <property role="1adDun" value="0x9b30d388c216640L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="2OqwBi" id="Dr" role="3clFbG">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Du" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <node concept="2OqwBi" id="Dv" role="3clFbG">
            <node concept="37vLTw" id="Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dy" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="Dz" role="3clFbG">
            <node concept="2OqwBi" id="D$" role="2Oq$k0">
              <node concept="2OqwBi" id="DA" role="2Oq$k0">
                <node concept="2OqwBi" id="DC" role="2Oq$k0">
                  <node concept="37vLTw" id="DE" role="2Oq$k0">
                    <ref role="3cqZAo" node="D2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DG" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="DH" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DJ" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <node concept="2OqwBi" id="DL" role="2Oq$k0">
              <node concept="2OqwBi" id="DN" role="2Oq$k0">
                <node concept="2OqwBi" id="DP" role="2Oq$k0">
                  <node concept="37vLTw" id="DR" role="2Oq$k0">
                    <ref role="3cqZAo" node="D2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DT" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="DU" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f149eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DV" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DW" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="DX" role="3clFbG">
            <node concept="2OqwBi" id="DY" role="2Oq$k0">
              <node concept="2OqwBi" id="E0" role="2Oq$k0">
                <node concept="2OqwBi" id="E2" role="2Oq$k0">
                  <node concept="37vLTw" id="E4" role="2Oq$k0">
                    <ref role="3cqZAo" node="D2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="E5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="E6" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="E7" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14a1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="E8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E9" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3cqZAk">
            <node concept="37vLTw" id="Eb" role="2Oq$k0">
              <ref role="3cqZAo" node="D2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ec" role="2OqNvi">
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
      <node concept="3clFbS" id="Ed" role="3clF47">
        <node concept="3cpWs8" id="Eg" role="3cqZAp">
          <node concept="3cpWsn" id="Eq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Er" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Es" role="33vP2m">
              <node concept="1pGfFk" id="Et" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eu" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Ev" role="37wK5m">
                  <property role="Xl_RC" value="Calmness" />
                </node>
                <node concept="1adDum" id="Ew" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Ex" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Ey" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566814L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="Ez" role="3clFbG">
            <node concept="37vLTw" id="E$" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="E_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EA" role="37wK5m" />
              <node concept="3clFbT" id="EB" role="37wK5m" />
              <node concept="3clFbT" id="EC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ei" role="3cqZAp">
          <node concept="1PaTwC" id="ED" role="1aUNEU">
            <node concept="3oM_SD" id="EE" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="EF" role="1PaTwD">
              <property role="3oM_SC" value="NFR.structure.ReferNFR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="15s5l7" id="EG" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="EH" role="3clFbG">
            <node concept="37vLTw" id="EI" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="1adDum" id="EK" role="37wK5m">
                <property role="1adDun" value="0xddad85b58f7640d8L" />
              </node>
              <node concept="1adDum" id="EL" role="37wK5m">
                <property role="1adDun" value="0x9a0dbd322c713e77L" />
              </node>
              <node concept="1adDum" id="EM" role="37wK5m">
                <property role="1adDun" value="0x9b30d388c216640L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EQ" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688724" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="2OqwBi" id="EW" role="2Oq$k0">
              <node concept="2OqwBi" id="EY" role="2Oq$k0">
                <node concept="2OqwBi" id="F0" role="2Oq$k0">
                  <node concept="37vLTw" id="F2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Eq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="F3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="F4" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="F5" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="F6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="F7" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="F8" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="F9" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fa" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837123" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="Fb" role="3clFbG">
            <node concept="2OqwBi" id="Fc" role="2Oq$k0">
              <node concept="2OqwBi" id="Fe" role="2Oq$k0">
                <node concept="2OqwBi" id="Fg" role="2Oq$k0">
                  <node concept="37vLTw" id="Fi" role="2Oq$k0">
                    <ref role="3cqZAo" node="Eq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fk" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="Fl" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Fm" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="Fn" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="Fo" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="Fp" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ff" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fq" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="Fr" role="3clFbG">
            <node concept="2OqwBi" id="Fs" role="2Oq$k0">
              <node concept="2OqwBi" id="Fu" role="2Oq$k0">
                <node concept="2OqwBi" id="Fw" role="2Oq$k0">
                  <node concept="37vLTw" id="Fy" role="2Oq$k0">
                    <ref role="3cqZAo" node="Eq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="F$" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="F_" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14a9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="FA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="FB" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="FC" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="FD" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FE" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="FF" role="3cqZAk">
            <node concept="37vLTw" id="FG" role="2Oq$k0">
              <ref role="3cqZAo" node="Eq" resolve="b" />
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ee" role="1B3o_S" />
      <node concept="3uibUv" id="Ef" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommunicationQoS" />
      <node concept="3clFbS" id="FI" role="3clF47">
        <node concept="3cpWs8" id="FL" role="3cqZAp">
          <node concept="3cpWsn" id="FS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FU" role="33vP2m">
              <node concept="1pGfFk" id="FV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FW" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="FX" role="37wK5m">
                  <property role="Xl_RC" value="CommunicationQoS" />
                </node>
                <node concept="1adDum" id="FY" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="FZ" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="G0" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554ccd6b4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <node concept="2OqwBi" id="G1" role="3clFbG">
            <node concept="37vLTw" id="G2" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="G3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="G4" role="37wK5m" />
              <node concept="3clFbT" id="G5" role="37wK5m" />
              <node concept="3clFbT" id="G6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FN" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ga" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <node concept="37vLTw" id="Gc" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ge" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <node concept="2OqwBi" id="Gg" role="2Oq$k0">
              <node concept="2OqwBi" id="Gi" role="2Oq$k0">
                <node concept="2OqwBi" id="Gk" role="2Oq$k0">
                  <node concept="37vLTw" id="Gm" role="2Oq$k0">
                    <ref role="3cqZAo" node="FS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Go" role="37wK5m">
                      <property role="Xl_RC" value="propName" />
                    </node>
                    <node concept="1adDum" id="Gp" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd6b5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gq" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gr" role="37wK5m">
                  <property role="Xl_RC" value="7665824709846292149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="2OqwBi" id="Gt" role="2Oq$k0">
              <node concept="2OqwBi" id="Gv" role="2Oq$k0">
                <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                  <node concept="37vLTw" id="Gz" role="2Oq$k0">
                    <ref role="3cqZAo" node="FS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="G_" role="37wK5m">
                      <property role="Xl_RC" value="values" />
                    </node>
                    <node concept="1adDum" id="GA" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd6b7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GC" role="37wK5m">
                  <property role="Xl_RC" value="7665824709846292151" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FR" role="3cqZAp">
          <node concept="2OqwBi" id="GD" role="3cqZAk">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="FS" resolve="b" />
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FJ" role="1B3o_S" />
      <node concept="3uibUv" id="FK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCost" />
      <node concept="3clFbS" id="GG" role="3clF47">
        <node concept="3cpWs8" id="GJ" role="3cqZAp">
          <node concept="3cpWsn" id="GR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GT" role="33vP2m">
              <node concept="1pGfFk" id="GU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GV" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="GW" role="37wK5m">
                  <property role="Xl_RC" value="Cost" />
                </node>
                <node concept="1adDum" id="GX" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="GY" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="GZ" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566806L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="2OqwBi" id="H0" role="3clFbG">
            <node concept="37vLTw" id="H1" role="2Oq$k0">
              <ref role="3cqZAo" node="GR" resolve="b" />
            </node>
            <node concept="liA8E" id="H2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="H3" role="37wK5m" />
              <node concept="3clFbT" id="H4" role="37wK5m" />
              <node concept="3clFbT" id="H5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3clFbG">
            <node concept="37vLTw" id="H7" role="2Oq$k0">
              <ref role="3cqZAo" node="GR" resolve="b" />
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="H9" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688710" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GM" role="3cqZAp">
          <node concept="2OqwBi" id="Ha" role="3clFbG">
            <node concept="37vLTw" id="Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="GR" resolve="b" />
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="He" role="3clFbG">
            <node concept="2OqwBi" id="Hf" role="2Oq$k0">
              <node concept="2OqwBi" id="Hh" role="2Oq$k0">
                <node concept="2OqwBi" id="Hj" role="2Oq$k0">
                  <node concept="37vLTw" id="Hl" role="2Oq$k0">
                    <ref role="3cqZAo" node="GR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hn" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="Ho" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Hp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hq" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="2OqwBi" id="Hs" role="2Oq$k0">
              <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                <node concept="2OqwBi" id="Hw" role="2Oq$k0">
                  <node concept="37vLTw" id="Hy" role="2Oq$k0">
                    <ref role="3cqZAo" node="GR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="H$" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="H_" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14b4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HB" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="HC" role="3clFbG">
            <node concept="2OqwBi" id="HD" role="2Oq$k0">
              <node concept="2OqwBi" id="HF" role="2Oq$k0">
                <node concept="2OqwBi" id="HH" role="2Oq$k0">
                  <node concept="37vLTw" id="HJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="GR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HL" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="HM" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14b5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HO" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="HP" role="3cqZAk">
            <node concept="37vLTw" id="HQ" role="2Oq$k0">
              <ref role="3cqZAo" node="GR" resolve="b" />
            </node>
            <node concept="liA8E" id="HR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GH" role="1B3o_S" />
      <node concept="3uibUv" id="GI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDataInputAccuracy" />
      <node concept="3clFbS" id="HS" role="3clF47">
        <node concept="3cpWs8" id="HV" role="3cqZAp">
          <node concept="3cpWsn" id="I3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I5" role="33vP2m">
              <node concept="1pGfFk" id="I6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I7" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="I8" role="37wK5m">
                  <property role="Xl_RC" value="DataInputAccuracy" />
                </node>
                <node concept="1adDum" id="I9" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Ia" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Ib" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566809L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HW" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3clFbG">
            <node concept="37vLTw" id="Id" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="If" role="37wK5m" />
              <node concept="3clFbT" id="Ig" role="37wK5m" />
              <node concept="3clFbT" id="Ih" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HX" role="3cqZAp">
          <node concept="2OqwBi" id="Ii" role="3clFbG">
            <node concept="37vLTw" id="Ij" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Il" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HY" role="3cqZAp">
          <node concept="2OqwBi" id="Im" role="3clFbG">
            <node concept="37vLTw" id="In" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="b" />
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ip" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="2OqwBi" id="Ir" role="2Oq$k0">
              <node concept="2OqwBi" id="It" role="2Oq$k0">
                <node concept="2OqwBi" id="Iv" role="2Oq$k0">
                  <node concept="37vLTw" id="Ix" role="2Oq$k0">
                    <ref role="3cqZAo" node="I3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Iy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Iz" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="I$" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abd5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Iw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="I_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IA" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837141" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I0" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="2OqwBi" id="IC" role="2Oq$k0">
              <node concept="2OqwBi" id="IE" role="2Oq$k0">
                <node concept="2OqwBi" id="IG" role="2Oq$k0">
                  <node concept="37vLTw" id="II" role="2Oq$k0">
                    <ref role="3cqZAo" node="I3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IK" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="IL" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14c0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IN" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056768" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <node concept="2OqwBi" id="IP" role="2Oq$k0">
              <node concept="2OqwBi" id="IR" role="2Oq$k0">
                <node concept="2OqwBi" id="IT" role="2Oq$k0">
                  <node concept="37vLTw" id="IV" role="2Oq$k0">
                    <ref role="3cqZAo" node="I3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IX" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="IY" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14c1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IZ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J0" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056769" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I2" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3cqZAk">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="b" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HT" role="1B3o_S" />
      <node concept="3uibUv" id="HU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDeviceCapability" />
      <node concept="3clFbS" id="J4" role="3clF47">
        <node concept="3cpWs8" id="J7" role="3cqZAp">
          <node concept="3cpWsn" id="Jf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Jh" role="33vP2m">
              <node concept="1pGfFk" id="Ji" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Jj" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Jk" role="37wK5m">
                  <property role="Xl_RC" value="DeviceCapability" />
                </node>
                <node concept="1adDum" id="Jl" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Jm" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Jn" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566808L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="Jo" role="3clFbG">
            <node concept="37vLTw" id="Jp" role="2Oq$k0">
              <ref role="3cqZAo" node="Jf" resolve="b" />
            </node>
            <node concept="liA8E" id="Jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Jr" role="37wK5m" />
              <node concept="3clFbT" id="Js" role="37wK5m" />
              <node concept="3clFbT" id="Jt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <node concept="2OqwBi" id="Ju" role="3clFbG">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="Jf" resolve="b" />
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jx" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ja" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <node concept="37vLTw" id="Jz" role="2Oq$k0">
              <ref role="3cqZAo" node="Jf" resolve="b" />
            </node>
            <node concept="liA8E" id="J$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J_" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jb" role="3cqZAp">
          <node concept="2OqwBi" id="JA" role="3clFbG">
            <node concept="2OqwBi" id="JB" role="2Oq$k0">
              <node concept="2OqwBi" id="JD" role="2Oq$k0">
                <node concept="2OqwBi" id="JF" role="2Oq$k0">
                  <node concept="37vLTw" id="JH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JJ" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="JK" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="JL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JM" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jc" role="3cqZAp">
          <node concept="2OqwBi" id="JN" role="3clFbG">
            <node concept="2OqwBi" id="JO" role="2Oq$k0">
              <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                <node concept="2OqwBi" id="JS" role="2Oq$k0">
                  <node concept="37vLTw" id="JU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JW" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="JX" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14ccL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="JY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JZ" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056780" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jd" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="2OqwBi" id="K1" role="2Oq$k0">
              <node concept="2OqwBi" id="K3" role="2Oq$k0">
                <node concept="2OqwBi" id="K5" role="2Oq$k0">
                  <node concept="37vLTw" id="K7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="K8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="K9" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="Ka" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14cdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Kb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kc" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056781" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Je" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3cqZAk">
            <node concept="37vLTw" id="Ke" role="2Oq$k0">
              <ref role="3cqZAo" node="Jf" resolve="b" />
            </node>
            <node concept="liA8E" id="Kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J5" role="1B3o_S" />
      <node concept="3uibUv" id="J6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEfficiency" />
      <node concept="3clFbS" id="Kg" role="3clF47">
        <node concept="3cpWs8" id="Kj" role="3cqZAp">
          <node concept="3cpWsn" id="Kr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ks" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kt" role="33vP2m">
              <node concept="1pGfFk" id="Ku" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kv" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="Efficiency" />
                </node>
                <node concept="1adDum" id="Kx" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Ky" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kk" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3clFbG">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KB" role="37wK5m" />
              <node concept="3clFbT" id="KC" role="37wK5m" />
              <node concept="3clFbT" id="KD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kl" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="37vLTw" id="KF" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KH" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688716" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Km" role="3cqZAp">
          <node concept="2OqwBi" id="KI" role="3clFbG">
            <node concept="37vLTw" id="KJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="KK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="2OqwBi" id="KN" role="2Oq$k0">
              <node concept="2OqwBi" id="KP" role="2Oq$k0">
                <node concept="2OqwBi" id="KR" role="2Oq$k0">
                  <node concept="37vLTw" id="KT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KV" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="KW" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abd9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="KX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KY" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837145" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="2OqwBi" id="L0" role="2Oq$k0">
              <node concept="2OqwBi" id="L2" role="2Oq$k0">
                <node concept="2OqwBi" id="L4" role="2Oq$k0">
                  <node concept="37vLTw" id="L6" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L8" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="L9" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14d8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="La" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lb" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056792" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="2OqwBi" id="Ld" role="2Oq$k0">
              <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                <node concept="2OqwBi" id="Lh" role="2Oq$k0">
                  <node concept="37vLTw" id="Lj" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ll" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="Lm" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14d9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Li" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ln" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lo" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056793" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3cqZAk">
            <node concept="37vLTw" id="Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="Kr" resolve="b" />
            </node>
            <node concept="liA8E" id="Lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kh" role="1B3o_S" />
      <node concept="3uibUv" id="Ki" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnergyEfficiency" />
      <node concept="3clFbS" id="Ls" role="3clF47">
        <node concept="3cpWs8" id="Lv" role="3cqZAp">
          <node concept="3cpWsn" id="LB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LD" role="33vP2m">
              <node concept="1pGfFk" id="LE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LF" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="LG" role="37wK5m">
                  <property role="Xl_RC" value="EnergyEfficiency" />
                </node>
                <node concept="1adDum" id="LH" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="LI" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="LJ" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LN" role="37wK5m" />
              <node concept="3clFbT" id="LO" role="37wK5m" />
              <node concept="3clFbT" id="LP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lx" role="3cqZAp">
          <node concept="2OqwBi" id="LQ" role="3clFbG">
            <node concept="37vLTw" id="LR" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="LS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LT" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688719" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LX" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="LY" role="3clFbG">
            <node concept="2OqwBi" id="LZ" role="2Oq$k0">
              <node concept="2OqwBi" id="M1" role="2Oq$k0">
                <node concept="2OqwBi" id="M3" role="2Oq$k0">
                  <node concept="37vLTw" id="M5" role="2Oq$k0">
                    <ref role="3cqZAo" node="LB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="M6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="M7" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="M8" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abdbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="M9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ma" role="37wK5m">
                  <property role="Xl_RC" value="917602422687837147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="Mb" role="3clFbG">
            <node concept="2OqwBi" id="Mc" role="2Oq$k0">
              <node concept="2OqwBi" id="Me" role="2Oq$k0">
                <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                  <node concept="37vLTw" id="Mi" role="2Oq$k0">
                    <ref role="3cqZAo" node="LB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mk" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="Ml" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Mm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mn" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="Mo" role="3clFbG">
            <node concept="2OqwBi" id="Mp" role="2Oq$k0">
              <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                <node concept="2OqwBi" id="Mt" role="2Oq$k0">
                  <node concept="37vLTw" id="Mv" role="2Oq$k0">
                    <ref role="3cqZAo" node="LB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mx" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="My" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14e5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Mz" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ms" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M$" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056805" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="M_" role="3cqZAk">
            <node concept="37vLTw" id="MA" role="2Oq$k0">
              <ref role="3cqZAo" node="LB" resolve="b" />
            </node>
            <node concept="liA8E" id="MB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lt" role="1B3o_S" />
      <node concept="3uibUv" id="Lu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExpression2" />
      <node concept="3clFbS" id="MC" role="3clF47">
        <node concept="3cpWs8" id="MF" role="3cqZAp">
          <node concept="3cpWsn" id="MK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ML" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MM" role="33vP2m">
              <node concept="1pGfFk" id="MN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MO" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="MP" role="37wK5m">
                  <property role="Xl_RC" value="Expression2" />
                </node>
                <node concept="1adDum" id="MQ" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="MR" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="MS" role="37wK5m">
                  <property role="1adDun" value="0x3ef7a32457f298fcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="MT" role="3clFbG">
            <node concept="37vLTw" id="MU" role="2Oq$k0">
              <ref role="3cqZAo" node="MK" resolve="b" />
            </node>
            <node concept="liA8E" id="MV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MW" role="37wK5m" />
              <node concept="3clFbT" id="MX" role="37wK5m" />
              <node concept="3clFbT" id="MY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MH" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3clFbG">
            <node concept="37vLTw" id="N0" role="2Oq$k0">
              <ref role="3cqZAo" node="MK" resolve="b" />
            </node>
            <node concept="liA8E" id="N1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N2" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526088730876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MI" role="3cqZAp">
          <node concept="2OqwBi" id="N3" role="3clFbG">
            <node concept="37vLTw" id="N4" role="2Oq$k0">
              <ref role="3cqZAo" node="MK" resolve="b" />
            </node>
            <node concept="liA8E" id="N5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="N6" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MJ" role="3cqZAp">
          <node concept="2OqwBi" id="N7" role="3cqZAk">
            <node concept="37vLTw" id="N8" role="2Oq$k0">
              <ref role="3cqZAo" node="MK" resolve="b" />
            </node>
            <node concept="liA8E" id="N9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MD" role="1B3o_S" />
      <node concept="3uibUv" id="ME" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalNFRFunction" />
      <node concept="3clFbS" id="Na" role="3clF47">
        <node concept="3cpWs8" id="Nd" role="3cqZAp">
          <node concept="3cpWsn" id="Nl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nn" role="33vP2m">
              <node concept="1pGfFk" id="No" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Np" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Nq" role="37wK5m">
                  <property role="Xl_RC" value="GlobalNFRFunction" />
                </node>
                <node concept="1adDum" id="Nr" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Ns" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Nt" role="37wK5m">
                  <property role="1adDun" value="0x51f789b6b54b48acL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ne" role="3cqZAp">
          <node concept="2OqwBi" id="Nu" role="3clFbG">
            <node concept="37vLTw" id="Nv" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="b" />
            </node>
            <node concept="liA8E" id="Nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nx" role="37wK5m" />
              <node concept="3clFbT" id="Ny" role="37wK5m" />
              <node concept="3clFbT" id="Nz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nf" role="3cqZAp">
          <node concept="2OqwBi" id="N$" role="3clFbG">
            <node concept="37vLTw" id="N_" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="b" />
            </node>
            <node concept="liA8E" id="NA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="NB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="NC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ND" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <node concept="2OqwBi" id="NE" role="3clFbG">
            <node concept="37vLTw" id="NF" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="b" />
            </node>
            <node concept="liA8E" id="NG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NH" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/5906340854138357932" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="NI" role="3clFbG">
            <node concept="37vLTw" id="NJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="b" />
            </node>
            <node concept="liA8E" id="NK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NL" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="NM" role="3clFbG">
            <node concept="2OqwBi" id="NN" role="2Oq$k0">
              <node concept="2OqwBi" id="NP" role="2Oq$k0">
                <node concept="2OqwBi" id="NR" role="2Oq$k0">
                  <node concept="2OqwBi" id="NT" role="2Oq$k0">
                    <node concept="37vLTw" id="NV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Nl" resolve="b" />
                    </node>
                    <node concept="liA8E" id="NW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="NX" role="37wK5m">
                        <property role="Xl_RC" value="fields1" />
                      </node>
                      <node concept="1adDum" id="NY" role="37wK5m">
                        <property role="1adDun" value="0x51f789b6b54b48afL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="NZ" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="O0" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="O1" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd696L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="O2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O3" role="37wK5m">
                  <property role="Xl_RC" value="5906340854138357935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="2OqwBi" id="O4" role="3clFbG">
            <node concept="2OqwBi" id="O5" role="2Oq$k0">
              <node concept="2OqwBi" id="O7" role="2Oq$k0">
                <node concept="2OqwBi" id="O9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ob" role="2Oq$k0">
                    <node concept="37vLTw" id="Od" role="2Oq$k0">
                      <ref role="3cqZAo" node="Nl" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Oe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Of" role="37wK5m">
                        <property role="Xl_RC" value="fields2" />
                      </node>
                      <node concept="1adDum" id="Og" role="37wK5m">
                        <property role="1adDun" value="0x51f789b6b54b48b1L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Oc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Oh" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="Oi" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="Oj" role="37wK5m">
                      <property role="1adDun" value="0x3ef7a32457f426a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ok" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ol" role="37wK5m">
                  <property role="Xl_RC" value="5906340854138357937" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nk" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3cqZAk">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nb" role="1B3o_S" />
      <node concept="3uibUv" id="Nc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalRunTimeNFRs" />
      <node concept="3clFbS" id="Op" role="3clF47">
        <node concept="3cpWs8" id="Os" role="3cqZAp">
          <node concept="3cpWsn" id="OC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OE" role="33vP2m">
              <node concept="1pGfFk" id="OF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OG" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="OH" role="37wK5m">
                  <property role="Xl_RC" value="GlobalRunTimeNFRs" />
                </node>
                <node concept="1adDum" id="OI" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="OJ" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="OK" role="37wK5m">
                  <property role="1adDun" value="0x51f789b6b54b491dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <node concept="2OqwBi" id="OL" role="3clFbG">
            <node concept="37vLTw" id="OM" role="2Oq$k0">
              <ref role="3cqZAo" node="OC" resolve="b" />
            </node>
            <node concept="liA8E" id="ON" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OO" role="37wK5m" />
              <node concept="3clFbT" id="OP" role="37wK5m" />
              <node concept="3clFbT" id="OQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="OR" role="3clFbG">
            <node concept="37vLTw" id="OS" role="2Oq$k0">
              <ref role="3cqZAo" node="OC" resolve="b" />
            </node>
            <node concept="liA8E" id="OT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="OU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="OV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="OW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="OC" resolve="b" />
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="P0" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/5906340854138358045" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="P1" role="3clFbG">
            <node concept="37vLTw" id="P2" role="2Oq$k0">
              <ref role="3cqZAo" node="OC" resolve="b" />
            </node>
            <node concept="liA8E" id="P3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="P4" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="P5" role="3clFbG">
            <node concept="2OqwBi" id="P6" role="2Oq$k0">
              <node concept="2OqwBi" id="P8" role="2Oq$k0">
                <node concept="2OqwBi" id="Pa" role="2Oq$k0">
                  <node concept="37vLTw" id="Pc" role="2Oq$k0">
                    <ref role="3cqZAo" node="OC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pe" role="37wK5m">
                      <property role="Xl_RC" value="nfrmetric" />
                    </node>
                    <node concept="1adDum" id="Pf" role="37wK5m">
                      <property role="1adDun" value="0x69dac1e25c6c9603L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Pg" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2595730008626759426" />
                    <node concept="1adDum" id="Ph" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="Pi" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="Pj" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a9050702L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pk" role="37wK5m">
                  <property role="Xl_RC" value="7627622096862746115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oy" role="3cqZAp">
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <node concept="2OqwBi" id="Pm" role="2Oq$k0">
              <node concept="2OqwBi" id="Po" role="2Oq$k0">
                <node concept="2OqwBi" id="Pq" role="2Oq$k0">
                  <node concept="37vLTw" id="Ps" role="2Oq$k0">
                    <ref role="3cqZAo" node="OC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pu" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="Pv" role="37wK5m">
                      <property role="1adDun" value="0x69dac1e25c6c9604L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Pw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Px" role="37wK5m">
                  <property role="Xl_RC" value="7627622096862746116" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oz" role="3cqZAp">
          <node concept="2OqwBi" id="Py" role="3clFbG">
            <node concept="2OqwBi" id="Pz" role="2Oq$k0">
              <node concept="2OqwBi" id="P_" role="2Oq$k0">
                <node concept="2OqwBi" id="PB" role="2Oq$k0">
                  <node concept="37vLTw" id="PD" role="2Oq$k0">
                    <ref role="3cqZAo" node="OC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PF" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="PG" role="37wK5m">
                      <property role="1adDun" value="0x69dac1e25c6c9605L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="PH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PI" role="37wK5m">
                  <property role="Xl_RC" value="7627622096862746117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O$" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3clFbG">
            <node concept="2OqwBi" id="PK" role="2Oq$k0">
              <node concept="2OqwBi" id="PM" role="2Oq$k0">
                <node concept="2OqwBi" id="PO" role="2Oq$k0">
                  <node concept="37vLTw" id="PQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="OC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PS" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="PT" role="37wK5m">
                      <property role="1adDun" value="0x69dac1e25c6c9606L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="PU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PV" role="37wK5m">
                  <property role="Xl_RC" value="7627622096862746118" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O_" role="3cqZAp">
          <node concept="2OqwBi" id="PW" role="3clFbG">
            <node concept="2OqwBi" id="PX" role="2Oq$k0">
              <node concept="2OqwBi" id="PZ" role="2Oq$k0">
                <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                  <node concept="37vLTw" id="Q3" role="2Oq$k0">
                    <ref role="3cqZAo" node="OC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Q4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Q5" role="37wK5m">
                      <property role="Xl_RC" value="operation" />
                    </node>
                    <node concept="1adDum" id="Q6" role="37wK5m">
                      <property role="1adDun" value="0x69dac1e25c7cbcddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Q7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9014908457751235753" />
                    <node concept="1adDum" id="Q8" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                    <node concept="1adDum" id="Q9" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                    <node concept="1adDum" id="Qa" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2ed4ca9L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qb" role="37wK5m">
                  <property role="Xl_RC" value="7627622096863804637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OA" role="3cqZAp">
          <node concept="2OqwBi" id="Qc" role="3clFbG">
            <node concept="2OqwBi" id="Qd" role="2Oq$k0">
              <node concept="2OqwBi" id="Qf" role="2Oq$k0">
                <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qn" role="2Oq$k0">
                        <node concept="37vLTw" id="Qp" role="2Oq$k0">
                          <ref role="3cqZAo" node="OC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qr" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="Qs" role="37wK5m">
                            <property role="1adDun" value="0x51f789b6b54b4928L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qt" role="37wK5m">
                          <property role="1adDun" value="0xddad85b58f7640d8L" />
                        </node>
                        <node concept="1adDum" id="Qu" role="37wK5m">
                          <property role="1adDun" value="0x9a0dbd322c713e77L" />
                        </node>
                        <node concept="1adDum" id="Qv" role="37wK5m">
                          <property role="1adDun" value="0x51f789b6b54b48acL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qz" role="37wK5m">
                  <property role="Xl_RC" value="5906340854138358056" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OB" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3cqZAk">
            <node concept="37vLTw" id="Q_" role="2Oq$k0">
              <ref role="3cqZAo" node="OC" resolve="b" />
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oq" role="1B3o_S" />
      <node concept="3uibUv" id="Or" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGlobalRunTimeNFRsInst" />
      <node concept="3clFbS" id="QB" role="3clF47">
        <node concept="3cpWs8" id="QE" role="3cqZAp">
          <node concept="3cpWsn" id="QK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QM" role="33vP2m">
              <node concept="1pGfFk" id="QN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QO" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="QP" role="37wK5m">
                  <property role="Xl_RC" value="GlobalRunTimeNFRsInst" />
                </node>
                <node concept="1adDum" id="QQ" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="QR" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="QS" role="37wK5m">
                  <property role="1adDun" value="0x4430c773569616f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="2OqwBi" id="QT" role="3clFbG">
            <node concept="37vLTw" id="QU" role="2Oq$k0">
              <ref role="3cqZAo" node="QK" resolve="b" />
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QW" role="37wK5m" />
              <node concept="3clFbT" id="QX" role="37wK5m" />
              <node concept="3clFbT" id="QY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <node concept="2OqwBi" id="QZ" role="3clFbG">
            <node concept="37vLTw" id="R0" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="R1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="R2" role="37wK5m">
                <property role="1adDun" value="0xddad85b58f7640d8L" />
              </node>
              <node concept="1adDum" id="R3" role="37wK5m">
                <property role="1adDun" value="0x9a0dbd322c713e77L" />
              </node>
              <node concept="1adDum" id="R4" role="37wK5m">
                <property role="1adDun" value="0x4430c773569616e8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="QK" resolve="b" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R8" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491649054448" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QI" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3clFbG">
            <node concept="37vLTw" id="Ra" role="2Oq$k0">
              <ref role="3cqZAo" node="QK" resolve="b" />
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rc" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QJ" role="3cqZAp">
          <node concept="2OqwBi" id="Rd" role="3cqZAk">
            <node concept="37vLTw" id="Re" role="2Oq$k0">
              <ref role="3cqZAo" node="QK" resolve="b" />
            </node>
            <node concept="liA8E" id="Rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QC" role="1B3o_S" />
      <node concept="3uibUv" id="QD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIGlobalRunTimeNFRsInst" />
      <node concept="3clFbS" id="Rg" role="3clF47">
        <node concept="3cpWs8" id="Rj" role="3cqZAp">
          <node concept="3cpWsn" id="Rr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Rs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rt" role="33vP2m">
              <node concept="1pGfFk" id="Ru" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rv" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Rw" role="37wK5m">
                  <property role="Xl_RC" value="IGlobalRunTimeNFRsInst" />
                </node>
                <node concept="1adDum" id="Rx" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Ry" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Rz" role="37wK5m">
                  <property role="1adDun" value="0x4430c773569616e8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rk" role="3cqZAp">
          <node concept="2OqwBi" id="R$" role="3clFbG">
            <node concept="37vLTw" id="R_" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="2OqwBi" id="RB" role="3clFbG">
            <node concept="37vLTw" id="RC" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="RF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="RG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="RH" role="3clFbG">
            <node concept="37vLTw" id="RI" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RK" role="37wK5m">
                <property role="1adDun" value="0x4cc0746284b34d01L" />
              </node>
              <node concept="1adDum" id="RL" role="37wK5m">
                <property role="1adDun" value="0x8adb629ddd3cebd4L" />
              </node>
              <node concept="1adDum" id="RM" role="37wK5m">
                <property role="1adDun" value="0x2c5757d10fb47860L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RQ" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491649054440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="RR" role="3clFbG">
            <node concept="37vLTw" id="RS" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="RT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="RV" role="3clFbG">
            <node concept="2OqwBi" id="RW" role="2Oq$k0">
              <node concept="2OqwBi" id="RY" role="2Oq$k0">
                <node concept="2OqwBi" id="S0" role="2Oq$k0">
                  <node concept="2OqwBi" id="S2" role="2Oq$k0">
                    <node concept="37vLTw" id="S4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="S5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="S6" role="37wK5m">
                        <property role="Xl_RC" value="instances" />
                      </node>
                      <node concept="1adDum" id="S7" role="37wK5m">
                        <property role="1adDun" value="0x4430c773569616eeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="S3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="S8" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="S9" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="Sa" role="37wK5m">
                      <property role="1adDun" value="0x51f789b6b54b491dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Sb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="RZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sc" role="37wK5m">
                  <property role="Xl_RC" value="4913646491649054446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3cqZAk">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="Rr" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rh" role="1B3o_S" />
      <node concept="3uibUv" id="Ri" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILocalRunTimeNFRs2Inst" />
      <node concept="3clFbS" id="Sg" role="3clF47">
        <node concept="3cpWs8" id="Sj" role="3cqZAp">
          <node concept="3cpWsn" id="Sr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ss" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="St" role="33vP2m">
              <node concept="1pGfFk" id="Su" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sv" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Sw" role="37wK5m">
                  <property role="Xl_RC" value="ILocalRunTimeNFRs2Inst" />
                </node>
                <node concept="1adDum" id="Sx" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Sy" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Sz" role="37wK5m">
                  <property role="1adDun" value="0x4430c773568b5292L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sk" role="3cqZAp">
          <node concept="2OqwBi" id="S$" role="3clFbG">
            <node concept="37vLTw" id="S_" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="SA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sl" role="3cqZAp">
          <node concept="2OqwBi" id="SB" role="3clFbG">
            <node concept="37vLTw" id="SC" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="SD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="SE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="SF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="SG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sm" role="3cqZAp">
          <node concept="2OqwBi" id="SH" role="3clFbG">
            <node concept="37vLTw" id="SI" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="SJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="SK" role="37wK5m">
                <property role="1adDun" value="0x4cc0746284b34d01L" />
              </node>
              <node concept="1adDum" id="SL" role="37wK5m">
                <property role="1adDun" value="0x8adb629ddd3cebd4L" />
              </node>
              <node concept="1adDum" id="SM" role="37wK5m">
                <property role="1adDun" value="0x2c5757d10fb47860L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sn" role="3cqZAp">
          <node concept="2OqwBi" id="SN" role="3clFbG">
            <node concept="37vLTw" id="SO" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="SP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SQ" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648348818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="So" role="3cqZAp">
          <node concept="2OqwBi" id="SR" role="3clFbG">
            <node concept="37vLTw" id="SS" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="ST" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sp" role="3cqZAp">
          <node concept="2OqwBi" id="SV" role="3clFbG">
            <node concept="2OqwBi" id="SW" role="2Oq$k0">
              <node concept="2OqwBi" id="SY" role="2Oq$k0">
                <node concept="2OqwBi" id="T0" role="2Oq$k0">
                  <node concept="2OqwBi" id="T2" role="2Oq$k0">
                    <node concept="37vLTw" id="T4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Sr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="T5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="T6" role="37wK5m">
                        <property role="Xl_RC" value="instances" />
                      </node>
                      <node concept="1adDum" id="T7" role="37wK5m">
                        <property role="1adDun" value="0x4430c773568b5298L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="T3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="T8" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="T9" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="Ta" role="37wK5m">
                      <property role="1adDun" value="0x3ef7a32457f426a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Tb" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tc" role="37wK5m">
                  <property role="Xl_RC" value="4913646491648348824" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sq" role="3cqZAp">
          <node concept="2OqwBi" id="Td" role="3cqZAk">
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sh" role="1B3o_S" />
      <node concept="3uibUv" id="Si" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForILocalRunTimeNFRsInst" />
      <node concept="3clFbS" id="Tg" role="3clF47">
        <node concept="3cpWs8" id="Tj" role="3cqZAp">
          <node concept="3cpWsn" id="Tr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ts" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tt" role="33vP2m">
              <node concept="1pGfFk" id="Tu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Tv" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Tw" role="37wK5m">
                  <property role="Xl_RC" value="ILocalRunTimeNFRsInst" />
                </node>
                <node concept="1adDum" id="Tx" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Ty" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Tz" role="37wK5m">
                  <property role="1adDun" value="0x4430c773569164c0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="T$" role="3clFbG">
            <node concept="37vLTw" id="T_" role="2Oq$k0">
              <ref role="3cqZAo" node="Tr" resolve="b" />
            </node>
            <node concept="liA8E" id="TA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="2OqwBi" id="TB" role="3clFbG">
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="Tr" resolve="b" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="TE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="TF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="TG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="TH" role="3clFbG">
            <node concept="37vLTw" id="TI" role="2Oq$k0">
              <ref role="3cqZAo" node="Tr" resolve="b" />
            </node>
            <node concept="liA8E" id="TJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="TK" role="37wK5m">
                <property role="1adDun" value="0x4cc0746284b34d01L" />
              </node>
              <node concept="1adDum" id="TL" role="37wK5m">
                <property role="1adDun" value="0x8adb629ddd3cebd4L" />
              </node>
              <node concept="1adDum" id="TM" role="37wK5m">
                <property role="1adDun" value="0x2c5757d10fb47860L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="TN" role="3clFbG">
            <node concept="37vLTw" id="TO" role="2Oq$k0">
              <ref role="3cqZAo" node="Tr" resolve="b" />
            </node>
            <node concept="liA8E" id="TP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TQ" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648746688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="TR" role="3clFbG">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="Tr" resolve="b" />
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TU" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="TV" role="3clFbG">
            <node concept="2OqwBi" id="TW" role="2Oq$k0">
              <node concept="2OqwBi" id="TY" role="2Oq$k0">
                <node concept="2OqwBi" id="U0" role="2Oq$k0">
                  <node concept="2OqwBi" id="U2" role="2Oq$k0">
                    <node concept="37vLTw" id="U4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Tr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="U5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="U6" role="37wK5m">
                        <property role="Xl_RC" value="instance" />
                      </node>
                      <node concept="1adDum" id="U7" role="37wK5m">
                        <property role="1adDun" value="0x4430c773569164c6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="U3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="U8" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="U9" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="Ua" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd696L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Ub" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="TZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Uc" role="37wK5m">
                  <property role="Xl_RC" value="4913646491648746694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="Ud" role="3cqZAk">
            <node concept="37vLTw" id="Ue" role="2Oq$k0">
              <ref role="3cqZAo" node="Tr" resolve="b" />
            </node>
            <node concept="liA8E" id="Uf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Th" role="1B3o_S" />
      <node concept="3uibUv" id="Ti" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalNFRFunction" />
      <node concept="3clFbS" id="Ug" role="3clF47">
        <node concept="3cpWs8" id="Uj" role="3cqZAp">
          <node concept="3cpWsn" id="Uq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ur" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Us" role="33vP2m">
              <node concept="1pGfFk" id="Ut" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uu" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Uv" role="37wK5m">
                  <property role="Xl_RC" value="LocalNFRFunction" />
                </node>
                <node concept="1adDum" id="Uw" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Ux" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Uy" role="37wK5m">
                  <property role="1adDun" value="0x71a2aa893a520c22L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uk" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="37vLTw" id="U$" role="2Oq$k0">
              <ref role="3cqZAo" node="Uq" resolve="b" />
            </node>
            <node concept="liA8E" id="U_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UA" role="37wK5m" />
              <node concept="3clFbT" id="UB" role="37wK5m" />
              <node concept="3clFbT" id="UC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ul" role="3cqZAp">
          <node concept="2OqwBi" id="UD" role="3clFbG">
            <node concept="37vLTw" id="UE" role="2Oq$k0">
              <ref role="3cqZAo" node="Uq" resolve="b" />
            </node>
            <node concept="liA8E" id="UF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="UG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="UH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="UI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Um" role="3cqZAp">
          <node concept="2OqwBi" id="UJ" role="3clFbG">
            <node concept="37vLTw" id="UK" role="2Oq$k0">
              <ref role="3cqZAo" node="Uq" resolve="b" />
            </node>
            <node concept="liA8E" id="UL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UM" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/8188294578878680098" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Un" role="3cqZAp">
          <node concept="2OqwBi" id="UN" role="3clFbG">
            <node concept="37vLTw" id="UO" role="2Oq$k0">
              <ref role="3cqZAo" node="Uq" resolve="b" />
            </node>
            <node concept="liA8E" id="UP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uo" role="3cqZAp">
          <node concept="2OqwBi" id="UR" role="3clFbG">
            <node concept="2OqwBi" id="US" role="2Oq$k0">
              <node concept="2OqwBi" id="UU" role="2Oq$k0">
                <node concept="2OqwBi" id="UW" role="2Oq$k0">
                  <node concept="2OqwBi" id="UY" role="2Oq$k0">
                    <node concept="37vLTw" id="V0" role="2Oq$k0">
                      <ref role="3cqZAo" node="Uq" resolve="b" />
                    </node>
                    <node concept="liA8E" id="V1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="V2" role="37wK5m">
                        <property role="Xl_RC" value="fields" />
                      </node>
                      <node concept="1adDum" id="V3" role="37wK5m">
                        <property role="1adDun" value="0x3ef7a3245800fbfbL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="V4" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="V5" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="V6" role="37wK5m">
                      <property role="1adDun" value="0x3ef7a32457f426a6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="V7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="UV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V8" role="37wK5m">
                  <property role="Xl_RC" value="4537274526089673723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Up" role="3cqZAp">
          <node concept="2OqwBi" id="V9" role="3cqZAk">
            <node concept="37vLTw" id="Va" role="2Oq$k0">
              <ref role="3cqZAo" node="Uq" resolve="b" />
            </node>
            <node concept="liA8E" id="Vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uh" role="1B3o_S" />
      <node concept="3uibUv" id="Ui" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalRunTimeNFRs" />
      <node concept="3clFbS" id="Vc" role="3clF47">
        <node concept="3cpWs8" id="Vf" role="3cqZAp">
          <node concept="3cpWsn" id="Vp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vr" role="33vP2m">
              <node concept="1pGfFk" id="Vs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vt" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Vu" role="37wK5m">
                  <property role="Xl_RC" value="LocalRunTimeNFRs" />
                </node>
                <node concept="1adDum" id="Vv" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Vw" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Vx" role="37wK5m">
                  <property role="1adDun" value="0x6a627af554ccd696L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3clFbG">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="Vp" resolve="b" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="V_" role="37wK5m" />
              <node concept="3clFbT" id="VA" role="37wK5m" />
              <node concept="3clFbT" id="VB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vh" role="3cqZAp">
          <node concept="2OqwBi" id="VC" role="3clFbG">
            <node concept="37vLTw" id="VD" role="2Oq$k0">
              <ref role="3cqZAo" node="Vp" resolve="b" />
            </node>
            <node concept="liA8E" id="VE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="VF" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="VG" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="VH" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vi" role="3cqZAp">
          <node concept="2OqwBi" id="VI" role="3clFbG">
            <node concept="37vLTw" id="VJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Vp" resolve="b" />
            </node>
            <node concept="liA8E" id="VK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VL" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vj" role="3cqZAp">
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <node concept="37vLTw" id="VN" role="2Oq$k0">
              <ref role="3cqZAo" node="Vp" resolve="b" />
            </node>
            <node concept="liA8E" id="VO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vk" role="3cqZAp">
          <node concept="2OqwBi" id="VQ" role="3clFbG">
            <node concept="2OqwBi" id="VR" role="2Oq$k0">
              <node concept="2OqwBi" id="VT" role="2Oq$k0">
                <node concept="2OqwBi" id="VV" role="2Oq$k0">
                  <node concept="37vLTw" id="VX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="VY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="VZ" role="37wK5m">
                      <property role="Xl_RC" value="nfrmetric" />
                    </node>
                    <node concept="1adDum" id="W0" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a90506f4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="W1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2595730008626759426" />
                    <node concept="1adDum" id="W2" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="W3" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="W4" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a9050702L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="VU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W5" role="37wK5m">
                  <property role="Xl_RC" value="2595730008626759412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl" role="3cqZAp">
          <node concept="2OqwBi" id="W6" role="3clFbG">
            <node concept="2OqwBi" id="W7" role="2Oq$k0">
              <node concept="2OqwBi" id="W9" role="2Oq$k0">
                <node concept="2OqwBi" id="Wb" role="2Oq$k0">
                  <node concept="37vLTw" id="Wd" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="We" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wf" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="Wg" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a90506f6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Wh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wi" role="37wK5m">
                  <property role="Xl_RC" value="2595730008626759414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vm" role="3cqZAp">
          <node concept="2OqwBi" id="Wj" role="3clFbG">
            <node concept="2OqwBi" id="Wk" role="2Oq$k0">
              <node concept="2OqwBi" id="Wm" role="2Oq$k0">
                <node concept="2OqwBi" id="Wo" role="2Oq$k0">
                  <node concept="37vLTw" id="Wq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Wr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ws" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="Wt" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a90506f9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Wu" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wv" role="37wK5m">
                  <property role="Xl_RC" value="2595730008626759417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vn" role="3cqZAp">
          <node concept="2OqwBi" id="Ww" role="3clFbG">
            <node concept="2OqwBi" id="Wx" role="2Oq$k0">
              <node concept="2OqwBi" id="Wz" role="2Oq$k0">
                <node concept="2OqwBi" id="W_" role="2Oq$k0">
                  <node concept="37vLTw" id="WB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vp" resolve="b" />
                  </node>
                  <node concept="liA8E" id="WC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="WD" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="WE" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a90506fdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="WF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="W$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WG" role="37wK5m">
                  <property role="Xl_RC" value="2595730008626759421" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vo" role="3cqZAp">
          <node concept="2OqwBi" id="WH" role="3cqZAk">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="Vp" resolve="b" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vd" role="1B3o_S" />
      <node concept="3uibUv" id="Ve" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalRunTimeNFRs2" />
      <node concept="3clFbS" id="WK" role="3clF47">
        <node concept="3cpWs8" id="WN" role="3cqZAp">
          <node concept="3cpWsn" id="WZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X1" role="33vP2m">
              <node concept="1pGfFk" id="X2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X3" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="X4" role="37wK5m">
                  <property role="Xl_RC" value="LocalRunTimeNFRs2" />
                </node>
                <node concept="1adDum" id="X5" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="X6" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="X7" role="37wK5m">
                  <property role="1adDun" value="0x3ef7a32457f426a6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WO" role="3cqZAp">
          <node concept="2OqwBi" id="X8" role="3clFbG">
            <node concept="37vLTw" id="X9" role="2Oq$k0">
              <ref role="3cqZAo" node="WZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xb" role="37wK5m" />
              <node concept="3clFbT" id="Xc" role="37wK5m" />
              <node concept="3clFbT" id="Xd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WP" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3clFbG">
            <node concept="37vLTw" id="Xf" role="2Oq$k0">
              <ref role="3cqZAo" node="WZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Xh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Xi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Xj" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WQ" role="3cqZAp">
          <node concept="2OqwBi" id="Xk" role="3clFbG">
            <node concept="37vLTw" id="Xl" role="2Oq$k0">
              <ref role="3cqZAo" node="WZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xn" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526088832678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WR" role="3cqZAp">
          <node concept="2OqwBi" id="Xo" role="3clFbG">
            <node concept="37vLTw" id="Xp" role="2Oq$k0">
              <ref role="3cqZAo" node="WZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xr" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WS" role="3cqZAp">
          <node concept="2OqwBi" id="Xs" role="3clFbG">
            <node concept="2OqwBi" id="Xt" role="2Oq$k0">
              <node concept="2OqwBi" id="Xv" role="2Oq$k0">
                <node concept="2OqwBi" id="Xx" role="2Oq$k0">
                  <node concept="37vLTw" id="Xz" role="2Oq$k0">
                    <ref role="3cqZAo" node="WZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="X$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="X_" role="37wK5m">
                      <property role="Xl_RC" value="nfrmetric" />
                    </node>
                    <node concept="1adDum" id="XA" role="37wK5m">
                      <property role="1adDun" value="0x3f5881b2c4419ee1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="XB" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2595730008626759426" />
                    <node concept="1adDum" id="XC" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="XD" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                    <node concept="1adDum" id="XE" role="37wK5m">
                      <property role="1adDun" value="0x2405e2b0a9050702L" />
                      <uo k="s:originTrace" v="n:2595730008626759426" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XF" role="37wK5m">
                  <property role="Xl_RC" value="4564540827136794337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WT" role="3cqZAp">
          <node concept="2OqwBi" id="XG" role="3clFbG">
            <node concept="2OqwBi" id="XH" role="2Oq$k0">
              <node concept="2OqwBi" id="XJ" role="2Oq$k0">
                <node concept="2OqwBi" id="XL" role="2Oq$k0">
                  <node concept="37vLTw" id="XN" role="2Oq$k0">
                    <ref role="3cqZAo" node="WZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="XO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="XP" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="XQ" role="37wK5m">
                      <property role="1adDun" value="0x3f5881b2c4419ee2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="XR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XS" role="37wK5m">
                  <property role="Xl_RC" value="4564540827136794338" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WU" role="3cqZAp">
          <node concept="2OqwBi" id="XT" role="3clFbG">
            <node concept="2OqwBi" id="XU" role="2Oq$k0">
              <node concept="2OqwBi" id="XW" role="2Oq$k0">
                <node concept="2OqwBi" id="XY" role="2Oq$k0">
                  <node concept="37vLTw" id="Y0" role="2Oq$k0">
                    <ref role="3cqZAo" node="WZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Y1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Y2" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="Y3" role="37wK5m">
                      <property role="1adDun" value="0x3f5881b2c4419ee3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Y4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Y5" role="37wK5m">
                  <property role="Xl_RC" value="4564540827136794339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WV" role="3cqZAp">
          <node concept="2OqwBi" id="Y6" role="3clFbG">
            <node concept="2OqwBi" id="Y7" role="2Oq$k0">
              <node concept="2OqwBi" id="Y9" role="2Oq$k0">
                <node concept="2OqwBi" id="Yb" role="2Oq$k0">
                  <node concept="37vLTw" id="Yd" role="2Oq$k0">
                    <ref role="3cqZAo" node="WZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ye" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Yf" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="Yg" role="37wK5m">
                      <property role="1adDun" value="0x3f5881b2c4419ee4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Yh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ya" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yi" role="37wK5m">
                  <property role="Xl_RC" value="4564540827136794340" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WW" role="3cqZAp">
          <node concept="2OqwBi" id="Yj" role="3clFbG">
            <node concept="2OqwBi" id="Yk" role="2Oq$k0">
              <node concept="2OqwBi" id="Ym" role="2Oq$k0">
                <node concept="2OqwBi" id="Yo" role="2Oq$k0">
                  <node concept="37vLTw" id="Yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="WZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Yr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ys" role="37wK5m">
                      <property role="Xl_RC" value="operation" />
                    </node>
                    <node concept="1adDum" id="Yt" role="37wK5m">
                      <property role="1adDun" value="0x3f5881b2c4419ee9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Yu" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9014908457751235753" />
                    <node concept="1adDum" id="Yv" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                    <node concept="1adDum" id="Yw" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                    <node concept="1adDum" id="Yx" role="37wK5m">
                      <property role="1adDun" value="0x7d1b637ab2ed4ca9L" />
                      <uo k="s:originTrace" v="n:9014908457751235753" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yy" role="37wK5m">
                  <property role="Xl_RC" value="4564540827136794345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WX" role="3cqZAp">
          <node concept="2OqwBi" id="Yz" role="3clFbG">
            <node concept="2OqwBi" id="Y$" role="2Oq$k0">
              <node concept="2OqwBi" id="YA" role="2Oq$k0">
                <node concept="2OqwBi" id="YC" role="2Oq$k0">
                  <node concept="2OqwBi" id="YE" role="2Oq$k0">
                    <node concept="2OqwBi" id="YG" role="2Oq$k0">
                      <node concept="2OqwBi" id="YI" role="2Oq$k0">
                        <node concept="37vLTw" id="YK" role="2Oq$k0">
                          <ref role="3cqZAo" node="WZ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YM" role="37wK5m">
                            <property role="Xl_RC" value="attributes" />
                          </node>
                          <node concept="1adDum" id="YN" role="37wK5m">
                            <property role="1adDun" value="0x9b30d388c2f18e2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YO" role="37wK5m">
                          <property role="1adDun" value="0xddad85b58f7640d8L" />
                        </node>
                        <node concept="1adDum" id="YP" role="37wK5m">
                          <property role="1adDun" value="0x9a0dbd322c713e77L" />
                        </node>
                        <node concept="1adDum" id="YQ" role="37wK5m">
                          <property role="1adDun" value="0x71a2aa893a520c22L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YR" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="YF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="YB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YU" role="37wK5m">
                  <property role="Xl_RC" value="698916903693785314" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WY" role="3cqZAp">
          <node concept="2OqwBi" id="YV" role="3cqZAk">
            <node concept="37vLTw" id="YW" role="2Oq$k0">
              <ref role="3cqZAo" node="WZ" resolve="b" />
            </node>
            <node concept="liA8E" id="YX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WL" role="1B3o_S" />
      <node concept="3uibUv" id="WM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalRunTimeNFRs2Inst" />
      <node concept="3clFbS" id="YY" role="3clF47">
        <node concept="3cpWs8" id="Z1" role="3cqZAp">
          <node concept="3cpWsn" id="Z7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Z8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Z9" role="33vP2m">
              <node concept="1pGfFk" id="Za" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zb" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="Zc" role="37wK5m">
                  <property role="Xl_RC" value="LocalRunTimeNFRs2Inst" />
                </node>
                <node concept="1adDum" id="Zd" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="Ze" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="Zf" role="37wK5m">
                  <property role="1adDun" value="0x4430c773568b52b6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z2" role="3cqZAp">
          <node concept="2OqwBi" id="Zg" role="3clFbG">
            <node concept="37vLTw" id="Zh" role="2Oq$k0">
              <ref role="3cqZAo" node="Z7" resolve="b" />
            </node>
            <node concept="liA8E" id="Zi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zj" role="37wK5m" />
              <node concept="3clFbT" id="Zk" role="37wK5m" />
              <node concept="3clFbT" id="Zl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z3" role="3cqZAp">
          <node concept="2OqwBi" id="Zm" role="3clFbG">
            <node concept="37vLTw" id="Zn" role="2Oq$k0">
              <ref role="3cqZAo" node="Sr" resolve="b" />
            </node>
            <node concept="liA8E" id="Zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Zp" role="37wK5m">
                <property role="1adDun" value="0xddad85b58f7640d8L" />
              </node>
              <node concept="1adDum" id="Zq" role="37wK5m">
                <property role="1adDun" value="0x9a0dbd322c713e77L" />
              </node>
              <node concept="1adDum" id="Zr" role="37wK5m">
                <property role="1adDun" value="0x4430c773568b5292L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4" role="3cqZAp">
          <node concept="2OqwBi" id="Zs" role="3clFbG">
            <node concept="37vLTw" id="Zt" role="2Oq$k0">
              <ref role="3cqZAo" node="Z7" resolve="b" />
            </node>
            <node concept="liA8E" id="Zu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Zv" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648348854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z5" role="3cqZAp">
          <node concept="2OqwBi" id="Zw" role="3clFbG">
            <node concept="37vLTw" id="Zx" role="2Oq$k0">
              <ref role="3cqZAo" node="Z7" resolve="b" />
            </node>
            <node concept="liA8E" id="Zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z6" role="3cqZAp">
          <node concept="2OqwBi" id="Z$" role="3cqZAk">
            <node concept="37vLTw" id="Z_" role="2Oq$k0">
              <ref role="3cqZAo" node="Z7" resolve="b" />
            </node>
            <node concept="liA8E" id="ZA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YZ" role="1B3o_S" />
      <node concept="3uibUv" id="Z0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLocalRunTimeNFRsInst" />
      <node concept="3clFbS" id="ZB" role="3clF47">
        <node concept="3cpWs8" id="ZE" role="3cqZAp">
          <node concept="3cpWsn" id="ZK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZM" role="33vP2m">
              <node concept="1pGfFk" id="ZN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZO" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="ZP" role="37wK5m">
                  <property role="Xl_RC" value="LocalRunTimeNFRsInst" />
                </node>
                <node concept="1adDum" id="ZQ" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="ZR" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="ZS" role="37wK5m">
                  <property role="1adDun" value="0x4430c773569164c8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZF" role="3cqZAp">
          <node concept="2OqwBi" id="ZT" role="3clFbG">
            <node concept="37vLTw" id="ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="ZK" resolve="b" />
            </node>
            <node concept="liA8E" id="ZV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZW" role="37wK5m" />
              <node concept="3clFbT" id="ZX" role="37wK5m" />
              <node concept="3clFbT" id="ZY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZG" role="3cqZAp">
          <node concept="2OqwBi" id="ZZ" role="3clFbG">
            <node concept="37vLTw" id="100" role="2Oq$k0">
              <ref role="3cqZAo" node="Tr" resolve="b" />
            </node>
            <node concept="liA8E" id="101" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="102" role="37wK5m">
                <property role="1adDun" value="0xddad85b58f7640d8L" />
              </node>
              <node concept="1adDum" id="103" role="37wK5m">
                <property role="1adDun" value="0x9a0dbd322c713e77L" />
              </node>
              <node concept="1adDum" id="104" role="37wK5m">
                <property role="1adDun" value="0x4430c773569164c0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZH" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3clFbG">
            <node concept="37vLTw" id="106" role="2Oq$k0">
              <ref role="3cqZAo" node="ZK" resolve="b" />
            </node>
            <node concept="liA8E" id="107" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="108" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648746696" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZI" role="3cqZAp">
          <node concept="2OqwBi" id="109" role="3clFbG">
            <node concept="37vLTw" id="10a" role="2Oq$k0">
              <ref role="3cqZAo" node="ZK" resolve="b" />
            </node>
            <node concept="liA8E" id="10b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10c" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZJ" role="3cqZAp">
          <node concept="2OqwBi" id="10d" role="3cqZAk">
            <node concept="37vLTw" id="10e" role="2Oq$k0">
              <ref role="3cqZAo" node="ZK" resolve="b" />
            </node>
            <node concept="liA8E" id="10f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZC" role="1B3o_S" />
      <node concept="3uibUv" id="ZD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMobility" />
      <node concept="3clFbS" id="10g" role="3clF47">
        <node concept="3cpWs8" id="10j" role="3cqZAp">
          <node concept="3cpWsn" id="10r" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="10s" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="10t" role="33vP2m">
              <node concept="1pGfFk" id="10u" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="10v" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="10w" role="37wK5m">
                  <property role="Xl_RC" value="Mobility" />
                </node>
                <node concept="1adDum" id="10x" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="10y" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="10z" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566810L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10k" role="3cqZAp">
          <node concept="2OqwBi" id="10$" role="3clFbG">
            <node concept="37vLTw" id="10_" role="2Oq$k0">
              <ref role="3cqZAo" node="10r" resolve="b" />
            </node>
            <node concept="liA8E" id="10A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="10B" role="37wK5m" />
              <node concept="3clFbT" id="10C" role="37wK5m" />
              <node concept="3clFbT" id="10D" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10l" role="3cqZAp">
          <node concept="2OqwBi" id="10E" role="3clFbG">
            <node concept="37vLTw" id="10F" role="2Oq$k0">
              <ref role="3cqZAo" node="10r" resolve="b" />
            </node>
            <node concept="liA8E" id="10G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10H" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10m" role="3cqZAp">
          <node concept="2OqwBi" id="10I" role="3clFbG">
            <node concept="37vLTw" id="10J" role="2Oq$k0">
              <ref role="3cqZAo" node="10r" resolve="b" />
            </node>
            <node concept="liA8E" id="10K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10L" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10n" role="3cqZAp">
          <node concept="2OqwBi" id="10M" role="3clFbG">
            <node concept="2OqwBi" id="10N" role="2Oq$k0">
              <node concept="2OqwBi" id="10P" role="2Oq$k0">
                <node concept="2OqwBi" id="10R" role="2Oq$k0">
                  <node concept="37vLTw" id="10T" role="2Oq$k0">
                    <ref role="3cqZAo" node="10r" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10V" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="10W" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fcfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="10X" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="10Y" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="10Z" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="110" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="111" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10o" role="3cqZAp">
          <node concept="2OqwBi" id="112" role="3clFbG">
            <node concept="2OqwBi" id="113" role="2Oq$k0">
              <node concept="2OqwBi" id="115" role="2Oq$k0">
                <node concept="2OqwBi" id="117" role="2Oq$k0">
                  <node concept="37vLTw" id="119" role="2Oq$k0">
                    <ref role="3cqZAo" node="10r" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11b" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="11c" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14f0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="118" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="11d" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="11e" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="11f" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="11g" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="116" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11h" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056816" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="114" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10p" role="3cqZAp">
          <node concept="2OqwBi" id="11i" role="3clFbG">
            <node concept="2OqwBi" id="11j" role="2Oq$k0">
              <node concept="2OqwBi" id="11l" role="2Oq$k0">
                <node concept="2OqwBi" id="11n" role="2Oq$k0">
                  <node concept="37vLTw" id="11p" role="2Oq$k0">
                    <ref role="3cqZAo" node="10r" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11r" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="11s" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14f1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11o" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="11t" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="11u" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="11v" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="11w" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11m" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11x" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10q" role="3cqZAp">
          <node concept="2OqwBi" id="11y" role="3cqZAk">
            <node concept="37vLTw" id="11z" role="2Oq$k0">
              <ref role="3cqZAo" node="10r" resolve="b" />
            </node>
            <node concept="liA8E" id="11$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10h" role="1B3o_S" />
      <node concept="3uibUv" id="10i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPerformance" />
      <node concept="3clFbS" id="11_" role="3clF47">
        <node concept="3cpWs8" id="11C" role="3cqZAp">
          <node concept="3cpWsn" id="11K" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11L" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11M" role="33vP2m">
              <node concept="1pGfFk" id="11N" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11O" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="11P" role="37wK5m">
                  <property role="Xl_RC" value="Performance" />
                </node>
                <node concept="1adDum" id="11Q" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="11R" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="11S" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11D" role="3cqZAp">
          <node concept="2OqwBi" id="11T" role="3clFbG">
            <node concept="37vLTw" id="11U" role="2Oq$k0">
              <ref role="3cqZAo" node="11K" resolve="b" />
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11W" role="37wK5m" />
              <node concept="3clFbT" id="11X" role="37wK5m" />
              <node concept="3clFbT" id="11Y" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11E" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3clFbG">
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="11K" resolve="b" />
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="122" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688715" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11F" role="3cqZAp">
          <node concept="2OqwBi" id="123" role="3clFbG">
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="11K" resolve="b" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="126" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11G" role="3cqZAp">
          <node concept="2OqwBi" id="127" role="3clFbG">
            <node concept="2OqwBi" id="128" role="2Oq$k0">
              <node concept="2OqwBi" id="12a" role="2Oq$k0">
                <node concept="2OqwBi" id="12c" role="2Oq$k0">
                  <node concept="37vLTw" id="12e" role="2Oq$k0">
                    <ref role="3cqZAo" node="11K" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12f" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12g" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="12h" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fd1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12d" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12i" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12b" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12j" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="129" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11H" role="3cqZAp">
          <node concept="2OqwBi" id="12k" role="3clFbG">
            <node concept="2OqwBi" id="12l" role="2Oq$k0">
              <node concept="2OqwBi" id="12n" role="2Oq$k0">
                <node concept="2OqwBi" id="12p" role="2Oq$k0">
                  <node concept="37vLTw" id="12r" role="2Oq$k0">
                    <ref role="3cqZAo" node="11K" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12s" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12t" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="12u" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14fcL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12q" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12v" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12o" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12w" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056828" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11I" role="3cqZAp">
          <node concept="2OqwBi" id="12x" role="3clFbG">
            <node concept="2OqwBi" id="12y" role="2Oq$k0">
              <node concept="2OqwBi" id="12$" role="2Oq$k0">
                <node concept="2OqwBi" id="12A" role="2Oq$k0">
                  <node concept="37vLTw" id="12C" role="2Oq$k0">
                    <ref role="3cqZAo" node="11K" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12E" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="12F" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f14fdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="12G" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12H" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056829" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11J" role="3cqZAp">
          <node concept="2OqwBi" id="12I" role="3cqZAk">
            <node concept="37vLTw" id="12J" role="2Oq$k0">
              <ref role="3cqZAo" node="11K" resolve="b" />
            </node>
            <node concept="liA8E" id="12K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11A" role="1B3o_S" />
      <node concept="3uibUv" id="11B" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrivacy" />
      <node concept="3clFbS" id="12L" role="3clF47">
        <node concept="3cpWs8" id="12O" role="3cqZAp">
          <node concept="3cpWsn" id="12W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12Y" role="33vP2m">
              <node concept="1pGfFk" id="12Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="130" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="131" role="37wK5m">
                  <property role="Xl_RC" value="Privacy" />
                </node>
                <node concept="1adDum" id="132" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="133" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="134" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566813L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12P" role="3cqZAp">
          <node concept="2OqwBi" id="135" role="3clFbG">
            <node concept="37vLTw" id="136" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="b" />
            </node>
            <node concept="liA8E" id="137" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="138" role="37wK5m" />
              <node concept="3clFbT" id="139" role="37wK5m" />
              <node concept="3clFbT" id="13a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Q" role="3cqZAp">
          <node concept="2OqwBi" id="13b" role="3clFbG">
            <node concept="37vLTw" id="13c" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="b" />
            </node>
            <node concept="liA8E" id="13d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13e" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12R" role="3cqZAp">
          <node concept="2OqwBi" id="13f" role="3clFbG">
            <node concept="37vLTw" id="13g" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="b" />
            </node>
            <node concept="liA8E" id="13h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13i" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12S" role="3cqZAp">
          <node concept="2OqwBi" id="13j" role="3clFbG">
            <node concept="2OqwBi" id="13k" role="2Oq$k0">
              <node concept="2OqwBi" id="13m" role="2Oq$k0">
                <node concept="2OqwBi" id="13o" role="2Oq$k0">
                  <node concept="37vLTw" id="13q" role="2Oq$k0">
                    <ref role="3cqZAo" node="12W" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13s" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="13t" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fd3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="13u" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13v" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12T" role="3cqZAp">
          <node concept="2OqwBi" id="13w" role="3clFbG">
            <node concept="2OqwBi" id="13x" role="2Oq$k0">
              <node concept="2OqwBi" id="13z" role="2Oq$k0">
                <node concept="2OqwBi" id="13_" role="2Oq$k0">
                  <node concept="37vLTw" id="13B" role="2Oq$k0">
                    <ref role="3cqZAo" node="12W" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13D" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="13E" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1508L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="13F" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13G" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12U" role="3cqZAp">
          <node concept="2OqwBi" id="13H" role="3clFbG">
            <node concept="2OqwBi" id="13I" role="2Oq$k0">
              <node concept="2OqwBi" id="13K" role="2Oq$k0">
                <node concept="2OqwBi" id="13M" role="2Oq$k0">
                  <node concept="37vLTw" id="13O" role="2Oq$k0">
                    <ref role="3cqZAo" node="12W" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13Q" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="13R" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1509L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="13S" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13T" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12V" role="3cqZAp">
          <node concept="2OqwBi" id="13U" role="3cqZAk">
            <node concept="37vLTw" id="13V" role="2Oq$k0">
              <ref role="3cqZAo" node="12W" resolve="b" />
            </node>
            <node concept="liA8E" id="13W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12M" role="1B3o_S" />
      <node concept="3uibUv" id="12N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReferNFR" />
      <node concept="3clFbS" id="13X" role="3clF47">
        <node concept="3cpWs8" id="140" role="3cqZAp">
          <node concept="3cpWsn" id="145" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="146" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="147" role="33vP2m">
              <node concept="1pGfFk" id="148" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="149" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="14a" role="37wK5m">
                  <property role="Xl_RC" value="ReferNFR" />
                </node>
                <node concept="1adDum" id="14b" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="14c" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="14d" role="37wK5m">
                  <property role="1adDun" value="0x9b30d388c216640L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="141" role="3cqZAp">
          <node concept="2OqwBi" id="14e" role="3clFbG">
            <node concept="37vLTw" id="14f" role="2Oq$k0">
              <ref role="3cqZAo" node="145" resolve="b" />
            </node>
            <node concept="liA8E" id="14g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14h" role="37wK5m" />
              <node concept="3clFbT" id="14i" role="37wK5m" />
              <node concept="3clFbT" id="14j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="142" role="3cqZAp">
          <node concept="2OqwBi" id="14k" role="3clFbG">
            <node concept="37vLTw" id="14l" role="2Oq$k0">
              <ref role="3cqZAo" node="145" resolve="b" />
            </node>
            <node concept="liA8E" id="14m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14n" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/698916903692887616" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="143" role="3cqZAp">
          <node concept="2OqwBi" id="14o" role="3clFbG">
            <node concept="37vLTw" id="14p" role="2Oq$k0">
              <ref role="3cqZAo" node="145" resolve="b" />
            </node>
            <node concept="liA8E" id="14q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14r" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="144" role="3cqZAp">
          <node concept="2OqwBi" id="14s" role="3cqZAk">
            <node concept="37vLTw" id="14t" role="2Oq$k0">
              <ref role="3cqZAo" node="145" resolve="b" />
            </node>
            <node concept="liA8E" id="14u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13Y" role="1B3o_S" />
      <node concept="3uibUv" id="13Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForReliability" />
      <node concept="3clFbS" id="14v" role="3clF47">
        <node concept="3cpWs8" id="14y" role="3cqZAp">
          <node concept="3cpWsn" id="14E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14G" role="33vP2m">
              <node concept="1pGfFk" id="14H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14I" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="14J" role="37wK5m">
                  <property role="Xl_RC" value="Reliability" />
                </node>
                <node concept="1adDum" id="14K" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="14L" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="14M" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566812L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14z" role="3cqZAp">
          <node concept="2OqwBi" id="14N" role="3clFbG">
            <node concept="37vLTw" id="14O" role="2Oq$k0">
              <ref role="3cqZAo" node="14E" resolve="b" />
            </node>
            <node concept="liA8E" id="14P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14Q" role="37wK5m" />
              <node concept="3clFbT" id="14R" role="37wK5m" />
              <node concept="3clFbT" id="14S" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14$" role="3cqZAp">
          <node concept="2OqwBi" id="14T" role="3clFbG">
            <node concept="37vLTw" id="14U" role="2Oq$k0">
              <ref role="3cqZAo" node="14E" resolve="b" />
            </node>
            <node concept="liA8E" id="14V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14W" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14_" role="3cqZAp">
          <node concept="2OqwBi" id="14X" role="3clFbG">
            <node concept="37vLTw" id="14Y" role="2Oq$k0">
              <ref role="3cqZAo" node="14E" resolve="b" />
            </node>
            <node concept="liA8E" id="14Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="150" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14A" role="3cqZAp">
          <node concept="2OqwBi" id="151" role="3clFbG">
            <node concept="2OqwBi" id="152" role="2Oq$k0">
              <node concept="2OqwBi" id="154" role="2Oq$k0">
                <node concept="2OqwBi" id="156" role="2Oq$k0">
                  <node concept="37vLTw" id="158" role="2Oq$k0">
                    <ref role="3cqZAo" node="14E" resolve="b" />
                  </node>
                  <node concept="liA8E" id="159" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15a" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="15b" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fd5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="157" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15c" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="155" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15d" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615637" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="153" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14B" role="3cqZAp">
          <node concept="2OqwBi" id="15e" role="3clFbG">
            <node concept="2OqwBi" id="15f" role="2Oq$k0">
              <node concept="2OqwBi" id="15h" role="2Oq$k0">
                <node concept="2OqwBi" id="15j" role="2Oq$k0">
                  <node concept="37vLTw" id="15l" role="2Oq$k0">
                    <ref role="3cqZAo" node="14E" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15n" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="15o" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1514L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15p" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15q" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14C" role="3cqZAp">
          <node concept="2OqwBi" id="15r" role="3clFbG">
            <node concept="2OqwBi" id="15s" role="2Oq$k0">
              <node concept="2OqwBi" id="15u" role="2Oq$k0">
                <node concept="2OqwBi" id="15w" role="2Oq$k0">
                  <node concept="37vLTw" id="15y" role="2Oq$k0">
                    <ref role="3cqZAo" node="14E" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15$" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="15_" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1515L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="15A" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15B" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056853" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14D" role="3cqZAp">
          <node concept="2OqwBi" id="15C" role="3cqZAk">
            <node concept="37vLTw" id="15D" role="2Oq$k0">
              <ref role="3cqZAo" node="14E" resolve="b" />
            </node>
            <node concept="liA8E" id="15E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14w" role="1B3o_S" />
      <node concept="3uibUv" id="14x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRobustness" />
      <node concept="3clFbS" id="15F" role="3clF47">
        <node concept="3cpWs8" id="15I" role="3cqZAp">
          <node concept="3cpWsn" id="15Q" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15R" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15S" role="33vP2m">
              <node concept="1pGfFk" id="15T" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15U" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="15V" role="37wK5m">
                  <property role="Xl_RC" value="Robustness" />
                </node>
                <node concept="1adDum" id="15W" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="15X" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="15Y" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15J" role="3cqZAp">
          <node concept="2OqwBi" id="15Z" role="3clFbG">
            <node concept="37vLTw" id="160" role="2Oq$k0">
              <ref role="3cqZAo" node="15Q" resolve="b" />
            </node>
            <node concept="liA8E" id="161" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="162" role="37wK5m" />
              <node concept="3clFbT" id="163" role="37wK5m" />
              <node concept="3clFbT" id="164" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15K" role="3cqZAp">
          <node concept="2OqwBi" id="165" role="3clFbG">
            <node concept="37vLTw" id="166" role="2Oq$k0">
              <ref role="3cqZAo" node="15Q" resolve="b" />
            </node>
            <node concept="liA8E" id="167" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="168" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15L" role="3cqZAp">
          <node concept="2OqwBi" id="169" role="3clFbG">
            <node concept="37vLTw" id="16a" role="2Oq$k0">
              <ref role="3cqZAo" node="15Q" resolve="b" />
            </node>
            <node concept="liA8E" id="16b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16c" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15M" role="3cqZAp">
          <node concept="2OqwBi" id="16d" role="3clFbG">
            <node concept="2OqwBi" id="16e" role="2Oq$k0">
              <node concept="2OqwBi" id="16g" role="2Oq$k0">
                <node concept="2OqwBi" id="16i" role="2Oq$k0">
                  <node concept="37vLTw" id="16k" role="2Oq$k0">
                    <ref role="3cqZAo" node="15Q" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16l" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16m" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="16n" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fd7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16j" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16o" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16h" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16p" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615639" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15N" role="3cqZAp">
          <node concept="2OqwBi" id="16q" role="3clFbG">
            <node concept="2OqwBi" id="16r" role="2Oq$k0">
              <node concept="2OqwBi" id="16t" role="2Oq$k0">
                <node concept="2OqwBi" id="16v" role="2Oq$k0">
                  <node concept="37vLTw" id="16x" role="2Oq$k0">
                    <ref role="3cqZAo" node="15Q" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16z" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="16$" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1520L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16A" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15O" role="3cqZAp">
          <node concept="2OqwBi" id="16B" role="3clFbG">
            <node concept="2OqwBi" id="16C" role="2Oq$k0">
              <node concept="2OqwBi" id="16E" role="2Oq$k0">
                <node concept="2OqwBi" id="16G" role="2Oq$k0">
                  <node concept="37vLTw" id="16I" role="2Oq$k0">
                    <ref role="3cqZAo" node="15Q" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16J" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16K" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="16L" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1521L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16H" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="16M" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16F" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16N" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15P" role="3cqZAp">
          <node concept="2OqwBi" id="16O" role="3cqZAk">
            <node concept="37vLTw" id="16P" role="2Oq$k0">
              <ref role="3cqZAo" node="15Q" resolve="b" />
            </node>
            <node concept="liA8E" id="16Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15G" role="1B3o_S" />
      <node concept="3uibUv" id="15H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRunTimeNFRReference" />
      <node concept="3clFbS" id="16R" role="3clF47">
        <node concept="3cpWs8" id="16U" role="3cqZAp">
          <node concept="3cpWsn" id="170" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="171" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="172" role="33vP2m">
              <node concept="1pGfFk" id="173" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="174" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="175" role="37wK5m">
                  <property role="Xl_RC" value="RunTimeNFRReference" />
                </node>
                <node concept="1adDum" id="176" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="177" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="178" role="37wK5m">
                  <property role="1adDun" value="0x3ef7a3245800fbfeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16V" role="3cqZAp">
          <node concept="2OqwBi" id="179" role="3clFbG">
            <node concept="37vLTw" id="17a" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17c" role="37wK5m" />
              <node concept="3clFbT" id="17d" role="37wK5m" />
              <node concept="3clFbT" id="17e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W" role="3cqZAp">
          <node concept="2OqwBi" id="17f" role="3clFbG">
            <node concept="37vLTw" id="17g" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17i" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526089673726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16X" role="3cqZAp">
          <node concept="2OqwBi" id="17j" role="3clFbG">
            <node concept="37vLTw" id="17k" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17m" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Y" role="3cqZAp">
          <node concept="2OqwBi" id="17n" role="3clFbG">
            <node concept="2OqwBi" id="17o" role="2Oq$k0">
              <node concept="2OqwBi" id="17q" role="2Oq$k0">
                <node concept="2OqwBi" id="17s" role="2Oq$k0">
                  <node concept="2OqwBi" id="17u" role="2Oq$k0">
                    <node concept="37vLTw" id="17w" role="2Oq$k0">
                      <ref role="3cqZAo" node="170" resolve="b" />
                    </node>
                    <node concept="liA8E" id="17x" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="17y" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                      </node>
                      <node concept="1adDum" id="17z" role="37wK5m">
                        <property role="1adDun" value="0x3ef7a3245800fbffL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="17$" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                    </node>
                    <node concept="1adDum" id="17_" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                    </node>
                    <node concept="1adDum" id="17A" role="37wK5m">
                      <property role="1adDun" value="0x6a627af554ccd696L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="17B" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17C" role="37wK5m">
                  <property role="Xl_RC" value="4537274526089673727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16Z" role="3cqZAp">
          <node concept="2OqwBi" id="17D" role="3cqZAk">
            <node concept="37vLTw" id="17E" role="2Oq$k0">
              <ref role="3cqZAo" node="170" resolve="b" />
            </node>
            <node concept="liA8E" id="17F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16S" role="1B3o_S" />
      <node concept="3uibUv" id="16T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSafety" />
      <node concept="3clFbS" id="17G" role="3clF47">
        <node concept="3cpWs8" id="17J" role="3cqZAp">
          <node concept="3cpWsn" id="17R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17T" role="33vP2m">
              <node concept="1pGfFk" id="17U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17V" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="17W" role="37wK5m">
                  <property role="Xl_RC" value="Safety" />
                </node>
                <node concept="1adDum" id="17X" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="17Y" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="17Z" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab1566811L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17K" role="3cqZAp">
          <node concept="2OqwBi" id="180" role="3clFbG">
            <node concept="37vLTw" id="181" role="2Oq$k0">
              <ref role="3cqZAo" node="17R" resolve="b" />
            </node>
            <node concept="liA8E" id="182" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="183" role="37wK5m" />
              <node concept="3clFbT" id="184" role="37wK5m" />
              <node concept="3clFbT" id="185" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17L" role="3cqZAp">
          <node concept="2OqwBi" id="186" role="3clFbG">
            <node concept="37vLTw" id="187" role="2Oq$k0">
              <ref role="3cqZAo" node="17R" resolve="b" />
            </node>
            <node concept="liA8E" id="188" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="189" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17M" role="3cqZAp">
          <node concept="2OqwBi" id="18a" role="3clFbG">
            <node concept="37vLTw" id="18b" role="2Oq$k0">
              <ref role="3cqZAo" node="17R" resolve="b" />
            </node>
            <node concept="liA8E" id="18c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18d" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17N" role="3cqZAp">
          <node concept="2OqwBi" id="18e" role="3clFbG">
            <node concept="2OqwBi" id="18f" role="2Oq$k0">
              <node concept="2OqwBi" id="18h" role="2Oq$k0">
                <node concept="2OqwBi" id="18j" role="2Oq$k0">
                  <node concept="37vLTw" id="18l" role="2Oq$k0">
                    <ref role="3cqZAo" node="17R" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18n" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="18o" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fd9L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="18p" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18q" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615641" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17O" role="3cqZAp">
          <node concept="2OqwBi" id="18r" role="3clFbG">
            <node concept="2OqwBi" id="18s" role="2Oq$k0">
              <node concept="2OqwBi" id="18u" role="2Oq$k0">
                <node concept="2OqwBi" id="18w" role="2Oq$k0">
                  <node concept="37vLTw" id="18y" role="2Oq$k0">
                    <ref role="3cqZAo" node="17R" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18$" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="18_" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f152cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18x" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="18A" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18v" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18B" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056876" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17P" role="3cqZAp">
          <node concept="2OqwBi" id="18C" role="3clFbG">
            <node concept="2OqwBi" id="18D" role="2Oq$k0">
              <node concept="2OqwBi" id="18F" role="2Oq$k0">
                <node concept="2OqwBi" id="18H" role="2Oq$k0">
                  <node concept="37vLTw" id="18J" role="2Oq$k0">
                    <ref role="3cqZAo" node="17R" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18K" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18L" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="18M" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f152dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18I" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="18N" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18G" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18O" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17Q" role="3cqZAp">
          <node concept="2OqwBi" id="18P" role="3cqZAk">
            <node concept="37vLTw" id="18Q" role="2Oq$k0">
              <ref role="3cqZAo" node="17R" resolve="b" />
            </node>
            <node concept="liA8E" id="18R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17H" role="1B3o_S" />
      <node concept="3uibUv" id="17I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSecurity" />
      <node concept="3clFbS" id="18S" role="3clF47">
        <node concept="3cpWs8" id="18V" role="3cqZAp">
          <node concept="3cpWsn" id="193" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="194" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="195" role="33vP2m">
              <node concept="1pGfFk" id="196" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="197" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="198" role="37wK5m">
                  <property role="Xl_RC" value="Security" />
                </node>
                <node concept="1adDum" id="199" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="19a" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="19b" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18W" role="3cqZAp">
          <node concept="2OqwBi" id="19c" role="3clFbG">
            <node concept="37vLTw" id="19d" role="2Oq$k0">
              <ref role="3cqZAo" node="193" resolve="b" />
            </node>
            <node concept="liA8E" id="19e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19f" role="37wK5m" />
              <node concept="3clFbT" id="19g" role="37wK5m" />
              <node concept="3clFbT" id="19h" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18X" role="3cqZAp">
          <node concept="2OqwBi" id="19i" role="3clFbG">
            <node concept="37vLTw" id="19j" role="2Oq$k0">
              <ref role="3cqZAo" node="193" resolve="b" />
            </node>
            <node concept="liA8E" id="19k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19l" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Y" role="3cqZAp">
          <node concept="2OqwBi" id="19m" role="3clFbG">
            <node concept="37vLTw" id="19n" role="2Oq$k0">
              <ref role="3cqZAo" node="193" resolve="b" />
            </node>
            <node concept="liA8E" id="19o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19p" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Z" role="3cqZAp">
          <node concept="2OqwBi" id="19q" role="3clFbG">
            <node concept="2OqwBi" id="19r" role="2Oq$k0">
              <node concept="2OqwBi" id="19t" role="2Oq$k0">
                <node concept="2OqwBi" id="19v" role="2Oq$k0">
                  <node concept="37vLTw" id="19x" role="2Oq$k0">
                    <ref role="3cqZAo" node="193" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19z" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="19$" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19w" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="19_" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="19A" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="19B" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="19C" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19u" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19D" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="190" role="3cqZAp">
          <node concept="2OqwBi" id="19E" role="3clFbG">
            <node concept="2OqwBi" id="19F" role="2Oq$k0">
              <node concept="2OqwBi" id="19H" role="2Oq$k0">
                <node concept="2OqwBi" id="19J" role="2Oq$k0">
                  <node concept="37vLTw" id="19L" role="2Oq$k0">
                    <ref role="3cqZAo" node="193" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19N" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="19O" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1538L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="19P" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="19Q" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="19R" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="19S" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19T" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="191" role="3cqZAp">
          <node concept="2OqwBi" id="19U" role="3clFbG">
            <node concept="2OqwBi" id="19V" role="2Oq$k0">
              <node concept="2OqwBi" id="19X" role="2Oq$k0">
                <node concept="2OqwBi" id="19Z" role="2Oq$k0">
                  <node concept="37vLTw" id="1a1" role="2Oq$k0">
                    <ref role="3cqZAo" node="193" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1a2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1a3" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="1a4" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1539L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1a0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1a5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:917602422687837125" />
                    <node concept="1adDum" id="1a6" role="37wK5m">
                      <property role="1adDun" value="0xddad85b58f7640d8L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="1a7" role="37wK5m">
                      <property role="1adDun" value="0x9a0dbd322c713e77L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                    <node concept="1adDum" id="1a8" role="37wK5m">
                      <property role="1adDun" value="0xcbbfa8ab158abc5L" />
                      <uo k="s:originTrace" v="n:917602422687837125" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1a9" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056889" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="192" role="3cqZAp">
          <node concept="2OqwBi" id="1aa" role="3cqZAk">
            <node concept="37vLTw" id="1ab" role="2Oq$k0">
              <ref role="3cqZAo" node="193" resolve="b" />
            </node>
            <node concept="liA8E" id="1ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18T" role="1B3o_S" />
      <node concept="3uibUv" id="18U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForUsability" />
      <node concept="3clFbS" id="1ad" role="3clF47">
        <node concept="3cpWs8" id="1ag" role="3cqZAp">
          <node concept="3cpWsn" id="1ao" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ap" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aq" role="33vP2m">
              <node concept="1pGfFk" id="1ar" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1as" role="37wK5m">
                  <property role="Xl_RC" value="NFR" />
                </node>
                <node concept="Xl_RD" id="1at" role="37wK5m">
                  <property role="Xl_RC" value="Usability" />
                </node>
                <node concept="1adDum" id="1au" role="37wK5m">
                  <property role="1adDun" value="0xddad85b58f7640d8L" />
                </node>
                <node concept="1adDum" id="1av" role="37wK5m">
                  <property role="1adDun" value="0x9a0dbd322c713e77L" />
                </node>
                <node concept="1adDum" id="1aw" role="37wK5m">
                  <property role="1adDun" value="0xcbbfa8ab156680aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ah" role="3cqZAp">
          <node concept="2OqwBi" id="1ax" role="3clFbG">
            <node concept="37vLTw" id="1ay" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1a$" role="37wK5m" />
              <node concept="3clFbT" id="1a_" role="37wK5m" />
              <node concept="3clFbT" id="1aA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ai" role="3cqZAp">
          <node concept="2OqwBi" id="1aB" role="3clFbG">
            <node concept="37vLTw" id="1aC" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1aD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aE" role="37wK5m">
                <property role="Xl_RC" value="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688714" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aj" role="3cqZAp">
          <node concept="2OqwBi" id="1aF" role="3clFbG">
            <node concept="37vLTw" id="1aG" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1aH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ak" role="3cqZAp">
          <node concept="2OqwBi" id="1aJ" role="3clFbG">
            <node concept="2OqwBi" id="1aK" role="2Oq$k0">
              <node concept="2OqwBi" id="1aM" role="2Oq$k0">
                <node concept="2OqwBi" id="1aO" role="2Oq$k0">
                  <node concept="37vLTw" id="1aQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1aR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1aS" role="37wK5m">
                      <property role="Xl_RC" value="maxvalue" />
                    </node>
                    <node concept="1adDum" id="1aT" role="37wK5m">
                      <property role="1adDun" value="0x9b30d388c1d3fdfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1aU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1aN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1aV" role="37wK5m">
                  <property role="Xl_RC" value="698916903692615647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1al" role="3cqZAp">
          <node concept="2OqwBi" id="1aW" role="3clFbG">
            <node concept="2OqwBi" id="1aX" role="2Oq$k0">
              <node concept="2OqwBi" id="1aZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1b1" role="2Oq$k0">
                  <node concept="37vLTw" id="1b3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1b4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1b5" role="37wK5m">
                      <property role="Xl_RC" value="minvalue" />
                    </node>
                    <node concept="1adDum" id="1b6" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1544L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1b2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1b7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1b0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1b8" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1am" role="3cqZAp">
          <node concept="2OqwBi" id="1b9" role="3clFbG">
            <node concept="2OqwBi" id="1ba" role="2Oq$k0">
              <node concept="2OqwBi" id="1bc" role="2Oq$k0">
                <node concept="2OqwBi" id="1be" role="2Oq$k0">
                  <node concept="37vLTw" id="1bg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ao" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1bh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1bi" role="37wK5m">
                      <property role="Xl_RC" value="mostlikely" />
                    </node>
                    <node concept="1adDum" id="1bj" role="37wK5m">
                      <property role="1adDun" value="0x53918f41113f1545L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1bk" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bl" role="37wK5m">
                  <property role="Xl_RC" value="6021751686396056901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1an" role="3cqZAp">
          <node concept="2OqwBi" id="1bm" role="3cqZAk">
            <node concept="37vLTw" id="1bn" role="2Oq$k0">
              <ref role="3cqZAo" node="1ao" resolve="b" />
            </node>
            <node concept="liA8E" id="1bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ae" role="1B3o_S" />
      <node concept="3uibUv" id="1af" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

