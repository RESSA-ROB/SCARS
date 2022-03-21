<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f09f211(checkpoints/Component_v1.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7nnq" ref="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="a0pt" ref="r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="7pce" ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:3VRCMhnYpjA" resolve="TestingNFRPropertyValues" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="TestingNFRPropertyValues" />
          <node concept="3u3nmq" id="8" role="385v07">
            <property role="3u3nmv" value="4537274526089188582" />
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="j" resolve="TestingNFRPropertyValues_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:3VRCMhnYpjA" resolve="TestingNFRPropertyValues" />
        <node concept="385nmt" id="a" role="385vvn">
          <property role="385vuF" value="TestingNFRPropertyValues" />
          <node concept="3u3nmq" id="c" role="385v07">
            <property role="3u3nmv" value="4537274526089188582" />
          </node>
        </node>
        <node concept="39e2AT" id="b" role="39e2AY">
          <ref role="39e2AS" node="n" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:3VRCMhnYpjA" resolve="TestingNFRPropertyValues" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="TestingNFRPropertyValues" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="4537274526089188582" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="l" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j">
    <property role="TrG5h" value="TestingNFRPropertyValues_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4537274526089188582" />
    <node concept="3clFbW" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:4537274526089188582" />
      <node concept="3clFbS" id="s" role="3clF47">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="3Tm1VV" id="t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="3cqZAl" id="u" role="3clF45">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
    </node>
    <node concept="3clFb_" id="l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
      <node concept="3cqZAl" id="v" role="3clF45">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="37vLTG" id="w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mobileRobot" />
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3Tqbb2" id="_" role="1tU5fm">
          <uo k="s:originTrace" v="n:4537274526089188582" />
        </node>
      </node>
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4537274526089188582" />
        </node>
      </node>
      <node concept="37vLTG" id="y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3uibUv" id="B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4537274526089188582" />
        </node>
      </node>
      <node concept="3clFbS" id="z" role="3clF47">
        <uo k="s:originTrace" v="n:4537274526089188583" />
        <node concept="3cpWs8" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457750387856" />
          <node concept="3cpWsn" id="I" role="3cpWs9">
            <property role="TrG5h" value="compval" />
            <uo k="s:originTrace" v="n:9014908457750387859" />
            <node concept="10Oyi0" id="J" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457750387855" />
            </node>
            <node concept="3cmrfG" id="K" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9014908457750387879" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457750387898" />
          <node concept="3cpWsn" id="L" role="3cpWs9">
            <property role="TrG5h" value="cons" />
            <uo k="s:originTrace" v="n:9014908457750387901" />
            <node concept="10Oyi0" id="M" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457750387896" />
            </node>
            <node concept="3cmrfG" id="N" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9014908457750387923" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751307518" />
          <node concept="3cpWsn" id="O" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <uo k="s:originTrace" v="n:9014908457751307521" />
            <node concept="10Oyi0" id="P" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457751307516" />
            </node>
            <node concept="3cmrfG" id="Q" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9014908457751308139" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751302506" />
          <node concept="3cpWsn" id="R" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <uo k="s:originTrace" v="n:9014908457751302509" />
            <node concept="10Oyi0" id="S" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457751302504" />
            </node>
            <node concept="3cmrfG" id="T" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9014908457751303016" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751306387" />
          <node concept="3cpWsn" id="U" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <uo k="s:originTrace" v="n:9014908457751306390" />
            <node concept="10Oyi0" id="V" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457751306385" />
            </node>
            <node concept="3cmrfG" id="W" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9014908457751307006" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457750390807" />
          <node concept="1_o_bx" id="X" role="1_o_by">
            <uo k="s:originTrace" v="n:9014908457750390809" />
            <node concept="1_o_bG" id="Z" role="1_o_aQ">
              <property role="TrG5h" value="nfp" />
              <uo k="s:originTrace" v="n:9014908457750390811" />
            </node>
            <node concept="2OqwBi" id="10" role="1_o_bz">
              <uo k="s:originTrace" v="n:9014908457750391767" />
              <node concept="37vLTw" id="11" role="2Oq$k0">
                <ref role="3cqZAo" node="w" resolve="mobileRobot" />
                <uo k="s:originTrace" v="n:9014908457750390970" />
              </node>
              <node concept="3Tsc0h" id="12" role="2OqNvi">
                <ref role="3TtcxE" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                <uo k="s:originTrace" v="n:9014908457750392912" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:9014908457750390815" />
            <node concept="3clFbF" id="13" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457750393075" />
              <node concept="37vLTI" id="1d" role="3clFbG">
                <uo k="s:originTrace" v="n:9014908457750394803" />
                <node concept="2OqwBi" id="1e" role="37vLTx">
                  <uo k="s:originTrace" v="n:9014908457750395459" />
                  <node concept="3M$PaV" id="1g" role="2Oq$k0">
                    <ref role="3M$S_o" node="Z" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457750394822" />
                  </node>
                  <node concept="3TrcHB" id="1h" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:3VRCMhnX2qC" resolve="constraint" />
                    <uo k="s:originTrace" v="n:9014908457750397559" />
                  </node>
                </node>
                <node concept="37vLTw" id="1f" role="37vLTJ">
                  <ref role="3cqZAo" node="L" resolve="cons" />
                  <uo k="s:originTrace" v="n:9014908457750393074" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457750434124" />
              <node concept="37vLTI" id="1i" role="3clFbG">
                <uo k="s:originTrace" v="n:9014908457750434991" />
                <node concept="3cmrfG" id="1j" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:9014908457750435002" />
                </node>
                <node concept="37vLTw" id="1k" role="37vLTJ">
                  <ref role="3cqZAo" node="I" resolve="compval" />
                  <uo k="s:originTrace" v="n:9014908457750434122" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="15" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751308627" />
              <node concept="3clFbS" id="1l" role="3clFbx">
                <uo k="s:originTrace" v="n:9014908457751308629" />
                <node concept="3clFbF" id="1n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457751323906" />
                  <node concept="37vLTI" id="1o" role="3clFbG">
                    <uo k="s:originTrace" v="n:9014908457751324490" />
                    <node concept="3cmrfG" id="1p" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:9014908457751324501" />
                    </node>
                    <node concept="37vLTw" id="1q" role="37vLTJ">
                      <ref role="3cqZAo" node="O" resolve="sum" />
                      <uo k="s:originTrace" v="n:9014908457751323904" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1m" role="3clFbw">
                <uo k="s:originTrace" v="n:9014908457751314676" />
                <node concept="2OqwBi" id="1r" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9014908457751321921" />
                  <node concept="1XH99k" id="1t" role="2Oq$k0">
                    <ref role="1XH99l" to="7pce:7OroREMVkMD" resolve="OperationEnumeration" />
                    <uo k="s:originTrace" v="n:9014908457751315516" />
                  </node>
                  <node concept="2ViDtV" id="1u" role="2OqNvi">
                    <ref role="2ViDtZ" to="7pce:7OroREMVkME" resolve="Sum" />
                    <uo k="s:originTrace" v="n:9014908457751323329" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1s" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9014908457751309852" />
                  <node concept="3M$PaV" id="1v" role="2Oq$k0">
                    <ref role="3M$S_o" node="Z" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457751309223" />
                  </node>
                  <node concept="3TrcHB" id="1w" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:7OroREMVkM$" resolve="type" />
                    <uo k="s:originTrace" v="n:9014908457751313447" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="16" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751326111" />
              <node concept="3clFbS" id="1x" role="3clFbx">
                <uo k="s:originTrace" v="n:9014908457751326112" />
                <node concept="3clFbF" id="1z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457751326113" />
                  <node concept="37vLTI" id="1$" role="3clFbG">
                    <uo k="s:originTrace" v="n:9014908457751326114" />
                    <node concept="3cmrfG" id="1_" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:9014908457751326115" />
                    </node>
                    <node concept="37vLTw" id="1A" role="37vLTJ">
                      <ref role="3cqZAo" node="R" resolve="max" />
                      <uo k="s:originTrace" v="n:9014908457751336367" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1y" role="3clFbw">
                <uo k="s:originTrace" v="n:9014908457751326117" />
                <node concept="2OqwBi" id="1B" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9014908457751326118" />
                  <node concept="1XH99k" id="1D" role="2Oq$k0">
                    <ref role="1XH99l" to="7pce:7OroREMVkMD" resolve="OperationEnumeration" />
                    <uo k="s:originTrace" v="n:9014908457751326119" />
                  </node>
                  <node concept="2ViDtV" id="1E" role="2OqNvi">
                    <ref role="2ViDtZ" to="7pce:7OroREMVkMF" resolve="Max" />
                    <uo k="s:originTrace" v="n:9014908457751336243" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1C" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9014908457751326121" />
                  <node concept="3M$PaV" id="1F" role="2Oq$k0">
                    <ref role="3M$S_o" node="Z" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457751326122" />
                  </node>
                  <node concept="3TrcHB" id="1G" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:7OroREMVkM$" resolve="type" />
                    <uo k="s:originTrace" v="n:9014908457751326123" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="17" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751330509" />
              <node concept="3clFbS" id="1H" role="3clFbx">
                <uo k="s:originTrace" v="n:9014908457751330510" />
                <node concept="3clFbF" id="1J" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457751330511" />
                  <node concept="37vLTI" id="1K" role="3clFbG">
                    <uo k="s:originTrace" v="n:9014908457751330512" />
                    <node concept="3cmrfG" id="1L" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:9014908457751330513" />
                    </node>
                    <node concept="37vLTw" id="1M" role="37vLTJ">
                      <ref role="3cqZAo" node="U" resolve="min" />
                      <uo k="s:originTrace" v="n:9014908457751336392" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1I" role="3clFbw">
                <uo k="s:originTrace" v="n:9014908457751330515" />
                <node concept="2OqwBi" id="1N" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9014908457751330516" />
                  <node concept="1XH99k" id="1P" role="2Oq$k0">
                    <ref role="1XH99l" to="7pce:7OroREMVkMD" resolve="OperationEnumeration" />
                    <uo k="s:originTrace" v="n:9014908457751330517" />
                  </node>
                  <node concept="2ViDtV" id="1Q" role="2OqNvi">
                    <ref role="2ViDtZ" to="7pce:7OroREMVkMI" resolve="Min" />
                    <uo k="s:originTrace" v="n:9014908457751336330" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1O" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9014908457751330519" />
                  <node concept="3M$PaV" id="1R" role="2Oq$k0">
                    <ref role="3M$S_o" node="Z" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457751330520" />
                  </node>
                  <node concept="3TrcHB" id="1S" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:7OroREMVkM$" resolve="type" />
                    <uo k="s:originTrace" v="n:9014908457751330521" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="18" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751330006" />
            </node>
            <node concept="3clFbH" id="19" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751324520" />
            </node>
            <node concept="1_o_46" id="1a" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457750398448" />
              <node concept="1_o_bx" id="1T" role="1_o_by">
                <uo k="s:originTrace" v="n:9014908457750398450" />
                <node concept="1_o_bG" id="1V" role="1_o_aQ">
                  <property role="TrG5h" value="comp" />
                  <uo k="s:originTrace" v="n:9014908457750398452" />
                </node>
                <node concept="2OqwBi" id="1W" role="1_o_bz">
                  <uo k="s:originTrace" v="n:9014908457750408591" />
                  <node concept="2OqwBi" id="1X" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9014908457750399224" />
                    <node concept="37vLTw" id="1Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="w" resolve="mobileRobot" />
                      <uo k="s:originTrace" v="n:9014908457750398589" />
                    </node>
                    <node concept="3Tsc0h" id="20" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                      <uo k="s:originTrace" v="n:9014908457750400711" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1Y" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    <uo k="s:originTrace" v="n:9014908457750415216" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1U" role="2LFqv$">
                <uo k="s:originTrace" v="n:9014908457750398456" />
                <node concept="1_o_46" id="21" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750415488" />
                  <node concept="1_o_bx" id="23" role="1_o_by">
                    <uo k="s:originTrace" v="n:9014908457750415489" />
                    <node concept="1_o_bG" id="25" role="1_o_aQ">
                      <property role="TrG5h" value="schild" />
                      <uo k="s:originTrace" v="n:9014908457750415490" />
                    </node>
                    <node concept="2OqwBi" id="26" role="1_o_bz">
                      <uo k="s:originTrace" v="n:9014908457750419027" />
                      <node concept="2OqwBi" id="27" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9014908457750416302" />
                        <node concept="3M$PaV" id="29" role="2Oq$k0">
                          <ref role="3M$S_o" node="1V" resolve="comp" />
                          <uo k="s:originTrace" v="n:9014908457750415618" />
                        </node>
                        <node concept="3TrEf2" id="2a" role="2OqNvi">
                          <ref role="3Tt5mk" to="a0pt:6DyuJlkJB1c" resolve="sensors" />
                          <uo k="s:originTrace" v="n:9014908457750417128" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="28" role="2OqNvi">
                        <ref role="3TtcxE" to="a0pt:6DyuJlkOesU" resolve="nfr" />
                        <uo k="s:originTrace" v="n:9014908457750420508" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="24" role="2LFqv$">
                    <uo k="s:originTrace" v="n:9014908457750415492" />
                    <node concept="3cpWs8" id="2b" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750420747" />
                      <node concept="3cpWsn" id="2d" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <uo k="s:originTrace" v="n:9014908457750420750" />
                        <node concept="17QB3L" id="2e" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9014908457750420746" />
                        </node>
                        <node concept="2OqwBi" id="2f" role="33vP2m">
                          <uo k="s:originTrace" v="n:9014908457750421406" />
                          <node concept="3M$PaV" id="2g" role="2Oq$k0">
                            <ref role="3M$S_o" node="25" resolve="schild" />
                            <uo k="s:originTrace" v="n:9014908457750420773" />
                          </node>
                          <node concept="3TrcHB" id="2h" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:9014908457750422780" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_o_46" id="2c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750423039" />
                      <node concept="1_o_bx" id="2i" role="1_o_by">
                        <uo k="s:originTrace" v="n:9014908457750423041" />
                        <node concept="1_o_bG" id="2k" role="1_o_aQ">
                          <property role="TrG5h" value="nfr" />
                          <uo k="s:originTrace" v="n:9014908457750423043" />
                        </node>
                        <node concept="2OqwBi" id="2l" role="1_o_bz">
                          <uo k="s:originTrace" v="n:9014908457750423815" />
                          <node concept="3M$PaV" id="2m" role="2Oq$k0">
                            <ref role="3M$S_o" node="Z" resolve="nfp" />
                            <uo k="s:originTrace" v="n:9014908457750423180" />
                          </node>
                          <node concept="3Tsc0h" id="2n" role="2OqNvi">
                            <ref role="3TtcxE" to="7pce:3VRCMhnX2qJ" resolve="attributes" />
                            <uo k="s:originTrace" v="n:9014908457750425238" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2j" role="2LFqv$">
                        <uo k="s:originTrace" v="n:9014908457750423047" />
                        <node concept="3cpWs8" id="2o" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9014908457750425383" />
                          <node concept="3cpWsn" id="2q" role="3cpWs9">
                            <property role="TrG5h" value="s" />
                            <uo k="s:originTrace" v="n:9014908457750425386" />
                            <node concept="17QB3L" id="2r" role="1tU5fm">
                              <uo k="s:originTrace" v="n:9014908457750425382" />
                            </node>
                            <node concept="2OqwBi" id="2s" role="33vP2m">
                              <uo k="s:originTrace" v="n:9014908457750429191" />
                              <node concept="2OqwBi" id="2t" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:9014908457750426038" />
                                <node concept="3M$PaV" id="2v" role="2Oq$k0">
                                  <ref role="3M$S_o" node="2k" resolve="nfr" />
                                  <uo k="s:originTrace" v="n:9014908457750425405" />
                                </node>
                                <node concept="3TrEf2" id="2w" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7pce:3VRCMho0fJV" resolve="fields" />
                                  <uo k="s:originTrace" v="n:9014908457750426883" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2u" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:9014908457750429995" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2p" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9014908457750430168" />
                          <node concept="3clFbS" id="2x" role="3clFbx">
                            <uo k="s:originTrace" v="n:9014908457750430170" />
                            <node concept="3clFbJ" id="2z" role="3cqZAp">
                              <uo k="s:originTrace" v="n:9014908457751336419" />
                              <node concept="3clFbS" id="2A" role="3clFbx">
                                <uo k="s:originTrace" v="n:9014908457751336421" />
                                <node concept="3clFbF" id="2C" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:9014908457750435023" />
                                  <node concept="37vLTI" id="2D" role="3clFbG">
                                    <uo k="s:originTrace" v="n:9014908457750436179" />
                                    <node concept="3cpWs3" id="2E" role="37vLTx">
                                      <uo k="s:originTrace" v="n:9014908457750436223" />
                                      <node concept="2OqwBi" id="2G" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:9014908457750438479" />
                                        <node concept="3M$PaV" id="2I" role="2Oq$k0">
                                          <ref role="3M$S_o" node="25" resolve="schild" />
                                          <uo k="s:originTrace" v="n:9014908457750436813" />
                                        </node>
                                        <node concept="3TrcHB" id="2J" role="2OqNvi">
                                          <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                          <uo k="s:originTrace" v="n:9014908457750442110" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2H" role="3uHU7B">
                                        <ref role="3cqZAo" node="I" resolve="compval" />
                                        <uo k="s:originTrace" v="n:9014908457750436200" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2F" role="37vLTJ">
                                      <ref role="3cqZAo" node="I" resolve="compval" />
                                      <uo k="s:originTrace" v="n:9014908457750435021" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2B" role="3clFbw">
                                <uo k="s:originTrace" v="n:9014908457751337598" />
                                <node concept="3cmrfG" id="2K" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:9014908457751339331" />
                                </node>
                                <node concept="37vLTw" id="2L" role="3uHU7B">
                                  <ref role="3cqZAo" node="O" resolve="sum" />
                                  <uo k="s:originTrace" v="n:9014908457751336442" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2$" role="3cqZAp">
                              <uo k="s:originTrace" v="n:9014908457751345129" />
                              <node concept="3clFbS" id="2M" role="3clFbx">
                                <uo k="s:originTrace" v="n:9014908457751345131" />
                                <node concept="3clFbJ" id="2O" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:9014908457751347482" />
                                  <node concept="3clFbS" id="2P" role="3clFbx">
                                    <uo k="s:originTrace" v="n:9014908457751347484" />
                                    <node concept="3clFbF" id="2R" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:9014908457751352113" />
                                      <node concept="37vLTI" id="2S" role="3clFbG">
                                        <uo k="s:originTrace" v="n:9014908457751352699" />
                                        <node concept="2OqwBi" id="2T" role="37vLTx">
                                          <uo k="s:originTrace" v="n:9014908457751353604" />
                                          <node concept="3M$PaV" id="2V" role="2Oq$k0">
                                            <ref role="3M$S_o" node="25" resolve="schild" />
                                            <uo k="s:originTrace" v="n:9014908457751353581" />
                                          </node>
                                          <node concept="3TrcHB" id="2W" role="2OqNvi">
                                            <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                            <uo k="s:originTrace" v="n:9014908457751355642" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2U" role="37vLTJ">
                                          <ref role="3cqZAo" node="I" resolve="compval" />
                                          <uo k="s:originTrace" v="n:9014908457751352111" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2dkUwp" id="2Q" role="3clFbw">
                                    <uo k="s:originTrace" v="n:9014908457751348083" />
                                    <node concept="2OqwBi" id="2X" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:9014908457751349883" />
                                      <node concept="3M$PaV" id="2Z" role="2Oq$k0">
                                        <ref role="3M$S_o" node="25" resolve="schild" />
                                        <uo k="s:originTrace" v="n:9014908457751348100" />
                                      </node>
                                      <node concept="3TrcHB" id="30" role="2OqNvi">
                                        <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                        <uo k="s:originTrace" v="n:9014908457751351992" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2Y" role="3uHU7B">
                                      <ref role="3cqZAo" node="I" resolve="compval" />
                                      <uo k="s:originTrace" v="n:9014908457751347497" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2N" role="3clFbw">
                                <uo k="s:originTrace" v="n:9014908457751345743" />
                                <node concept="3cmrfG" id="31" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:9014908457751345750" />
                                </node>
                                <node concept="37vLTw" id="32" role="3uHU7B">
                                  <ref role="3cqZAo" node="R" resolve="max" />
                                  <uo k="s:originTrace" v="n:9014908457751345157" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2_" role="3cqZAp">
                              <uo k="s:originTrace" v="n:9014908457751356773" />
                              <node concept="3clFbS" id="33" role="3clFbx">
                                <uo k="s:originTrace" v="n:9014908457751356775" />
                                <node concept="3clFbJ" id="35" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:9014908457751359159" />
                                  <node concept="3clFbS" id="37" role="3clFbx">
                                    <uo k="s:originTrace" v="n:9014908457751359160" />
                                    <node concept="3clFbF" id="39" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:9014908457751359161" />
                                      <node concept="37vLTI" id="3a" role="3clFbG">
                                        <uo k="s:originTrace" v="n:9014908457751359162" />
                                        <node concept="2OqwBi" id="3b" role="37vLTx">
                                          <uo k="s:originTrace" v="n:9014908457751359163" />
                                          <node concept="3M$PaV" id="3d" role="2Oq$k0">
                                            <ref role="3M$S_o" node="25" resolve="schild" />
                                            <uo k="s:originTrace" v="n:9014908457751359164" />
                                          </node>
                                          <node concept="3TrcHB" id="3e" role="2OqNvi">
                                            <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                            <uo k="s:originTrace" v="n:9014908457751359165" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3c" role="37vLTJ">
                                          <ref role="3cqZAo" node="I" resolve="compval" />
                                          <uo k="s:originTrace" v="n:9014908457751359166" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2d3UOw" id="38" role="3clFbw">
                                    <uo k="s:originTrace" v="n:9014908457751361507" />
                                    <node concept="37vLTw" id="3f" role="3uHU7B">
                                      <ref role="3cqZAo" node="I" resolve="compval" />
                                      <uo k="s:originTrace" v="n:9014908457751359171" />
                                    </node>
                                    <node concept="2OqwBi" id="3g" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:9014908457751359168" />
                                      <node concept="3M$PaV" id="3h" role="2Oq$k0">
                                        <ref role="3M$S_o" node="25" resolve="schild" />
                                        <uo k="s:originTrace" v="n:9014908457751359169" />
                                      </node>
                                      <node concept="3TrcHB" id="3i" role="2OqNvi">
                                        <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                        <uo k="s:originTrace" v="n:9014908457751359170" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="36" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:9014908457751356774" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="34" role="3clFbw">
                                <uo k="s:originTrace" v="n:9014908457751357405" />
                                <node concept="3cmrfG" id="3j" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:9014908457751359138" />
                                </node>
                                <node concept="37vLTw" id="3k" role="3uHU7B">
                                  <ref role="3cqZAo" node="U" resolve="min" />
                                  <uo k="s:originTrace" v="n:9014908457751356819" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2y" role="3clFbw">
                            <uo k="s:originTrace" v="n:9014908457750431625" />
                            <node concept="37vLTw" id="3l" role="2Oq$k0">
                              <ref role="3cqZAo" node="2d" resolve="id" />
                              <uo k="s:originTrace" v="n:9014908457750430191" />
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:9014908457750433592" />
                              <node concept="37vLTw" id="3n" role="37wK5m">
                                <ref role="3cqZAo" node="2q" resolve="s" />
                                <uo k="s:originTrace" v="n:9014908457750433634" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_o_46" id="22" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750723737" />
                  <node concept="1_o_bx" id="3o" role="1_o_by">
                    <uo k="s:originTrace" v="n:9014908457750723739" />
                    <node concept="1_o_bG" id="3q" role="1_o_aQ">
                      <property role="TrG5h" value="achild" />
                      <uo k="s:originTrace" v="n:9014908457750723741" />
                    </node>
                    <node concept="2OqwBi" id="3r" role="1_o_bz">
                      <uo k="s:originTrace" v="n:9014908457750727853" />
                      <node concept="2OqwBi" id="3s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9014908457750725994" />
                        <node concept="3M$PaV" id="3u" role="2Oq$k0">
                          <ref role="3M$S_o" node="1V" resolve="comp" />
                          <uo k="s:originTrace" v="n:9014908457750725310" />
                        </node>
                        <node concept="3TrEf2" id="3v" role="2OqNvi">
                          <ref role="3Tt5mk" to="a0pt:6DyuJlkJB1e" resolve="actuators" />
                          <uo k="s:originTrace" v="n:9014908457750727007" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3t" role="2OqNvi">
                        <ref role="3TtcxE" to="a0pt:6DyuJlkJXio" resolve="nfr" />
                        <uo k="s:originTrace" v="n:9014908457750729978" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3p" role="2LFqv$">
                    <uo k="s:originTrace" v="n:9014908457750723745" />
                    <node concept="3cpWs8" id="3w" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750730250" />
                      <node concept="3cpWsn" id="3$" role="3cpWs9">
                        <property role="TrG5h" value="id2" />
                        <uo k="s:originTrace" v="n:9014908457750730253" />
                        <node concept="17QB3L" id="3_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9014908457750730249" />
                        </node>
                        <node concept="2OqwBi" id="3A" role="33vP2m">
                          <uo k="s:originTrace" v="n:9014908457750730904" />
                          <node concept="3M$PaV" id="3B" role="2Oq$k0">
                            <ref role="3M$S_o" node="3q" resolve="achild" />
                            <uo k="s:originTrace" v="n:9014908457750730271" />
                          </node>
                          <node concept="3TrcHB" id="3C" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:9014908457750732842" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3x" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457751032276" />
                    </node>
                    <node concept="1_o_46" id="3y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750734549" />
                      <node concept="1_o_bx" id="3D" role="1_o_by">
                        <uo k="s:originTrace" v="n:9014908457750734550" />
                        <node concept="1_o_bG" id="3F" role="1_o_aQ">
                          <property role="TrG5h" value="nfr" />
                          <uo k="s:originTrace" v="n:9014908457750734551" />
                        </node>
                        <node concept="2OqwBi" id="3G" role="1_o_bz">
                          <uo k="s:originTrace" v="n:9014908457750734552" />
                          <node concept="3M$PaV" id="3H" role="2Oq$k0">
                            <ref role="3M$S_o" node="Z" resolve="nfp" />
                            <uo k="s:originTrace" v="n:9014908457750734553" />
                          </node>
                          <node concept="3Tsc0h" id="3I" role="2OqNvi">
                            <ref role="3TtcxE" to="7pce:3VRCMhnX2qJ" resolve="attributes" />
                            <uo k="s:originTrace" v="n:9014908457750734554" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3E" role="2LFqv$">
                        <uo k="s:originTrace" v="n:9014908457750734555" />
                        <node concept="3cpWs8" id="3J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9014908457750734556" />
                          <node concept="3cpWsn" id="3L" role="3cpWs9">
                            <property role="TrG5h" value="s" />
                            <uo k="s:originTrace" v="n:9014908457750734557" />
                            <node concept="17QB3L" id="3M" role="1tU5fm">
                              <uo k="s:originTrace" v="n:9014908457750734558" />
                            </node>
                            <node concept="2OqwBi" id="3N" role="33vP2m">
                              <uo k="s:originTrace" v="n:9014908457750734559" />
                              <node concept="2OqwBi" id="3O" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:9014908457750734560" />
                                <node concept="3M$PaV" id="3Q" role="2Oq$k0">
                                  <ref role="3M$S_o" node="3F" resolve="nfr" />
                                  <uo k="s:originTrace" v="n:9014908457750734561" />
                                </node>
                                <node concept="3TrEf2" id="3R" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7pce:3VRCMho0fJV" resolve="fields" />
                                  <uo k="s:originTrace" v="n:9014908457750734562" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3P" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:9014908457750734563" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9014908457750734564" />
                          <node concept="3clFbS" id="3S" role="3clFbx">
                            <uo k="s:originTrace" v="n:9014908457750734565" />
                            <node concept="3clFbF" id="3U" role="3cqZAp">
                              <uo k="s:originTrace" v="n:9014908457750734566" />
                              <node concept="37vLTI" id="3V" role="3clFbG">
                                <uo k="s:originTrace" v="n:9014908457750734567" />
                                <node concept="3cpWs3" id="3W" role="37vLTx">
                                  <uo k="s:originTrace" v="n:9014908457750734568" />
                                  <node concept="2OqwBi" id="3Y" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:9014908457750734569" />
                                    <node concept="3M$PaV" id="40" role="2Oq$k0">
                                      <ref role="3M$S_o" node="3q" resolve="achild" />
                                      <uo k="s:originTrace" v="n:9014908457750734570" />
                                    </node>
                                    <node concept="3TrcHB" id="41" role="2OqNvi">
                                      <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                      <uo k="s:originTrace" v="n:9014908457750734571" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3Z" role="3uHU7B">
                                    <ref role="3cqZAo" node="I" resolve="compval" />
                                    <uo k="s:originTrace" v="n:9014908457750734572" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3X" role="37vLTJ">
                                  <ref role="3cqZAo" node="I" resolve="compval" />
                                  <uo k="s:originTrace" v="n:9014908457750734573" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3T" role="3clFbw">
                            <uo k="s:originTrace" v="n:9014908457750734574" />
                            <node concept="37vLTw" id="42" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="id2" />
                              <uo k="s:originTrace" v="n:9014908457750734575" />
                            </node>
                            <node concept="liA8E" id="43" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:9014908457750734576" />
                              <node concept="37vLTw" id="44" role="37wK5m">
                                <ref role="3cqZAo" node="3L" resolve="s" />
                                <uo k="s:originTrace" v="n:9014908457750734577" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750734541" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1b" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457750848224" />
              <node concept="3clFbS" id="45" role="3clFbx">
                <uo k="s:originTrace" v="n:9014908457750848226" />
                <node concept="3clFbJ" id="47" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750443328" />
                  <node concept="3clFbS" id="4a" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457750443330" />
                    <node concept="9aQIb" id="4c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750446114" />
                      <node concept="3clFbS" id="4d" role="9aQI4">
                        <node concept="3cpWs8" id="4f" role="3cqZAp">
                          <node concept="3cpWsn" id="4h" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4i" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="4j" role="33vP2m">
                              <node concept="1pGfFk" id="4k" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4g" role="3cqZAp">
                          <node concept="3cpWsn" id="4l" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="4m" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="4n" role="33vP2m">
                              <node concept="3VmV3z" id="4o" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="4q" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4p" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="4r" role="37wK5m">
                                  <ref role="3cqZAo" node="w" resolve="mobileRobot" />
                                  <uo k="s:originTrace" v="n:9014908457750446176" />
                                </node>
                                <node concept="3cpWs3" id="4s" role="37wK5m">
                                  <uo k="s:originTrace" v="n:9014908457750596501" />
                                  <node concept="37vLTw" id="4x" role="3uHU7w">
                                    <ref role="3cqZAo" node="I" resolve="compval" />
                                    <uo k="s:originTrace" v="n:9014908457750596795" />
                                  </node>
                                  <node concept="3cpWs3" id="4y" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:9014908457750591059" />
                                    <node concept="3cpWs3" id="4z" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:9014908457750460315" />
                                      <node concept="Xl_RD" id="4_" role="3uHU7B">
                                        <property role="Xl_RC" value="1. Parameter values are inconistent for " />
                                        <uo k="s:originTrace" v="n:9014908457750446129" />
                                      </node>
                                      <node concept="2OqwBi" id="4A" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:9014908457750461331" />
                                        <node concept="3M$PaV" id="4B" role="2Oq$k0">
                                          <ref role="3M$S_o" node="Z" resolve="nfp" />
                                          <uo k="s:originTrace" v="n:9014908457750460569" />
                                        </node>
                                        <node concept="3TrcHB" id="4C" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:9014908457750462201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4$" role="3uHU7w">
                                      <property role="Xl_RC" value=". Total value for the component is " />
                                      <uo k="s:originTrace" v="n:9014908457750592528" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4t" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="4u" role="37wK5m">
                                  <property role="Xl_RC" value="9014908457750446114" />
                                </node>
                                <node concept="10Nm6u" id="4v" role="37wK5m" />
                                <node concept="37vLTw" id="4w" role="37wK5m">
                                  <ref role="3cqZAo" node="4h" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="4e" role="lGtFl">
                        <property role="6wLej" value="9014908457750446114" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4b" role="3clFbw">
                    <uo k="s:originTrace" v="n:9014908457750445739" />
                    <node concept="37vLTw" id="4D" role="3uHU7w">
                      <ref role="3cqZAo" node="I" resolve="compval" />
                      <uo k="s:originTrace" v="n:9014908457750445756" />
                    </node>
                    <node concept="37vLTw" id="4E" role="3uHU7B">
                      <ref role="3cqZAo" node="L" resolve="cons" />
                      <uo k="s:originTrace" v="n:9014908457750443430" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="48" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750446460" />
                  <node concept="3clFbS" id="4F" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457750446462" />
                    <node concept="3clFbF" id="4H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750451252" />
                      <node concept="2OqwBi" id="4J" role="3clFbG">
                        <node concept="3VmV3z" id="4K" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="4M" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4L" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.printToTrace(java.lang.String)" resolve="printToTrace" />
                          <node concept="3cpWs3" id="4N" role="37wK5m">
                            <uo k="s:originTrace" v="n:9014908457750452481" />
                            <node concept="2OqwBi" id="4O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9014908457750453294" />
                              <node concept="3M$PaV" id="4Q" role="2Oq$k0">
                                <ref role="3M$S_o" node="Z" resolve="nfp" />
                                <uo k="s:originTrace" v="n:9014908457750452496" />
                              </node>
                              <node concept="3TrcHB" id="4R" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:9014908457750456022" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4P" role="3uHU7B">
                              <property role="Xl_RC" value="1. Parameter values consistent for " />
                              <uo k="s:originTrace" v="n:9014908457750451261" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750458353" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4G" role="3clFbw">
                    <uo k="s:originTrace" v="n:9014908457750447788" />
                    <node concept="37vLTw" id="4S" role="3uHU7w">
                      <ref role="3cqZAo" node="I" resolve="compval" />
                      <uo k="s:originTrace" v="n:9014908457750449521" />
                    </node>
                    <node concept="37vLTw" id="4T" role="3uHU7B">
                      <ref role="3cqZAo" node="L" resolve="cons" />
                      <uo k="s:originTrace" v="n:9014908457750446624" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="49" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750848225" />
                </node>
              </node>
              <node concept="3clFbC" id="46" role="3clFbw">
                <uo k="s:originTrace" v="n:9014908457750853702" />
                <node concept="2OqwBi" id="4U" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9014908457750860321" />
                  <node concept="1XH99k" id="4W" role="2Oq$k0">
                    <ref role="1XH99l" to="7pce:6DyuJlkNdqJ" resolve="OperatorEnumeration" />
                    <uo k="s:originTrace" v="n:9014908457750854425" />
                  </node>
                  <node concept="2ViDtV" id="4X" role="2OqNvi">
                    <ref role="2ViDtZ" to="7pce:6DyuJlkNdqL" resolve="less_than_equal_to" />
                    <uo k="s:originTrace" v="n:9014908457750871454" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4V" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9014908457750849276" />
                  <node concept="3M$PaV" id="4Y" role="2Oq$k0">
                    <ref role="3M$S_o" node="Z" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457750848647" />
                  </node>
                  <node concept="3TrcHB" id="4Z" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:3VRCMhnX2qB" resolve="operator" />
                    <uo k="s:originTrace" v="n:9014908457750852590" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1c" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457750872332" />
              <node concept="3clFbS" id="50" role="3clFbx">
                <uo k="s:originTrace" v="n:9014908457750872333" />
                <node concept="3clFbJ" id="52" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750872334" />
                  <node concept="3clFbS" id="54" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457750872335" />
                    <node concept="9aQIb" id="56" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750872336" />
                      <node concept="3clFbS" id="57" role="9aQI4">
                        <node concept="3cpWs8" id="59" role="3cqZAp">
                          <node concept="3cpWsn" id="5b" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="5c" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="5d" role="33vP2m">
                              <node concept="1pGfFk" id="5e" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5a" role="3cqZAp">
                          <node concept="3cpWsn" id="5f" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="5g" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="5h" role="33vP2m">
                              <node concept="3VmV3z" id="5i" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="5k" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5j" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="5l" role="37wK5m">
                                  <ref role="3cqZAo" node="w" resolve="mobileRobot" />
                                  <uo k="s:originTrace" v="n:9014908457750872346" />
                                </node>
                                <node concept="3cpWs3" id="5m" role="37wK5m">
                                  <uo k="s:originTrace" v="n:9014908457750872337" />
                                  <node concept="37vLTw" id="5r" role="3uHU7w">
                                    <ref role="3cqZAo" node="I" resolve="compval" />
                                    <uo k="s:originTrace" v="n:9014908457750872338" />
                                  </node>
                                  <node concept="3cpWs3" id="5s" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:9014908457750872339" />
                                    <node concept="3cpWs3" id="5t" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:9014908457750872340" />
                                      <node concept="Xl_RD" id="5v" role="3uHU7B">
                                        <property role="Xl_RC" value="2. Parameter values are inconistent for " />
                                        <uo k="s:originTrace" v="n:9014908457750872341" />
                                      </node>
                                      <node concept="2OqwBi" id="5w" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:9014908457750872342" />
                                        <node concept="3M$PaV" id="5x" role="2Oq$k0">
                                          <ref role="3M$S_o" node="Z" resolve="nfp" />
                                          <uo k="s:originTrace" v="n:9014908457750872343" />
                                        </node>
                                        <node concept="3TrcHB" id="5y" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:9014908457750872344" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5u" role="3uHU7w">
                                      <property role="Xl_RC" value=". Total value for the component is " />
                                      <uo k="s:originTrace" v="n:9014908457750872345" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5n" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="5o" role="37wK5m">
                                  <property role="Xl_RC" value="9014908457750872336" />
                                </node>
                                <node concept="10Nm6u" id="5p" role="37wK5m" />
                                <node concept="37vLTw" id="5q" role="37wK5m">
                                  <ref role="3cqZAo" node="5b" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="58" role="lGtFl">
                        <property role="6wLej" value="9014908457750872336" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="55" role="3clFbw">
                    <uo k="s:originTrace" v="n:9014908457750872347" />
                    <node concept="37vLTw" id="5z" role="3uHU7w">
                      <ref role="3cqZAo" node="L" resolve="cons" />
                      <uo k="s:originTrace" v="n:9014908457750872348" />
                    </node>
                    <node concept="37vLTw" id="5$" role="3uHU7B">
                      <ref role="3cqZAo" node="I" resolve="compval" />
                      <uo k="s:originTrace" v="n:9014908457750872349" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="53" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750872350" />
                  <node concept="3clFbS" id="5_" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457750872351" />
                    <node concept="3clFbF" id="5B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750872352" />
                      <node concept="2OqwBi" id="5D" role="3clFbG">
                        <node concept="3VmV3z" id="5E" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="5G" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5F" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.printToTrace(java.lang.String)" resolve="printToTrace" />
                          <node concept="3cpWs3" id="5H" role="37wK5m">
                            <uo k="s:originTrace" v="n:9014908457750872353" />
                            <node concept="2OqwBi" id="5I" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9014908457750872354" />
                              <node concept="3M$PaV" id="5K" role="2Oq$k0">
                                <ref role="3M$S_o" node="Z" resolve="nfp" />
                                <uo k="s:originTrace" v="n:9014908457750872355" />
                              </node>
                              <node concept="3TrcHB" id="5L" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:9014908457750872356" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5J" role="3uHU7B">
                              <property role="Xl_RC" value="2. Parameter values consistent for " />
                              <uo k="s:originTrace" v="n:9014908457750872357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750872358" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5A" role="3clFbw">
                    <uo k="s:originTrace" v="n:9014908457750872359" />
                    <node concept="37vLTw" id="5M" role="3uHU7w">
                      <ref role="3cqZAo" node="I" resolve="compval" />
                      <uo k="s:originTrace" v="n:9014908457750872360" />
                    </node>
                    <node concept="37vLTw" id="5N" role="3uHU7B">
                      <ref role="3cqZAo" node="L" resolve="cons" />
                      <uo k="s:originTrace" v="n:9014908457750872361" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="51" role="3clFbw">
                <uo k="s:originTrace" v="n:9014908457750872363" />
                <node concept="2OqwBi" id="5O" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9014908457750872364" />
                  <node concept="1XH99k" id="5Q" role="2Oq$k0">
                    <ref role="1XH99l" to="7pce:6DyuJlkNdqJ" resolve="OperatorEnumeration" />
                    <uo k="s:originTrace" v="n:9014908457750872365" />
                  </node>
                  <node concept="2ViDtV" id="5R" role="2OqNvi">
                    <ref role="2ViDtZ" to="7pce:6DyuJlkNdqK" resolve="greater_than_equal_to" />
                    <uo k="s:originTrace" v="n:9014908457750880421" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5P" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9014908457750872367" />
                  <node concept="3M$PaV" id="5S" role="2Oq$k0">
                    <ref role="3M$S_o" node="Z" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457750872368" />
                  </node>
                  <node concept="3TrcHB" id="5T" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:3VRCMhnX2qB" resolve="operator" />
                    <uo k="s:originTrace" v="n:9014908457750872369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
    </node>
    <node concept="3clFb_" id="m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
      <node concept="3bZ5Sz" id="5U" role="3clF45">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3cpWs6" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4537274526089188582" />
          <node concept="35c_gC" id="5Y" role="3cqZAk">
            <ref role="35c_gD" to="a0pt:4QO_o3jmDTs" resolve="MobileRobot" />
            <uo k="s:originTrace" v="n:4537274526089188582" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
    </node>
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3Tqbb2" id="63" role="1tU5fm">
          <uo k="s:originTrace" v="n:4537274526089188582" />
        </node>
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="9aQIb" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:4537274526089188582" />
          <node concept="3clFbS" id="65" role="9aQI4">
            <uo k="s:originTrace" v="n:4537274526089188582" />
            <node concept="3cpWs6" id="66" role="3cqZAp">
              <uo k="s:originTrace" v="n:4537274526089188582" />
              <node concept="2ShNRf" id="67" role="3cqZAk">
                <uo k="s:originTrace" v="n:4537274526089188582" />
                <node concept="1pGfFk" id="68" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4537274526089188582" />
                  <node concept="2OqwBi" id="69" role="37wK5m">
                    <uo k="s:originTrace" v="n:4537274526089188582" />
                    <node concept="2OqwBi" id="6b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4537274526089188582" />
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4537274526089188582" />
                      </node>
                      <node concept="2JrnkZ" id="6e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4537274526089188582" />
                        <node concept="37vLTw" id="6f" role="2JrQYb">
                          <ref role="3cqZAo" node="5Z" resolve="argument" />
                          <uo k="s:originTrace" v="n:4537274526089188582" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4537274526089188582" />
                      <node concept="1rXfSq" id="6g" role="37wK5m">
                        <ref role="37wK5l" node="m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4537274526089188582" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6a" role="37wK5m">
                    <uo k="s:originTrace" v="n:4537274526089188582" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="61" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="3Tm1VV" id="62" role="1B3o_S">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
    </node>
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
      <node concept="3clFbS" id="6h" role="3clF47">
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3cpWs6" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4537274526089188582" />
          <node concept="3clFbT" id="6l" role="3cqZAk">
            <uo k="s:originTrace" v="n:4537274526089188582" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
    </node>
    <node concept="3uibUv" id="p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
    </node>
    <node concept="3uibUv" id="q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
    </node>
    <node concept="3Tm1VV" id="r" role="1B3o_S">
      <uo k="s:originTrace" v="n:4537274526089188582" />
    </node>
  </node>
  <node concept="312cEu" id="6m">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6n" role="jymVt">
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="9aQIb" id="6t" role="3cqZAp">
          <node concept="3clFbS" id="6u" role="9aQI4">
            <node concept="3cpWs8" id="6v" role="3cqZAp">
              <node concept="3cpWsn" id="6x" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6z" role="33vP2m">
                  <node concept="1pGfFk" id="6$" role="2ShVmc">
                    <ref role="37wK5l" node="k" resolve="TestingNFRPropertyValues_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6w" role="3cqZAp">
              <node concept="2OqwBi" id="6_" role="3clFbG">
                <node concept="2OqwBi" id="6A" role="2Oq$k0">
                  <node concept="Xjq3P" id="6C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6E" role="37wK5m">
                    <ref role="3cqZAo" node="6x" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6r" role="1B3o_S" />
      <node concept="3cqZAl" id="6s" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6o" role="1B3o_S" />
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

