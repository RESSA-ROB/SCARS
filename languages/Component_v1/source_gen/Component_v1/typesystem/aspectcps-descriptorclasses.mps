<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f09f211(checkpoints/Component_v1.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7nnq" ref="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="a0pt" ref="r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)" />
    <import index="7pce" ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)" />
    <import index="dmdj" ref="r:17311a66-2b78-40c2-be69-e0b5586b2396(Communication.structure)" />
    <import index="npc8" ref="r:7f874e35-ef79-4b8f-ae49-2ebc5153760e(DDS.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tqx2" ref="r:ca64c7cd-6639-4b1e-85dc-28366b5a0c63(QoS.structure)" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CheckingConnectionQoSCompatability_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1992129627000048185" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:1992129627000048185" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1992129627000048185" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1992129627000048185" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:1992129627000048185" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1992129627000048185" />
      <node concept="3cqZAl" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:1992129627000048185" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="connections" />
        <uo k="s:originTrace" v="n:1992129627000048185" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:1992129627000048185" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1992129627000048185" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1992129627000048185" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1992129627000048185" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1992129627000048185" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:1992129627000048186" />
        <node concept="1_o_46" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390220799184354102" />
          <node concept="1_o_bx" id="m" role="1_o_by">
            <uo k="s:originTrace" v="n:8390220799184354104" />
            <node concept="1_o_bG" id="o" role="1_o_aQ">
              <property role="TrG5h" value="comp" />
              <uo k="s:originTrace" v="n:8390220799184354106" />
            </node>
            <node concept="2OqwBi" id="p" role="1_o_bz">
              <uo k="s:originTrace" v="n:8390220799184355900" />
              <node concept="37vLTw" id="q" role="2Oq$k0">
                <ref role="3cqZAo" node="d" resolve="connections" />
                <uo k="s:originTrace" v="n:8390220799184355265" />
              </node>
              <node concept="3Tsc0h" id="r" role="2OqNvi">
                <ref role="3TtcxE" to="dmdj:7hK3lOitF4U" resolve="pair" />
                <uo k="s:originTrace" v="n:8390220799184361971" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n" role="2LFqv$">
            <uo k="s:originTrace" v="n:8390220799184354110" />
            <node concept="3cpWs8" id="s" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799184372384" />
              <node concept="3cpWsn" id="$" role="3cpWs9">
                <property role="TrG5h" value="sourceProfile" />
                <uo k="s:originTrace" v="n:8390220799184372387" />
                <node concept="3Tqbb2" id="_" role="1tU5fm">
                  <ref role="ehGHo" to="tqx2:7nivZtwfQOk" resolve="CapabilitiesProfile" />
                  <uo k="s:originTrace" v="n:8390220799184372383" />
                </node>
                <node concept="2OqwBi" id="A" role="33vP2m">
                  <uo k="s:originTrace" v="n:8390220799184399863" />
                  <node concept="2OqwBi" id="B" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8390220799184392776" />
                    <node concept="2OqwBi" id="D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390220799184384753" />
                      <node concept="2OqwBi" id="F" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184373002" />
                        <node concept="3M$PaV" id="H" role="2Oq$k0">
                          <ref role="3M$S_o" node="o" resolve="comp" />
                          <uo k="s:originTrace" v="n:8390220799184372417" />
                        </node>
                        <node concept="3TrEf2" id="I" role="2OqNvi">
                          <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                          <uo k="s:originTrace" v="n:8390220799184378862" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="G" role="2OqNvi">
                        <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                        <uo k="s:originTrace" v="n:8390220799184389603" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="E" role="2OqNvi">
                      <ref role="3Tt5mk" to="dmdj:7OroREMWe_e" resolve="Qos" />
                      <uo k="s:originTrace" v="n:8390220799184396875" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="C" role="2OqNvi">
                    <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                    <uo k="s:originTrace" v="n:8390220799184406126" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="t" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799184410808" />
              <node concept="3cpWsn" id="J" role="3cpWs9">
                <property role="TrG5h" value="targetProfile" />
                <uo k="s:originTrace" v="n:8390220799184410811" />
                <node concept="3Tqbb2" id="K" role="1tU5fm">
                  <ref role="ehGHo" to="tqx2:7nivZtwfQOk" resolve="CapabilitiesProfile" />
                  <uo k="s:originTrace" v="n:8390220799184410806" />
                </node>
                <node concept="2OqwBi" id="L" role="33vP2m">
                  <uo k="s:originTrace" v="n:8390220799184436637" />
                  <node concept="2OqwBi" id="M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8390220799184427102" />
                    <node concept="2OqwBi" id="O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390220799184420704" />
                      <node concept="2OqwBi" id="Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184411442" />
                        <node concept="3M$PaV" id="S" role="2Oq$k0">
                          <ref role="3M$S_o" node="o" resolve="comp" />
                          <uo k="s:originTrace" v="n:8390220799184410857" />
                        </node>
                        <node concept="3TrEf2" id="T" role="2OqNvi">
                          <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                          <uo k="s:originTrace" v="n:8390220799184417580" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="R" role="2OqNvi">
                        <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                        <uo k="s:originTrace" v="n:8390220799184423777" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="P" role="2OqNvi">
                      <ref role="3Tt5mk" to="dmdj:7OroREMWe_c" resolve="QoS" />
                      <uo k="s:originTrace" v="n:8390220799184433621" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="N" role="2OqNvi">
                    <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                    <uo k="s:originTrace" v="n:8390220799184440308" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="u" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799184448440" />
              <node concept="3clFbS" id="U" role="3clFbx">
                <uo k="s:originTrace" v="n:8390220799184448442" />
                <node concept="3cpWs8" id="W" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184478538" />
                  <node concept="3cpWsn" id="10" role="3cpWs9">
                    <property role="TrG5h" value="value1" />
                    <uo k="s:originTrace" v="n:8390220799184478541" />
                    <node concept="2ZThk1" id="11" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184478536" />
                    </node>
                    <node concept="2OqwBi" id="12" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184504713" />
                      <node concept="2OqwBi" id="13" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184501648" />
                        <node concept="2OqwBi" id="15" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184487164" />
                          <node concept="2OqwBi" id="17" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8390220799184479196" />
                            <node concept="37vLTw" id="19" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="sourceProfile" />
                              <uo k="s:originTrace" v="n:8390220799184478563" />
                            </node>
                            <node concept="3Tsc0h" id="1a" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                              <uo k="s:originTrace" v="n:8390220799184480359" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="18" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8390220799184500439" />
                            <node concept="chp4Y" id="1b" role="v3oSu">
                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                              <uo k="s:originTrace" v="n:8390220799184500634" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="16" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8390220799184503156" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="14" role="2OqNvi">
                        <ref role="3TsBF5" to="npc8:4J2WE2ueSZ_" resolve="value" />
                        <uo k="s:originTrace" v="n:8390220799184507023" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184507289" />
                  <node concept="3cpWsn" id="1c" role="3cpWs9">
                    <property role="TrG5h" value="value2" />
                    <uo k="s:originTrace" v="n:8390220799184507290" />
                    <node concept="2ZThk1" id="1d" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184507291" />
                    </node>
                    <node concept="2OqwBi" id="1e" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184507292" />
                      <node concept="2OqwBi" id="1f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184507293" />
                        <node concept="2OqwBi" id="1h" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184507294" />
                          <node concept="2OqwBi" id="1j" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8390220799184507295" />
                            <node concept="37vLTw" id="1l" role="2Oq$k0">
                              <ref role="3cqZAo" node="J" resolve="targetProfile" />
                              <uo k="s:originTrace" v="n:8390220799184507296" />
                            </node>
                            <node concept="3Tsc0h" id="1m" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                              <uo k="s:originTrace" v="n:8390220799184507297" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="1k" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8390220799184507298" />
                            <node concept="chp4Y" id="1n" role="v3oSu">
                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                              <uo k="s:originTrace" v="n:8390220799184507299" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="1i" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8390220799184507300" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1g" role="2OqNvi">
                        <ref role="3TsBF5" to="npc8:4J2WE2ueSZ_" resolve="value" />
                        <uo k="s:originTrace" v="n:8390220799184507301" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184508250" />
                  <node concept="3clFbS" id="1o" role="3clFbx">
                    <uo k="s:originTrace" v="n:8390220799184508252" />
                    <node concept="9aQIb" id="1q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799184520136" />
                      <node concept="3clFbS" id="1r" role="9aQI4">
                        <node concept="3cpWs8" id="1t" role="3cqZAp">
                          <node concept="3cpWsn" id="1v" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1w" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1x" role="33vP2m">
                              <node concept="1pGfFk" id="1y" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1u" role="3cqZAp">
                          <node concept="3cpWsn" id="1z" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1$" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1_" role="33vP2m">
                              <node concept="3VmV3z" id="1A" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1C" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1B" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1D" role="37wK5m">
                                  <ref role="3cqZAo" node="d" resolve="connections" />
                                  <uo k="s:originTrace" v="n:8390220799184629943" />
                                </node>
                                <node concept="3cpWs3" id="1E" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8390220799184591880" />
                                  <node concept="Xl_RD" id="1J" role="3uHU7w">
                                    <property role="Xl_RC" value=" are incompatible due to Reliability policy." />
                                    <uo k="s:originTrace" v="n:8390220799184595204" />
                                  </node>
                                  <node concept="3cpWs3" id="1K" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8390220799184558913" />
                                    <node concept="3cpWs3" id="1L" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:8390220799184548471" />
                                      <node concept="3cpWs3" id="1N" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8390220799184521333" />
                                        <node concept="Xl_RD" id="1P" role="3uHU7B">
                                          <property role="Xl_RC" value="The Profiles " />
                                          <uo k="s:originTrace" v="n:8390220799184520151" />
                                        </node>
                                        <node concept="2OqwBi" id="1Q" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:8390220799184541885" />
                                          <node concept="2OqwBi" id="1R" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8390220799184531032" />
                                            <node concept="2OqwBi" id="1T" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8390220799184522110" />
                                              <node concept="3M$PaV" id="1V" role="2Oq$k0">
                                                <ref role="3M$S_o" node="o" resolve="comp" />
                                                <uo k="s:originTrace" v="n:8390220799184521351" />
                                              </node>
                                              <node concept="3TrEf2" id="1W" role="2OqNvi">
                                                <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                                <uo k="s:originTrace" v="n:8390220799184528067" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1U" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                              <uo k="s:originTrace" v="n:8390220799184534066" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="1S" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:8390220799184544952" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1O" role="3uHU7w">
                                        <property role="Xl_RC" value=" and " />
                                        <uo k="s:originTrace" v="n:8390220799184554242" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1M" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8390220799184584388" />
                                      <node concept="2OqwBi" id="1X" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8390220799184573898" />
                                        <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8390220799184567497" />
                                          <node concept="3M$PaV" id="21" role="2Oq$k0">
                                            <ref role="3M$S_o" node="o" resolve="comp" />
                                            <uo k="s:originTrace" v="n:8390220799184561279" />
                                          </node>
                                          <node concept="3TrEf2" id="22" role="2OqNvi">
                                            <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                                            <uo k="s:originTrace" v="n:8390220799184570896" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="20" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                                          <uo k="s:originTrace" v="n:8390220799184578030" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1Y" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8390220799184588324" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1F" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1G" role="37wK5m">
                                  <property role="Xl_RC" value="8390220799184520136" />
                                </node>
                                <node concept="10Nm6u" id="1H" role="37wK5m" />
                                <node concept="37vLTw" id="1I" role="37wK5m">
                                  <ref role="3cqZAo" node="1v" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1s" role="lGtFl">
                        <property role="6wLej" value="8390220799184520136" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1p" role="3clFbw">
                    <uo k="s:originTrace" v="n:8390220799184514215" />
                    <node concept="2OqwBi" id="23" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8390220799184515130" />
                      <node concept="37vLTw" id="25" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="value2" />
                        <uo k="s:originTrace" v="n:8390220799184514525" />
                      </node>
                      <node concept="liA8E" id="26" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:8390220799184515990" />
                        <node concept="2OqwBi" id="27" role="37wK5m">
                          <uo k="s:originTrace" v="n:8390220799184518560" />
                          <node concept="1XH99k" id="28" role="2Oq$k0">
                            <ref role="1XH99l" to="npc8:7doERKbPKLu" resolve="ReliabilityEnumeration" />
                            <uo k="s:originTrace" v="n:8390220799184516067" />
                          </node>
                          <node concept="2ViDtV" id="29" role="2OqNvi">
                            <ref role="2ViDtZ" to="npc8:7doERKbPKLv" resolve="RELIABLE" />
                            <uo k="s:originTrace" v="n:8390220799184519479" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="24" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8390220799184508839" />
                      <node concept="37vLTw" id="2a" role="2Oq$k0">
                        <ref role="3cqZAo" node="10" resolve="value1" />
                        <uo k="s:originTrace" v="n:8390220799184508292" />
                      </node>
                      <node concept="liA8E" id="2b" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:8390220799184509648" />
                        <node concept="2OqwBi" id="2c" role="37wK5m">
                          <uo k="s:originTrace" v="n:8390220799184512111" />
                          <node concept="1XH99k" id="2d" role="2Oq$k0">
                            <ref role="1XH99l" to="npc8:7doERKbPKLu" resolve="ReliabilityEnumeration" />
                            <uo k="s:originTrace" v="n:8390220799184509695" />
                          </node>
                          <node concept="2ViDtV" id="2e" role="2OqNvi">
                            <ref role="2ViDtZ" to="npc8:7doERKbPKLw" resolve="BEST_EFFORT" />
                            <uo k="s:originTrace" v="n:8390220799184512994" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184507274" />
                </node>
              </node>
              <node concept="2OqwBi" id="V" role="3clFbw">
                <uo k="s:originTrace" v="n:8390220799184472966" />
                <node concept="2OqwBi" id="2f" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8390220799184470638" />
                  <node concept="2OqwBi" id="2h" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8390220799184456459" />
                    <node concept="2OqwBi" id="2j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390220799184449108" />
                      <node concept="37vLTw" id="2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="$" resolve="sourceProfile" />
                        <uo k="s:originTrace" v="n:8390220799184448479" />
                      </node>
                      <node concept="3Tsc0h" id="2m" role="2OqNvi">
                        <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                        <uo k="s:originTrace" v="n:8390220799184449657" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2k" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8390220799184469368" />
                      <node concept="chp4Y" id="2n" role="v3oSu">
                        <ref role="cht4Q" to="npc8:4J2WE2ueSZ$" resolve="DDS_Reliability" />
                        <uo k="s:originTrace" v="n:8390220799184469439" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="2i" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8390220799184471877" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2g" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8390220799184478166" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="v" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799184632520" />
              <node concept="3clFbS" id="2o" role="3clFbx">
                <uo k="s:originTrace" v="n:8390220799184632521" />
                <node concept="3cpWs8" id="2q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184632522" />
                  <node concept="3cpWsn" id="2u" role="3cpWs9">
                    <property role="TrG5h" value="value1" />
                    <uo k="s:originTrace" v="n:8390220799184632523" />
                    <node concept="2ZThk1" id="2v" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184632524" />
                    </node>
                    <node concept="2OqwBi" id="2w" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184632525" />
                      <node concept="2OqwBi" id="2x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184632526" />
                        <node concept="2OqwBi" id="2z" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184632527" />
                          <node concept="2OqwBi" id="2_" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8390220799184632528" />
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="sourceProfile" />
                              <uo k="s:originTrace" v="n:8390220799184632529" />
                            </node>
                            <node concept="3Tsc0h" id="2C" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                              <uo k="s:originTrace" v="n:8390220799184632530" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="2A" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8390220799184632531" />
                            <node concept="chp4Y" id="2D" role="v3oSu">
                              <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                              <uo k="s:originTrace" v="n:8390220799184632532" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="2$" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8390220799184632533" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2y" role="2OqNvi">
                        <ref role="3TsBF5" to="npc8:4J2WE2ue6aY" resolve="value" />
                        <uo k="s:originTrace" v="n:8390220799184668586" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184632535" />
                  <node concept="3cpWsn" id="2E" role="3cpWs9">
                    <property role="TrG5h" value="value2" />
                    <uo k="s:originTrace" v="n:8390220799184632536" />
                    <node concept="2ZThk1" id="2F" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184632537" />
                    </node>
                    <node concept="2OqwBi" id="2G" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184632538" />
                      <node concept="2OqwBi" id="2H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184632539" />
                        <node concept="2OqwBi" id="2J" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184632540" />
                          <node concept="2OqwBi" id="2L" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8390220799184632541" />
                            <node concept="37vLTw" id="2N" role="2Oq$k0">
                              <ref role="3cqZAo" node="J" resolve="targetProfile" />
                              <uo k="s:originTrace" v="n:8390220799184632542" />
                            </node>
                            <node concept="3Tsc0h" id="2O" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                              <uo k="s:originTrace" v="n:8390220799184632543" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="2M" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8390220799184632544" />
                            <node concept="chp4Y" id="2P" role="v3oSu">
                              <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                              <uo k="s:originTrace" v="n:8390220799184632545" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="2K" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8390220799184632546" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2I" role="2OqNvi">
                        <ref role="3TsBF5" to="npc8:4J2WE2ue6aY" resolve="value" />
                        <uo k="s:originTrace" v="n:8390220799184669646" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2s" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184632548" />
                  <node concept="3clFbS" id="2Q" role="3clFbx">
                    <uo k="s:originTrace" v="n:8390220799184632549" />
                    <node concept="9aQIb" id="2S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799184632550" />
                      <node concept="3clFbS" id="2T" role="9aQI4">
                        <node concept="3cpWs8" id="2V" role="3cqZAp">
                          <node concept="3cpWsn" id="2X" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2Y" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="2Z" role="33vP2m">
                              <node concept="1pGfFk" id="30" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2W" role="3cqZAp">
                          <node concept="3cpWsn" id="31" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="32" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="33" role="33vP2m">
                              <node concept="3VmV3z" id="34" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="36" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="35" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="37" role="37wK5m">
                                  <ref role="3cqZAo" node="d" resolve="connections" />
                                  <uo k="s:originTrace" v="n:8390220799184632572" />
                                </node>
                                <node concept="3cpWs3" id="38" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8390220799184632551" />
                                  <node concept="Xl_RD" id="3d" role="3uHU7w">
                                    <property role="Xl_RC" value=" are incompatible due to Durability policy." />
                                    <uo k="s:originTrace" v="n:8390220799184632552" />
                                  </node>
                                  <node concept="3cpWs3" id="3e" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8390220799184632553" />
                                    <node concept="3cpWs3" id="3f" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:8390220799184632554" />
                                      <node concept="3cpWs3" id="3h" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8390220799184632555" />
                                        <node concept="Xl_RD" id="3j" role="3uHU7B">
                                          <property role="Xl_RC" value="The Profiles " />
                                          <uo k="s:originTrace" v="n:8390220799184632556" />
                                        </node>
                                        <node concept="2OqwBi" id="3k" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:8390220799184632557" />
                                          <node concept="2OqwBi" id="3l" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8390220799184632558" />
                                            <node concept="2OqwBi" id="3n" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8390220799184632559" />
                                              <node concept="3M$PaV" id="3p" role="2Oq$k0">
                                                <ref role="3M$S_o" node="o" resolve="comp" />
                                                <uo k="s:originTrace" v="n:8390220799184632560" />
                                              </node>
                                              <node concept="3TrEf2" id="3q" role="2OqNvi">
                                                <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                                <uo k="s:originTrace" v="n:8390220799184632561" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3o" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                              <uo k="s:originTrace" v="n:8390220799184632562" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3m" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:8390220799184632563" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3i" role="3uHU7w">
                                        <property role="Xl_RC" value=" and " />
                                        <uo k="s:originTrace" v="n:8390220799184632564" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3g" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8390220799184632565" />
                                      <node concept="2OqwBi" id="3r" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8390220799184632566" />
                                        <node concept="2OqwBi" id="3t" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8390220799184632567" />
                                          <node concept="3M$PaV" id="3v" role="2Oq$k0">
                                            <ref role="3M$S_o" node="o" resolve="comp" />
                                            <uo k="s:originTrace" v="n:8390220799184632568" />
                                          </node>
                                          <node concept="3TrEf2" id="3w" role="2OqNvi">
                                            <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                                            <uo k="s:originTrace" v="n:8390220799184632569" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3u" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                                          <uo k="s:originTrace" v="n:8390220799184632570" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3s" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8390220799184632571" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="39" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="3a" role="37wK5m">
                                  <property role="Xl_RC" value="8390220799184632550" />
                                </node>
                                <node concept="10Nm6u" id="3b" role="37wK5m" />
                                <node concept="37vLTw" id="3c" role="37wK5m">
                                  <ref role="3cqZAo" node="2X" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2U" role="lGtFl">
                        <property role="6wLej" value="8390220799184632550" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2R" role="3clFbw">
                    <uo k="s:originTrace" v="n:8390220799184632573" />
                    <node concept="2OqwBi" id="3x" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8390220799184632574" />
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2E" resolve="value2" />
                        <uo k="s:originTrace" v="n:8390220799184632575" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:8390220799184632576" />
                        <node concept="2OqwBi" id="3_" role="37wK5m">
                          <uo k="s:originTrace" v="n:8390220799184632577" />
                          <node concept="1XH99k" id="3A" role="2Oq$k0">
                            <ref role="1XH99l" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
                            <uo k="s:originTrace" v="n:8390220799184632578" />
                          </node>
                          <node concept="2ViDtV" id="3B" role="2OqNvi">
                            <ref role="2ViDtZ" to="npc8:7doERKbPKLE" resolve="TRANSIENT_LOCAL" />
                            <uo k="s:originTrace" v="n:8390220799184649259" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3y" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8390220799184632580" />
                      <node concept="37vLTw" id="3C" role="2Oq$k0">
                        <ref role="3cqZAo" node="2u" resolve="value1" />
                        <uo k="s:originTrace" v="n:8390220799184632581" />
                      </node>
                      <node concept="liA8E" id="3D" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:8390220799184632582" />
                        <node concept="2OqwBi" id="3E" role="37wK5m">
                          <uo k="s:originTrace" v="n:8390220799184632583" />
                          <node concept="1XH99k" id="3F" role="2Oq$k0">
                            <ref role="1XH99l" to="npc8:7doERKbPKLD" resolve="DurabilityEnumeration" />
                            <uo k="s:originTrace" v="n:8390220799184632584" />
                          </node>
                          <node concept="2ViDtV" id="3G" role="2OqNvi">
                            <ref role="2ViDtZ" to="npc8:7doERKbPKLF" resolve="VOLATILE" />
                            <uo k="s:originTrace" v="n:8390220799184649088" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2t" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184632586" />
                </node>
              </node>
              <node concept="2OqwBi" id="2p" role="3clFbw">
                <uo k="s:originTrace" v="n:8390220799184632587" />
                <node concept="2OqwBi" id="3H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8390220799184632588" />
                  <node concept="2OqwBi" id="3J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8390220799184632589" />
                    <node concept="2OqwBi" id="3L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390220799184632590" />
                      <node concept="37vLTw" id="3N" role="2Oq$k0">
                        <ref role="3cqZAo" node="$" resolve="sourceProfile" />
                        <uo k="s:originTrace" v="n:8390220799184632591" />
                      </node>
                      <node concept="3Tsc0h" id="3O" role="2OqNvi">
                        <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                        <uo k="s:originTrace" v="n:8390220799184632592" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="3M" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8390220799184632593" />
                      <node concept="chp4Y" id="3P" role="v3oSu">
                        <ref role="cht4Q" to="npc8:4J2WE2ue6aX" resolve="DDS_Durability" />
                        <uo k="s:originTrace" v="n:8390220799184632594" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3K" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8390220799184632595" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3I" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8390220799184632596" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="w" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799184649701" />
              <node concept="3clFbS" id="3Q" role="3clFbx">
                <uo k="s:originTrace" v="n:8390220799184649702" />
                <node concept="3cpWs8" id="3S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184649703" />
                  <node concept="3cpWsn" id="3W" role="3cpWs9">
                    <property role="TrG5h" value="value1" />
                    <uo k="s:originTrace" v="n:8390220799184649704" />
                    <node concept="2ZThk1" id="3X" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184649705" />
                    </node>
                    <node concept="2OqwBi" id="3Y" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184649706" />
                      <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184649707" />
                        <node concept="2OqwBi" id="41" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184649708" />
                          <node concept="2OqwBi" id="43" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8390220799184649709" />
                            <node concept="37vLTw" id="45" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="sourceProfile" />
                              <uo k="s:originTrace" v="n:8390220799184649710" />
                            </node>
                            <node concept="3Tsc0h" id="46" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                              <uo k="s:originTrace" v="n:8390220799184649711" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="44" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8390220799184649712" />
                            <node concept="chp4Y" id="47" role="v3oSu">
                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                              <uo k="s:originTrace" v="n:8390220799184649713" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="42" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8390220799184649714" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="40" role="2OqNvi">
                        <ref role="3TsBF5" to="npc8:4J2WE2ueSZ2" resolve="value" />
                        <uo k="s:originTrace" v="n:8390220799184796444" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184649716" />
                  <node concept="3cpWsn" id="48" role="3cpWs9">
                    <property role="TrG5h" value="value2" />
                    <uo k="s:originTrace" v="n:8390220799184649717" />
                    <node concept="2ZThk1" id="49" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184649718" />
                    </node>
                    <node concept="2OqwBi" id="4a" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184649719" />
                      <node concept="2OqwBi" id="4b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184649720" />
                        <node concept="2OqwBi" id="4d" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184649721" />
                          <node concept="2OqwBi" id="4f" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8390220799184649722" />
                            <node concept="37vLTw" id="4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="J" resolve="targetProfile" />
                              <uo k="s:originTrace" v="n:8390220799184649723" />
                            </node>
                            <node concept="3Tsc0h" id="4i" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                              <uo k="s:originTrace" v="n:8390220799184649724" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="4g" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8390220799184649725" />
                            <node concept="chp4Y" id="4j" role="v3oSu">
                              <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                              <uo k="s:originTrace" v="n:8390220799184649726" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="4e" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8390220799184649727" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4c" role="2OqNvi">
                        <ref role="3TsBF5" to="npc8:4J2WE2ueSZ2" resolve="value" />
                        <uo k="s:originTrace" v="n:8390220799184798254" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3U" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184649729" />
                  <node concept="3clFbS" id="4k" role="3clFbx">
                    <uo k="s:originTrace" v="n:8390220799184649730" />
                    <node concept="9aQIb" id="4m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799184649731" />
                      <node concept="3clFbS" id="4n" role="9aQI4">
                        <node concept="3cpWs8" id="4p" role="3cqZAp">
                          <node concept="3cpWsn" id="4r" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4s" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="4t" role="33vP2m">
                              <node concept="1pGfFk" id="4u" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4q" role="3cqZAp">
                          <node concept="3cpWsn" id="4v" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="4w" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="4x" role="33vP2m">
                              <node concept="3VmV3z" id="4y" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="4$" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4z" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="4_" role="37wK5m">
                                  <ref role="3cqZAo" node="d" resolve="connections" />
                                  <uo k="s:originTrace" v="n:8390220799184649753" />
                                </node>
                                <node concept="3cpWs3" id="4A" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8390220799184649732" />
                                  <node concept="Xl_RD" id="4F" role="3uHU7w">
                                    <property role="Xl_RC" value=" are incompatible due to Liveliness policy." />
                                    <uo k="s:originTrace" v="n:8390220799184649733" />
                                  </node>
                                  <node concept="3cpWs3" id="4G" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8390220799184649734" />
                                    <node concept="3cpWs3" id="4H" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:8390220799184649735" />
                                      <node concept="3cpWs3" id="4J" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8390220799184649736" />
                                        <node concept="Xl_RD" id="4L" role="3uHU7B">
                                          <property role="Xl_RC" value="The Profiles " />
                                          <uo k="s:originTrace" v="n:8390220799184649737" />
                                        </node>
                                        <node concept="2OqwBi" id="4M" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:8390220799184649738" />
                                          <node concept="2OqwBi" id="4N" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8390220799184649739" />
                                            <node concept="2OqwBi" id="4P" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8390220799184649740" />
                                              <node concept="3M$PaV" id="4R" role="2Oq$k0">
                                                <ref role="3M$S_o" node="o" resolve="comp" />
                                                <uo k="s:originTrace" v="n:8390220799184649741" />
                                              </node>
                                              <node concept="3TrEf2" id="4S" role="2OqNvi">
                                                <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                                <uo k="s:originTrace" v="n:8390220799184649742" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4Q" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                              <uo k="s:originTrace" v="n:8390220799184649743" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4O" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:8390220799184649744" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4K" role="3uHU7w">
                                        <property role="Xl_RC" value=" and " />
                                        <uo k="s:originTrace" v="n:8390220799184649745" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4I" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8390220799184649746" />
                                      <node concept="2OqwBi" id="4T" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8390220799184649747" />
                                        <node concept="2OqwBi" id="4V" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8390220799184649748" />
                                          <node concept="3M$PaV" id="4X" role="2Oq$k0">
                                            <ref role="3M$S_o" node="o" resolve="comp" />
                                            <uo k="s:originTrace" v="n:8390220799184649749" />
                                          </node>
                                          <node concept="3TrEf2" id="4Y" role="2OqNvi">
                                            <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                                            <uo k="s:originTrace" v="n:8390220799184649750" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4W" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                                          <uo k="s:originTrace" v="n:8390220799184649751" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4U" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8390220799184649752" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4B" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="4C" role="37wK5m">
                                  <property role="Xl_RC" value="8390220799184649731" />
                                </node>
                                <node concept="10Nm6u" id="4D" role="37wK5m" />
                                <node concept="37vLTw" id="4E" role="37wK5m">
                                  <ref role="3cqZAo" node="4r" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="4o" role="lGtFl">
                        <property role="6wLej" value="8390220799184649731" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4l" role="3clFbw">
                    <uo k="s:originTrace" v="n:8390220799184649754" />
                    <node concept="2OqwBi" id="4Z" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8390220799184649755" />
                      <node concept="37vLTw" id="51" role="2Oq$k0">
                        <ref role="3cqZAo" node="48" resolve="value2" />
                        <uo k="s:originTrace" v="n:8390220799184649756" />
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:8390220799184649757" />
                        <node concept="2OqwBi" id="53" role="37wK5m">
                          <uo k="s:originTrace" v="n:8390220799184649758" />
                          <node concept="1XH99k" id="54" role="2Oq$k0">
                            <ref role="1XH99l" to="npc8:7doERKbPKLI" resolve="LivelinessEnumeration" />
                            <uo k="s:originTrace" v="n:8390220799184649759" />
                          </node>
                          <node concept="2ViDtV" id="55" role="2OqNvi">
                            <ref role="2ViDtZ" to="npc8:7doERKbPKLK" resolve="MANUAL_BY_TOPIC" />
                            <uo k="s:originTrace" v="n:8390220799184665438" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="50" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8390220799184649761" />
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="3W" resolve="value1" />
                        <uo k="s:originTrace" v="n:8390220799184649762" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                        <uo k="s:originTrace" v="n:8390220799184649763" />
                        <node concept="2OqwBi" id="58" role="37wK5m">
                          <uo k="s:originTrace" v="n:8390220799184649764" />
                          <node concept="1XH99k" id="59" role="2Oq$k0">
                            <ref role="1XH99l" to="npc8:7doERKbPKLI" resolve="LivelinessEnumeration" />
                            <uo k="s:originTrace" v="n:8390220799184649765" />
                          </node>
                          <node concept="2ViDtV" id="5a" role="2OqNvi">
                            <ref role="2ViDtZ" to="npc8:7doERKbPKLJ" resolve="AUTOMATIC" />
                            <uo k="s:originTrace" v="n:8390220799184665272" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184649767" />
                </node>
              </node>
              <node concept="2OqwBi" id="3R" role="3clFbw">
                <uo k="s:originTrace" v="n:8390220799184649768" />
                <node concept="2OqwBi" id="5b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8390220799184649769" />
                  <node concept="2OqwBi" id="5d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8390220799184649770" />
                    <node concept="2OqwBi" id="5f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390220799184649771" />
                      <node concept="37vLTw" id="5h" role="2Oq$k0">
                        <ref role="3cqZAo" node="$" resolve="sourceProfile" />
                        <uo k="s:originTrace" v="n:8390220799184649772" />
                      </node>
                      <node concept="3Tsc0h" id="5i" role="2OqNvi">
                        <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                        <uo k="s:originTrace" v="n:8390220799184649773" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="5g" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8390220799184649774" />
                      <node concept="chp4Y" id="5j" role="v3oSu">
                        <ref role="cht4Q" to="npc8:4J2WE2ueSZ1" resolve="DDS_Liveliness" />
                        <uo k="s:originTrace" v="n:8390220799184649775" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5e" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8390220799184649776" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5c" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8390220799184649777" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="x" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799184670274" />
              <node concept="3clFbS" id="5k" role="3clFbx">
                <uo k="s:originTrace" v="n:8390220799184670275" />
                <node concept="3cpWs8" id="5m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184670276" />
                  <node concept="3cpWsn" id="5q" role="3cpWs9">
                    <property role="TrG5h" value="value1" />
                    <uo k="s:originTrace" v="n:8390220799184670277" />
                    <node concept="2OqwBi" id="5r" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184670279" />
                      <node concept="2OqwBi" id="5t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184670280" />
                        <node concept="2OqwBi" id="5v" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184670281" />
                          <node concept="2OqwBi" id="5x" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8390220799184670282" />
                            <node concept="37vLTw" id="5z" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="sourceProfile" />
                              <uo k="s:originTrace" v="n:8390220799184670283" />
                            </node>
                            <node concept="3Tsc0h" id="5$" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                              <uo k="s:originTrace" v="n:8390220799184670284" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="5y" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8390220799184670285" />
                            <node concept="chp4Y" id="5_" role="v3oSu">
                              <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                              <uo k="s:originTrace" v="n:8390220799184670286" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="5w" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8390220799184670287" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5u" role="2OqNvi">
                        <ref role="3TsBF5" to="npc8:6$2eYBZmmPO" resolve="value" />
                        <uo k="s:originTrace" v="n:8390220799184691858" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="5s" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184689043" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184670289" />
                  <node concept="3cpWsn" id="5A" role="3cpWs9">
                    <property role="TrG5h" value="value2" />
                    <uo k="s:originTrace" v="n:8390220799184670290" />
                    <node concept="2OqwBi" id="5B" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184670292" />
                      <node concept="2OqwBi" id="5D" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184670293" />
                        <node concept="2OqwBi" id="5F" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184670294" />
                          <node concept="2OqwBi" id="5H" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8390220799184670295" />
                            <node concept="37vLTw" id="5J" role="2Oq$k0">
                              <ref role="3cqZAo" node="J" resolve="targetProfile" />
                              <uo k="s:originTrace" v="n:8390220799184670296" />
                            </node>
                            <node concept="3Tsc0h" id="5K" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                              <uo k="s:originTrace" v="n:8390220799184670297" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="5I" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8390220799184670298" />
                            <node concept="chp4Y" id="5L" role="v3oSu">
                              <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                              <uo k="s:originTrace" v="n:8390220799184670299" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="5G" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8390220799184670300" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5E" role="2OqNvi">
                        <ref role="3TsBF5" to="npc8:6$2eYBZmmPO" resolve="value" />
                        <uo k="s:originTrace" v="n:8390220799184693140" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="5C" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184690386" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5o" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184670302" />
                  <node concept="3clFbS" id="5M" role="3clFbx">
                    <uo k="s:originTrace" v="n:8390220799184670303" />
                    <node concept="9aQIb" id="5O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799184670304" />
                      <node concept="3clFbS" id="5P" role="9aQI4">
                        <node concept="3cpWs8" id="5R" role="3cqZAp">
                          <node concept="3cpWsn" id="5T" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="5U" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="5V" role="33vP2m">
                              <node concept="1pGfFk" id="5W" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5S" role="3cqZAp">
                          <node concept="3cpWsn" id="5X" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="5Y" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="5Z" role="33vP2m">
                              <node concept="3VmV3z" id="60" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="62" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="61" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="63" role="37wK5m">
                                  <ref role="3cqZAo" node="d" resolve="connections" />
                                  <uo k="s:originTrace" v="n:8390220799184670326" />
                                </node>
                                <node concept="3cpWs3" id="64" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8390220799184670305" />
                                  <node concept="Xl_RD" id="69" role="3uHU7w">
                                    <property role="Xl_RC" value=" are incompatible due to Deadline policy." />
                                    <uo k="s:originTrace" v="n:8390220799184670306" />
                                  </node>
                                  <node concept="3cpWs3" id="6a" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8390220799184670307" />
                                    <node concept="3cpWs3" id="6b" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:8390220799184670308" />
                                      <node concept="3cpWs3" id="6d" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8390220799184670309" />
                                        <node concept="Xl_RD" id="6f" role="3uHU7B">
                                          <property role="Xl_RC" value="The Profiles " />
                                          <uo k="s:originTrace" v="n:8390220799184670310" />
                                        </node>
                                        <node concept="2OqwBi" id="6g" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:8390220799184670311" />
                                          <node concept="2OqwBi" id="6h" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8390220799184670312" />
                                            <node concept="2OqwBi" id="6j" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8390220799184670313" />
                                              <node concept="3M$PaV" id="6l" role="2Oq$k0">
                                                <ref role="3M$S_o" node="o" resolve="comp" />
                                                <uo k="s:originTrace" v="n:8390220799184670314" />
                                              </node>
                                              <node concept="3TrEf2" id="6m" role="2OqNvi">
                                                <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                                <uo k="s:originTrace" v="n:8390220799184670315" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6k" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                              <uo k="s:originTrace" v="n:8390220799184670316" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6i" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:8390220799184670317" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6e" role="3uHU7w">
                                        <property role="Xl_RC" value=" and " />
                                        <uo k="s:originTrace" v="n:8390220799184670318" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6c" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8390220799184670319" />
                                      <node concept="2OqwBi" id="6n" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8390220799184670320" />
                                        <node concept="2OqwBi" id="6p" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8390220799184670321" />
                                          <node concept="3M$PaV" id="6r" role="2Oq$k0">
                                            <ref role="3M$S_o" node="o" resolve="comp" />
                                            <uo k="s:originTrace" v="n:8390220799184670322" />
                                          </node>
                                          <node concept="3TrEf2" id="6s" role="2OqNvi">
                                            <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                                            <uo k="s:originTrace" v="n:8390220799184670323" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="6q" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                                          <uo k="s:originTrace" v="n:8390220799184670324" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6o" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8390220799184670325" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="65" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="66" role="37wK5m">
                                  <property role="Xl_RC" value="8390220799184670304" />
                                </node>
                                <node concept="10Nm6u" id="67" role="37wK5m" />
                                <node concept="37vLTw" id="68" role="37wK5m">
                                  <ref role="3cqZAo" node="5T" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="5Q" role="lGtFl">
                        <property role="6wLej" value="8390220799184670304" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="5N" role="3clFbw">
                    <uo k="s:originTrace" v="n:8390220799184704743" />
                    <node concept="37vLTw" id="6t" role="3uHU7w">
                      <ref role="3cqZAo" node="5q" resolve="value1" />
                      <uo k="s:originTrace" v="n:8390220799184704760" />
                    </node>
                    <node concept="37vLTw" id="6u" role="3uHU7B">
                      <ref role="3cqZAo" node="5A" resolve="value2" />
                      <uo k="s:originTrace" v="n:8390220799184701297" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184670340" />
                </node>
              </node>
              <node concept="2OqwBi" id="5l" role="3clFbw">
                <uo k="s:originTrace" v="n:8390220799184670341" />
                <node concept="2OqwBi" id="6v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8390220799184670342" />
                  <node concept="2OqwBi" id="6x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8390220799184670343" />
                    <node concept="2OqwBi" id="6z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390220799184670344" />
                      <node concept="37vLTw" id="6_" role="2Oq$k0">
                        <ref role="3cqZAo" node="$" resolve="sourceProfile" />
                        <uo k="s:originTrace" v="n:8390220799184670345" />
                      </node>
                      <node concept="3Tsc0h" id="6A" role="2OqNvi">
                        <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                        <uo k="s:originTrace" v="n:8390220799184670346" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6$" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8390220799184670347" />
                      <node concept="chp4Y" id="6B" role="v3oSu">
                        <ref role="cht4Q" to="npc8:6$2eYBZmmPL" resolve="DDS_Deadline" />
                        <uo k="s:originTrace" v="n:8390220799184670348" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="6y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8390220799184670349" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6w" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8390220799184670350" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="y" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799184737608" />
              <node concept="3clFbS" id="6C" role="3clFbx">
                <uo k="s:originTrace" v="n:8390220799184737609" />
                <node concept="3cpWs8" id="6E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184737610" />
                  <node concept="3cpWsn" id="6I" role="3cpWs9">
                    <property role="TrG5h" value="value1" />
                    <uo k="s:originTrace" v="n:8390220799184737611" />
                    <node concept="2OqwBi" id="6J" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184737612" />
                      <node concept="2OqwBi" id="6L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184737613" />
                        <node concept="2OqwBi" id="6N" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184737614" />
                          <node concept="2OqwBi" id="6P" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8390220799184737615" />
                            <node concept="37vLTw" id="6R" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="sourceProfile" />
                              <uo k="s:originTrace" v="n:8390220799184737616" />
                            </node>
                            <node concept="3Tsc0h" id="6S" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                              <uo k="s:originTrace" v="n:8390220799184737617" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="6Q" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8390220799184737618" />
                            <node concept="chp4Y" id="6T" role="v3oSu">
                              <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                              <uo k="s:originTrace" v="n:8390220799184737619" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="6O" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8390220799184737620" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6M" role="2OqNvi">
                        <ref role="3TsBF5" to="npc8:6$2eYBZmmQI" resolve="value" />
                        <uo k="s:originTrace" v="n:8390220799184737621" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="6K" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184737622" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184737623" />
                  <node concept="3cpWsn" id="6U" role="3cpWs9">
                    <property role="TrG5h" value="value2" />
                    <uo k="s:originTrace" v="n:8390220799184737624" />
                    <node concept="2OqwBi" id="6V" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184737625" />
                      <node concept="2OqwBi" id="6X" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184737626" />
                        <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184737627" />
                          <node concept="2OqwBi" id="71" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8390220799184737628" />
                            <node concept="37vLTw" id="73" role="2Oq$k0">
                              <ref role="3cqZAo" node="J" resolve="targetProfile" />
                              <uo k="s:originTrace" v="n:8390220799184737629" />
                            </node>
                            <node concept="3Tsc0h" id="74" role="2OqNvi">
                              <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                              <uo k="s:originTrace" v="n:8390220799184737630" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="72" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8390220799184737631" />
                            <node concept="chp4Y" id="75" role="v3oSu">
                              <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                              <uo k="s:originTrace" v="n:8390220799184737632" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="70" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8390220799184737633" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6Y" role="2OqNvi">
                        <ref role="3TsBF5" to="npc8:6$2eYBZmmQI" resolve="value" />
                        <uo k="s:originTrace" v="n:8390220799184802762" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="6W" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184737635" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184737636" />
                  <node concept="3clFbS" id="76" role="3clFbx">
                    <uo k="s:originTrace" v="n:8390220799184737637" />
                    <node concept="9aQIb" id="78" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799184737638" />
                      <node concept="3clFbS" id="79" role="9aQI4">
                        <node concept="3cpWs8" id="7b" role="3cqZAp">
                          <node concept="3cpWsn" id="7d" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="7e" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="7f" role="33vP2m">
                              <node concept="1pGfFk" id="7g" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7c" role="3cqZAp">
                          <node concept="3cpWsn" id="7h" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="7i" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="7j" role="33vP2m">
                              <node concept="3VmV3z" id="7k" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="7m" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7l" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="7n" role="37wK5m">
                                  <ref role="3cqZAo" node="d" resolve="connections" />
                                  <uo k="s:originTrace" v="n:8390220799184737660" />
                                </node>
                                <node concept="3cpWs3" id="7o" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8390220799184737639" />
                                  <node concept="Xl_RD" id="7t" role="3uHU7w">
                                    <property role="Xl_RC" value=" are incompatible due to Lease Duration policy." />
                                    <uo k="s:originTrace" v="n:8390220799184737640" />
                                  </node>
                                  <node concept="3cpWs3" id="7u" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8390220799184737641" />
                                    <node concept="3cpWs3" id="7v" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:8390220799184737642" />
                                      <node concept="3cpWs3" id="7x" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8390220799184737643" />
                                        <node concept="Xl_RD" id="7z" role="3uHU7B">
                                          <property role="Xl_RC" value="The Profiles " />
                                          <uo k="s:originTrace" v="n:8390220799184737644" />
                                        </node>
                                        <node concept="2OqwBi" id="7$" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:8390220799184737645" />
                                          <node concept="2OqwBi" id="7_" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8390220799184737646" />
                                            <node concept="2OqwBi" id="7B" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8390220799184737647" />
                                              <node concept="3M$PaV" id="7D" role="2Oq$k0">
                                                <ref role="3M$S_o" node="o" resolve="comp" />
                                                <uo k="s:originTrace" v="n:8390220799184737648" />
                                              </node>
                                              <node concept="3TrEf2" id="7E" role="2OqNvi">
                                                <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                                <uo k="s:originTrace" v="n:8390220799184737649" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="7C" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                              <uo k="s:originTrace" v="n:8390220799184737650" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7A" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:8390220799184737651" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7y" role="3uHU7w">
                                        <property role="Xl_RC" value=" and " />
                                        <uo k="s:originTrace" v="n:8390220799184737652" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7w" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8390220799184737653" />
                                      <node concept="2OqwBi" id="7F" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8390220799184737654" />
                                        <node concept="2OqwBi" id="7H" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8390220799184737655" />
                                          <node concept="3M$PaV" id="7J" role="2Oq$k0">
                                            <ref role="3M$S_o" node="o" resolve="comp" />
                                            <uo k="s:originTrace" v="n:8390220799184737656" />
                                          </node>
                                          <node concept="3TrEf2" id="7K" role="2OqNvi">
                                            <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                                            <uo k="s:originTrace" v="n:8390220799184737657" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7I" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                                          <uo k="s:originTrace" v="n:8390220799184737658" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7G" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:8390220799184737659" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7p" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="7q" role="37wK5m">
                                  <property role="Xl_RC" value="8390220799184737638" />
                                </node>
                                <node concept="10Nm6u" id="7r" role="37wK5m" />
                                <node concept="37vLTw" id="7s" role="37wK5m">
                                  <ref role="3cqZAo" node="7d" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="7a" role="lGtFl">
                        <property role="6wLej" value="8390220799184737638" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="77" role="3clFbw">
                    <uo k="s:originTrace" v="n:8390220799184737661" />
                    <node concept="37vLTw" id="7L" role="3uHU7w">
                      <ref role="3cqZAo" node="6I" resolve="value1" />
                      <uo k="s:originTrace" v="n:8390220799184737662" />
                    </node>
                    <node concept="37vLTw" id="7M" role="3uHU7B">
                      <ref role="3cqZAo" node="6U" resolve="value2" />
                      <uo k="s:originTrace" v="n:8390220799184737663" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184737664" />
                </node>
              </node>
              <node concept="2OqwBi" id="6D" role="3clFbw">
                <uo k="s:originTrace" v="n:8390220799184737665" />
                <node concept="2OqwBi" id="7N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8390220799184737666" />
                  <node concept="2OqwBi" id="7P" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8390220799184737667" />
                    <node concept="2OqwBi" id="7R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390220799184737668" />
                      <node concept="37vLTw" id="7T" role="2Oq$k0">
                        <ref role="3cqZAo" node="$" resolve="sourceProfile" />
                        <uo k="s:originTrace" v="n:8390220799184737669" />
                      </node>
                      <node concept="3Tsc0h" id="7U" role="2OqNvi">
                        <ref role="3TtcxE" to="tqx2:zVblGX3Mkh" resolve="policies" />
                        <uo k="s:originTrace" v="n:8390220799184737670" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7S" role="2OqNvi">
                      <uo k="s:originTrace" v="n:8390220799184737671" />
                      <node concept="chp4Y" id="7V" role="v3oSu">
                        <ref role="cht4Q" to="npc8:6$2eYBZmmQH" resolve="DDS_LeaseDuration" />
                        <uo k="s:originTrace" v="n:8390220799184737672" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="7Q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8390220799184737673" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8390220799184737674" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="z" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799184669731" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1992129627000048185" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1992129627000048185" />
      <node concept="3bZ5Sz" id="7W" role="3clF45">
        <uo k="s:originTrace" v="n:1992129627000048185" />
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:1992129627000048185" />
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1992129627000048185" />
          <node concept="35c_gC" id="80" role="3cqZAk">
            <ref role="35c_gD" to="dmdj:57RyrqPoHAm" resolve="Connections" />
            <uo k="s:originTrace" v="n:1992129627000048185" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1992129627000048185" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1992129627000048185" />
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1992129627000048185" />
        <node concept="3Tqbb2" id="85" role="1tU5fm">
          <uo k="s:originTrace" v="n:1992129627000048185" />
        </node>
      </node>
      <node concept="3clFbS" id="82" role="3clF47">
        <uo k="s:originTrace" v="n:1992129627000048185" />
        <node concept="9aQIb" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:1992129627000048185" />
          <node concept="3clFbS" id="87" role="9aQI4">
            <uo k="s:originTrace" v="n:1992129627000048185" />
            <node concept="3cpWs6" id="88" role="3cqZAp">
              <uo k="s:originTrace" v="n:1992129627000048185" />
              <node concept="2ShNRf" id="89" role="3cqZAk">
                <uo k="s:originTrace" v="n:1992129627000048185" />
                <node concept="1pGfFk" id="8a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1992129627000048185" />
                  <node concept="2OqwBi" id="8b" role="37wK5m">
                    <uo k="s:originTrace" v="n:1992129627000048185" />
                    <node concept="2OqwBi" id="8d" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1992129627000048185" />
                      <node concept="liA8E" id="8f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1992129627000048185" />
                      </node>
                      <node concept="2JrnkZ" id="8g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1992129627000048185" />
                        <node concept="37vLTw" id="8h" role="2JrQYb">
                          <ref role="3cqZAo" node="81" resolve="argument" />
                          <uo k="s:originTrace" v="n:1992129627000048185" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1992129627000048185" />
                      <node concept="1rXfSq" id="8i" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1992129627000048185" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1992129627000048185" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="83" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1992129627000048185" />
      </node>
      <node concept="3Tm1VV" id="84" role="1B3o_S">
        <uo k="s:originTrace" v="n:1992129627000048185" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1992129627000048185" />
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:1992129627000048185" />
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1992129627000048185" />
          <node concept="3clFbT" id="8n" role="3cqZAk">
            <uo k="s:originTrace" v="n:1992129627000048185" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8k" role="3clF45">
        <uo k="s:originTrace" v="n:1992129627000048185" />
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1992129627000048185" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1992129627000048185" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1992129627000048185" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1992129627000048185" />
    </node>
  </node>
  <node concept="312cEu" id="8o">
    <property role="TrG5h" value="CheckingConnectionTypeDefinitionCompatability_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8390220799184938152" />
    <node concept="3clFbW" id="8p" role="jymVt">
      <uo k="s:originTrace" v="n:8390220799184938152" />
      <node concept="3clFbS" id="8x" role="3clF47">
        <uo k="s:originTrace" v="n:8390220799184938152" />
      </node>
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390220799184938152" />
      </node>
      <node concept="3cqZAl" id="8z" role="3clF45">
        <uo k="s:originTrace" v="n:8390220799184938152" />
      </node>
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8390220799184938152" />
      <node concept="3cqZAl" id="8$" role="3clF45">
        <uo k="s:originTrace" v="n:8390220799184938152" />
      </node>
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="system" />
        <uo k="s:originTrace" v="n:8390220799184938152" />
        <node concept="3Tqbb2" id="8E" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390220799184938152" />
        </node>
      </node>
      <node concept="37vLTG" id="8A" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8390220799184938152" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8390220799184938152" />
        </node>
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8390220799184938152" />
        <node concept="3uibUv" id="8G" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8390220799184938152" />
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <uo k="s:originTrace" v="n:8390220799184938153" />
        <node concept="1_o_46" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390220799184970389" />
          <node concept="1_o_bx" id="8I" role="1_o_by">
            <uo k="s:originTrace" v="n:8390220799184970390" />
            <node concept="1_o_bG" id="8K" role="1_o_aQ">
              <property role="TrG5h" value="comtype" />
              <uo k="s:originTrace" v="n:8390220799184970391" />
            </node>
            <node concept="2OqwBi" id="8L" role="1_o_bz">
              <uo k="s:originTrace" v="n:8390220799184971194" />
              <node concept="37vLTw" id="8M" role="2Oq$k0">
                <ref role="3cqZAo" node="8_" resolve="system" />
                <uo k="s:originTrace" v="n:8390220799184970559" />
              </node>
              <node concept="3Tsc0h" id="8N" role="2OqNvi">
                <ref role="3TtcxE" to="a0pt:57RyrqPoY02" resolve="connections" />
                <uo k="s:originTrace" v="n:8390220799184971762" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8J" role="2LFqv$">
            <uo k="s:originTrace" v="n:8390220799184970393" />
            <node concept="3cpWs8" id="8O" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799184984881" />
              <node concept="3cpWsn" id="8Q" role="3cpWs9">
                <property role="TrG5h" value="topic" />
                <uo k="s:originTrace" v="n:8390220799184984884" />
                <node concept="2ZThk1" id="8R" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8390220799184984880" />
                </node>
                <node concept="2OqwBi" id="8S" role="33vP2m">
                  <uo k="s:originTrace" v="n:8390220799184985225" />
                  <node concept="3M$PaV" id="8T" role="2Oq$k0">
                    <ref role="3M$S_o" node="8K" resolve="comtype" />
                    <uo k="s:originTrace" v="n:8390220799184984974" />
                  </node>
                  <node concept="3TrcHB" id="8U" role="2OqNvi">
                    <ref role="3TsBF5" to="dmdj:57RyrqPoPkb" resolve="topicType" />
                    <uo k="s:originTrace" v="n:8390220799184985526" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="8P" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799184985707" />
              <node concept="2GrKxI" id="8V" role="2Gsz3X">
                <property role="TrG5h" value="subcomtype" />
                <uo k="s:originTrace" v="n:8390220799184985709" />
              </node>
              <node concept="2OqwBi" id="8W" role="2GsD0m">
                <uo k="s:originTrace" v="n:8390220799184986166" />
                <node concept="3M$PaV" id="8Y" role="2Oq$k0">
                  <ref role="3M$S_o" node="8K" resolve="comtype" />
                  <uo k="s:originTrace" v="n:8390220799184985791" />
                </node>
                <node concept="3Tsc0h" id="8Z" role="2OqNvi">
                  <ref role="3TtcxE" to="dmdj:7hK3lOitF4U" resolve="pair" />
                  <uo k="s:originTrace" v="n:8390220799184986610" />
                </node>
              </node>
              <node concept="3clFbS" id="8X" role="2LFqv$">
                <uo k="s:originTrace" v="n:8390220799184985713" />
                <node concept="3cpWs8" id="90" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184986685" />
                  <node concept="3cpWsn" id="96" role="3cpWs9">
                    <property role="TrG5h" value="ptopic" />
                    <uo k="s:originTrace" v="n:8390220799184986688" />
                    <node concept="2ZThk1" id="97" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184986684" />
                    </node>
                    <node concept="2OqwBi" id="98" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184991073" />
                      <node concept="2OqwBi" id="99" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184989323" />
                        <node concept="2OqwBi" id="9b" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184987294" />
                          <node concept="2GrUjf" id="9d" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="8V" resolve="subcomtype" />
                            <uo k="s:originTrace" v="n:8390220799184986711" />
                          </node>
                          <node concept="3TrEf2" id="9e" role="2OqNvi">
                            <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                            <uo k="s:originTrace" v="n:8390220799184988244" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="9c" role="2OqNvi">
                          <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                          <uo k="s:originTrace" v="n:8390220799184990134" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="9a" role="2OqNvi">
                        <ref role="3TsBF5" to="dmdj:7OroREMXYbj" resolve="type" />
                        <uo k="s:originTrace" v="n:8390220799184992421" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="91" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184992666" />
                  <node concept="3cpWsn" id="9f" role="3cpWs9">
                    <property role="TrG5h" value="stopic" />
                    <uo k="s:originTrace" v="n:8390220799184992669" />
                    <node concept="2ZThk1" id="9g" role="1tU5fm">
                      <uo k="s:originTrace" v="n:8390220799184992664" />
                    </node>
                    <node concept="2OqwBi" id="9h" role="33vP2m">
                      <uo k="s:originTrace" v="n:8390220799184998065" />
                      <node concept="2OqwBi" id="9i" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184996269" />
                        <node concept="2OqwBi" id="9k" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8390220799184993284" />
                          <node concept="2GrUjf" id="9m" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="8V" resolve="subcomtype" />
                            <uo k="s:originTrace" v="n:8390220799184992701" />
                          </node>
                          <node concept="3TrEf2" id="9n" role="2OqNvi">
                            <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                            <uo k="s:originTrace" v="n:8390220799184995284" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="9l" role="2OqNvi">
                          <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                          <uo k="s:originTrace" v="n:8390220799184997103" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="9j" role="2OqNvi">
                        <ref role="3TsBF5" to="dmdj:7OroREMXYbg" resolve="type" />
                        <uo k="s:originTrace" v="n:8390220799184998932" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="92" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799184999209" />
                  <node concept="3clFbS" id="9o" role="3clFbx">
                    <uo k="s:originTrace" v="n:8390220799184999211" />
                    <node concept="9aQIb" id="9q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799185000097" />
                      <node concept="3clFbS" id="9r" role="9aQI4">
                        <node concept="3cpWs8" id="9t" role="3cqZAp">
                          <node concept="3cpWsn" id="9v" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="9w" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="9x" role="33vP2m">
                              <node concept="1pGfFk" id="9y" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="9u" role="3cqZAp">
                          <node concept="3cpWsn" id="9z" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="9$" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="9_" role="33vP2m">
                              <node concept="3VmV3z" id="9A" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="9C" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9B" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="9D" role="37wK5m">
                                  <ref role="3cqZAo" node="8_" resolve="system" />
                                  <uo k="s:originTrace" v="n:8390220799185011295" />
                                </node>
                                <node concept="3cpWs3" id="9E" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8390220799185001312" />
                                  <node concept="Xl_RD" id="9J" role="3uHU7B">
                                    <property role="Xl_RC" value="Topic mistmatch for " />
                                    <uo k="s:originTrace" v="n:8390220799185000112" />
                                  </node>
                                  <node concept="2OqwBi" id="9K" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:8390220799185008696" />
                                    <node concept="2OqwBi" id="9L" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8390220799185006122" />
                                      <node concept="2OqwBi" id="9N" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8390220799185003276" />
                                        <node concept="2GrUjf" id="9P" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="8V" resolve="subcomtype" />
                                          <uo k="s:originTrace" v="n:8390220799185002517" />
                                        </node>
                                        <node concept="3TrEf2" id="9Q" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                          <uo k="s:originTrace" v="n:8390220799185005209" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="9O" role="2OqNvi">
                                        <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                        <uo k="s:originTrace" v="n:8390220799185007816" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="9M" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:8390220799185010777" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="9F" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="9G" role="37wK5m">
                                  <property role="Xl_RC" value="8390220799185000097" />
                                </node>
                                <node concept="10Nm6u" id="9H" role="37wK5m" />
                                <node concept="37vLTw" id="9I" role="37wK5m">
                                  <ref role="3cqZAo" node="9v" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="9s" role="lGtFl">
                        <property role="6wLej" value="8390220799185000097" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9p" role="3clFbw">
                    <uo k="s:originTrace" v="n:8390220799184999792" />
                    <node concept="37vLTw" id="9R" role="3uHU7w">
                      <ref role="3cqZAo" node="96" resolve="ptopic" />
                      <uo k="s:originTrace" v="n:8390220799185000076" />
                    </node>
                    <node concept="37vLTw" id="9S" role="3uHU7B">
                      <ref role="3cqZAo" node="8Q" resolve="topic" />
                      <uo k="s:originTrace" v="n:8390220799184999244" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="93" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799185011564" />
                  <node concept="3clFbS" id="9T" role="3clFbx">
                    <uo k="s:originTrace" v="n:8390220799185011566" />
                    <node concept="9aQIb" id="9V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799185012468" />
                      <node concept="3clFbS" id="9X" role="9aQI4">
                        <node concept="3cpWs8" id="9Z" role="3cqZAp">
                          <node concept="3cpWsn" id="a1" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="a2" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="a3" role="33vP2m">
                              <node concept="1pGfFk" id="a4" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="a0" role="3cqZAp">
                          <node concept="3cpWsn" id="a5" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="a6" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="a7" role="33vP2m">
                              <node concept="3VmV3z" id="a8" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="aa" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="a9" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="ab" role="37wK5m">
                                  <ref role="3cqZAo" node="8_" resolve="system" />
                                  <uo k="s:originTrace" v="n:8390220799185012478" />
                                </node>
                                <node concept="3cpWs3" id="ac" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8390220799185012469" />
                                  <node concept="Xl_RD" id="ah" role="3uHU7B">
                                    <property role="Xl_RC" value="Topic mistmatch for " />
                                    <uo k="s:originTrace" v="n:8390220799185012470" />
                                  </node>
                                  <node concept="2OqwBi" id="ai" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:8390220799185020300" />
                                    <node concept="2OqwBi" id="aj" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8390220799185016844" />
                                      <node concept="2OqwBi" id="al" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8390220799185012473" />
                                        <node concept="2GrUjf" id="an" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="8V" resolve="subcomtype" />
                                          <uo k="s:originTrace" v="n:8390220799185012474" />
                                        </node>
                                        <node concept="3TrEf2" id="ao" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                                          <uo k="s:originTrace" v="n:8390220799185015876" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="am" role="2OqNvi">
                                        <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                                        <uo k="s:originTrace" v="n:8390220799185017865" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="ak" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:8390220799185021270" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ad" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ae" role="37wK5m">
                                  <property role="Xl_RC" value="8390220799185012468" />
                                </node>
                                <node concept="10Nm6u" id="af" role="37wK5m" />
                                <node concept="37vLTw" id="ag" role="37wK5m">
                                  <ref role="3cqZAo" node="a1" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="9Y" role="lGtFl">
                        <property role="6wLej" value="8390220799185012468" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="9W" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799185011565" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="9U" role="3clFbw">
                    <uo k="s:originTrace" v="n:8390220799185012163" />
                    <node concept="37vLTw" id="ap" role="3uHU7w">
                      <ref role="3cqZAo" node="9f" resolve="stopic" />
                      <uo k="s:originTrace" v="n:8390220799185012447" />
                    </node>
                    <node concept="37vLTw" id="aq" role="3uHU7B">
                      <ref role="3cqZAo" node="8Q" resolve="topic" />
                      <uo k="s:originTrace" v="n:8390220799185011615" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="94" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799185294778" />
                </node>
                <node concept="3clFbJ" id="95" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799185294890" />
                  <node concept="3clFbS" id="ar" role="3clFbx">
                    <uo k="s:originTrace" v="n:8390220799185294892" />
                    <node concept="9aQIb" id="at" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799185442956" />
                      <node concept="3clFbS" id="au" role="9aQI4">
                        <node concept="3cpWs8" id="aw" role="3cqZAp">
                          <node concept="3cpWsn" id="ay" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="az" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="a$" role="33vP2m">
                              <node concept="1pGfFk" id="a_" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ax" role="3cqZAp">
                          <node concept="3cpWsn" id="aA" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="aB" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="aC" role="33vP2m">
                              <node concept="3VmV3z" id="aD" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="aF" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="aE" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="aG" role="37wK5m">
                                  <ref role="3cqZAo" node="8_" resolve="system" />
                                  <uo k="s:originTrace" v="n:8390220799185468534" />
                                </node>
                                <node concept="3cpWs3" id="aH" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8390220799185458448" />
                                  <node concept="2OqwBi" id="aM" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:8390220799185466373" />
                                    <node concept="2OqwBi" id="aO" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8390220799185463637" />
                                      <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8390220799185461028" />
                                        <node concept="2GrUjf" id="aS" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="8V" resolve="subcomtype" />
                                          <uo k="s:originTrace" v="n:8390220799185460269" />
                                        </node>
                                        <node concept="3TrEf2" id="aT" role="2OqNvi">
                                          <ref role="3Tt5mk" to="dmdj:57RyrqPoPki" resolve="subscriber" />
                                          <uo k="s:originTrace" v="n:8390220799185462581" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="aR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="dmdj:57RyrqPoHAF" resolve="inputport" />
                                        <uo k="s:originTrace" v="n:8390220799185465474" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="aP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:8390220799185468220" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="aN" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:8390220799185456183" />
                                    <node concept="3cpWs3" id="aU" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:8390220799185444206" />
                                      <node concept="Xl_RD" id="aW" role="3uHU7B">
                                        <property role="Xl_RC" value="Publisher and Subscriber topic mismatch for " />
                                        <uo k="s:originTrace" v="n:8390220799185442971" />
                                      </node>
                                      <node concept="2OqwBi" id="aX" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:8390220799185452900" />
                                        <node concept="2OqwBi" id="aY" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8390220799185450281" />
                                          <node concept="2OqwBi" id="b0" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:8390220799185444983" />
                                            <node concept="2GrUjf" id="b2" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="8V" resolve="subcomtype" />
                                              <uo k="s:originTrace" v="n:8390220799185444224" />
                                            </node>
                                            <node concept="3TrEf2" id="b3" role="2OqNvi">
                                              <ref role="3Tt5mk" to="dmdj:57RyrqPoPkg" resolve="publisher" />
                                              <uo k="s:originTrace" v="n:8390220799185447761" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="b1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="dmdj:57RyrqPoHBG" resolve="outputport" />
                                            <uo k="s:originTrace" v="n:8390220799185452038" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="aZ" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:8390220799185454710" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="aV" role="3uHU7w">
                                      <property role="Xl_RC" value=" and " />
                                      <uo k="s:originTrace" v="n:8390220799185456495" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="aI" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="aJ" role="37wK5m">
                                  <property role="Xl_RC" value="8390220799185442956" />
                                </node>
                                <node concept="10Nm6u" id="aK" role="37wK5m" />
                                <node concept="37vLTw" id="aL" role="37wK5m">
                                  <ref role="3cqZAo" node="ay" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="av" role="lGtFl">
                        <property role="6wLej" value="8390220799185442956" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="as" role="3clFbw">
                    <uo k="s:originTrace" v="n:8390220799185295950" />
                    <node concept="37vLTw" id="b4" role="3uHU7w">
                      <ref role="3cqZAo" node="9f" resolve="stopic" />
                      <uo k="s:originTrace" v="n:8390220799185296234" />
                    </node>
                    <node concept="37vLTw" id="b5" role="3uHU7B">
                      <ref role="3cqZAo" node="96" resolve="ptopic" />
                      <uo k="s:originTrace" v="n:8390220799185294959" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390220799184938152" />
      </node>
    </node>
    <node concept="3clFb_" id="8r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8390220799184938152" />
      <node concept="3bZ5Sz" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:8390220799184938152" />
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <uo k="s:originTrace" v="n:8390220799184938152" />
        <node concept="3cpWs6" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390220799184938152" />
          <node concept="35c_gC" id="ba" role="3cqZAk">
            <ref role="35c_gD" to="a0pt:57RyrqPekJ1" resolve="System" />
            <uo k="s:originTrace" v="n:8390220799184938152" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390220799184938152" />
      </node>
    </node>
    <node concept="3clFb_" id="8s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8390220799184938152" />
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8390220799184938152" />
        <node concept="3Tqbb2" id="bf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390220799184938152" />
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:8390220799184938152" />
        <node concept="9aQIb" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390220799184938152" />
          <node concept="3clFbS" id="bh" role="9aQI4">
            <uo k="s:originTrace" v="n:8390220799184938152" />
            <node concept="3cpWs6" id="bi" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799184938152" />
              <node concept="2ShNRf" id="bj" role="3cqZAk">
                <uo k="s:originTrace" v="n:8390220799184938152" />
                <node concept="1pGfFk" id="bk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8390220799184938152" />
                  <node concept="2OqwBi" id="bl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390220799184938152" />
                    <node concept="2OqwBi" id="bn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390220799184938152" />
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8390220799184938152" />
                      </node>
                      <node concept="2JrnkZ" id="bq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799184938152" />
                        <node concept="37vLTw" id="br" role="2JrQYb">
                          <ref role="3cqZAo" node="bb" resolve="argument" />
                          <uo k="s:originTrace" v="n:8390220799184938152" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8390220799184938152" />
                      <node concept="1rXfSq" id="bs" role="37wK5m">
                        <ref role="37wK5l" node="8r" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8390220799184938152" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390220799184938152" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8390220799184938152" />
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390220799184938152" />
      </node>
    </node>
    <node concept="3clFb_" id="8t" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8390220799184938152" />
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:8390220799184938152" />
        <node concept="3cpWs6" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390220799184938152" />
          <node concept="3clFbT" id="bx" role="3cqZAk">
            <uo k="s:originTrace" v="n:8390220799184938152" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bu" role="3clF45">
        <uo k="s:originTrace" v="n:8390220799184938152" />
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390220799184938152" />
      </node>
    </node>
    <node concept="3uibUv" id="8u" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8390220799184938152" />
    </node>
    <node concept="3uibUv" id="8v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8390220799184938152" />
    </node>
    <node concept="3Tm1VV" id="8w" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390220799184938152" />
    </node>
  </node>
  <node concept="39dXUE" id="by">
    <node concept="39e2AJ" id="bz" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:1I_tPtbRCCT" resolve="CheckingConnectionQoSCompatability" />
        <node concept="385nmt" id="bH" role="385vvn">
          <property role="385vuF" value="CheckingConnectionQoSCompatability" />
          <node concept="3u3nmq" id="bJ" role="385v07">
            <property role="3u3nmv" value="1992129627000048185" />
          </node>
        </node>
        <node concept="39e2AT" id="bI" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CheckingConnectionQoSCompatability_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7hK3lOiwMiC" resolve="CheckingConnectionTypeDefinitionCompatability" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="CheckingConnectionTypeDefinitionCompatability" />
          <node concept="3u3nmq" id="bM" role="385v07">
            <property role="3u3nmv" value="8390220799184938152" />
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="CheckingConnectionTypeDefinitionCompatability_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7OroREMZUyb" resolve="HardwarePortQoSType" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="HardwarePortQoSType" />
          <node concept="3u3nmq" id="bP" role="385v07">
            <property role="3u3nmv" value="9014908457752438923" />
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="HardwarePortQoSType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7OroREMYWi1" resolve="PortQoSType" />
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="PortQoSType" />
          <node concept="3u3nmq" id="bS" role="385v07">
            <property role="3u3nmv" value="9014908457752183937" />
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="PortQoSType_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bF" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7hK3lOi$xZb" resolve="SystemComponentChecking" />
        <node concept="385nmt" id="bT" role="385vvn">
          <property role="385vuF" value="SystemComponentChecking" />
          <node concept="3u3nmq" id="bV" role="385v07">
            <property role="3u3nmv" value="8390220799185919947" />
          </node>
        </node>
        <node concept="39e2AT" id="bU" role="39e2AY">
          <ref role="39e2AS" node="hw" resolve="SystemComponentChecking_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bG" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:3VRCMhnYpjA" resolve="TestingNFRPropertyValues" />
        <node concept="385nmt" id="bW" role="385vvn">
          <property role="385vuF" value="TestingNFRPropertyValues" />
          <node concept="3u3nmq" id="bY" role="385v07">
            <property role="3u3nmv" value="4537274526089188582" />
          </node>
        </node>
        <node concept="39e2AT" id="bX" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="TestingNFRPropertyValues_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b$" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:1I_tPtbRCCT" resolve="CheckingConnectionQoSCompatability" />
        <node concept="385nmt" id="c5" role="385vvn">
          <property role="385vuF" value="CheckingConnectionQoSCompatability" />
          <node concept="3u3nmq" id="c7" role="385v07">
            <property role="3u3nmv" value="1992129627000048185" />
          </node>
        </node>
        <node concept="39e2AT" id="c6" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7hK3lOiwMiC" resolve="CheckingConnectionTypeDefinitionCompatability" />
        <node concept="385nmt" id="c8" role="385vvn">
          <property role="385vuF" value="CheckingConnectionTypeDefinitionCompatability" />
          <node concept="3u3nmq" id="ca" role="385v07">
            <property role="3u3nmv" value="8390220799184938152" />
          </node>
        </node>
        <node concept="39e2AT" id="c9" role="39e2AY">
          <ref role="39e2AS" node="8s" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="c1" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7OroREMZUyb" resolve="HardwarePortQoSType" />
        <node concept="385nmt" id="cb" role="385vvn">
          <property role="385vuF" value="HardwarePortQoSType" />
          <node concept="3u3nmq" id="cd" role="385v07">
            <property role="3u3nmv" value="9014908457752438923" />
          </node>
        </node>
        <node concept="39e2AT" id="cc" role="39e2AY">
          <ref role="39e2AS" node="cP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="c2" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7OroREMYWi1" resolve="PortQoSType" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="PortQoSType" />
          <node concept="3u3nmq" id="cg" role="385v07">
            <property role="3u3nmv" value="9014908457752183937" />
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="f9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7hK3lOi$xZb" resolve="SystemComponentChecking" />
        <node concept="385nmt" id="ch" role="385vvn">
          <property role="385vuF" value="SystemComponentChecking" />
          <node concept="3u3nmq" id="cj" role="385v07">
            <property role="3u3nmv" value="8390220799185919947" />
          </node>
        </node>
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="h$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="c4" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:3VRCMhnYpjA" resolve="TestingNFRPropertyValues" />
        <node concept="385nmt" id="ck" role="385vvn">
          <property role="385vuF" value="TestingNFRPropertyValues" />
          <node concept="3u3nmq" id="cm" role="385v07">
            <property role="3u3nmv" value="4537274526089188582" />
          </node>
        </node>
        <node concept="39e2AT" id="cl" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="b_" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:1I_tPtbRCCT" resolve="CheckingConnectionQoSCompatability" />
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="CheckingConnectionQoSCompatability" />
          <node concept="3u3nmq" id="cv" role="385v07">
            <property role="3u3nmv" value="1992129627000048185" />
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="co" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7hK3lOiwMiC" resolve="CheckingConnectionTypeDefinitionCompatability" />
        <node concept="385nmt" id="cw" role="385vvn">
          <property role="385vuF" value="CheckingConnectionTypeDefinitionCompatability" />
          <node concept="3u3nmq" id="cy" role="385v07">
            <property role="3u3nmv" value="8390220799184938152" />
          </node>
        </node>
        <node concept="39e2AT" id="cx" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cp" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7OroREMZUyb" resolve="HardwarePortQoSType" />
        <node concept="385nmt" id="cz" role="385vvn">
          <property role="385vuF" value="HardwarePortQoSType" />
          <node concept="3u3nmq" id="c_" role="385v07">
            <property role="3u3nmv" value="9014908457752438923" />
          </node>
        </node>
        <node concept="39e2AT" id="c$" role="39e2AY">
          <ref role="39e2AS" node="cN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cq" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7OroREMYWi1" resolve="PortQoSType" />
        <node concept="385nmt" id="cA" role="385vvn">
          <property role="385vuF" value="PortQoSType" />
          <node concept="3u3nmq" id="cC" role="385v07">
            <property role="3u3nmv" value="9014908457752183937" />
          </node>
        </node>
        <node concept="39e2AT" id="cB" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cr" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:7hK3lOi$xZb" resolve="SystemComponentChecking" />
        <node concept="385nmt" id="cD" role="385vvn">
          <property role="385vuF" value="SystemComponentChecking" />
          <node concept="3u3nmq" id="cF" role="385v07">
            <property role="3u3nmv" value="8390220799185919947" />
          </node>
        </node>
        <node concept="39e2AT" id="cE" role="39e2AY">
          <ref role="39e2AS" node="hy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cs" role="39e3Y0">
        <ref role="39e2AK" to="7nnq:3VRCMhnYpjA" resolve="TestingNFRPropertyValues" />
        <node concept="385nmt" id="cG" role="385vvn">
          <property role="385vuF" value="TestingNFRPropertyValues" />
          <node concept="3u3nmq" id="cI" role="385v07">
            <property role="3u3nmv" value="4537274526089188582" />
          </node>
        </node>
        <node concept="39e2AT" id="cH" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bA" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="cJ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="cK" role="39e2AY">
          <ref role="39e2AS" node="qm" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cL">
    <property role="TrG5h" value="HardwarePortQoSType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9014908457752438923" />
    <node concept="3clFbW" id="cM" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457752438923" />
      <node concept="3clFbS" id="cU" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457752438923" />
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457752438923" />
      </node>
      <node concept="3cqZAl" id="cW" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457752438923" />
      </node>
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9014908457752438923" />
      <node concept="3cqZAl" id="cX" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457752438923" />
      </node>
      <node concept="37vLTG" id="cY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="hardwareComponent" />
        <uo k="s:originTrace" v="n:9014908457752438923" />
        <node concept="3Tqbb2" id="d3" role="1tU5fm">
          <uo k="s:originTrace" v="n:9014908457752438923" />
        </node>
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9014908457752438923" />
        <node concept="3uibUv" id="d4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9014908457752438923" />
        </node>
      </node>
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9014908457752438923" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9014908457752438923" />
        </node>
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457752438924" />
        <node concept="1_o_46" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457752440582" />
          <node concept="1_o_bx" id="d7" role="1_o_by">
            <uo k="s:originTrace" v="n:9014908457752440583" />
            <node concept="1_o_bG" id="d9" role="1_o_aQ">
              <property role="TrG5h" value="comp" />
              <uo k="s:originTrace" v="n:9014908457752440584" />
            </node>
            <node concept="2OqwBi" id="da" role="1_o_bz">
              <uo k="s:originTrace" v="n:9014908457752443508" />
              <node concept="2OqwBi" id="db" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9014908457752441377" />
                <node concept="37vLTw" id="dd" role="2Oq$k0">
                  <ref role="3cqZAo" node="cY" resolve="hardwareComponent" />
                  <uo k="s:originTrace" v="n:9014908457752440692" />
                </node>
                <node concept="3TrEf2" id="de" role="2OqNvi">
                  <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  <uo k="s:originTrace" v="n:9014908457752442036" />
                </node>
              </node>
              <node concept="3Tsc0h" id="dc" role="2OqNvi">
                <ref role="3TtcxE" to="a0pt:7hK3lOiOo35" resolve="connect" />
                <uo k="s:originTrace" v="n:8390220799190137486" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="d8" role="2LFqv$">
            <uo k="s:originTrace" v="n:9014908457752440586" />
            <node concept="1_o_46" id="df" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457752444505" />
              <node concept="1_o_bx" id="dh" role="1_o_by">
                <uo k="s:originTrace" v="n:9014908457752444506" />
                <node concept="1_o_bG" id="dj" role="1_o_aQ">
                  <property role="TrG5h" value="ip" />
                  <uo k="s:originTrace" v="n:9014908457752444507" />
                </node>
                <node concept="2OqwBi" id="dk" role="1_o_bz">
                  <uo k="s:originTrace" v="n:9014908457752444508" />
                  <node concept="3M$PaV" id="dl" role="2Oq$k0">
                    <ref role="3M$S_o" node="d9" resolve="comp" />
                    <uo k="s:originTrace" v="n:9014908457752444509" />
                  </node>
                  <node concept="3Tsc0h" id="dm" role="2OqNvi">
                    <ref role="3TtcxE" to="dmdj:2n8bWnWdl7f" resolve="iport" />
                    <uo k="s:originTrace" v="n:9014908457752444510" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="di" role="2LFqv$">
                <uo k="s:originTrace" v="n:9014908457752444511" />
                <node concept="3clFbJ" id="dn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457752444512" />
                  <node concept="3y3z36" id="do" role="3clFbw">
                    <uo k="s:originTrace" v="n:5906340854137447237" />
                    <node concept="2OqwBi" id="dq" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5906340854137454361" />
                      <node concept="2OqwBi" id="ds" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5906340854137452467" />
                        <node concept="2OqwBi" id="du" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5906340854137448403" />
                          <node concept="3M$PaV" id="dw" role="2Oq$k0">
                            <ref role="3M$S_o" node="dj" resolve="ip" />
                            <uo k="s:originTrace" v="n:5906340854137447436" />
                          </node>
                          <node concept="3TrEf2" id="dx" role="2OqNvi">
                            <ref role="3Tt5mk" to="dmdj:7OroREMWe_c" resolve="QoS" />
                            <uo k="s:originTrace" v="n:5906340854137451038" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="dv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                          <uo k="s:originTrace" v="n:5906340854137453297" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="dt" role="2OqNvi">
                        <ref role="3TsBF5" to="tqx2:57RyrqPeAVI" resolve="type" />
                        <uo k="s:originTrace" v="n:5906340854137454655" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dr" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5906340854137445411" />
                      <node concept="3M$PaV" id="dy" role="2Oq$k0">
                        <ref role="3M$S_o" node="dj" resolve="ip" />
                        <uo k="s:originTrace" v="n:9014908457752444515" />
                      </node>
                      <node concept="3TrcHB" id="dz" role="2OqNvi">
                        <ref role="3TsBF5" to="dmdj:7OroREMXYbg" resolve="type" />
                        <uo k="s:originTrace" v="n:5906340854137446383" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="dp" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457752444524" />
                    <node concept="9aQIb" id="d$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457752444525" />
                      <node concept="3clFbS" id="d_" role="9aQI4">
                        <node concept="3cpWs8" id="dB" role="3cqZAp">
                          <node concept="3cpWsn" id="dD" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="dE" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="dF" role="33vP2m">
                              <node concept="1pGfFk" id="dG" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="dC" role="3cqZAp">
                          <node concept="3cpWsn" id="dH" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="dI" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="dJ" role="33vP2m">
                              <node concept="3VmV3z" id="dK" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="dM" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="dL" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="dN" role="37wK5m">
                                  <ref role="3cqZAo" node="cY" resolve="hardwareComponent" />
                                  <uo k="s:originTrace" v="n:9014908457752449350" />
                                </node>
                                <node concept="3cpWs3" id="dO" role="37wK5m">
                                  <uo k="s:originTrace" v="n:9014908457752444526" />
                                  <node concept="2OqwBi" id="dT" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:9014908457752444527" />
                                    <node concept="3M$PaV" id="dV" role="2Oq$k0">
                                      <ref role="3M$S_o" node="dj" resolve="ip" />
                                      <uo k="s:originTrace" v="n:9014908457752444528" />
                                    </node>
                                    <node concept="3TrcHB" id="dW" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:9014908457752444529" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="dU" role="3uHU7B">
                                    <property role="Xl_RC" value="Port type and QoS type mismatch for " />
                                    <uo k="s:originTrace" v="n:9014908457752444530" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="dP" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="dQ" role="37wK5m">
                                  <property role="Xl_RC" value="9014908457752444525" />
                                </node>
                                <node concept="10Nm6u" id="dR" role="37wK5m" />
                                <node concept="37vLTw" id="dS" role="37wK5m">
                                  <ref role="3cqZAo" node="dD" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="dA" role="lGtFl">
                        <property role="6wLej" value="9014908457752444525" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="dg" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457752444532" />
              <node concept="1_o_bx" id="dX" role="1_o_by">
                <uo k="s:originTrace" v="n:9014908457752444533" />
                <node concept="1_o_bG" id="dZ" role="1_o_aQ">
                  <property role="TrG5h" value="op" />
                  <uo k="s:originTrace" v="n:9014908457752444534" />
                </node>
                <node concept="2OqwBi" id="e0" role="1_o_bz">
                  <uo k="s:originTrace" v="n:9014908457752444535" />
                  <node concept="3M$PaV" id="e1" role="2Oq$k0">
                    <ref role="3M$S_o" node="d9" resolve="comp" />
                    <uo k="s:originTrace" v="n:9014908457752444536" />
                  </node>
                  <node concept="3Tsc0h" id="e2" role="2OqNvi">
                    <ref role="3TtcxE" to="dmdj:2n8bWnWdl7h" resolve="oport" />
                    <uo k="s:originTrace" v="n:9014908457752444537" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dY" role="2LFqv$">
                <uo k="s:originTrace" v="n:9014908457752444538" />
                <node concept="3clFbJ" id="e3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457752444539" />
                  <node concept="3y3z36" id="e4" role="3clFbw">
                    <uo k="s:originTrace" v="n:5906340854137505460" />
                    <node concept="2OqwBi" id="e6" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5906340854137512033" />
                      <node concept="2OqwBi" id="e8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5906340854137509020" />
                        <node concept="2OqwBi" id="ea" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5906340854137506955" />
                          <node concept="3M$PaV" id="ec" role="2Oq$k0">
                            <ref role="3M$S_o" node="dZ" resolve="op" />
                            <uo k="s:originTrace" v="n:5906340854137505660" />
                          </node>
                          <node concept="3TrEf2" id="ed" role="2OqNvi">
                            <ref role="3Tt5mk" to="dmdj:7OroREMWe_e" resolve="Qos" />
                            <uo k="s:originTrace" v="n:5906340854137507572" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="eb" role="2OqNvi">
                          <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                          <uo k="s:originTrace" v="n:5906340854137511315" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="e9" role="2OqNvi">
                        <ref role="3TsBF5" to="tqx2:57RyrqPeAVI" resolve="type" />
                        <uo k="s:originTrace" v="n:5906340854137512328" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="e7" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5906340854137502013" />
                      <node concept="3M$PaV" id="ee" role="2Oq$k0">
                        <ref role="3M$S_o" node="dZ" resolve="op" />
                        <uo k="s:originTrace" v="n:9014908457752444542" />
                      </node>
                      <node concept="3TrcHB" id="ef" role="2OqNvi">
                        <ref role="3TsBF5" to="dmdj:7OroREMXYbj" resolve="type" />
                        <uo k="s:originTrace" v="n:5906340854137503052" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="e5" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457752444551" />
                    <node concept="9aQIb" id="eg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457752444552" />
                      <node concept="3clFbS" id="eh" role="9aQI4">
                        <node concept="3cpWs8" id="ej" role="3cqZAp">
                          <node concept="3cpWsn" id="el" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="em" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="en" role="33vP2m">
                              <node concept="1pGfFk" id="eo" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ek" role="3cqZAp">
                          <node concept="3cpWsn" id="ep" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="eq" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="er" role="33vP2m">
                              <node concept="3VmV3z" id="es" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="eu" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="et" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="ev" role="37wK5m">
                                  <ref role="3cqZAo" node="cY" resolve="hardwareComponent" />
                                  <uo k="s:originTrace" v="n:9014908457752449837" />
                                </node>
                                <node concept="3cpWs3" id="ew" role="37wK5m">
                                  <uo k="s:originTrace" v="n:9014908457752444553" />
                                  <node concept="2OqwBi" id="e_" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:9014908457752444554" />
                                    <node concept="3M$PaV" id="eB" role="2Oq$k0">
                                      <ref role="3M$S_o" node="dZ" resolve="op" />
                                      <uo k="s:originTrace" v="n:9014908457752444555" />
                                    </node>
                                    <node concept="3TrcHB" id="eC" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:9014908457752444556" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="eA" role="3uHU7B">
                                    <property role="Xl_RC" value="Port type and QoS type mismatch for " />
                                    <uo k="s:originTrace" v="n:9014908457752444557" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ex" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ey" role="37wK5m">
                                  <property role="Xl_RC" value="9014908457752444552" />
                                </node>
                                <node concept="10Nm6u" id="ez" role="37wK5m" />
                                <node concept="37vLTw" id="e$" role="37wK5m">
                                  <ref role="3cqZAo" node="el" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="ei" role="lGtFl">
                        <property role="6wLej" value="9014908457752444552" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457752438923" />
      </node>
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9014908457752438923" />
      <node concept="3bZ5Sz" id="eD" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457752438923" />
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457752438923" />
        <node concept="3cpWs6" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457752438923" />
          <node concept="35c_gC" id="eH" role="3cqZAk">
            <ref role="35c_gD" to="a0pt:6DyuJlkJB0N" resolve="HardwareComponent" />
            <uo k="s:originTrace" v="n:9014908457752438923" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457752438923" />
      </node>
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9014908457752438923" />
      <node concept="37vLTG" id="eI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9014908457752438923" />
        <node concept="3Tqbb2" id="eM" role="1tU5fm">
          <uo k="s:originTrace" v="n:9014908457752438923" />
        </node>
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457752438923" />
        <node concept="9aQIb" id="eN" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457752438923" />
          <node concept="3clFbS" id="eO" role="9aQI4">
            <uo k="s:originTrace" v="n:9014908457752438923" />
            <node concept="3cpWs6" id="eP" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457752438923" />
              <node concept="2ShNRf" id="eQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457752438923" />
                <node concept="1pGfFk" id="eR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9014908457752438923" />
                  <node concept="2OqwBi" id="eS" role="37wK5m">
                    <uo k="s:originTrace" v="n:9014908457752438923" />
                    <node concept="2OqwBi" id="eU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9014908457752438923" />
                      <node concept="liA8E" id="eW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9014908457752438923" />
                      </node>
                      <node concept="2JrnkZ" id="eX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9014908457752438923" />
                        <node concept="37vLTw" id="eY" role="2JrQYb">
                          <ref role="3cqZAo" node="eI" resolve="argument" />
                          <uo k="s:originTrace" v="n:9014908457752438923" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9014908457752438923" />
                      <node concept="1rXfSq" id="eZ" role="37wK5m">
                        <ref role="37wK5l" node="cO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9014908457752438923" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eT" role="37wK5m">
                    <uo k="s:originTrace" v="n:9014908457752438923" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9014908457752438923" />
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457752438923" />
      </node>
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9014908457752438923" />
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457752438923" />
        <node concept="3cpWs6" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457752438923" />
          <node concept="3clFbT" id="f4" role="3cqZAk">
            <uo k="s:originTrace" v="n:9014908457752438923" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f1" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457752438923" />
      </node>
      <node concept="3Tm1VV" id="f2" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457752438923" />
      </node>
    </node>
    <node concept="3uibUv" id="cR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9014908457752438923" />
    </node>
    <node concept="3uibUv" id="cS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9014908457752438923" />
    </node>
    <node concept="3Tm1VV" id="cT" role="1B3o_S">
      <uo k="s:originTrace" v="n:9014908457752438923" />
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="TrG5h" value="PortQoSType_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9014908457752183937" />
    <node concept="3clFbW" id="f6" role="jymVt">
      <uo k="s:originTrace" v="n:9014908457752183937" />
      <node concept="3clFbS" id="fe" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457752183937" />
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457752183937" />
      </node>
      <node concept="3cqZAl" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457752183937" />
      </node>
    </node>
    <node concept="3clFb_" id="f7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9014908457752183937" />
      <node concept="3cqZAl" id="fh" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457752183937" />
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mobileRobot" />
        <uo k="s:originTrace" v="n:9014908457752183937" />
        <node concept="3Tqbb2" id="fn" role="1tU5fm">
          <uo k="s:originTrace" v="n:9014908457752183937" />
        </node>
      </node>
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9014908457752183937" />
        <node concept="3uibUv" id="fo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9014908457752183937" />
        </node>
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9014908457752183937" />
        <node concept="3uibUv" id="fp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9014908457752183937" />
        </node>
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457752183938" />
        <node concept="3cpWs8" id="fq" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457752212549" />
          <node concept="3cpWsn" id="ft" role="3cpWs9">
            <property role="TrG5h" value="iptype" />
            <uo k="s:originTrace" v="n:9014908457752212552" />
            <node concept="17QB3L" id="fu" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457752212547" />
            </node>
            <node concept="Xl_RD" id="fv" role="33vP2m">
              <property role="Xl_RC" value="" />
              <uo k="s:originTrace" v="n:9014908457752212650" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457752212750" />
          <node concept="3cpWsn" id="fw" role="3cpWs9">
            <property role="TrG5h" value="qostype" />
            <uo k="s:originTrace" v="n:9014908457752212753" />
            <node concept="17QB3L" id="fx" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457752212748" />
            </node>
            <node concept="Xl_RD" id="fy" role="33vP2m">
              <uo k="s:originTrace" v="n:9014908457752212866" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="fs" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457752183949" />
          <node concept="1_o_bx" id="fz" role="1_o_by">
            <uo k="s:originTrace" v="n:9014908457752183950" />
            <node concept="1_o_bG" id="f_" role="1_o_aQ">
              <property role="TrG5h" value="conn" />
              <uo k="s:originTrace" v="n:9014908457752183951" />
            </node>
            <node concept="2OqwBi" id="fA" role="1_o_bz">
              <uo k="s:originTrace" v="n:9014908457752184674" />
              <node concept="37vLTw" id="fB" role="2Oq$k0">
                <ref role="3cqZAo" node="fi" resolve="mobileRobot" />
                <uo k="s:originTrace" v="n:9014908457752184039" />
              </node>
              <node concept="3Tsc0h" id="fC" role="2OqNvi">
                <ref role="3TtcxE" to="a0pt:6DyuJlkJXiA" resolve="connect" />
                <uo k="s:originTrace" v="n:9014908457752185242" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="f$" role="2LFqv$">
            <uo k="s:originTrace" v="n:9014908457752183953" />
            <node concept="1_o_46" id="fD" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457752185404" />
              <node concept="1_o_bx" id="fG" role="1_o_by">
                <uo k="s:originTrace" v="n:9014908457752185405" />
                <node concept="1_o_bG" id="fI" role="1_o_aQ">
                  <property role="TrG5h" value="ip" />
                  <uo k="s:originTrace" v="n:9014908457752185406" />
                </node>
                <node concept="2OqwBi" id="fJ" role="1_o_bz">
                  <uo k="s:originTrace" v="n:9014908457752186079" />
                  <node concept="3M$PaV" id="fK" role="2Oq$k0">
                    <ref role="3M$S_o" node="f_" resolve="conn" />
                    <uo k="s:originTrace" v="n:9014908457752185494" />
                  </node>
                  <node concept="3Tsc0h" id="fL" role="2OqNvi">
                    <ref role="3TtcxE" to="dmdj:2n8bWnWdl7f" resolve="iport" />
                    <uo k="s:originTrace" v="n:9014908457752186659" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="fH" role="2LFqv$">
                <uo k="s:originTrace" v="n:9014908457752185408" />
                <node concept="3clFbJ" id="fM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457752197961" />
                  <node concept="3y3z36" id="fN" role="3clFbw">
                    <uo k="s:originTrace" v="n:5906340854137461117" />
                    <node concept="2OqwBi" id="fP" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5906340854137467955" />
                      <node concept="2OqwBi" id="fR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5906340854137466436" />
                        <node concept="2OqwBi" id="fT" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5906340854137464062" />
                          <node concept="3M$PaV" id="fV" role="2Oq$k0">
                            <ref role="3M$S_o" node="fI" resolve="ip" />
                            <uo k="s:originTrace" v="n:5906340854137462827" />
                          </node>
                          <node concept="3TrEf2" id="fW" role="2OqNvi">
                            <ref role="3Tt5mk" to="dmdj:7OroREMWe_c" resolve="QoS" />
                            <uo k="s:originTrace" v="n:5906340854137465028" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="fU" role="2OqNvi">
                          <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                          <uo k="s:originTrace" v="n:5906340854137467261" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="fS" role="2OqNvi">
                        <ref role="3TsBF5" to="tqx2:57RyrqPeAVI" resolve="type" />
                        <uo k="s:originTrace" v="n:5906340854137468244" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fQ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5906340854137459333" />
                      <node concept="3M$PaV" id="fX" role="2Oq$k0">
                        <ref role="3M$S_o" node="fI" resolve="ip" />
                        <uo k="s:originTrace" v="n:9014908457752197967" />
                      </node>
                      <node concept="3TrcHB" id="fY" role="2OqNvi">
                        <ref role="3TsBF5" to="dmdj:7OroREMXYbg" resolve="type" />
                        <uo k="s:originTrace" v="n:5906340854137460284" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="fO" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457752197969" />
                    <node concept="9aQIb" id="fZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457752281407" />
                      <node concept="3clFbS" id="g0" role="9aQI4">
                        <node concept="3cpWs8" id="g2" role="3cqZAp">
                          <node concept="3cpWsn" id="g4" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="g5" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="g6" role="33vP2m">
                              <node concept="1pGfFk" id="g7" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="g3" role="3cqZAp">
                          <node concept="3cpWsn" id="g8" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="g9" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="ga" role="33vP2m">
                              <node concept="3VmV3z" id="gb" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="gd" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="gc" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="ge" role="37wK5m">
                                  <ref role="3cqZAo" node="fi" resolve="mobileRobot" />
                                  <uo k="s:originTrace" v="n:9014908457752285513" />
                                </node>
                                <node concept="3cpWs3" id="gf" role="37wK5m">
                                  <uo k="s:originTrace" v="n:9014908457752282645" />
                                  <node concept="2OqwBi" id="gk" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:9014908457752283505" />
                                    <node concept="3M$PaV" id="gm" role="2Oq$k0">
                                      <ref role="3M$S_o" node="fI" resolve="ip" />
                                      <uo k="s:originTrace" v="n:9014908457752282663" />
                                    </node>
                                    <node concept="3TrcHB" id="gn" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:9014908457752285150" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="gl" role="3uHU7B">
                                    <property role="Xl_RC" value="Port type and QoS type mismatch for " />
                                    <uo k="s:originTrace" v="n:9014908457752281419" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="gg" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="gh" role="37wK5m">
                                  <property role="Xl_RC" value="9014908457752281407" />
                                </node>
                                <node concept="10Nm6u" id="gi" role="37wK5m" />
                                <node concept="37vLTw" id="gj" role="37wK5m">
                                  <ref role="3cqZAo" node="g4" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="g1" role="lGtFl">
                        <property role="6wLej" value="9014908457752281407" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="fE" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457752285696" />
              <node concept="1_o_bx" id="go" role="1_o_by">
                <uo k="s:originTrace" v="n:9014908457752285697" />
                <node concept="1_o_bG" id="gq" role="1_o_aQ">
                  <property role="TrG5h" value="op" />
                  <uo k="s:originTrace" v="n:9014908457752285698" />
                </node>
                <node concept="2OqwBi" id="gr" role="1_o_bz">
                  <uo k="s:originTrace" v="n:9014908457752285699" />
                  <node concept="3M$PaV" id="gs" role="2Oq$k0">
                    <ref role="3M$S_o" node="f_" resolve="conn" />
                    <uo k="s:originTrace" v="n:9014908457752285700" />
                  </node>
                  <node concept="3Tsc0h" id="gt" role="2OqNvi">
                    <ref role="3TtcxE" to="dmdj:2n8bWnWdl7h" resolve="oport" />
                    <uo k="s:originTrace" v="n:9014908457752288066" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gp" role="2LFqv$">
                <uo k="s:originTrace" v="n:9014908457752285702" />
                <node concept="3clFbJ" id="gu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457752285703" />
                  <node concept="3y3z36" id="gv" role="3clFbw">
                    <uo k="s:originTrace" v="n:5906340854137492085" />
                    <node concept="2OqwBi" id="gx" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5906340854137496848" />
                      <node concept="2OqwBi" id="gz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5906340854137495309" />
                        <node concept="2OqwBi" id="g_" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5906340854137493493" />
                          <node concept="3M$PaV" id="gB" role="2Oq$k0">
                            <ref role="3M$S_o" node="gq" resolve="op" />
                            <uo k="s:originTrace" v="n:5906340854137492280" />
                          </node>
                          <node concept="3TrEf2" id="gC" role="2OqNvi">
                            <ref role="3Tt5mk" to="dmdj:7OroREMWe_e" resolve="Qos" />
                            <uo k="s:originTrace" v="n:5906340854137493882" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="gA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tqx2:7OroREMY3ZK" resolve="profile" />
                          <uo k="s:originTrace" v="n:5906340854137496135" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="g$" role="2OqNvi">
                        <ref role="3TsBF5" to="tqx2:57RyrqPeAVI" resolve="type" />
                        <uo k="s:originTrace" v="n:5906340854137497138" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gy" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5906340854137488234" />
                      <node concept="3M$PaV" id="gD" role="2Oq$k0">
                        <ref role="3M$S_o" node="gq" resolve="op" />
                        <uo k="s:originTrace" v="n:9014908457752285706" />
                      </node>
                      <node concept="3TrcHB" id="gE" role="2OqNvi">
                        <ref role="3TsBF5" to="dmdj:7OroREMXYbj" resolve="type" />
                        <uo k="s:originTrace" v="n:5906340854137489186" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="gw" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457752285715" />
                    <node concept="9aQIb" id="gF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457752285716" />
                      <node concept="3clFbS" id="gG" role="9aQI4">
                        <node concept="3cpWs8" id="gI" role="3cqZAp">
                          <node concept="3cpWsn" id="gK" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="gL" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="gM" role="33vP2m">
                              <node concept="1pGfFk" id="gN" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="gJ" role="3cqZAp">
                          <node concept="3cpWsn" id="gO" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="gP" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="gQ" role="33vP2m">
                              <node concept="3VmV3z" id="gR" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="gT" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="gS" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="gU" role="37wK5m">
                                  <ref role="3cqZAo" node="fi" resolve="mobileRobot" />
                                  <uo k="s:originTrace" v="n:9014908457752285722" />
                                </node>
                                <node concept="3cpWs3" id="gV" role="37wK5m">
                                  <uo k="s:originTrace" v="n:9014908457752285717" />
                                  <node concept="2OqwBi" id="h0" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:9014908457752285718" />
                                    <node concept="3M$PaV" id="h2" role="2Oq$k0">
                                      <ref role="3M$S_o" node="gq" resolve="op" />
                                      <uo k="s:originTrace" v="n:9014908457752285719" />
                                    </node>
                                    <node concept="3TrcHB" id="h3" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:9014908457752285720" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="h1" role="3uHU7B">
                                    <property role="Xl_RC" value="Port type and QoS type mismatch for " />
                                    <uo k="s:originTrace" v="n:9014908457752285721" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="gW" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="gX" role="37wK5m">
                                  <property role="Xl_RC" value="9014908457752285716" />
                                </node>
                                <node concept="10Nm6u" id="gY" role="37wK5m" />
                                <node concept="37vLTw" id="gZ" role="37wK5m">
                                  <ref role="3cqZAo" node="gK" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="gH" role="lGtFl">
                        <property role="6wLej" value="9014908457752285716" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="fF" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457752285667" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457752183937" />
      </node>
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9014908457752183937" />
      <node concept="3bZ5Sz" id="h4" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457752183937" />
      </node>
      <node concept="3clFbS" id="h5" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457752183937" />
        <node concept="3cpWs6" id="h7" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457752183937" />
          <node concept="35c_gC" id="h8" role="3cqZAk">
            <ref role="35c_gD" to="a0pt:4QO_o3jmDTs" resolve="MobileRobot" />
            <uo k="s:originTrace" v="n:9014908457752183937" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h6" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457752183937" />
      </node>
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9014908457752183937" />
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9014908457752183937" />
        <node concept="3Tqbb2" id="hd" role="1tU5fm">
          <uo k="s:originTrace" v="n:9014908457752183937" />
        </node>
      </node>
      <node concept="3clFbS" id="ha" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457752183937" />
        <node concept="9aQIb" id="he" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457752183937" />
          <node concept="3clFbS" id="hf" role="9aQI4">
            <uo k="s:originTrace" v="n:9014908457752183937" />
            <node concept="3cpWs6" id="hg" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457752183937" />
              <node concept="2ShNRf" id="hh" role="3cqZAk">
                <uo k="s:originTrace" v="n:9014908457752183937" />
                <node concept="1pGfFk" id="hi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9014908457752183937" />
                  <node concept="2OqwBi" id="hj" role="37wK5m">
                    <uo k="s:originTrace" v="n:9014908457752183937" />
                    <node concept="2OqwBi" id="hl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9014908457752183937" />
                      <node concept="liA8E" id="hn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9014908457752183937" />
                      </node>
                      <node concept="2JrnkZ" id="ho" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9014908457752183937" />
                        <node concept="37vLTw" id="hp" role="2JrQYb">
                          <ref role="3cqZAo" node="h9" resolve="argument" />
                          <uo k="s:originTrace" v="n:9014908457752183937" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9014908457752183937" />
                      <node concept="1rXfSq" id="hq" role="37wK5m">
                        <ref role="37wK5l" node="f8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9014908457752183937" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hk" role="37wK5m">
                    <uo k="s:originTrace" v="n:9014908457752183937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9014908457752183937" />
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457752183937" />
      </node>
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9014908457752183937" />
      <node concept="3clFbS" id="hr" role="3clF47">
        <uo k="s:originTrace" v="n:9014908457752183937" />
        <node concept="3cpWs6" id="hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457752183937" />
          <node concept="3clFbT" id="hv" role="3cqZAk">
            <uo k="s:originTrace" v="n:9014908457752183937" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hs" role="3clF45">
        <uo k="s:originTrace" v="n:9014908457752183937" />
      </node>
      <node concept="3Tm1VV" id="ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:9014908457752183937" />
      </node>
    </node>
    <node concept="3uibUv" id="fb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9014908457752183937" />
    </node>
    <node concept="3uibUv" id="fc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9014908457752183937" />
    </node>
    <node concept="3Tm1VV" id="fd" role="1B3o_S">
      <uo k="s:originTrace" v="n:9014908457752183937" />
    </node>
  </node>
  <node concept="312cEu" id="hw">
    <property role="TrG5h" value="SystemComponentChecking_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8390220799185919947" />
    <node concept="3clFbW" id="hx" role="jymVt">
      <uo k="s:originTrace" v="n:8390220799185919947" />
      <node concept="3clFbS" id="hD" role="3clF47">
        <uo k="s:originTrace" v="n:8390220799185919947" />
      </node>
      <node concept="3Tm1VV" id="hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390220799185919947" />
      </node>
      <node concept="3cqZAl" id="hF" role="3clF45">
        <uo k="s:originTrace" v="n:8390220799185919947" />
      </node>
    </node>
    <node concept="3clFb_" id="hy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8390220799185919947" />
      <node concept="3cqZAl" id="hG" role="3clF45">
        <uo k="s:originTrace" v="n:8390220799185919947" />
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="system" />
        <uo k="s:originTrace" v="n:8390220799185919947" />
        <node concept="3Tqbb2" id="hM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390220799185919947" />
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8390220799185919947" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8390220799185919947" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8390220799185919947" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8390220799185919947" />
        </node>
      </node>
      <node concept="3clFbS" id="hK" role="3clF47">
        <uo k="s:originTrace" v="n:8390220799185919948" />
        <node concept="1_o_46" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390220799185919959" />
          <node concept="1_o_bx" id="hQ" role="1_o_by">
            <uo k="s:originTrace" v="n:8390220799185919960" />
            <node concept="1_o_bG" id="hS" role="1_o_aQ">
              <property role="TrG5h" value="hcomp" />
              <uo k="s:originTrace" v="n:8390220799185919961" />
            </node>
            <node concept="2OqwBi" id="hT" role="1_o_bz">
              <uo k="s:originTrace" v="n:8390220799185920704" />
              <node concept="37vLTw" id="hU" role="2Oq$k0">
                <ref role="3cqZAo" node="hH" resolve="system" />
                <uo k="s:originTrace" v="n:8390220799185920069" />
              </node>
              <node concept="3Tsc0h" id="hV" role="2OqNvi">
                <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                <uo k="s:originTrace" v="n:8390220799185921272" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hR" role="2LFqv$">
            <uo k="s:originTrace" v="n:8390220799185919963" />
            <node concept="3cpWs8" id="hW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799185921431" />
              <node concept="3cpWsn" id="hY" role="3cpWs9">
                <property role="TrG5h" value="hname" />
                <uo k="s:originTrace" v="n:8390220799185921434" />
                <node concept="17QB3L" id="hZ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:8390220799185921430" />
                </node>
                <node concept="2OqwBi" id="i0" role="33vP2m">
                  <uo k="s:originTrace" v="n:8390220799185923938" />
                  <node concept="2OqwBi" id="i1" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8390220799185922133" />
                    <node concept="3M$PaV" id="i3" role="2Oq$k0">
                      <ref role="3M$S_o" node="hS" resolve="hcomp" />
                      <uo k="s:originTrace" v="n:8390220799185921457" />
                    </node>
                    <node concept="3TrEf2" id="i4" role="2OqNvi">
                      <ref role="3Tt5mk" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                      <uo k="s:originTrace" v="n:8390220799185922978" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8390220799185924724" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="hX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799185924919" />
              <node concept="1_o_bx" id="i5" role="1_o_by">
                <uo k="s:originTrace" v="n:8390220799185924921" />
                <node concept="1_o_bG" id="i7" role="1_o_aQ">
                  <property role="TrG5h" value="robot" />
                  <uo k="s:originTrace" v="n:8390220799185924923" />
                </node>
                <node concept="2OqwBi" id="i8" role="1_o_bz">
                  <uo k="s:originTrace" v="n:8390220799185925729" />
                  <node concept="37vLTw" id="i9" role="2Oq$k0">
                    <ref role="3cqZAo" node="hH" resolve="system" />
                    <uo k="s:originTrace" v="n:8390220799185925094" />
                  </node>
                  <node concept="3Tsc0h" id="ia" role="2OqNvi">
                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                    <uo k="s:originTrace" v="n:8390220799185926732" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i6" role="2LFqv$">
                <uo k="s:originTrace" v="n:8390220799185924927" />
                <node concept="1_o_46" id="ib" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799185926805" />
                  <node concept="1_o_bx" id="ic" role="1_o_by">
                    <uo k="s:originTrace" v="n:8390220799185926806" />
                    <node concept="1_o_bG" id="ie" role="1_o_aQ">
                      <property role="TrG5h" value="hrobotcomp" />
                      <uo k="s:originTrace" v="n:8390220799185926807" />
                    </node>
                    <node concept="2OqwBi" id="if" role="1_o_bz">
                      <uo k="s:originTrace" v="n:8390220799185930907" />
                      <node concept="2OqwBi" id="ig" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799185927713" />
                        <node concept="3M$PaV" id="ii" role="2Oq$k0">
                          <ref role="3M$S_o" node="i7" resolve="robot" />
                          <uo k="s:originTrace" v="n:8390220799185927035" />
                        </node>
                        <node concept="3TrEf2" id="ij" role="2OqNvi">
                          <ref role="3Tt5mk" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                          <uo k="s:originTrace" v="n:8390220799185928885" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ih" role="2OqNvi">
                        <ref role="3TtcxE" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                        <uo k="s:originTrace" v="n:8390220799185931752" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="id" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8390220799185926809" />
                    <node concept="3cpWs8" id="ik" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799185931989" />
                      <node concept="3cpWsn" id="im" role="3cpWs9">
                        <property role="TrG5h" value="hrname" />
                        <uo k="s:originTrace" v="n:8390220799185931992" />
                        <node concept="17QB3L" id="in" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8390220799185931988" />
                        </node>
                        <node concept="2OqwBi" id="io" role="33vP2m">
                          <uo k="s:originTrace" v="n:8390220799185935226" />
                          <node concept="2OqwBi" id="ip" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8390220799185932688" />
                            <node concept="3M$PaV" id="ir" role="2Oq$k0">
                              <ref role="3M$S_o" node="ie" resolve="hrobotcomp" />
                              <uo k="s:originTrace" v="n:8390220799185932012" />
                            </node>
                            <node concept="3TrEf2" id="is" role="2OqNvi">
                              <ref role="3Tt5mk" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                              <uo k="s:originTrace" v="n:8390220799185934234" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="iq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8390220799185936081" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="il" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799185936211" />
                      <node concept="3clFbS" id="it" role="3clFbx">
                        <uo k="s:originTrace" v="n:8390220799185936213" />
                        <node concept="9aQIb" id="iv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8390220799185938540" />
                          <node concept="3clFbS" id="iw" role="9aQI4">
                            <node concept="3cpWs8" id="iy" role="3cqZAp">
                              <node concept="3cpWsn" id="i$" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="i_" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="iA" role="33vP2m">
                                  <node concept="1pGfFk" id="iB" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="iz" role="3cqZAp">
                              <node concept="3cpWsn" id="iC" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="iD" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="iE" role="33vP2m">
                                  <node concept="3VmV3z" id="iF" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="iH" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="iG" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="iI" role="37wK5m">
                                      <ref role="3cqZAo" node="hH" resolve="system" />
                                      <uo k="s:originTrace" v="n:8390220799185964343" />
                                    </node>
                                    <node concept="3cpWs3" id="iJ" role="37wK5m">
                                      <uo k="s:originTrace" v="n:8390220799185960448" />
                                      <node concept="Xl_RD" id="iO" role="3uHU7w">
                                        <property role="Xl_RC" value=" cannot be an external component." />
                                        <uo k="s:originTrace" v="n:8390220799185960689" />
                                      </node>
                                      <node concept="3cpWs3" id="iP" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:8390220799185960008" />
                                        <node concept="3cpWs3" id="iQ" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:8390220799185953970" />
                                          <node concept="3cpWs3" id="iS" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:8390220799185952432" />
                                            <node concept="3cpWs3" id="iU" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:8390220799185947776" />
                                              <node concept="3cpWs3" id="iW" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:8390220799185939764" />
                                                <node concept="Xl_RD" id="iY" role="3uHU7B">
                                                  <property role="Xl_RC" value="Mobile Robot " />
                                                  <uo k="s:originTrace" v="n:8390220799185938555" />
                                                </node>
                                                <node concept="2OqwBi" id="iZ" role="3uHU7w">
                                                  <uo k="s:originTrace" v="n:8390220799185943755" />
                                                  <node concept="2OqwBi" id="j0" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:8390220799185940619" />
                                                    <node concept="3M$PaV" id="j2" role="2Oq$k0">
                                                      <ref role="3M$S_o" node="i7" resolve="robot" />
                                                      <uo k="s:originTrace" v="n:8390220799185939782" />
                                                    </node>
                                                    <node concept="3TrEf2" id="j3" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                                      <uo k="s:originTrace" v="n:8390220799185942937" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="j1" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <uo k="s:originTrace" v="n:8390220799185946140" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="iX" role="3uHU7w">
                                                <property role="Xl_RC" value=" consists of " />
                                                <uo k="s:originTrace" v="n:8390220799185947967" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="iV" role="3uHU7w">
                                              <ref role="3cqZAo" node="im" resolve="hrname" />
                                              <uo k="s:originTrace" v="n:8390220799185952633" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="iT" role="3uHU7w">
                                            <property role="Xl_RC" value=". So " />
                                            <uo k="s:originTrace" v="n:8390220799185955946" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="iR" role="3uHU7w">
                                          <ref role="3cqZAo" node="hY" resolve="hname" />
                                          <uo k="s:originTrace" v="n:8390220799185960236" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="iK" role="37wK5m">
                                      <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="iL" role="37wK5m">
                                      <property role="Xl_RC" value="8390220799185938540" />
                                    </node>
                                    <node concept="10Nm6u" id="iM" role="37wK5m" />
                                    <node concept="37vLTw" id="iN" role="37wK5m">
                                      <ref role="3cqZAo" node="i$" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="ix" role="lGtFl">
                            <property role="6wLej" value="8390220799185938540" />
                            <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="iu" role="3clFbw">
                        <uo k="s:originTrace" v="n:8390220799185937669" />
                        <node concept="37vLTw" id="j4" role="3uHU7w">
                          <ref role="3cqZAo" node="im" resolve="hrname" />
                          <uo k="s:originTrace" v="n:8390220799185938517" />
                        </node>
                        <node concept="37vLTw" id="j5" role="3uHU7B">
                          <ref role="3cqZAo" node="hY" resolve="hname" />
                          <uo k="s:originTrace" v="n:8390220799185936234" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390220799185919947" />
      </node>
    </node>
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8390220799185919947" />
      <node concept="3bZ5Sz" id="j6" role="3clF45">
        <uo k="s:originTrace" v="n:8390220799185919947" />
      </node>
      <node concept="3clFbS" id="j7" role="3clF47">
        <uo k="s:originTrace" v="n:8390220799185919947" />
        <node concept="3cpWs6" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390220799185919947" />
          <node concept="35c_gC" id="ja" role="3cqZAk">
            <ref role="35c_gD" to="a0pt:57RyrqPekJ1" resolve="System" />
            <uo k="s:originTrace" v="n:8390220799185919947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j8" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390220799185919947" />
      </node>
    </node>
    <node concept="3clFb_" id="h$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8390220799185919947" />
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8390220799185919947" />
        <node concept="3Tqbb2" id="jf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8390220799185919947" />
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:8390220799185919947" />
        <node concept="9aQIb" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390220799185919947" />
          <node concept="3clFbS" id="jh" role="9aQI4">
            <uo k="s:originTrace" v="n:8390220799185919947" />
            <node concept="3cpWs6" id="ji" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799185919947" />
              <node concept="2ShNRf" id="jj" role="3cqZAk">
                <uo k="s:originTrace" v="n:8390220799185919947" />
                <node concept="1pGfFk" id="jk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8390220799185919947" />
                  <node concept="2OqwBi" id="jl" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390220799185919947" />
                    <node concept="2OqwBi" id="jn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8390220799185919947" />
                      <node concept="liA8E" id="jp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8390220799185919947" />
                      </node>
                      <node concept="2JrnkZ" id="jq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8390220799185919947" />
                        <node concept="37vLTw" id="jr" role="2JrQYb">
                          <ref role="3cqZAo" node="jb" resolve="argument" />
                          <uo k="s:originTrace" v="n:8390220799185919947" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8390220799185919947" />
                      <node concept="1rXfSq" id="js" role="37wK5m">
                        <ref role="37wK5l" node="hz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8390220799185919947" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jm" role="37wK5m">
                    <uo k="s:originTrace" v="n:8390220799185919947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8390220799185919947" />
      </node>
      <node concept="3Tm1VV" id="je" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390220799185919947" />
      </node>
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8390220799185919947" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <uo k="s:originTrace" v="n:8390220799185919947" />
        <node concept="3cpWs6" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8390220799185919947" />
          <node concept="3clFbT" id="jx" role="3cqZAk">
            <uo k="s:originTrace" v="n:8390220799185919947" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ju" role="3clF45">
        <uo k="s:originTrace" v="n:8390220799185919947" />
      </node>
      <node concept="3Tm1VV" id="jv" role="1B3o_S">
        <uo k="s:originTrace" v="n:8390220799185919947" />
      </node>
    </node>
    <node concept="3uibUv" id="hA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8390220799185919947" />
    </node>
    <node concept="3uibUv" id="hB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8390220799185919947" />
    </node>
    <node concept="3Tm1VV" id="hC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8390220799185919947" />
    </node>
  </node>
  <node concept="312cEu" id="jy">
    <property role="TrG5h" value="TestingNFRPropertyValues_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4537274526089188582" />
    <node concept="3clFbW" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:4537274526089188582" />
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="3cqZAl" id="jH" role="3clF45">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
      <node concept="3cqZAl" id="jI" role="3clF45">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mobileRobot" />
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3Tqbb2" id="jO" role="1tU5fm">
          <uo k="s:originTrace" v="n:4537274526089188582" />
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3uibUv" id="jP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4537274526089188582" />
        </node>
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3uibUv" id="jQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4537274526089188582" />
        </node>
      </node>
      <node concept="3clFbS" id="jM" role="3clF47">
        <uo k="s:originTrace" v="n:4537274526089188583" />
        <node concept="3cpWs8" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457750387856" />
          <node concept="3cpWsn" id="jY" role="3cpWs9">
            <property role="TrG5h" value="compval" />
            <uo k="s:originTrace" v="n:9014908457750387859" />
            <node concept="10Oyi0" id="jZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457750387855" />
            </node>
            <node concept="3cmrfG" id="k0" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9014908457750387879" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jS" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457750387898" />
          <node concept="3cpWsn" id="k1" role="3cpWs9">
            <property role="TrG5h" value="cons" />
            <uo k="s:originTrace" v="n:9014908457750387901" />
            <node concept="10Oyi0" id="k2" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457750387896" />
            </node>
            <node concept="3cmrfG" id="k3" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9014908457750387923" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751307518" />
          <node concept="3cpWsn" id="k4" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <uo k="s:originTrace" v="n:9014908457751307521" />
            <node concept="10Oyi0" id="k5" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457751307516" />
            </node>
            <node concept="3cmrfG" id="k6" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9014908457751308139" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jU" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751302506" />
          <node concept="3cpWsn" id="k7" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <uo k="s:originTrace" v="n:9014908457751302509" />
            <node concept="10Oyi0" id="k8" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457751302504" />
            </node>
            <node concept="3cmrfG" id="k9" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9014908457751303016" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457751306387" />
          <node concept="3cpWsn" id="ka" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <uo k="s:originTrace" v="n:9014908457751306390" />
            <node concept="10Oyi0" id="kb" role="1tU5fm">
              <uo k="s:originTrace" v="n:9014908457751306385" />
            </node>
            <node concept="3cmrfG" id="kc" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9014908457751307006" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="jW" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457750390807" />
          <node concept="1_o_bx" id="kd" role="1_o_by">
            <uo k="s:originTrace" v="n:9014908457750390809" />
            <node concept="1_o_bG" id="kf" role="1_o_aQ">
              <property role="TrG5h" value="nfp" />
              <uo k="s:originTrace" v="n:9014908457750390811" />
            </node>
            <node concept="2OqwBi" id="kg" role="1_o_bz">
              <uo k="s:originTrace" v="n:9014908457750391767" />
              <node concept="37vLTw" id="kh" role="2Oq$k0">
                <ref role="3cqZAo" node="jJ" resolve="mobileRobot" />
                <uo k="s:originTrace" v="n:9014908457750390970" />
              </node>
              <node concept="3Tsc0h" id="ki" role="2OqNvi">
                <ref role="3TtcxE" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                <uo k="s:originTrace" v="n:9014908457750392912" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ke" role="2LFqv$">
            <uo k="s:originTrace" v="n:9014908457750390815" />
            <node concept="3clFbF" id="kj" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457750393075" />
              <node concept="37vLTI" id="kv" role="3clFbG">
                <uo k="s:originTrace" v="n:9014908457750394803" />
                <node concept="2OqwBi" id="kw" role="37vLTx">
                  <uo k="s:originTrace" v="n:9014908457750395459" />
                  <node concept="3M$PaV" id="ky" role="2Oq$k0">
                    <ref role="3M$S_o" node="kf" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457750394822" />
                  </node>
                  <node concept="3TrcHB" id="kz" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:3VRCMhnX2qC" resolve="constraint" />
                    <uo k="s:originTrace" v="n:9014908457750397559" />
                  </node>
                </node>
                <node concept="37vLTw" id="kx" role="37vLTJ">
                  <ref role="3cqZAo" node="k1" resolve="cons" />
                  <uo k="s:originTrace" v="n:9014908457750393074" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kk" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457750434124" />
              <node concept="37vLTI" id="k$" role="3clFbG">
                <uo k="s:originTrace" v="n:9014908457750434991" />
                <node concept="3cmrfG" id="k_" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:9014908457750435002" />
                </node>
                <node concept="37vLTw" id="kA" role="37vLTJ">
                  <ref role="3cqZAo" node="jY" resolve="compval" />
                  <uo k="s:originTrace" v="n:9014908457750434122" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kl" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751308627" />
              <node concept="3clFbS" id="kB" role="3clFbx">
                <uo k="s:originTrace" v="n:9014908457751308629" />
                <node concept="3clFbF" id="kD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457751323906" />
                  <node concept="37vLTI" id="kE" role="3clFbG">
                    <uo k="s:originTrace" v="n:9014908457751324490" />
                    <node concept="3cmrfG" id="kF" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:9014908457751324501" />
                    </node>
                    <node concept="37vLTw" id="kG" role="37vLTJ">
                      <ref role="3cqZAo" node="k4" resolve="sum" />
                      <uo k="s:originTrace" v="n:9014908457751323904" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="kC" role="3clFbw">
                <uo k="s:originTrace" v="n:9014908457751314676" />
                <node concept="2OqwBi" id="kH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9014908457751321921" />
                  <node concept="1XH99k" id="kJ" role="2Oq$k0">
                    <ref role="1XH99l" to="7pce:7OroREMVkMD" resolve="OperationEnumeration" />
                    <uo k="s:originTrace" v="n:9014908457751315516" />
                  </node>
                  <node concept="2ViDtV" id="kK" role="2OqNvi">
                    <ref role="2ViDtZ" to="7pce:7OroREMVkME" resolve="Sum" />
                    <uo k="s:originTrace" v="n:9014908457751323329" />
                  </node>
                </node>
                <node concept="2OqwBi" id="kI" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9014908457751309852" />
                  <node concept="3M$PaV" id="kL" role="2Oq$k0">
                    <ref role="3M$S_o" node="kf" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457751309223" />
                  </node>
                  <node concept="3TrcHB" id="kM" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:7OroREMVkM$" resolve="type" />
                    <uo k="s:originTrace" v="n:9014908457751313447" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="km" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751326111" />
              <node concept="3clFbS" id="kN" role="3clFbx">
                <uo k="s:originTrace" v="n:9014908457751326112" />
                <node concept="3clFbF" id="kP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457751326113" />
                  <node concept="37vLTI" id="kQ" role="3clFbG">
                    <uo k="s:originTrace" v="n:9014908457751326114" />
                    <node concept="3cmrfG" id="kR" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:9014908457751326115" />
                    </node>
                    <node concept="37vLTw" id="kS" role="37vLTJ">
                      <ref role="3cqZAo" node="k7" resolve="max" />
                      <uo k="s:originTrace" v="n:9014908457751336367" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="kO" role="3clFbw">
                <uo k="s:originTrace" v="n:9014908457751326117" />
                <node concept="2OqwBi" id="kT" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9014908457751326118" />
                  <node concept="1XH99k" id="kV" role="2Oq$k0">
                    <ref role="1XH99l" to="7pce:7OroREMVkMD" resolve="OperationEnumeration" />
                    <uo k="s:originTrace" v="n:9014908457751326119" />
                  </node>
                  <node concept="2ViDtV" id="kW" role="2OqNvi">
                    <ref role="2ViDtZ" to="7pce:7OroREMVkMF" resolve="Max" />
                    <uo k="s:originTrace" v="n:9014908457751336243" />
                  </node>
                </node>
                <node concept="2OqwBi" id="kU" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9014908457751326121" />
                  <node concept="3M$PaV" id="kX" role="2Oq$k0">
                    <ref role="3M$S_o" node="kf" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457751326122" />
                  </node>
                  <node concept="3TrcHB" id="kY" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:7OroREMVkM$" resolve="type" />
                    <uo k="s:originTrace" v="n:9014908457751326123" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kn" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751330509" />
              <node concept="3clFbS" id="kZ" role="3clFbx">
                <uo k="s:originTrace" v="n:9014908457751330510" />
                <node concept="3clFbF" id="l1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457751330511" />
                  <node concept="37vLTI" id="l2" role="3clFbG">
                    <uo k="s:originTrace" v="n:9014908457751330512" />
                    <node concept="3cmrfG" id="l3" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:9014908457751330513" />
                    </node>
                    <node concept="37vLTw" id="l4" role="37vLTJ">
                      <ref role="3cqZAo" node="ka" resolve="min" />
                      <uo k="s:originTrace" v="n:9014908457751336392" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="l0" role="3clFbw">
                <uo k="s:originTrace" v="n:9014908457751330515" />
                <node concept="2OqwBi" id="l5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9014908457751330516" />
                  <node concept="1XH99k" id="l7" role="2Oq$k0">
                    <ref role="1XH99l" to="7pce:7OroREMVkMD" resolve="OperationEnumeration" />
                    <uo k="s:originTrace" v="n:9014908457751330517" />
                  </node>
                  <node concept="2ViDtV" id="l8" role="2OqNvi">
                    <ref role="2ViDtZ" to="7pce:7OroREMVkMI" resolve="Min" />
                    <uo k="s:originTrace" v="n:9014908457751336330" />
                  </node>
                </node>
                <node concept="2OqwBi" id="l6" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9014908457751330519" />
                  <node concept="3M$PaV" id="l9" role="2Oq$k0">
                    <ref role="3M$S_o" node="kf" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457751330520" />
                  </node>
                  <node concept="3TrcHB" id="la" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:7OroREMVkM$" resolve="type" />
                    <uo k="s:originTrace" v="n:9014908457751330521" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ko" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751330006" />
            </node>
            <node concept="3clFbH" id="kp" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457751324520" />
            </node>
            <node concept="1_o_46" id="kq" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457750398448" />
              <node concept="1_o_bx" id="lb" role="1_o_by">
                <uo k="s:originTrace" v="n:9014908457750398450" />
                <node concept="1_o_bG" id="ld" role="1_o_aQ">
                  <property role="TrG5h" value="comp" />
                  <uo k="s:originTrace" v="n:9014908457750398452" />
                </node>
                <node concept="2OqwBi" id="le" role="1_o_bz">
                  <uo k="s:originTrace" v="n:9014908457750408591" />
                  <node concept="2OqwBi" id="lf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9014908457750399224" />
                    <node concept="37vLTw" id="lh" role="2Oq$k0">
                      <ref role="3cqZAo" node="jJ" resolve="mobileRobot" />
                      <uo k="s:originTrace" v="n:9014908457750398589" />
                    </node>
                    <node concept="3Tsc0h" id="li" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                      <uo k="s:originTrace" v="n:9014908457750400711" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="lg" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    <uo k="s:originTrace" v="n:9014908457750415216" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="lc" role="2LFqv$">
                <uo k="s:originTrace" v="n:9014908457750398456" />
                <node concept="1_o_46" id="lj" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750415488" />
                  <node concept="1_o_bx" id="lk" role="1_o_by">
                    <uo k="s:originTrace" v="n:9014908457750415489" />
                    <node concept="1_o_bG" id="lm" role="1_o_aQ">
                      <property role="TrG5h" value="schild" />
                      <uo k="s:originTrace" v="n:9014908457750415490" />
                    </node>
                    <node concept="2OqwBi" id="ln" role="1_o_bz">
                      <uo k="s:originTrace" v="n:8390220799190148860" />
                      <node concept="2OqwBi" id="lo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9014908457750416302" />
                        <node concept="3M$PaV" id="lq" role="2Oq$k0">
                          <ref role="3M$S_o" node="ld" resolve="comp" />
                          <uo k="s:originTrace" v="n:9014908457750415618" />
                        </node>
                        <node concept="3TrEf2" id="lr" role="2OqNvi">
                          <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          <uo k="s:originTrace" v="n:9014908457750417128" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="lp" role="2OqNvi">
                        <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        <uo k="s:originTrace" v="n:8390220799190151203" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ll" role="2LFqv$">
                    <uo k="s:originTrace" v="n:9014908457750415492" />
                    <node concept="3cpWs8" id="ls" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750420747" />
                      <node concept="3cpWsn" id="lu" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <uo k="s:originTrace" v="n:9014908457750420750" />
                        <node concept="17QB3L" id="lv" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9014908457750420746" />
                        </node>
                        <node concept="2OqwBi" id="lw" role="33vP2m">
                          <uo k="s:originTrace" v="n:9014908457750421406" />
                          <node concept="3M$PaV" id="lx" role="2Oq$k0">
                            <ref role="3M$S_o" node="lm" resolve="schild" />
                            <uo k="s:originTrace" v="n:9014908457750420773" />
                          </node>
                          <node concept="3TrcHB" id="ly" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:9014908457750422780" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_o_46" id="lt" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750423039" />
                      <node concept="1_o_bx" id="lz" role="1_o_by">
                        <uo k="s:originTrace" v="n:9014908457750423041" />
                        <node concept="1_o_bG" id="l_" role="1_o_aQ">
                          <property role="TrG5h" value="nfr" />
                          <uo k="s:originTrace" v="n:9014908457750423043" />
                        </node>
                        <node concept="2OqwBi" id="lA" role="1_o_bz">
                          <uo k="s:originTrace" v="n:9014908457750423815" />
                          <node concept="3M$PaV" id="lB" role="2Oq$k0">
                            <ref role="3M$S_o" node="kf" resolve="nfp" />
                            <uo k="s:originTrace" v="n:9014908457750423180" />
                          </node>
                          <node concept="3Tsc0h" id="lC" role="2OqNvi">
                            <ref role="3TtcxE" to="7pce:3VRCMhnX2qJ" resolve="attributes" />
                            <uo k="s:originTrace" v="n:9014908457750425238" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="l$" role="2LFqv$">
                        <uo k="s:originTrace" v="n:9014908457750423047" />
                        <node concept="3cpWs8" id="lD" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9014908457750425383" />
                          <node concept="3cpWsn" id="lF" role="3cpWs9">
                            <property role="TrG5h" value="s" />
                            <uo k="s:originTrace" v="n:9014908457750425386" />
                            <node concept="17QB3L" id="lG" role="1tU5fm">
                              <uo k="s:originTrace" v="n:9014908457750425382" />
                            </node>
                            <node concept="2OqwBi" id="lH" role="33vP2m">
                              <uo k="s:originTrace" v="n:9014908457750429191" />
                              <node concept="2OqwBi" id="lI" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:9014908457750426038" />
                                <node concept="3M$PaV" id="lK" role="2Oq$k0">
                                  <ref role="3M$S_o" node="l_" resolve="nfr" />
                                  <uo k="s:originTrace" v="n:9014908457750425405" />
                                </node>
                                <node concept="3TrEf2" id="lL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7pce:3VRCMho0fJV" resolve="fields" />
                                  <uo k="s:originTrace" v="n:9014908457750426883" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="lJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:9014908457750429995" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="lE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9014908457750430168" />
                          <node concept="3clFbS" id="lM" role="3clFbx">
                            <uo k="s:originTrace" v="n:9014908457750430170" />
                            <node concept="3clFbJ" id="lO" role="3cqZAp">
                              <uo k="s:originTrace" v="n:9014908457751336419" />
                              <node concept="3clFbS" id="lR" role="3clFbx">
                                <uo k="s:originTrace" v="n:9014908457751336421" />
                                <node concept="3clFbF" id="lT" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:9014908457750435023" />
                                  <node concept="37vLTI" id="lU" role="3clFbG">
                                    <uo k="s:originTrace" v="n:9014908457750436179" />
                                    <node concept="3cpWs3" id="lV" role="37vLTx">
                                      <uo k="s:originTrace" v="n:9014908457750436223" />
                                      <node concept="2OqwBi" id="lX" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:9014908457750438479" />
                                        <node concept="3M$PaV" id="lZ" role="2Oq$k0">
                                          <ref role="3M$S_o" node="lm" resolve="schild" />
                                          <uo k="s:originTrace" v="n:9014908457750436813" />
                                        </node>
                                        <node concept="3TrcHB" id="m0" role="2OqNvi">
                                          <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                          <uo k="s:originTrace" v="n:9014908457750442110" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="lY" role="3uHU7B">
                                        <ref role="3cqZAo" node="jY" resolve="compval" />
                                        <uo k="s:originTrace" v="n:9014908457750436200" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="lW" role="37vLTJ">
                                      <ref role="3cqZAo" node="jY" resolve="compval" />
                                      <uo k="s:originTrace" v="n:9014908457750435021" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="lS" role="3clFbw">
                                <uo k="s:originTrace" v="n:9014908457751337598" />
                                <node concept="3cmrfG" id="m1" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:9014908457751339331" />
                                </node>
                                <node concept="37vLTw" id="m2" role="3uHU7B">
                                  <ref role="3cqZAo" node="k4" resolve="sum" />
                                  <uo k="s:originTrace" v="n:9014908457751336442" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="lP" role="3cqZAp">
                              <uo k="s:originTrace" v="n:9014908457751345129" />
                              <node concept="3clFbS" id="m3" role="3clFbx">
                                <uo k="s:originTrace" v="n:9014908457751345131" />
                                <node concept="3clFbJ" id="m5" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:9014908457751347482" />
                                  <node concept="3clFbS" id="m6" role="3clFbx">
                                    <uo k="s:originTrace" v="n:9014908457751347484" />
                                    <node concept="3clFbF" id="m8" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:9014908457751352113" />
                                      <node concept="37vLTI" id="m9" role="3clFbG">
                                        <uo k="s:originTrace" v="n:9014908457751352699" />
                                        <node concept="2OqwBi" id="ma" role="37vLTx">
                                          <uo k="s:originTrace" v="n:9014908457751353604" />
                                          <node concept="3M$PaV" id="mc" role="2Oq$k0">
                                            <ref role="3M$S_o" node="lm" resolve="schild" />
                                            <uo k="s:originTrace" v="n:9014908457751353581" />
                                          </node>
                                          <node concept="3TrcHB" id="md" role="2OqNvi">
                                            <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                            <uo k="s:originTrace" v="n:9014908457751355642" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="mb" role="37vLTJ">
                                          <ref role="3cqZAo" node="jY" resolve="compval" />
                                          <uo k="s:originTrace" v="n:9014908457751352111" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2dkUwp" id="m7" role="3clFbw">
                                    <uo k="s:originTrace" v="n:9014908457751348083" />
                                    <node concept="2OqwBi" id="me" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:9014908457751349883" />
                                      <node concept="3M$PaV" id="mg" role="2Oq$k0">
                                        <ref role="3M$S_o" node="lm" resolve="schild" />
                                        <uo k="s:originTrace" v="n:9014908457751348100" />
                                      </node>
                                      <node concept="3TrcHB" id="mh" role="2OqNvi">
                                        <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                        <uo k="s:originTrace" v="n:9014908457751351992" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="mf" role="3uHU7B">
                                      <ref role="3cqZAo" node="jY" resolve="compval" />
                                      <uo k="s:originTrace" v="n:9014908457751347497" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="m4" role="3clFbw">
                                <uo k="s:originTrace" v="n:9014908457751345743" />
                                <node concept="3cmrfG" id="mi" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:9014908457751345750" />
                                </node>
                                <node concept="37vLTw" id="mj" role="3uHU7B">
                                  <ref role="3cqZAo" node="k7" resolve="max" />
                                  <uo k="s:originTrace" v="n:9014908457751345157" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="lQ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:9014908457751356773" />
                              <node concept="3clFbS" id="mk" role="3clFbx">
                                <uo k="s:originTrace" v="n:9014908457751356775" />
                                <node concept="3clFbJ" id="mm" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:9014908457751359159" />
                                  <node concept="3clFbS" id="mo" role="3clFbx">
                                    <uo k="s:originTrace" v="n:9014908457751359160" />
                                    <node concept="3clFbF" id="mq" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:9014908457751359161" />
                                      <node concept="37vLTI" id="mr" role="3clFbG">
                                        <uo k="s:originTrace" v="n:9014908457751359162" />
                                        <node concept="2OqwBi" id="ms" role="37vLTx">
                                          <uo k="s:originTrace" v="n:9014908457751359163" />
                                          <node concept="3M$PaV" id="mu" role="2Oq$k0">
                                            <ref role="3M$S_o" node="lm" resolve="schild" />
                                            <uo k="s:originTrace" v="n:9014908457751359164" />
                                          </node>
                                          <node concept="3TrcHB" id="mv" role="2OqNvi">
                                            <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                            <uo k="s:originTrace" v="n:9014908457751359165" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="mt" role="37vLTJ">
                                          <ref role="3cqZAo" node="jY" resolve="compval" />
                                          <uo k="s:originTrace" v="n:9014908457751359166" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2d3UOw" id="mp" role="3clFbw">
                                    <uo k="s:originTrace" v="n:9014908457751361507" />
                                    <node concept="37vLTw" id="mw" role="3uHU7B">
                                      <ref role="3cqZAo" node="jY" resolve="compval" />
                                      <uo k="s:originTrace" v="n:9014908457751359171" />
                                    </node>
                                    <node concept="2OqwBi" id="mx" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:9014908457751359168" />
                                      <node concept="3M$PaV" id="my" role="2Oq$k0">
                                        <ref role="3M$S_o" node="lm" resolve="schild" />
                                        <uo k="s:originTrace" v="n:9014908457751359169" />
                                      </node>
                                      <node concept="3TrcHB" id="mz" role="2OqNvi">
                                        <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                        <uo k="s:originTrace" v="n:9014908457751359170" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="mn" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:9014908457751356774" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="ml" role="3clFbw">
                                <uo k="s:originTrace" v="n:9014908457751357405" />
                                <node concept="3cmrfG" id="m$" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:9014908457751359138" />
                                </node>
                                <node concept="37vLTw" id="m_" role="3uHU7B">
                                  <ref role="3cqZAo" node="ka" resolve="min" />
                                  <uo k="s:originTrace" v="n:9014908457751356819" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lN" role="3clFbw">
                            <uo k="s:originTrace" v="n:9014908457750431625" />
                            <node concept="37vLTw" id="mA" role="2Oq$k0">
                              <ref role="3cqZAo" node="lu" resolve="id" />
                              <uo k="s:originTrace" v="n:9014908457750430191" />
                            </node>
                            <node concept="liA8E" id="mB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:9014908457750433592" />
                              <node concept="37vLTw" id="mC" role="37wK5m">
                                <ref role="3cqZAo" node="lF" resolve="s" />
                                <uo k="s:originTrace" v="n:9014908457750433634" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="kr" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799191188649" />
              <node concept="1_o_bx" id="mD" role="1_o_by">
                <uo k="s:originTrace" v="n:8390220799191188650" />
                <node concept="1_o_bG" id="mF" role="1_o_aQ">
                  <property role="TrG5h" value="comp" />
                  <uo k="s:originTrace" v="n:8390220799191188651" />
                </node>
                <node concept="2OqwBi" id="mG" role="1_o_bz">
                  <uo k="s:originTrace" v="n:8390220799191207716" />
                  <node concept="2OqwBi" id="mH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8390220799191188653" />
                    <node concept="37vLTw" id="mJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="jJ" resolve="mobileRobot" />
                      <uo k="s:originTrace" v="n:8390220799191188654" />
                    </node>
                    <node concept="3Tsc0h" id="mK" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:6DyuJlkJXiz" resolve="software" />
                      <uo k="s:originTrace" v="n:8390220799191199390" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="mI" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                    <uo k="s:originTrace" v="n:8390220799191216078" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mE" role="2LFqv$">
                <uo k="s:originTrace" v="n:8390220799191188657" />
                <node concept="1_o_46" id="mL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:8390220799191188658" />
                  <node concept="1_o_bx" id="mM" role="1_o_by">
                    <uo k="s:originTrace" v="n:8390220799191188659" />
                    <node concept="1_o_bG" id="mO" role="1_o_aQ">
                      <property role="TrG5h" value="schild" />
                      <uo k="s:originTrace" v="n:8390220799191188660" />
                    </node>
                    <node concept="2OqwBi" id="mP" role="1_o_bz">
                      <uo k="s:originTrace" v="n:8390220799191188662" />
                      <node concept="3M$PaV" id="mQ" role="2Oq$k0">
                        <ref role="3M$S_o" node="mF" resolve="comp" />
                        <uo k="s:originTrace" v="n:8390220799191188663" />
                      </node>
                      <node concept="3Tsc0h" id="mR" role="2OqNvi">
                        <ref role="3TtcxE" to="a0pt:6DyuJlkJXiJ" resolve="nfr" />
                        <uo k="s:originTrace" v="n:8390220799191224166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="mN" role="2LFqv$">
                    <uo k="s:originTrace" v="n:8390220799191188666" />
                    <node concept="3cpWs8" id="mS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799191188667" />
                      <node concept="3cpWsn" id="mU" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <uo k="s:originTrace" v="n:8390220799191188668" />
                        <node concept="17QB3L" id="mV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8390220799191188669" />
                        </node>
                        <node concept="2OqwBi" id="mW" role="33vP2m">
                          <uo k="s:originTrace" v="n:8390220799191188670" />
                          <node concept="3M$PaV" id="mX" role="2Oq$k0">
                            <ref role="3M$S_o" node="mO" resolve="schild" />
                            <uo k="s:originTrace" v="n:8390220799191188671" />
                          </node>
                          <node concept="3TrcHB" id="mY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8390220799191188672" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_o_46" id="mT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8390220799191188679" />
                      <node concept="1_o_bx" id="mZ" role="1_o_by">
                        <uo k="s:originTrace" v="n:8390220799191188680" />
                        <node concept="1_o_bG" id="n1" role="1_o_aQ">
                          <property role="TrG5h" value="nfr" />
                          <uo k="s:originTrace" v="n:8390220799191188681" />
                        </node>
                        <node concept="2OqwBi" id="n2" role="1_o_bz">
                          <uo k="s:originTrace" v="n:8390220799191188682" />
                          <node concept="3M$PaV" id="n3" role="2Oq$k0">
                            <ref role="3M$S_o" node="kf" resolve="nfp" />
                            <uo k="s:originTrace" v="n:8390220799191188683" />
                          </node>
                          <node concept="3Tsc0h" id="n4" role="2OqNvi">
                            <ref role="3TtcxE" to="7pce:3VRCMhnX2qJ" resolve="attributes" />
                            <uo k="s:originTrace" v="n:8390220799191188684" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="n0" role="2LFqv$">
                        <uo k="s:originTrace" v="n:8390220799191188685" />
                        <node concept="3cpWs8" id="n5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8390220799191188686" />
                          <node concept="3cpWsn" id="n7" role="3cpWs9">
                            <property role="TrG5h" value="s" />
                            <uo k="s:originTrace" v="n:8390220799191188687" />
                            <node concept="17QB3L" id="n8" role="1tU5fm">
                              <uo k="s:originTrace" v="n:8390220799191188688" />
                            </node>
                            <node concept="2OqwBi" id="n9" role="33vP2m">
                              <uo k="s:originTrace" v="n:8390220799191188689" />
                              <node concept="2OqwBi" id="na" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:8390220799191188690" />
                                <node concept="3M$PaV" id="nc" role="2Oq$k0">
                                  <ref role="3M$S_o" node="n1" resolve="nfr" />
                                  <uo k="s:originTrace" v="n:8390220799191188691" />
                                </node>
                                <node concept="3TrEf2" id="nd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="7pce:3VRCMho0fJV" resolve="fields" />
                                  <uo k="s:originTrace" v="n:8390220799191188692" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="nb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:8390220799191188693" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="n6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8390220799191188694" />
                          <node concept="3clFbS" id="ne" role="3clFbx">
                            <uo k="s:originTrace" v="n:8390220799191188695" />
                            <node concept="3clFbJ" id="ng" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8390220799191188696" />
                              <node concept="3clFbS" id="nj" role="3clFbx">
                                <uo k="s:originTrace" v="n:8390220799191188697" />
                                <node concept="3clFbF" id="nl" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8390220799191188698" />
                                  <node concept="37vLTI" id="nm" role="3clFbG">
                                    <uo k="s:originTrace" v="n:8390220799191188699" />
                                    <node concept="3cpWs3" id="nn" role="37vLTx">
                                      <uo k="s:originTrace" v="n:8390220799191188700" />
                                      <node concept="2OqwBi" id="np" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:8390220799191188701" />
                                        <node concept="3M$PaV" id="nr" role="2Oq$k0">
                                          <ref role="3M$S_o" node="mO" resolve="schild" />
                                          <uo k="s:originTrace" v="n:8390220799191188702" />
                                        </node>
                                        <node concept="3TrcHB" id="ns" role="2OqNvi">
                                          <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                          <uo k="s:originTrace" v="n:8390220799191188703" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="nq" role="3uHU7B">
                                        <ref role="3cqZAo" node="jY" resolve="compval" />
                                        <uo k="s:originTrace" v="n:8390220799191188704" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="no" role="37vLTJ">
                                      <ref role="3cqZAo" node="jY" resolve="compval" />
                                      <uo k="s:originTrace" v="n:8390220799191188705" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="nk" role="3clFbw">
                                <uo k="s:originTrace" v="n:8390220799191188706" />
                                <node concept="3cmrfG" id="nt" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:8390220799191188707" />
                                </node>
                                <node concept="37vLTw" id="nu" role="3uHU7B">
                                  <ref role="3cqZAo" node="k4" resolve="sum" />
                                  <uo k="s:originTrace" v="n:8390220799191188708" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="nh" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8390220799191188709" />
                              <node concept="3clFbS" id="nv" role="3clFbx">
                                <uo k="s:originTrace" v="n:8390220799191188710" />
                                <node concept="3clFbJ" id="nx" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8390220799191188711" />
                                  <node concept="3clFbS" id="ny" role="3clFbx">
                                    <uo k="s:originTrace" v="n:8390220799191188712" />
                                    <node concept="3clFbF" id="n$" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8390220799191188713" />
                                      <node concept="37vLTI" id="n_" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8390220799191188714" />
                                        <node concept="2OqwBi" id="nA" role="37vLTx">
                                          <uo k="s:originTrace" v="n:8390220799191188715" />
                                          <node concept="3M$PaV" id="nC" role="2Oq$k0">
                                            <ref role="3M$S_o" node="mO" resolve="schild" />
                                            <uo k="s:originTrace" v="n:8390220799191188716" />
                                          </node>
                                          <node concept="3TrcHB" id="nD" role="2OqNvi">
                                            <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                            <uo k="s:originTrace" v="n:8390220799191188717" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="nB" role="37vLTJ">
                                          <ref role="3cqZAo" node="jY" resolve="compval" />
                                          <uo k="s:originTrace" v="n:8390220799191188718" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2dkUwp" id="nz" role="3clFbw">
                                    <uo k="s:originTrace" v="n:8390220799191188719" />
                                    <node concept="2OqwBi" id="nE" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8390220799191188720" />
                                      <node concept="3M$PaV" id="nG" role="2Oq$k0">
                                        <ref role="3M$S_o" node="mO" resolve="schild" />
                                        <uo k="s:originTrace" v="n:8390220799191188721" />
                                      </node>
                                      <node concept="3TrcHB" id="nH" role="2OqNvi">
                                        <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                        <uo k="s:originTrace" v="n:8390220799191188722" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="nF" role="3uHU7B">
                                      <ref role="3cqZAo" node="jY" resolve="compval" />
                                      <uo k="s:originTrace" v="n:8390220799191188723" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="nw" role="3clFbw">
                                <uo k="s:originTrace" v="n:8390220799191188724" />
                                <node concept="3cmrfG" id="nI" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:8390220799191188725" />
                                </node>
                                <node concept="37vLTw" id="nJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="k7" resolve="max" />
                                  <uo k="s:originTrace" v="n:8390220799191188726" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="ni" role="3cqZAp">
                              <uo k="s:originTrace" v="n:8390220799191188727" />
                              <node concept="3clFbS" id="nK" role="3clFbx">
                                <uo k="s:originTrace" v="n:8390220799191188728" />
                                <node concept="3clFbJ" id="nM" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8390220799191188729" />
                                  <node concept="3clFbS" id="nO" role="3clFbx">
                                    <uo k="s:originTrace" v="n:8390220799191188730" />
                                    <node concept="3clFbF" id="nQ" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:8390220799191188731" />
                                      <node concept="37vLTI" id="nR" role="3clFbG">
                                        <uo k="s:originTrace" v="n:8390220799191188732" />
                                        <node concept="2OqwBi" id="nS" role="37vLTx">
                                          <uo k="s:originTrace" v="n:8390220799191188733" />
                                          <node concept="3M$PaV" id="nU" role="2Oq$k0">
                                            <ref role="3M$S_o" node="mO" resolve="schild" />
                                            <uo k="s:originTrace" v="n:8390220799191188734" />
                                          </node>
                                          <node concept="3TrcHB" id="nV" role="2OqNvi">
                                            <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                            <uo k="s:originTrace" v="n:8390220799191188735" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="nT" role="37vLTJ">
                                          <ref role="3cqZAo" node="jY" resolve="compval" />
                                          <uo k="s:originTrace" v="n:8390220799191188736" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2d3UOw" id="nP" role="3clFbw">
                                    <uo k="s:originTrace" v="n:8390220799191188737" />
                                    <node concept="37vLTw" id="nW" role="3uHU7B">
                                      <ref role="3cqZAo" node="jY" resolve="compval" />
                                      <uo k="s:originTrace" v="n:8390220799191188738" />
                                    </node>
                                    <node concept="2OqwBi" id="nX" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:8390220799191188739" />
                                      <node concept="3M$PaV" id="nY" role="2Oq$k0">
                                        <ref role="3M$S_o" node="mO" resolve="schild" />
                                        <uo k="s:originTrace" v="n:8390220799191188740" />
                                      </node>
                                      <node concept="3TrcHB" id="nZ" role="2OqNvi">
                                        <ref role="3TsBF5" to="7pce:6DyuJlkNdqA" resolve="constraint" />
                                        <uo k="s:originTrace" v="n:8390220799191188741" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="nN" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:8390220799191188742" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="nL" role="3clFbw">
                                <uo k="s:originTrace" v="n:8390220799191188743" />
                                <node concept="3cmrfG" id="o0" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                  <uo k="s:originTrace" v="n:8390220799191188744" />
                                </node>
                                <node concept="37vLTw" id="o1" role="3uHU7B">
                                  <ref role="3cqZAo" node="ka" resolve="min" />
                                  <uo k="s:originTrace" v="n:8390220799191188745" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="nf" role="3clFbw">
                            <uo k="s:originTrace" v="n:8390220799191188746" />
                            <node concept="37vLTw" id="o2" role="2Oq$k0">
                              <ref role="3cqZAo" node="mU" resolve="id" />
                              <uo k="s:originTrace" v="n:8390220799191188747" />
                            </node>
                            <node concept="liA8E" id="o3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:8390220799191188748" />
                              <node concept="37vLTw" id="o4" role="37wK5m">
                                <ref role="3cqZAo" node="n7" resolve="s" />
                                <uo k="s:originTrace" v="n:8390220799191188749" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ks" role="3cqZAp">
              <uo k="s:originTrace" v="n:8390220799191188129" />
            </node>
            <node concept="3clFbJ" id="kt" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457750848224" />
              <node concept="3clFbS" id="o5" role="3clFbx">
                <uo k="s:originTrace" v="n:9014908457750848226" />
                <node concept="3clFbJ" id="o7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750443328" />
                  <node concept="3clFbS" id="oa" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457750443330" />
                    <node concept="9aQIb" id="oc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750446114" />
                      <node concept="3clFbS" id="od" role="9aQI4">
                        <node concept="3cpWs8" id="of" role="3cqZAp">
                          <node concept="3cpWsn" id="oh" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="oi" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="oj" role="33vP2m">
                              <node concept="1pGfFk" id="ok" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="og" role="3cqZAp">
                          <node concept="3cpWsn" id="ol" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="om" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="on" role="33vP2m">
                              <node concept="3VmV3z" id="oo" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="oq" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="op" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="or" role="37wK5m">
                                  <ref role="3cqZAo" node="jJ" resolve="mobileRobot" />
                                  <uo k="s:originTrace" v="n:9014908457750446176" />
                                </node>
                                <node concept="3cpWs3" id="os" role="37wK5m">
                                  <uo k="s:originTrace" v="n:9014908457750596501" />
                                  <node concept="37vLTw" id="ox" role="3uHU7w">
                                    <ref role="3cqZAo" node="jY" resolve="compval" />
                                    <uo k="s:originTrace" v="n:9014908457750596795" />
                                  </node>
                                  <node concept="3cpWs3" id="oy" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:9014908457750591059" />
                                    <node concept="3cpWs3" id="oz" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:9014908457750460315" />
                                      <node concept="Xl_RD" id="o_" role="3uHU7B">
                                        <property role="Xl_RC" value="1. Parameter values are inconistent for " />
                                        <uo k="s:originTrace" v="n:9014908457750446129" />
                                      </node>
                                      <node concept="2OqwBi" id="oA" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:9014908457750461331" />
                                        <node concept="3M$PaV" id="oB" role="2Oq$k0">
                                          <ref role="3M$S_o" node="kf" resolve="nfp" />
                                          <uo k="s:originTrace" v="n:9014908457750460569" />
                                        </node>
                                        <node concept="3TrcHB" id="oC" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:9014908457750462201" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="o$" role="3uHU7w">
                                      <property role="Xl_RC" value=". Total value for the component is " />
                                      <uo k="s:originTrace" v="n:9014908457750592528" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="ot" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="ou" role="37wK5m">
                                  <property role="Xl_RC" value="9014908457750446114" />
                                </node>
                                <node concept="10Nm6u" id="ov" role="37wK5m" />
                                <node concept="37vLTw" id="ow" role="37wK5m">
                                  <ref role="3cqZAo" node="oh" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="oe" role="lGtFl">
                        <property role="6wLej" value="9014908457750446114" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="ob" role="3clFbw">
                    <uo k="s:originTrace" v="n:9014908457750445739" />
                    <node concept="37vLTw" id="oD" role="3uHU7w">
                      <ref role="3cqZAo" node="jY" resolve="compval" />
                      <uo k="s:originTrace" v="n:9014908457750445756" />
                    </node>
                    <node concept="37vLTw" id="oE" role="3uHU7B">
                      <ref role="3cqZAo" node="k1" resolve="cons" />
                      <uo k="s:originTrace" v="n:9014908457750443430" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="o8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750446460" />
                  <node concept="3clFbS" id="oF" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457750446462" />
                    <node concept="3clFbF" id="oH" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750451252" />
                      <node concept="2OqwBi" id="oJ" role="3clFbG">
                        <node concept="3VmV3z" id="oK" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="oM" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="oL" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.printToTrace(java.lang.String)" resolve="printToTrace" />
                          <node concept="3cpWs3" id="oN" role="37wK5m">
                            <uo k="s:originTrace" v="n:9014908457750452481" />
                            <node concept="2OqwBi" id="oO" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9014908457750453294" />
                              <node concept="3M$PaV" id="oQ" role="2Oq$k0">
                                <ref role="3M$S_o" node="kf" resolve="nfp" />
                                <uo k="s:originTrace" v="n:9014908457750452496" />
                              </node>
                              <node concept="3TrcHB" id="oR" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:9014908457750456022" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="oP" role="3uHU7B">
                              <property role="Xl_RC" value="1. Parameter values consistent for " />
                              <uo k="s:originTrace" v="n:9014908457750451261" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750458353" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="oG" role="3clFbw">
                    <uo k="s:originTrace" v="n:9014908457750447788" />
                    <node concept="37vLTw" id="oS" role="3uHU7w">
                      <ref role="3cqZAo" node="jY" resolve="compval" />
                      <uo k="s:originTrace" v="n:9014908457750449521" />
                    </node>
                    <node concept="37vLTw" id="oT" role="3uHU7B">
                      <ref role="3cqZAo" node="k1" resolve="cons" />
                      <uo k="s:originTrace" v="n:9014908457750446624" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="o9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750848225" />
                </node>
              </node>
              <node concept="3clFbC" id="o6" role="3clFbw">
                <uo k="s:originTrace" v="n:9014908457750853702" />
                <node concept="2OqwBi" id="oU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9014908457750860321" />
                  <node concept="1XH99k" id="oW" role="2Oq$k0">
                    <ref role="1XH99l" to="7pce:6DyuJlkNdqJ" resolve="OperatorEnumeration" />
                    <uo k="s:originTrace" v="n:9014908457750854425" />
                  </node>
                  <node concept="2ViDtV" id="oX" role="2OqNvi">
                    <ref role="2ViDtZ" to="7pce:6DyuJlkNdqL" resolve="less_than_equal_to" />
                    <uo k="s:originTrace" v="n:9014908457750871454" />
                  </node>
                </node>
                <node concept="2OqwBi" id="oV" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9014908457750849276" />
                  <node concept="3M$PaV" id="oY" role="2Oq$k0">
                    <ref role="3M$S_o" node="kf" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457750848647" />
                  </node>
                  <node concept="3TrcHB" id="oZ" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:3VRCMhnX2qB" resolve="operator" />
                    <uo k="s:originTrace" v="n:9014908457750852590" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ku" role="3cqZAp">
              <uo k="s:originTrace" v="n:9014908457750872332" />
              <node concept="3clFbS" id="p0" role="3clFbx">
                <uo k="s:originTrace" v="n:9014908457750872333" />
                <node concept="3clFbJ" id="p2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750872334" />
                  <node concept="3clFbS" id="p4" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457750872335" />
                    <node concept="9aQIb" id="p6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750872336" />
                      <node concept="3clFbS" id="p7" role="9aQI4">
                        <node concept="3cpWs8" id="p9" role="3cqZAp">
                          <node concept="3cpWsn" id="pb" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="pc" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="pd" role="33vP2m">
                              <node concept="1pGfFk" id="pe" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="pa" role="3cqZAp">
                          <node concept="3cpWsn" id="pf" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="pg" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="ph" role="33vP2m">
                              <node concept="3VmV3z" id="pi" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="pk" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="pj" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="pl" role="37wK5m">
                                  <ref role="3cqZAo" node="jJ" resolve="mobileRobot" />
                                  <uo k="s:originTrace" v="n:9014908457750872346" />
                                </node>
                                <node concept="3cpWs3" id="pm" role="37wK5m">
                                  <uo k="s:originTrace" v="n:9014908457750872337" />
                                  <node concept="37vLTw" id="pr" role="3uHU7w">
                                    <ref role="3cqZAo" node="jY" resolve="compval" />
                                    <uo k="s:originTrace" v="n:9014908457750872338" />
                                  </node>
                                  <node concept="3cpWs3" id="ps" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:9014908457750872339" />
                                    <node concept="3cpWs3" id="pt" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:9014908457750872340" />
                                      <node concept="Xl_RD" id="pv" role="3uHU7B">
                                        <property role="Xl_RC" value="2. Parameter values are inconistent for " />
                                        <uo k="s:originTrace" v="n:9014908457750872341" />
                                      </node>
                                      <node concept="2OqwBi" id="pw" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:9014908457750872342" />
                                        <node concept="3M$PaV" id="px" role="2Oq$k0">
                                          <ref role="3M$S_o" node="kf" resolve="nfp" />
                                          <uo k="s:originTrace" v="n:9014908457750872343" />
                                        </node>
                                        <node concept="3TrcHB" id="py" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          <uo k="s:originTrace" v="n:9014908457750872344" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="pu" role="3uHU7w">
                                      <property role="Xl_RC" value=". Total value for the component is " />
                                      <uo k="s:originTrace" v="n:9014908457750872345" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="pn" role="37wK5m">
                                  <property role="Xl_RC" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="po" role="37wK5m">
                                  <property role="Xl_RC" value="9014908457750872336" />
                                </node>
                                <node concept="10Nm6u" id="pp" role="37wK5m" />
                                <node concept="37vLTw" id="pq" role="37wK5m">
                                  <ref role="3cqZAo" node="pb" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="p8" role="lGtFl">
                        <property role="6wLej" value="9014908457750872336" />
                        <property role="6wLeW" value="r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="p5" role="3clFbw">
                    <uo k="s:originTrace" v="n:9014908457750872347" />
                    <node concept="37vLTw" id="pz" role="3uHU7w">
                      <ref role="3cqZAo" node="k1" resolve="cons" />
                      <uo k="s:originTrace" v="n:9014908457750872348" />
                    </node>
                    <node concept="37vLTw" id="p$" role="3uHU7B">
                      <ref role="3cqZAo" node="jY" resolve="compval" />
                      <uo k="s:originTrace" v="n:9014908457750872349" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="p3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9014908457750872350" />
                  <node concept="3clFbS" id="p_" role="3clFbx">
                    <uo k="s:originTrace" v="n:9014908457750872351" />
                    <node concept="3clFbF" id="pB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750872352" />
                      <node concept="2OqwBi" id="pD" role="3clFbG">
                        <node concept="3VmV3z" id="pE" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pG" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pF" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.printToTrace(java.lang.String)" resolve="printToTrace" />
                          <node concept="3cpWs3" id="pH" role="37wK5m">
                            <uo k="s:originTrace" v="n:9014908457750872353" />
                            <node concept="2OqwBi" id="pI" role="3uHU7w">
                              <uo k="s:originTrace" v="n:9014908457750872354" />
                              <node concept="3M$PaV" id="pK" role="2Oq$k0">
                                <ref role="3M$S_o" node="kf" resolve="nfp" />
                                <uo k="s:originTrace" v="n:9014908457750872355" />
                              </node>
                              <node concept="3TrcHB" id="pL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:9014908457750872356" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="pJ" role="3uHU7B">
                              <property role="Xl_RC" value="2. Parameter values consistent for " />
                              <uo k="s:originTrace" v="n:9014908457750872357" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="pC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9014908457750872358" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="pA" role="3clFbw">
                    <uo k="s:originTrace" v="n:9014908457750872359" />
                    <node concept="37vLTw" id="pM" role="3uHU7w">
                      <ref role="3cqZAo" node="jY" resolve="compval" />
                      <uo k="s:originTrace" v="n:9014908457750872360" />
                    </node>
                    <node concept="37vLTw" id="pN" role="3uHU7B">
                      <ref role="3cqZAo" node="k1" resolve="cons" />
                      <uo k="s:originTrace" v="n:9014908457750872361" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="p1" role="3clFbw">
                <uo k="s:originTrace" v="n:9014908457750872363" />
                <node concept="2OqwBi" id="pO" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9014908457750872364" />
                  <node concept="1XH99k" id="pQ" role="2Oq$k0">
                    <ref role="1XH99l" to="7pce:6DyuJlkNdqJ" resolve="OperatorEnumeration" />
                    <uo k="s:originTrace" v="n:9014908457750872365" />
                  </node>
                  <node concept="2ViDtV" id="pR" role="2OqNvi">
                    <ref role="2ViDtZ" to="7pce:6DyuJlkNdqK" resolve="greater_than_equal_to" />
                    <uo k="s:originTrace" v="n:9014908457750880421" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pP" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9014908457750872367" />
                  <node concept="3M$PaV" id="pS" role="2Oq$k0">
                    <ref role="3M$S_o" node="kf" resolve="nfp" />
                    <uo k="s:originTrace" v="n:9014908457750872368" />
                  </node>
                  <node concept="3TrcHB" id="pT" role="2OqNvi">
                    <ref role="3TsBF5" to="7pce:3VRCMhnX2qB" resolve="operator" />
                    <uo k="s:originTrace" v="n:9014908457750872369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jX" role="3cqZAp">
          <uo k="s:originTrace" v="n:9014908457752318980" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
    </node>
    <node concept="3clFb_" id="j_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
      <node concept="3bZ5Sz" id="pU" role="3clF45">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3cpWs6" id="pX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4537274526089188582" />
          <node concept="35c_gC" id="pY" role="3cqZAk">
            <ref role="35c_gD" to="a0pt:4QO_o3jmDTs" resolve="MobileRobot" />
            <uo k="s:originTrace" v="n:4537274526089188582" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
    </node>
    <node concept="3clFb_" id="jA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
      <node concept="37vLTG" id="pZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3Tqbb2" id="q3" role="1tU5fm">
          <uo k="s:originTrace" v="n:4537274526089188582" />
        </node>
      </node>
      <node concept="3clFbS" id="q0" role="3clF47">
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="9aQIb" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4537274526089188582" />
          <node concept="3clFbS" id="q5" role="9aQI4">
            <uo k="s:originTrace" v="n:4537274526089188582" />
            <node concept="3cpWs6" id="q6" role="3cqZAp">
              <uo k="s:originTrace" v="n:4537274526089188582" />
              <node concept="2ShNRf" id="q7" role="3cqZAk">
                <uo k="s:originTrace" v="n:4537274526089188582" />
                <node concept="1pGfFk" id="q8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4537274526089188582" />
                  <node concept="2OqwBi" id="q9" role="37wK5m">
                    <uo k="s:originTrace" v="n:4537274526089188582" />
                    <node concept="2OqwBi" id="qb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4537274526089188582" />
                      <node concept="liA8E" id="qd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4537274526089188582" />
                      </node>
                      <node concept="2JrnkZ" id="qe" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4537274526089188582" />
                        <node concept="37vLTw" id="qf" role="2JrQYb">
                          <ref role="3cqZAo" node="pZ" resolve="argument" />
                          <uo k="s:originTrace" v="n:4537274526089188582" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4537274526089188582" />
                      <node concept="1rXfSq" id="qg" role="37wK5m">
                        <ref role="37wK5l" node="j_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4537274526089188582" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qa" role="37wK5m">
                    <uo k="s:originTrace" v="n:4537274526089188582" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="3Tm1VV" id="q2" role="1B3o_S">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
      <node concept="3clFbS" id="qh" role="3clF47">
        <uo k="s:originTrace" v="n:4537274526089188582" />
        <node concept="3cpWs6" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4537274526089188582" />
          <node concept="3clFbT" id="ql" role="3cqZAk">
            <uo k="s:originTrace" v="n:4537274526089188582" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qi" role="3clF45">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
      <node concept="3Tm1VV" id="qj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4537274526089188582" />
      </node>
    </node>
    <node concept="3uibUv" id="jC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
    </node>
    <node concept="3uibUv" id="jD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4537274526089188582" />
    </node>
    <node concept="3Tm1VV" id="jE" role="1B3o_S">
      <uo k="s:originTrace" v="n:4537274526089188582" />
    </node>
  </node>
  <node concept="312cEu" id="qm">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="qn" role="jymVt">
      <node concept="3clFbS" id="qq" role="3clF47">
        <node concept="9aQIb" id="qt" role="3cqZAp">
          <node concept="3clFbS" id="qz" role="9aQI4">
            <node concept="3cpWs8" id="q$" role="3cqZAp">
              <node concept="3cpWsn" id="qA" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qC" role="33vP2m">
                  <node concept="1pGfFk" id="qD" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CheckingConnectionQoSCompatability_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q_" role="3cqZAp">
              <node concept="2OqwBi" id="qE" role="3clFbG">
                <node concept="2OqwBi" id="qF" role="2Oq$k0">
                  <node concept="Xjq3P" id="qH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="qJ" role="37wK5m">
                    <ref role="3cqZAo" node="qA" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qu" role="3cqZAp">
          <node concept="3clFbS" id="qK" role="9aQI4">
            <node concept="3cpWs8" id="qL" role="3cqZAp">
              <node concept="3cpWsn" id="qN" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qP" role="33vP2m">
                  <node concept="1pGfFk" id="qQ" role="2ShVmc">
                    <ref role="37wK5l" node="8p" resolve="CheckingConnectionTypeDefinitionCompatability_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qM" role="3cqZAp">
              <node concept="2OqwBi" id="qR" role="3clFbG">
                <node concept="2OqwBi" id="qS" role="2Oq$k0">
                  <node concept="Xjq3P" id="qU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="qW" role="37wK5m">
                    <ref role="3cqZAo" node="qN" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qv" role="3cqZAp">
          <node concept="3clFbS" id="qX" role="9aQI4">
            <node concept="3cpWs8" id="qY" role="3cqZAp">
              <node concept="3cpWsn" id="r0" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="r1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="r2" role="33vP2m">
                  <node concept="1pGfFk" id="r3" role="2ShVmc">
                    <ref role="37wK5l" node="cM" resolve="HardwarePortQoSType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qZ" role="3cqZAp">
              <node concept="2OqwBi" id="r4" role="3clFbG">
                <node concept="2OqwBi" id="r5" role="2Oq$k0">
                  <node concept="Xjq3P" id="r7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="r8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="r6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="r9" role="37wK5m">
                    <ref role="3cqZAo" node="r0" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qw" role="3cqZAp">
          <node concept="3clFbS" id="ra" role="9aQI4">
            <node concept="3cpWs8" id="rb" role="3cqZAp">
              <node concept="3cpWsn" id="rd" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="re" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rf" role="33vP2m">
                  <node concept="1pGfFk" id="rg" role="2ShVmc">
                    <ref role="37wK5l" node="f6" resolve="PortQoSType_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rc" role="3cqZAp">
              <node concept="2OqwBi" id="rh" role="3clFbG">
                <node concept="2OqwBi" id="ri" role="2Oq$k0">
                  <node concept="Xjq3P" id="rk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rl" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="rm" role="37wK5m">
                    <ref role="3cqZAo" node="rd" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qx" role="3cqZAp">
          <node concept="3clFbS" id="rn" role="9aQI4">
            <node concept="3cpWs8" id="ro" role="3cqZAp">
              <node concept="3cpWsn" id="rq" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rr" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rs" role="33vP2m">
                  <node concept="1pGfFk" id="rt" role="2ShVmc">
                    <ref role="37wK5l" node="hx" resolve="SystemComponentChecking_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rp" role="3cqZAp">
              <node concept="2OqwBi" id="ru" role="3clFbG">
                <node concept="2OqwBi" id="rv" role="2Oq$k0">
                  <node concept="Xjq3P" id="rx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ry" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="rz" role="37wK5m">
                    <ref role="3cqZAo" node="rq" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qy" role="3cqZAp">
          <node concept="3clFbS" id="r$" role="9aQI4">
            <node concept="3cpWs8" id="r_" role="3cqZAp">
              <node concept="3cpWsn" id="rB" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rD" role="33vP2m">
                  <node concept="1pGfFk" id="rE" role="2ShVmc">
                    <ref role="37wK5l" node="jz" resolve="TestingNFRPropertyValues_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rA" role="3cqZAp">
              <node concept="2OqwBi" id="rF" role="3clFbG">
                <node concept="2OqwBi" id="rG" role="2Oq$k0">
                  <node concept="Xjq3P" id="rI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="rK" role="37wK5m">
                    <ref role="3cqZAo" node="rB" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qr" role="1B3o_S" />
      <node concept="3cqZAl" id="qs" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="qo" role="1B3o_S" />
    <node concept="3uibUv" id="qp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

