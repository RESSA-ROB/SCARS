<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68ce8cc0-19aa-46da-84e4-c27d121b607e(Component_v1.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="a0pt" ref="r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)" />
    <import index="yafn" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.plaf.nimbus(JDK/)" />
    <import index="s0fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.undo(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="htnt" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.plaf.basic(JDK/)" />
    <import index="orxl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.plaf(JDK/)" />
    <import index="1ux5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text.html.parser(JDK/)" />
    <import index="webo" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text.html(JDK/)" />
    <import index="w704" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.plaf.multi(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="9jzr" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.plaf.synth(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="m4oy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.plaf.metal(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="vpez" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text.rtf(JDK/)" />
    <import index="r35s" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.colorchooser(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="7pce" ref="r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4QO_o3jmu$e">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="55oDZjy29VZ" role="3lj3bC">
      <ref role="30HIoZ" to="a0pt:6DyuJlkJB0N" resolve="HardwareComponent" />
      <ref role="3lhOvi" node="55oDZjy29Ph" resolve="HardwareComp" />
    </node>
    <node concept="3lhOvk" id="1amcOC_iEwe" role="3lj3bC">
      <ref role="30HIoZ" to="a0pt:57RyrqPekJ1" resolve="System" />
      <ref role="3lhOvi" node="1amcOC_iEd3" resolve="FetchNFRList" />
    </node>
    <node concept="2rT7sh" id="55oDZjy91M2" role="2rTMjI">
      <property role="TrG5h" value="NFRFieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="55oDZjy98Vv" role="2rTMjI">
      <property role="TrG5h" value="NFRmaxfieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="55oDZjy998c" role="2rTMjI">
      <property role="TrG5h" value="NFRminfieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="55oDZjy99je" role="2rTMjI">
      <property role="TrG5h" value="NFRmostfieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="55oDZjy9c3L" role="2rTMjI">
      <property role="TrG5h" value="NFRoptimalfieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="55oDZjypDrA" role="2rTMjI">
      <property role="TrG5h" value="LocalVar1" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="55oDZjypDuE" role="2rTMjI">
      <property role="TrG5h" value="LocalVar2" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="55oDZjypDya" role="2rTMjI">
      <property role="TrG5h" value="LocalVar3" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="55oDZjyvLxE" role="2rTMjI">
      <property role="TrG5h" value="LocalVar4" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="55oDZjyAE59" role="2rTMjI">
      <property role="TrG5h" value="LocalVar5" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAfTB" role="2rTMjI">
      <property role="TrG5h" value="Var1" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAfZ4" role="2rTMjI">
      <property role="TrG5h" value="Var2" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAg08" role="2rTMjI">
      <property role="TrG5h" value="Var3" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAg2g" role="2rTMjI">
      <property role="TrG5h" value="Var4" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAg3l" role="2rTMjI">
      <property role="TrG5h" value="Var5" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAg4r" role="2rTMjI">
      <property role="TrG5h" value="Var6" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAg5y" role="2rTMjI">
      <property role="TrG5h" value="Var7" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAg6E" role="2rTMjI">
      <property role="TrG5h" value="Var8" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAg7N" role="2rTMjI">
      <property role="TrG5h" value="Var9" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAg8X" role="2rTMjI">
      <property role="TrG5h" value="Var10" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgcx" role="2rTMjI">
      <property role="TrG5h" value="Var11" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgdJ" role="2rTMjI">
      <property role="TrG5h" value="Var12" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgeY" role="2rTMjI">
      <property role="TrG5h" value="Var13" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgge" role="2rTMjI">
      <property role="TrG5h" value="Var14" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAggD" role="2rTMjI">
      <property role="TrG5h" value="Var15" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgiL" role="2rTMjI">
      <property role="TrG5h" value="Var16" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgje" role="2rTMjI">
      <property role="TrG5h" value="Var17" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAglo" role="2rTMjI">
      <property role="TrG5h" value="Var18" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgmH" role="2rTMjI">
      <property role="TrG5h" value="Var19" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgo3" role="2rTMjI">
      <property role="TrG5h" value="Var20" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgpq" role="2rTMjI">
      <property role="TrG5h" value="Var21" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgqM" role="2rTMjI">
      <property role="TrG5h" value="Var22" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgrl" role="2rTMjI">
      <property role="TrG5h" value="Var23" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAga8" role="2rTMjI">
      <property role="TrG5h" value="Var24" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="MrQlRRAgbk" role="2rTMjI">
      <property role="TrG5h" value="Var25" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="H1C0njdTfh" role="2rTMjI">
      <property role="TrG5h" value="lv1" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="H1C0njeaQ6" role="2rTMjI">
      <property role="TrG5h" value="lv2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="H1C0njeaRX" role="2rTMjI">
      <property role="TrG5h" value="lv3" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="H1C0njeaTP" role="2rTMjI">
      <property role="TrG5h" value="lv4" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="H1C0njeaVI" role="2rTMjI">
      <property role="TrG5h" value="lv5" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="1cpUe_MF19y" role="2rTMjI">
      <property role="TrG5h" value="lv6" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="1cpUe_MF19z" role="2rTMjI">
      <property role="TrG5h" value="lv7" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="1cpUe_MF19$" role="2rTMjI">
      <property role="TrG5h" value="lv8" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1cpUe_MF19_" role="2rTMjI">
      <property role="TrG5h" value="lv9" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="1cpUe_MF19A" role="2rTMjI">
      <property role="TrG5h" value="lv10" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP2BV3W" role="2rTMjI">
      <property role="TrG5h" value="lv11" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP2BV3X" role="2rTMjI">
      <property role="TrG5h" value="lv12" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP2BV3Y" role="2rTMjI">
      <property role="TrG5h" value="lv13" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP2BV3Z" role="2rTMjI">
      <property role="TrG5h" value="lv14" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP2BV40" role="2rTMjI">
      <property role="TrG5h" value="lv15" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP3JHOF" role="2rTMjI">
      <property role="TrG5h" value="lv16" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP3JHOG" role="2rTMjI">
      <property role="TrG5h" value="lv17" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP3JHOH" role="2rTMjI">
      <property role="TrG5h" value="lv18" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP3JHOI" role="2rTMjI">
      <property role="TrG5h" value="lv19" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP3JHOJ" role="2rTMjI">
      <property role="TrG5h" value="lv20" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP4maRh" role="2rTMjI">
      <property role="TrG5h" value="lv21" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP4maRi" role="2rTMjI">
      <property role="TrG5h" value="lv22" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP4maRj" role="2rTMjI">
      <property role="TrG5h" value="lv23" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP4maRk" role="2rTMjI">
      <property role="TrG5h" value="lv24" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3ZeRQP4maRl" role="2rTMjI">
      <property role="TrG5h" value="lv25" />
      <ref role="2rTdP9" to="7pce:3VRCMhnX2qA" resolve="LocalRunTimeNFRs2" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="55oDZjy29Ph">
    <property role="TrG5h" value="HardwareComp" />
    <node concept="312cEg" id="55oDZjy2Ajo" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="55oDZjy2$Tb" role="1B3o_S" />
      <node concept="3uibUv" id="55oDZjy2Aef" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="55oDZjy2CYS" role="33vP2m">
        <node concept="YeOm9" id="55oDZjy2LfV" role="2ShVmc">
          <node concept="1Y3b0j" id="55oDZjy2LfY" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
            <node concept="3Tm1VV" id="55oDZjy2LfZ" role="1B3o_S" />
            <node concept="3clFb_" id="55oDZjy2Lgd" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="55oDZjy2Lge" role="1B3o_S" />
              <node concept="3cqZAl" id="55oDZjy2Lgg" role="3clF45" />
              <node concept="37vLTG" id="55oDZjy2Lgh" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="55oDZjy2Lgi" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="55oDZjy2Lgj" role="3clF47">
                <node concept="1X3_iC" id="55oDZjy5W81" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="55oDZjy2RUp" role="8Wnug">
                    <node concept="1rXfSq" id="55oDZjy2RUo" role="3clFbG">
                      <ref role="37wK5l" node="55oDZjy2y8p" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="55oDZjy2Lgm" role="jymVt" />
            <node concept="3clFb_" id="55oDZjy2Lgn" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="55oDZjy2Lgo" role="1B3o_S" />
              <node concept="3cqZAl" id="55oDZjy2Lgq" role="3clF45" />
              <node concept="37vLTG" id="55oDZjy2Lgr" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="55oDZjy2Lgs" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="55oDZjy2Lgt" role="3clF47">
                <node concept="1X3_iC" id="55oDZjy5ZQb" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="55oDZjy2Yww" role="8Wnug">
                    <node concept="1rXfSq" id="55oDZjy2Ywv" role="3clFbG">
                      <ref role="37wK5l" node="55oDZjy2y8p" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="55oDZjy2Lgw" role="jymVt" />
            <node concept="3clFb_" id="55oDZjy2Lgx" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="55oDZjy2Lgy" role="1B3o_S" />
              <node concept="3cqZAl" id="55oDZjy2Lg$" role="3clF45" />
              <node concept="37vLTG" id="55oDZjy2Lg_" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="55oDZjy2LgA" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="55oDZjy2LgB" role="3clF47">
                <node concept="1X3_iC" id="55oDZjy63jF" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="55oDZjy3571" role="8Wnug">
                    <node concept="1rXfSq" id="55oDZjy3570" role="3clFbG">
                      <ref role="37wK5l" node="55oDZjy2y8p" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="55oDZjy41dO" role="jymVt">
      <property role="TrG5h" value="NFRNameField" />
      <node concept="3Tm6S6" id="55oDZjy8XrZ" role="1B3o_S" />
      <node concept="3uibUv" id="55oDZjy41a2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="55oDZjy44Xq" role="33vP2m">
        <node concept="1pGfFk" id="55oDZjy482D" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="55oDZjy48e7" role="lGtFl">
        <ref role="2rW$FS" node="55oDZjy91M2" resolve="NFRFieldDeclaration" />
        <node concept="3JmXsc" id="55oDZjy48e8" role="3Jn$fo">
          <node concept="3clFbS" id="55oDZjy48e9" role="2VODD2">
            <node concept="3clFbF" id="55oDZjy4dqq" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy4e3C" role="3clFbG">
                <node concept="2OqwBi" id="55oDZjy4dBC" role="2Oq$k0">
                  <node concept="30H73N" id="55oDZjy4dqp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="55oDZjy4dPK" role="2OqNvi">
                    <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="55oDZjy4enC" role="2OqNvi">
                  <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="55oDZjy4s0b" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="55oDZjy4s0c" role="3zH0cK">
          <node concept="3clFbS" id="55oDZjy4s0d" role="2VODD2">
            <node concept="3clFbF" id="55oDZjy4vBa" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy4wUp" role="3clFbG">
                <node concept="1iwH7S" id="55oDZjy4vB9" role="2Oq$k0" />
                <node concept="2piZGk" id="55oDZjy4xjK" role="2OqNvi">
                  <node concept="Xl_RD" id="55oDZjy4yk1" role="2piZGb">
                    <property role="Xl_RC" value="NFR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="55oDZjy4Dr3" role="jymVt">
      <property role="TrG5h" value="NFRmax" />
      <node concept="3Tm6S6" id="55oDZjy4$qg" role="1B3o_S" />
      <node concept="3uibUv" id="55oDZjy4Dng" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="55oDZjy4HhT" role="33vP2m">
        <node concept="1pGfFk" id="55oDZjy4Gsb" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="55oDZjy4Hrd" role="lGtFl">
        <ref role="2rW$FS" node="55oDZjy98Vv" resolve="NFRmaxfieldDeclaration" />
        <node concept="3JmXsc" id="55oDZjy4Hre" role="3Jn$fo">
          <node concept="3clFbS" id="55oDZjy4Hrf" role="2VODD2">
            <node concept="3clFbF" id="55oDZjy4LIb" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy4MG4" role="3clFbG">
                <node concept="2OqwBi" id="55oDZjy4LVp" role="2Oq$k0">
                  <node concept="30H73N" id="55oDZjy4LIa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="55oDZjy4Mk8" role="2OqNvi">
                    <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="55oDZjy4MS3" role="2OqNvi">
                  <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="55oDZjy4NlV" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="55oDZjy4NlW" role="3zH0cK">
          <node concept="3clFbS" id="55oDZjy4NlX" role="2VODD2">
            <node concept="3clFbF" id="55oDZjy4QZ2" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy4S0W" role="3clFbG">
                <node concept="1iwH7S" id="55oDZjy4QZ1" role="2Oq$k0" />
                <node concept="2piZGk" id="55oDZjy4Sqj" role="2OqNvi">
                  <node concept="Xl_RD" id="55oDZjy4TuD" role="2piZGb">
                    <property role="Xl_RC" value="NFRMax" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="55oDZjy4Zfc" role="jymVt">
      <property role="TrG5h" value="NFRmin" />
      <node concept="3Tm6S6" id="55oDZjy4WeF" role="1B3o_S" />
      <node concept="3uibUv" id="55oDZjy4Zbo" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="55oDZjy5365" role="33vP2m">
        <node concept="1pGfFk" id="55oDZjy52gn" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="55oDZjy53f5" role="lGtFl">
        <ref role="2rW$FS" node="55oDZjy998c" resolve="NFRminfieldDeclaration" />
        <node concept="3JmXsc" id="55oDZjy53f6" role="3Jn$fo">
          <node concept="3clFbS" id="55oDZjy53f7" role="2VODD2">
            <node concept="3clFbF" id="55oDZjy58nw" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy59bl" role="3clFbG">
                <node concept="2OqwBi" id="55oDZjy58$I" role="2Oq$k0">
                  <node concept="30H73N" id="55oDZjy58nv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="55oDZjy58Xt" role="2OqNvi">
                    <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="55oDZjy59mT" role="2OqNvi">
                  <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="55oDZjy59OL" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="55oDZjy59OM" role="3zH0cK">
          <node concept="3clFbS" id="55oDZjy59ON" role="2VODD2">
            <node concept="3clFbF" id="55oDZjy5dtS" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy5exo" role="3clFbG">
                <node concept="1iwH7S" id="55oDZjy5dtR" role="2Oq$k0" />
                <node concept="2piZGk" id="55oDZjy5eQ1" role="2OqNvi">
                  <node concept="Xl_RD" id="55oDZjy5fUn" role="2piZGb">
                    <property role="Xl_RC" value="NFRMin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="55oDZjy5jMZ" role="jymVt">
      <property role="TrG5h" value="NFRmost" />
      <node concept="3Tm6S6" id="55oDZjy5h5H" role="1B3o_S" />
      <node concept="3uibUv" id="55oDZjy5jJa" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="55oDZjy5nES" role="33vP2m">
        <node concept="1pGfFk" id="55oDZjy5mPa" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="55oDZjy5nNT" role="lGtFl">
        <ref role="2rW$FS" node="55oDZjy99je" resolve="NFRmostfieldDeclaration" />
        <node concept="3JmXsc" id="55oDZjy5nNU" role="3Jn$fo">
          <node concept="3clFbS" id="55oDZjy5nNV" role="2VODD2">
            <node concept="3clFbF" id="55oDZjy5s6N" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy5tbK" role="3clFbG">
                <node concept="2OqwBi" id="55oDZjy5sk1" role="2Oq$k0">
                  <node concept="30H73N" id="55oDZjy5s6M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="55oDZjy5sGK" role="2OqNvi">
                    <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="55oDZjy5twb" role="2OqNvi">
                  <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="55oDZjy5u0J" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="55oDZjy5u0K" role="3zH0cK">
          <node concept="3clFbS" id="55oDZjy5u0L" role="2VODD2">
            <node concept="3clFbF" id="55oDZjy5xEd" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy5yG7" role="3clFbG">
                <node concept="1iwH7S" id="55oDZjy5xEc" role="2Oq$k0" />
                <node concept="2piZGk" id="55oDZjy5z3X" role="2OqNvi">
                  <node concept="Xl_RD" id="55oDZjy5$4e" role="2piZGb">
                    <property role="Xl_RC" value="NFRMost" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="55oDZjy69dD" role="jymVt">
      <property role="TrG5h" value="NFRoptimal" />
      <node concept="3Tm6S6" id="55oDZjy65Ja" role="1B3o_S" />
      <node concept="3uibUv" id="55oDZjy695N" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="55oDZjy6dmA" role="33vP2m">
        <node concept="1pGfFk" id="55oDZjy6cwS" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="55oDZjy6dyA" role="lGtFl">
        <ref role="2rW$FS" node="55oDZjy9c3L" resolve="NFRoptimalfieldDeclaration" />
        <node concept="3JmXsc" id="55oDZjy6dyB" role="3Jn$fo">
          <node concept="3clFbS" id="55oDZjy6dyC" role="2VODD2">
            <node concept="3clFbF" id="55oDZjy6hON" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy6i_u" role="3clFbG">
                <node concept="2OqwBi" id="55oDZjy6i21" role="2Oq$k0">
                  <node concept="30H73N" id="55oDZjy6hOM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="55oDZjy6irQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="55oDZjy6iPX" role="2OqNvi">
                  <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="55oDZjy6jkg" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="55oDZjy6jkh" role="3zH0cK">
          <node concept="3clFbS" id="55oDZjy6jki" role="2VODD2">
            <node concept="3clFbF" id="55oDZjy6rXK" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy6t1g" role="3clFbG">
                <node concept="1iwH7S" id="55oDZjy6rXJ" role="2Oq$k0" />
                <node concept="2piZGk" id="55oDZjy6tqc" role="2OqNvi">
                  <node concept="Xl_RD" id="55oDZjy6uuy" role="2piZGb">
                    <property role="Xl_RC" value="NFROptimal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="55oDZjybnrd" role="jymVt">
      <property role="TrG5h" value="analyzer" />
      <node concept="3uibUv" id="55oDZjyblXo" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="2ShNRf" id="55oDZjybskL" role="33vP2m">
        <node concept="1pGfFk" id="55oDZjybrv3" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
          <node concept="Xl_RD" id="55oDZjybtgx" role="37wK5m">
            <property role="Xl_RC" value="Click Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="55oDZjymC5G" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tm6S6" id="55oDZjymyy$" role="1B3o_S" />
      <node concept="3uibUv" id="55oDZjymBJZ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="55oDZjymHfA" role="33vP2m">
        <node concept="1pGfFk" id="55oDZjymGpS" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="55oDZjy3bz7" role="jymVt">
      <node concept="3cqZAl" id="55oDZjy3bz8" role="3clF45" />
      <node concept="3clFbS" id="55oDZjy3bza" role="3clF47">
        <node concept="3clFbF" id="55oDZjy3fNM" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjy3fNL" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="55oDZjy3gHK" role="37wK5m">
              <property role="Xl_RC" value="Hardware Component" />
              <node concept="17Uvod" id="55oDZjy3Ruu" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="55oDZjy3Ruv" role="3zH0cK">
                  <node concept="3clFbS" id="55oDZjy3Ruw" role="2VODD2">
                    <node concept="3clFbF" id="55oDZjy3Ue0" role="3cqZAp">
                      <node concept="2OqwBi" id="55oDZjy3UtP" role="3clFbG">
                        <node concept="30H73N" id="55oDZjy3UdZ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="55oDZjy3V06" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjy3kzP" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjy3kzN" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="55oDZjy3naf" role="37wK5m">
              <node concept="1pGfFk" id="55oDZjy3x5U" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="55oDZjy3yT0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="55oDZjyi_dR" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="55oDZjyiBWn" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="55oDZjyiFOA" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjygHgY" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjygHgZ" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="55oDZjygHh0" role="37wK5m">
              <node concept="1pGfFk" id="55oDZjygHh1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="55oDZjygHh2" role="37wK5m">
                  <property role="Xl_RC" value="NFR ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjygKWl" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjygKWm" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="55oDZjygKWn" role="37wK5m">
              <node concept="1pGfFk" id="55oDZjygKWo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="55oDZjygOns" role="37wK5m">
                  <property role="Xl_RC" value="Max Value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjygQGU" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjygQGV" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="55oDZjygQGW" role="37wK5m">
              <node concept="1pGfFk" id="55oDZjygQGX" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="55oDZjygQGY" role="37wK5m">
                  <property role="Xl_RC" value="Min Value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjygUQO" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjygUQP" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="55oDZjygUQQ" role="37wK5m">
              <node concept="1pGfFk" id="55oDZjygUQR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="55oDZjygUQS" role="37wK5m">
                  <property role="Xl_RC" value="Most Likely Value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjyh11C" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjyh11D" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="55oDZjyh11E" role="37wK5m">
              <node concept="1pGfFk" id="55oDZjyh11F" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="55oDZjyh11G" role="37wK5m">
                  <property role="Xl_RC" value="Optimal Value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="55oDZjy5A9y" role="3cqZAp">
          <node concept="3clFbS" id="55oDZjy5A9$" role="9aQI4">
            <node concept="1X3_iC" id="55oDZjy6vv1" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="55oDZjy5I0R" role="8Wnug">
                <node concept="2OqwBi" id="55oDZjy5Mvx" role="3clFbG">
                  <node concept="2OqwBi" id="55oDZjy5JJC" role="2Oq$k0">
                    <node concept="37vLTw" id="55oDZjy5I0P" role="2Oq$k0">
                      <ref role="3cqZAo" node="55oDZjy41dO" resolve="NFRNameField" />
                    </node>
                    <node concept="liA8E" id="55oDZjy5LWV" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
                    </node>
                  </node>
                  <node concept="liA8E" id="55oDZjy5Nan" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
                    <node concept="37vLTw" id="55oDZjy5RBl" role="37wK5m">
                      <ref role="3cqZAo" node="55oDZjy2Ajo" resolve="listener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjy6z8l" role="3cqZAp">
              <node concept="1rXfSq" id="55oDZjy6z8j" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="55oDZjy6_S6" role="37wK5m">
                  <node concept="1pGfFk" id="55oDZjy6D8y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="55oDZjy6EnY" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="55oDZjy7lP6" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="55oDZjy7lP7" role="3zH0cK">
                          <node concept="3clFbS" id="55oDZjy7lP8" role="2VODD2">
                            <node concept="3clFbF" id="55oDZjy7r$R" role="3cqZAp">
                              <node concept="2OqwBi" id="55oDZjy7saE" role="3clFbG">
                                <node concept="30H73N" id="55oDZjy7r$Q" role="2Oq$k0" />
                                <node concept="3TrcHB" id="55oDZjy7tye" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
            <node concept="3cpWs8" id="55oDZjy7zig" role="3cqZAp">
              <node concept="3cpWsn" id="55oDZjy7zij" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="17QB3L" id="55oDZjy7zie" role="1tU5fm" />
                <node concept="Xl_RD" id="55oDZjy7_hI" role="33vP2m">
                  <property role="Xl_RC" value="val1" />
                  <node concept="17Uvod" id="55oDZjy7AHo" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="55oDZjy7AHp" role="3zH0cK">
                      <node concept="3clFbS" id="55oDZjy7AHq" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjy7FcP" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjy7FNw" role="3clFbG">
                            <node concept="30H73N" id="55oDZjy7FcO" role="2Oq$k0" />
                            <node concept="3TrcHB" id="55oDZjy7Heg" role="2OqNvi">
                              <ref role="3TsBF5" to="7pce:3Xowrb4gpVy" resolve="maxvalue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55oDZjy7NGO" role="3cqZAp">
              <node concept="3cpWsn" id="55oDZjy7NGR" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="17QB3L" id="55oDZjy7NGM" role="1tU5fm" />
                <node concept="Xl_RD" id="55oDZjy7Pye" role="33vP2m">
                  <property role="Xl_RC" value="val2" />
                  <node concept="17Uvod" id="55oDZjy7QUz" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="55oDZjy7QU$" role="3zH0cK">
                      <node concept="3clFbS" id="55oDZjy7QU_" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjy7Vra" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjy7W2H" role="3clFbG">
                            <node concept="30H73N" id="55oDZjy7Vr9" role="2Oq$k0" />
                            <node concept="3TrcHB" id="55oDZjy7XuB" role="2OqNvi">
                              <ref role="3TsBF5" to="7pce:3Xowrb4gpVz" resolve="minvalue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55oDZjy83HT" role="3cqZAp">
              <node concept="3cpWsn" id="55oDZjy83HW" role="3cpWs9">
                <property role="TrG5h" value="most" />
                <node concept="17QB3L" id="55oDZjy83HR" role="1tU5fm" />
                <node concept="Xl_RD" id="55oDZjy88qj" role="33vP2m">
                  <property role="Xl_RC" value="val3" />
                  <node concept="17Uvod" id="55oDZjy89Ed" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="55oDZjy89Ee" role="3zH0cK">
                      <node concept="3clFbS" id="55oDZjy89Ef" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjy8eyn" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjy8fcA" role="3clFbG">
                            <node concept="30H73N" id="55oDZjy8eym" role="2Oq$k0" />
                            <node concept="3TrcHB" id="55oDZjy8hcq" role="2OqNvi">
                              <ref role="3TsBF5" to="7pce:3Xowrb4gpV$" resolve="mostlikely" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjy8ldX" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy8nF9" role="3clFbG">
                <node concept="37vLTw" id="55oDZjy8ldV" role="2Oq$k0">
                  <ref role="3cqZAo" node="55oDZjy4Dr3" resolve="NFRmax" />
                  <node concept="1ZhdrF" id="55oDZjy97hL" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjy97hM" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjy97hN" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjy9hlv" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjy9jM4" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjy9hlu" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjy9l8B" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjy98Vv" resolve="NFRmaxfieldDeclaration" />
                              <node concept="30H73N" id="55oDZjy9ruX" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="55oDZjy8q9m" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="55oDZjy8t2A" role="37wK5m">
                    <ref role="3cqZAo" node="55oDZjy7zij" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjy8yqb" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy8_1G" role="3clFbG">
                <node concept="37vLTw" id="55oDZjy8yq9" role="2Oq$k0">
                  <ref role="3cqZAo" node="55oDZjy4Zfc" resolve="NFRmin" />
                  <node concept="1ZhdrF" id="55oDZjy9FVN" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjy9FVO" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjy9FVP" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjy9KvL" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjy9M6U" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjy9KvK" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjy9NBB" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjy998c" resolve="NFRminfieldDeclaration" />
                              <node concept="30H73N" id="55oDZjy9Tzm" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="55oDZjy8BL3" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="55oDZjy8F_9" role="37wK5m">
                    <ref role="3cqZAo" node="55oDZjy7NGR" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjy8Luv" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjy8Ogi" role="3clFbG">
                <node concept="37vLTw" id="55oDZjy8Lut" role="2Oq$k0">
                  <ref role="3cqZAo" node="55oDZjy5jMZ" resolve="NFRmost" />
                  <node concept="1ZhdrF" id="55oDZjyadnq" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjyadnr" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjyadns" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjyahjl" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjyajEP" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjyahjk" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjyakIy" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjy99je" resolve="NFRmostfieldDeclaration" />
                              <node concept="30H73N" id="55oDZjyaqML" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="55oDZjy8RE8" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="55oDZjy8VZa" role="37wK5m">
                    <ref role="3cqZAo" node="55oDZjy83HW" resolve="most" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjy6IBk" role="3cqZAp">
              <node concept="1rXfSq" id="55oDZjy6IBi" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="55oDZjy6MnR" role="37wK5m">
                  <ref role="3cqZAo" node="55oDZjy4Dr3" resolve="NFRmax" />
                  <node concept="1ZhdrF" id="55oDZjy9sXf" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjy9sXg" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjy9sXh" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjy9wZQ" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjy9z7n" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjy9wZP" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjy9$9e" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjy98Vv" resolve="NFRmaxfieldDeclaration" />
                              <node concept="30H73N" id="55oDZjy9Eng" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjy6QHC" role="3cqZAp">
              <node concept="1rXfSq" id="55oDZjy6QHA" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="55oDZjy6UQP" role="37wK5m">
                  <ref role="3cqZAo" node="55oDZjy4Zfc" resolve="NFRmin" />
                  <node concept="1ZhdrF" id="55oDZjy9Vc0" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjy9Vc1" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjy9Vc2" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjya3dK" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjya4Pc" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjya3dJ" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjya5Yu" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjy998c" resolve="NFRminfieldDeclaration" />
                              <node concept="30H73N" id="55oDZjyabPB" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjy6Z1E" role="3cqZAp">
              <node concept="1rXfSq" id="55oDZjy6Z1C" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="55oDZjy73bM" role="37wK5m">
                  <ref role="3cqZAo" node="55oDZjy5jMZ" resolve="NFRmost" />
                  <node concept="1ZhdrF" id="55oDZjyasvf" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjyasvg" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjyasvh" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjyawWs" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjyazae" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjyawWr" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjya$EH" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjy99je" resolve="NFRmostfieldDeclaration" />
                              <node concept="30H73N" id="55oDZjyaEYi" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjy77$L" role="3cqZAp">
              <node concept="1rXfSq" id="55oDZjy77$J" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="55oDZjy7bJO" role="37wK5m">
                  <ref role="3cqZAo" node="55oDZjy69dD" resolve="NFRoptimal" />
                  <node concept="1ZhdrF" id="55oDZjyaGNN" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjyaGNO" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjyaGNP" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjyaNXc" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjyaQn9" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjyaNXb" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjyaRTy" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjy9c3L" resolve="NFRoptimalfieldDeclaration" />
                              <node concept="30H73N" id="55oDZjyaXXK" role="1iwH7V" />
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
          <node concept="1WS0z7" id="55oDZjy7cQE" role="lGtFl">
            <node concept="3JmXsc" id="55oDZjy7cQF" role="3Jn$fo">
              <node concept="3clFbS" id="55oDZjy7cQG" role="2VODD2">
                <node concept="3clFbF" id="55oDZjy7i3X" role="3cqZAp">
                  <node concept="2OqwBi" id="55oDZjy7kwz" role="3clFbG">
                    <node concept="2OqwBi" id="55oDZjy7iEU" role="2Oq$k0">
                      <node concept="30H73N" id="55oDZjy7i3W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="55oDZjy7jUV" role="2OqNvi">
                        <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="55oDZjy7kQN" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjyb4oy" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjyb4ow" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="55oDZjyb8tP" role="37wK5m">
              <node concept="1pGfFk" id="55oDZjybcKw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="55oDZjybeR1" role="37wK5m">
                  <property role="Xl_RC" value="Value Analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjymNej" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjymNeh" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="55oDZjymSMp" role="37wK5m">
              <ref role="3cqZAo" node="55oDZjymC5G" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjyki03" role="3cqZAp">
          <node concept="2OqwBi" id="55oDZjyklBC" role="3clFbG">
            <node concept="37vLTw" id="55oDZjyki01" role="2Oq$k0">
              <ref role="3cqZAo" node="55oDZjybnrd" resolve="analyzer" />
            </node>
            <node concept="liA8E" id="55oDZjykqoK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="55oDZjykuWa" role="37wK5m">
                <node concept="YeOm9" id="55oDZjyk_$T" role="2ShVmc">
                  <node concept="1Y3b0j" id="55oDZjyk_$W" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                    <node concept="3Tm1VV" id="55oDZjyk_$X" role="1B3o_S" />
                    <node concept="3clFb_" id="55oDZjyk__b" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="55oDZjyk__c" role="1B3o_S" />
                      <node concept="3cqZAl" id="55oDZjyk__e" role="3clF45" />
                      <node concept="37vLTG" id="55oDZjyk__f" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="55oDZjyk__g" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="55oDZjyk__h" role="3clF47">
                        <node concept="3clFbF" id="55oDZjykJP6" role="3cqZAp">
                          <node concept="1rXfSq" id="55oDZjykJP5" role="3clFbG">
                            <ref role="37wK5l" node="55oDZjy2y8p" resolve="update" />
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
        <node concept="3clFbF" id="55oDZjybx6C" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjybx6A" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="55oDZjyb_d8" role="37wK5m">
              <ref role="3cqZAo" node="55oDZjybnrd" resolve="analyzer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjy3C9z" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjy3C9x" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="55oDZjy3FQi" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjy3Jm1" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjy3JlZ" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="55oDZjy3MVe" role="3cqZAp">
          <node concept="1rXfSq" id="55oDZjy3MVc" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="55oDZjy3RhJ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55oDZjy3aPy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="55oDZjy2y8p" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="55oDZjy2y8s" role="3clF47">
        <node concept="3cpWs8" id="55oDZjyoIRs" role="3cqZAp">
          <node concept="3cpWsn" id="55oDZjyoIRv" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="55oDZjyoIRq" role="1tU5fm" />
            <node concept="3cmrfG" id="55oDZjyoOO$" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="55oDZjyppPt" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="55oDZjyppPu" role="3zH0cK">
                <node concept="3clFbS" id="55oDZjyppPv" role="2VODD2">
                  <node concept="3clFbF" id="55oDZjypuzn" role="3cqZAp">
                    <node concept="2OqwBi" id="55oDZjypxrj" role="3clFbG">
                      <node concept="1iwH7S" id="55oDZjypuzm" role="2Oq$k0" />
                      <node concept="2piZGk" id="55oDZjypzsJ" role="2OqNvi">
                        <node concept="Xl_RD" id="55oDZjyp_$Z" role="2piZGb">
                          <property role="Xl_RC" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="55oDZjyCzEK" role="lGtFl">
              <ref role="2rW$FS" node="55oDZjypDrA" resolve="LocalVar1" />
            </node>
          </node>
          <node concept="1WS0z7" id="55oDZjypcyc" role="lGtFl">
            <node concept="3JmXsc" id="55oDZjypcyd" role="3Jn$fo">
              <node concept="3clFbS" id="55oDZjypcye" role="2VODD2">
                <node concept="3clFbF" id="55oDZjypi5K" role="3cqZAp">
                  <node concept="2OqwBi" id="55oDZjyplAI" role="3clFbG">
                    <node concept="2OqwBi" id="55oDZjypjkf" role="2Oq$k0">
                      <node concept="30H73N" id="55oDZjypi5J" role="2Oq$k0" />
                      <node concept="3TrEf2" id="55oDZjypl1n" role="2OqNvi">
                        <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="55oDZjypnNn" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55oDZjyoUAw" role="3cqZAp">
          <node concept="3cpWsn" id="55oDZjyoUAz" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="55oDZjyoUAu" role="1tU5fm" />
            <node concept="3cmrfG" id="55oDZjyoZaK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="55oDZjyq0Hd" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="55oDZjyq0He" role="3zH0cK">
                <node concept="3clFbS" id="55oDZjyq0Hf" role="2VODD2">
                  <node concept="3clFbF" id="55oDZjyq629" role="3cqZAp">
                    <node concept="2OqwBi" id="55oDZjyq8V9" role="3clFbG">
                      <node concept="1iwH7S" id="55oDZjyq628" role="2Oq$k0" />
                      <node concept="2piZGk" id="55oDZjyqbfW" role="2OqNvi">
                        <node concept="Xl_RD" id="55oDZjyqdkc" role="2piZGb">
                          <property role="Xl_RC" value="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="55oDZjyCocA" role="lGtFl">
              <ref role="2rW$FS" node="55oDZjypDuE" resolve="LocalVar2" />
            </node>
          </node>
          <node concept="1WS0z7" id="55oDZjypLpA" role="lGtFl">
            <node concept="3JmXsc" id="55oDZjypLpB" role="3Jn$fo">
              <node concept="3clFbS" id="55oDZjypLpC" role="2VODD2">
                <node concept="3clFbF" id="55oDZjypRey" role="3cqZAp">
                  <node concept="2OqwBi" id="55oDZjypW7q" role="3clFbG">
                    <node concept="2OqwBi" id="55oDZjypStF" role="2Oq$k0">
                      <node concept="30H73N" id="55oDZjypRex" role="2Oq$k0" />
                      <node concept="3TrEf2" id="55oDZjypUSK" role="2OqNvi">
                        <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="55oDZjypYjx" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55oDZjyp5uw" role="3cqZAp">
          <node concept="3cpWsn" id="55oDZjyp5uz" role="3cpWs9">
            <property role="TrG5h" value="k" />
            <node concept="10Oyi0" id="55oDZjyp5uu" role="1tU5fm" />
            <node concept="3cmrfG" id="55oDZjyp93o" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="55oDZjyqA8W" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="55oDZjyqA8X" role="3zH0cK">
                <node concept="3clFbS" id="55oDZjyqA8Y" role="2VODD2">
                  <node concept="3clFbF" id="55oDZjyqFy2" role="3cqZAp">
                    <node concept="2OqwBi" id="55oDZjyqIs6" role="3clFbG">
                      <node concept="1iwH7S" id="55oDZjyqFy1" role="2Oq$k0" />
                      <node concept="2piZGk" id="55oDZjyqKL4" role="2OqNvi">
                        <node concept="Xl_RD" id="55oDZjyqNt5" role="2piZGb">
                          <property role="Xl_RC" value="k" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="55oDZjyCcZx" role="lGtFl">
              <ref role="2rW$FS" node="55oDZjypDya" resolve="LocalVar3" />
            </node>
          </node>
          <node concept="1WS0z7" id="55oDZjyqmG1" role="lGtFl">
            <node concept="3JmXsc" id="55oDZjyqmG2" role="3Jn$fo">
              <node concept="3clFbS" id="55oDZjyqmG3" role="2VODD2">
                <node concept="3clFbF" id="55oDZjyqrYp" role="3cqZAp">
                  <node concept="2OqwBi" id="55oDZjyqxXX" role="3clFbG">
                    <node concept="2OqwBi" id="55oDZjyqtec" role="2Oq$k0">
                      <node concept="30H73N" id="55oDZjyqrYo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="55oDZjyqvIP" role="2OqNvi">
                        <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="55oDZjyqzX7" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55oDZjywR9A" role="3cqZAp">
          <node concept="3cpWsn" id="55oDZjywR9D" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="10P55v" id="55oDZjywR9$" role="1tU5fm" />
            <node concept="3cmrfG" id="55oDZjywYMQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="55oDZjyxkyS" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="55oDZjyxkyT" role="3zH0cK">
                <node concept="3clFbS" id="55oDZjyxkyU" role="2VODD2">
                  <node concept="3clFbF" id="55oDZjyxsWa" role="3cqZAp">
                    <node concept="2OqwBi" id="55oDZjyxvd0" role="3clFbG">
                      <node concept="1iwH7S" id="55oDZjyxsW9" role="2Oq$k0" />
                      <node concept="2piZGk" id="55oDZjyxxtU" role="2OqNvi">
                        <node concept="Xl_RD" id="55oDZjyxzKY" role="2piZGb">
                          <property role="Xl_RC" value="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="55oDZjyC02$" role="lGtFl">
              <ref role="2rW$FS" node="55oDZjyvLxE" resolve="LocalVar4" />
            </node>
          </node>
          <node concept="1WS0z7" id="55oDZjyx3f$" role="lGtFl">
            <node concept="3JmXsc" id="55oDZjyx3f_" role="3Jn$fo">
              <node concept="3clFbS" id="55oDZjyx3fA" role="2VODD2">
                <node concept="3clFbF" id="55oDZjyx9BU" role="3cqZAp">
                  <node concept="2OqwBi" id="55oDZjyxf3R" role="3clFbG">
                    <node concept="2OqwBi" id="55oDZjyxb3V" role="2Oq$k0">
                      <node concept="30H73N" id="55oDZjyx9BT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="55oDZjyxdsl" role="2OqNvi">
                        <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="55oDZjyxhz6" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55oDZjyAsRe" role="3cqZAp">
          <node concept="3cpWsn" id="55oDZjyAsRh" role="3cpWs9">
            <property role="TrG5h" value="optimal" />
            <node concept="10P55v" id="55oDZjyAsRc" role="1tU5fm" />
            <node concept="3cmrfG" id="55oDZjyABQ1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="17Uvod" id="55oDZjyB6UQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="55oDZjyB6UR" role="3zH0cK">
                <node concept="3clFbS" id="55oDZjyB6US" role="2VODD2">
                  <node concept="3clFbF" id="55oDZjyBeW7" role="3cqZAp">
                    <node concept="2OqwBi" id="55oDZjyBhTH" role="3clFbG">
                      <node concept="1iwH7S" id="55oDZjyBeW6" role="2Oq$k0" />
                      <node concept="2piZGk" id="55oDZjyBkGo" role="2OqNvi">
                        <node concept="Xl_RD" id="55oDZjyBoFX" role="2piZGb">
                          <property role="Xl_RC" value="optimal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="55oDZjyBJzp" role="lGtFl">
              <ref role="2rW$FS" node="55oDZjyAE59" resolve="LocalVar5" />
            </node>
          </node>
          <node concept="1WS0z7" id="55oDZjyAHXz" role="lGtFl">
            <node concept="3JmXsc" id="55oDZjyAHX$" role="3Jn$fo">
              <node concept="3clFbS" id="55oDZjyAHX_" role="2VODD2">
                <node concept="3clFbF" id="55oDZjyATUB" role="3cqZAp">
                  <node concept="2OqwBi" id="55oDZjyB12D" role="3clFbG">
                    <node concept="2OqwBi" id="55oDZjyAWDa" role="2Oq$k0">
                      <node concept="30H73N" id="55oDZjyATUA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="55oDZjyB03h" role="2OqNvi">
                        <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="55oDZjyB3FJ" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55oDZjyEJBB" role="3cqZAp">
          <node concept="3cpWsn" id="55oDZjyEJBE" role="3cpWs9">
            <property role="TrG5h" value="flag" />
            <node concept="10Oyi0" id="55oDZjyEJB_" role="1tU5fm" />
            <node concept="3cmrfG" id="55oDZjyEPkz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="55oDZjyrhhN" role="3cqZAp">
          <node concept="3uVAMA" id="55oDZjyriD6" role="1zxBo5">
            <node concept="XOnhg" id="55oDZjyriD7" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="55oDZjyriD8" role="1tU5fm">
                <node concept="3uibUv" id="55oDZjyrnaL" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="55oDZjyriD9" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="55oDZjyrhhP" role="1zxBo7">
            <node concept="3clFbF" id="55oDZjyrsQJ" role="3cqZAp">
              <node concept="37vLTI" id="55oDZjyrvBg" role="3clFbG">
                <node concept="2YIFZM" id="55oDZjyr$Dr" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="2OqwBi" id="55oDZjyrHiy" role="37wK5m">
                    <node concept="37vLTw" id="55oDZjyrDKX" role="2Oq$k0">
                      <ref role="3cqZAo" node="55oDZjy4Dr3" resolve="NFRmax" />
                      <node concept="1ZhdrF" id="55oDZjysq82" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="55oDZjysq83" role="3$ytzL">
                          <node concept="3clFbS" id="55oDZjysq84" role="2VODD2">
                            <node concept="3clFbF" id="55oDZjysvJQ" role="3cqZAp">
                              <node concept="2OqwBi" id="55oDZjysz0Q" role="3clFbG">
                                <node concept="1iwH7S" id="55oDZjysvJP" role="2Oq$k0" />
                                <node concept="1iwH70" id="55oDZjys_9M" role="2OqNvi">
                                  <ref role="1iwH77" node="55oDZjy98Vv" resolve="NFRmaxfieldDeclaration" />
                                  <node concept="30H73N" id="55oDZjysFHe" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="55oDZjyrL9c" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55oDZjyrsQH" role="37vLTJ">
                  <ref role="3cqZAo" node="55oDZjyoIRv" resolve="i" />
                  <node concept="1ZhdrF" id="55oDZjys7nf" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjys7ng" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjys7nh" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjyscOT" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjysf15" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjyscOS" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjyshqy" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjypDrA" resolve="LocalVar1" />
                              <node concept="30H73N" id="55oDZjysniR" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="55oDZjyrQ2V" role="lGtFl">
                <node concept="3JmXsc" id="55oDZjyrQ2W" role="3Jn$fo">
                  <node concept="3clFbS" id="55oDZjyrQ2X" role="2VODD2">
                    <node concept="3clFbF" id="55oDZjyrWXh" role="3cqZAp">
                      <node concept="2OqwBi" id="55oDZjys21I" role="3clFbG">
                        <node concept="2OqwBi" id="55oDZjyrYeE" role="2Oq$k0">
                          <node concept="30H73N" id="55oDZjyrWXg" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55oDZjys0Cu" role="2OqNvi">
                            <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="55oDZjys4ou" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjysLgT" role="3cqZAp">
              <node concept="37vLTI" id="55oDZjysN_4" role="3clFbG">
                <node concept="2YIFZM" id="55oDZjysTEw" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="2OqwBi" id="55oDZjyt2bG" role="37wK5m">
                    <node concept="37vLTw" id="55oDZjysYA3" role="2Oq$k0">
                      <ref role="3cqZAo" node="55oDZjy4Zfc" resolve="NFRmin" />
                      <node concept="1ZhdrF" id="55oDZjytKCc" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="55oDZjytKCd" role="3$ytzL">
                          <node concept="3clFbS" id="55oDZjytKCe" role="2VODD2">
                            <node concept="3clFbF" id="55oDZjytQgf" role="3cqZAp">
                              <node concept="2OqwBi" id="55oDZjytStj" role="3clFbG">
                                <node concept="1iwH7S" id="55oDZjytQge" role="2Oq$k0" />
                                <node concept="1iwH70" id="55oDZjytUAT" role="2OqNvi">
                                  <ref role="1iwH77" node="55oDZjy998c" resolve="NFRminfieldDeclaration" />
                                  <node concept="30H73N" id="55oDZjyu5lg" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="55oDZjyt5tL" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55oDZjysLgR" role="37vLTJ">
                  <ref role="3cqZAo" node="55oDZjyoUAz" resolve="j" />
                  <node concept="1ZhdrF" id="55oDZjytpiS" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjytpiT" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjytpiU" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjytv8A" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjyty_Y" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjytv8_" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjyt$FN" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjypDuE" resolve="LocalVar2" />
                              <node concept="30H73N" id="55oDZjytHEG" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="55oDZjyta5u" role="lGtFl">
                <node concept="3JmXsc" id="55oDZjyta5v" role="3Jn$fo">
                  <node concept="3clFbS" id="55oDZjyta5w" role="2VODD2">
                    <node concept="3clFbF" id="55oDZjytg9C" role="3cqZAp">
                      <node concept="2OqwBi" id="55oDZjytkJy" role="3clFbG">
                        <node concept="2OqwBi" id="55oDZjytht_" role="2Oq$k0">
                          <node concept="30H73N" id="55oDZjytg9B" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55oDZjytk2L" role="2OqNvi">
                            <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="55oDZjytmFW" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjyucnT" role="3cqZAp">
              <node concept="37vLTI" id="55oDZjyufE4" role="3clFbG">
                <node concept="2YIFZM" id="55oDZjyur4a" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                  <node concept="2OqwBi" id="55oDZjyu$ao" role="37wK5m">
                    <node concept="37vLTw" id="55oDZjyuwal" role="2Oq$k0">
                      <ref role="3cqZAo" node="55oDZjy5jMZ" resolve="NFRmost" />
                      <node concept="1ZhdrF" id="55oDZjyvjZj" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="55oDZjyvjZk" role="3$ytzL">
                          <node concept="3clFbS" id="55oDZjyvjZl" role="2VODD2">
                            <node concept="3clFbF" id="55oDZjyvtql" role="3cqZAp">
                              <node concept="2OqwBi" id="55oDZjyvvTw" role="3clFbG">
                                <node concept="1iwH7S" id="55oDZjyvtqk" role="2Oq$k0" />
                                <node concept="1iwH70" id="55oDZjyvyE7" role="2OqNvi">
                                  <ref role="1iwH77" node="55oDZjy99je" resolve="NFRmostfieldDeclaration" />
                                  <node concept="30H73N" id="55oDZjyvG0x" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="55oDZjyuCjW" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55oDZjyucnR" role="37vLTJ">
                  <ref role="3cqZAo" node="55oDZjyp5uz" resolve="k" />
                  <node concept="1ZhdrF" id="55oDZjyuY0j" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjyuY0k" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjyuY0l" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjyv3x3" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjyv5L_" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjyv3x2" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjyv8wi" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjypDya" resolve="LocalVar3" />
                              <node concept="30H73N" id="55oDZjyvgXn" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="55oDZjyuHoN" role="lGtFl">
                <node concept="3JmXsc" id="55oDZjyuHoO" role="3Jn$fo">
                  <node concept="3clFbS" id="55oDZjyuHoP" role="2VODD2">
                    <node concept="3clFbF" id="55oDZjyuOlc" role="3cqZAp">
                      <node concept="2OqwBi" id="55oDZjyuSGs" role="3clFbG">
                        <node concept="2OqwBi" id="55oDZjyuPHD" role="2Oq$k0">
                          <node concept="30H73N" id="55oDZjyuOlb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55oDZjyuRVb" role="2OqNvi">
                            <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="55oDZjyuVkS" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjyxMQw" role="3cqZAp">
              <node concept="37vLTI" id="55oDZjyxQ2K" role="3clFbG">
                <node concept="FJ1c_" id="55oDZjyyidq" role="37vLTx">
                  <node concept="1eOMI4" id="55oDZjyyfP8" role="3uHU7B">
                    <node concept="3cpWs3" id="55oDZjyy0R1" role="1eOMHV">
                      <node concept="1eOMI4" id="55oDZjyy61A" role="3uHU7w">
                        <node concept="17qRlL" id="55oDZjyy9zI" role="1eOMHV">
                          <node concept="2YIFZM" id="55oDZjyzTnv" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                            <node concept="3cmrfG" id="55oDZjyzWT4" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="55oDZjy$8V9" role="3uHU7w">
                            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                            <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                            <node concept="37vLTw" id="55oDZjy$czf" role="37wK5m">
                              <ref role="3cqZAo" node="55oDZjyp5uz" resolve="k" />
                              <node concept="1ZhdrF" id="55oDZjy_NW0" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <node concept="3$xsQk" id="55oDZjy_NW1" role="3$ytzL">
                                  <node concept="3clFbS" id="55oDZjy_NW2" role="2VODD2">
                                    <node concept="3clFbF" id="55oDZjy_WDW" role="3cqZAp">
                                      <node concept="2OqwBi" id="55oDZjy_ZEF" role="3clFbG">
                                        <node concept="1iwH7S" id="55oDZjy_WDV" role="2Oq$k0" />
                                        <node concept="1iwH70" id="55oDZjyA2YB" role="2OqNvi">
                                          <ref role="1iwH77" node="55oDZjypDya" resolve="LocalVar3" />
                                          <node concept="30H73N" id="55oDZjyAdog" role="1iwH7V" />
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
                      <node concept="3cpWs3" id="55oDZjyxWkd" role="3uHU7B">
                        <node concept="2YIFZM" id="55oDZjyzkNd" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                          <node concept="37vLTw" id="55oDZjyzptC" role="37wK5m">
                            <ref role="3cqZAo" node="55oDZjyoIRv" resolve="i" />
                            <node concept="1ZhdrF" id="55oDZjy_1aY" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="55oDZjy_1aZ" role="3$ytzL">
                                <node concept="3clFbS" id="55oDZjy_1b0" role="2VODD2">
                                  <node concept="3clFbF" id="55oDZjy_7kz" role="3cqZAp">
                                    <node concept="2OqwBi" id="55oDZjy_bp1" role="3clFbG">
                                      <node concept="1iwH7S" id="55oDZjy_7ky" role="2Oq$k0" />
                                      <node concept="1iwH70" id="55oDZjy_eqM" role="2OqNvi">
                                        <ref role="1iwH77" node="55oDZjypDrA" resolve="LocalVar1" />
                                        <node concept="30H73N" id="55oDZjy_nB0" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="55oDZjyzC3S" role="3uHU7w">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                          <node concept="37vLTw" id="55oDZjyzFVw" role="37wK5m">
                            <ref role="3cqZAo" node="55oDZjyoUAz" resolve="j" />
                            <node concept="1ZhdrF" id="55oDZjy_r6j" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="55oDZjy_r6k" role="3$ytzL">
                                <node concept="3clFbS" id="55oDZjy_r6l" role="2VODD2">
                                  <node concept="3clFbF" id="55oDZjy_x$5" role="3cqZAp">
                                    <node concept="2OqwBi" id="55oDZjy_$ff" role="3clFbG">
                                      <node concept="1iwH7S" id="55oDZjy_x$4" role="2Oq$k0" />
                                      <node concept="1iwH70" id="55oDZjy_AMA" role="2OqNvi">
                                        <ref role="1iwH77" node="55oDZjypDuE" resolve="LocalVar2" />
                                        <node concept="30H73N" id="55oDZjy_Kkf" role="1iwH7V" />
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
                  </node>
                  <node concept="2YIFZM" id="55oDZjyz3cd" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                    <node concept="3cmrfG" id="55oDZjyz5Wm" role="37wK5m">
                      <property role="3cmrfH" value="6" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55oDZjyxMQu" role="37vLTJ">
                  <ref role="3cqZAo" node="55oDZjywR9D" resolve="m" />
                  <node concept="1ZhdrF" id="55oDZjy$_g9" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjy$_ga" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjy$_gb" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjy$FD$" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjy$JO2" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjy$FDz" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjy$MMm" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjyvLxE" resolve="LocalVar4" />
                              <node concept="30H73N" id="55oDZjy$WQm" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="55oDZjy$isg" role="lGtFl">
                <node concept="3JmXsc" id="55oDZjy$ish" role="3Jn$fo">
                  <node concept="3clFbS" id="55oDZjy$isi" role="2VODD2">
                    <node concept="3clFbF" id="55oDZjy$pyR" role="3cqZAp">
                      <node concept="2OqwBi" id="55oDZjy$vC9" role="3clFbG">
                        <node concept="2OqwBi" id="55oDZjy$rj2" role="2Oq$k0">
                          <node concept="30H73N" id="55oDZjy$pyQ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55oDZjy$tGt" role="2OqNvi">
                            <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="55oDZjy$yG1" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjyLikT" role="3cqZAp">
              <node concept="37vLTI" id="55oDZjyLmq_" role="3clFbG">
                <node concept="17qRlL" id="55oDZjyLQZy" role="37vLTx">
                  <node concept="1eOMI4" id="55oDZjyLOEg" role="3uHU7B">
                    <node concept="FJ1c_" id="55oDZjyLtkZ" role="1eOMHV">
                      <node concept="2YIFZM" id="55oDZjyLCf4" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                        <node concept="37vLTw" id="55oDZjyLGYE" role="37wK5m">
                          <ref role="3cqZAo" node="55oDZjyoIRv" resolve="i" />
                          <node concept="1ZhdrF" id="55oDZjyNIkf" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="55oDZjyNIkg" role="3$ytzL">
                              <node concept="3clFbS" id="55oDZjyNIkh" role="2VODD2">
                                <node concept="3clFbF" id="55oDZjyNP6q" role="3cqZAp">
                                  <node concept="2OqwBi" id="55oDZjyNS3m" role="3clFbG">
                                    <node concept="1iwH7S" id="55oDZjyNP6p" role="2Oq$k0" />
                                    <node concept="1iwH70" id="55oDZjyNW0S" role="2OqNvi">
                                      <ref role="1iwH77" node="55oDZjypDrA" resolve="LocalVar1" />
                                      <node concept="30H73N" id="55oDZjyO5ly" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="55oDZjyLp23" role="3uHU7B">
                        <ref role="3cqZAo" node="55oDZjywR9D" resolve="m" />
                        <node concept="1ZhdrF" id="55oDZjyNbSv" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="55oDZjyNbSw" role="3$ytzL">
                            <node concept="3clFbS" id="55oDZjyNbSx" role="2VODD2">
                              <node concept="3clFbF" id="55oDZjyNiKt" role="3cqZAp">
                                <node concept="2OqwBi" id="55oDZjyNnau" role="3clFbG">
                                  <node concept="1iwH7S" id="55oDZjyNiKs" role="2Oq$k0" />
                                  <node concept="1iwH70" id="55oDZjyNr8m" role="2OqNvi">
                                    <ref role="1iwH77" node="55oDZjyvLxE" resolve="LocalVar4" />
                                    <node concept="30H73N" id="55oDZjyN$hB" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="55oDZjyManY" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                    <node concept="3cmrfG" id="55oDZjyMe2n" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55oDZjyLikR" role="37vLTJ">
                  <ref role="3cqZAo" node="55oDZjywR9D" resolve="m" />
                  <node concept="1ZhdrF" id="55oDZjyMJ6B" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjyMJ6C" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjyMJ6D" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjyMSl0" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjyMVBw" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjyMSkZ" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjyMYvY" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjyvLxE" resolve="LocalVar4" />
                              <node concept="30H73N" id="55oDZjyN7Fs" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="55oDZjyMnD5" role="lGtFl">
                <node concept="3JmXsc" id="55oDZjyMnD6" role="3Jn$fo">
                  <node concept="3clFbS" id="55oDZjyMnD7" role="2VODD2">
                    <node concept="3clFbF" id="55oDZjyMuVg" role="3cqZAp">
                      <node concept="2OqwBi" id="55oDZjyMAbm" role="3clFbG">
                        <node concept="2OqwBi" id="55oDZjyMwWb" role="2Oq$k0">
                          <node concept="30H73N" id="55oDZjyMuVf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55oDZjyM$8L" role="2OqNvi">
                            <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="55oDZjyMDMf" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjyTOhT" role="3cqZAp">
              <node concept="37vLTI" id="55oDZjyTThT" role="3clFbG">
                <node concept="FJ1c_" id="55oDZjyUkJL" role="37vLTx">
                  <node concept="2YIFZM" id="55oDZjyU3Go" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="17qRlL" id="55oDZjyUbpW" role="37wK5m">
                      <node concept="37vLTw" id="55oDZjyU8HL" role="3uHU7B">
                        <ref role="3cqZAo" node="55oDZjywR9D" resolve="m" />
                        <node concept="1ZhdrF" id="55oDZjyVrrY" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="55oDZjyVrrZ" role="3$ytzL">
                            <node concept="3clFbS" id="55oDZjyVrs0" role="2VODD2">
                              <node concept="3clFbF" id="55oDZjyV_dK" role="3cqZAp">
                                <node concept="2OqwBi" id="55oDZjyVD0n" role="3clFbG">
                                  <node concept="1iwH7S" id="55oDZjyV_dJ" role="2Oq$k0" />
                                  <node concept="1iwH70" id="55oDZjyVGCq" role="2OqNvi">
                                    <ref role="1iwH77" node="55oDZjyvLxE" resolve="LocalVar4" />
                                    <node concept="30H73N" id="55oDZjyVSW_" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="55oDZjyXGYh" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                        <node concept="3cmrfG" id="55oDZjyXJZF" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="55oDZjyY1TB" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                    <node concept="3cmrfG" id="55oDZjyY5BT" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55oDZjyTOhR" role="37vLTJ">
                  <ref role="3cqZAo" node="55oDZjywR9D" resolve="m" />
                  <node concept="1ZhdrF" id="55oDZjyUReU" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjyUReV" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjyUReW" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjyV1pv" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjyV5aD" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjyV1pu" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjyVa6z" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjyvLxE" resolve="LocalVar4" />
                              <node concept="30H73N" id="55oDZjyVmMc" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="55oDZjyUv97" role="lGtFl">
                <node concept="3JmXsc" id="55oDZjyUv98" role="3Jn$fo">
                  <node concept="3clFbS" id="55oDZjyUv99" role="2VODD2">
                    <node concept="3clFbF" id="55oDZjyUAEF" role="3cqZAp">
                      <node concept="2OqwBi" id="55oDZjyUIov" role="3clFbG">
                        <node concept="2OqwBi" id="55oDZjyUCRM" role="2Oq$k0">
                          <node concept="30H73N" id="55oDZjyUAEE" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55oDZjyUGxI" role="2OqNvi">
                            <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="55oDZjyUMvC" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55oDZjyCKon" role="3cqZAp">
              <node concept="37vLTI" id="55oDZjyCP29" role="3clFbG">
                <node concept="2YIFZM" id="55oDZjyCYTk" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="55oDZjyD97_" role="37wK5m">
                    <node concept="37vLTw" id="55oDZjyD4kO" role="2Oq$k0">
                      <ref role="3cqZAo" node="55oDZjy69dD" resolve="NFRoptimal" />
                      <node concept="1ZhdrF" id="55oDZjyE6Km" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="55oDZjyE6Kn" role="3$ytzL">
                          <node concept="3clFbS" id="55oDZjyE6Ko" role="2VODD2">
                            <node concept="3clFbF" id="55oDZjyEduP" role="3cqZAp">
                              <node concept="2OqwBi" id="55oDZjyEgf9" role="3clFbG">
                                <node concept="1iwH7S" id="55oDZjyEduO" role="2Oq$k0" />
                                <node concept="1iwH70" id="55oDZjyEjCT" role="2OqNvi">
                                  <ref role="1iwH77" node="55oDZjy9c3L" resolve="NFRoptimalfieldDeclaration" />
                                  <node concept="30H73N" id="55oDZjyExVV" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="55oDZjyDe7w" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55oDZjyCKol" role="37vLTJ">
                  <ref role="3cqZAo" node="55oDZjyAsRh" resolve="optimal" />
                  <node concept="1ZhdrF" id="55oDZjyDD8l" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjyDD8m" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjyDD8n" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjyDLY9" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjyDOH0" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjyDLY8" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjyDSqD" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjyAE59" resolve="LocalVar5" />
                              <node concept="30H73N" id="55oDZjyE39t" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="55oDZjyDkg9" role="lGtFl">
                <node concept="3JmXsc" id="55oDZjyDkga" role="3Jn$fo">
                  <node concept="3clFbS" id="55oDZjyDkgb" role="2VODD2">
                    <node concept="3clFbF" id="55oDZjyDrHq" role="3cqZAp">
                      <node concept="2OqwBi" id="55oDZjyDyZs" role="3clFbG">
                        <node concept="2OqwBi" id="55oDZjyDt$c" role="2Oq$k0">
                          <node concept="30H73N" id="55oDZjyDrHp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55oDZjyDwX9" role="2OqNvi">
                            <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="55oDZjyD_Bu" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="55oDZjyEZ7l" role="3cqZAp">
              <node concept="3clFbS" id="55oDZjyEZ7n" role="3clFbx">
                <node concept="3clFbF" id="55oDZjyFuJs" role="3cqZAp">
                  <node concept="37vLTI" id="55oDZjyFxBy" role="3clFbG">
                    <node concept="3cmrfG" id="55oDZjyF$eJ" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="55oDZjyFuJq" role="37vLTJ">
                      <ref role="3cqZAo" node="55oDZjyEJBE" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="55oDZjz1jbC" role="3clFbw">
                <node concept="37vLTw" id="55oDZjyGmD6" role="3uHU7B">
                  <ref role="3cqZAo" node="55oDZjywR9D" resolve="m" />
                  <node concept="1ZhdrF" id="55oDZjyGYHp" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjyGYHq" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjyGYHr" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjyH6VF" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjyHbfb" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjyH6VE" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjyHeDM" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjyvLxE" resolve="LocalVar4" />
                              <node concept="30H73N" id="55oDZjyHoIu" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55oDZjyG$cY" role="3uHU7w">
                  <ref role="3cqZAo" node="55oDZjyAsRh" resolve="optimal" />
                  <node concept="1ZhdrF" id="55oDZjyHsxd" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="55oDZjyHsxe" role="3$ytzL">
                      <node concept="3clFbS" id="55oDZjyHsxf" role="2VODD2">
                        <node concept="3clFbF" id="55oDZjyH_V2" role="3cqZAp">
                          <node concept="2OqwBi" id="55oDZjyHCW6" role="3clFbG">
                            <node concept="1iwH7S" id="55oDZjyH_V1" role="2Oq$k0" />
                            <node concept="1iwH70" id="55oDZjyHGAI" role="2OqNvi">
                              <ref role="1iwH77" node="55oDZjyAE59" resolve="LocalVar5" />
                              <node concept="30H73N" id="55oDZjyHPiw" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="55oDZjyGEQ3" role="lGtFl">
                <node concept="3JmXsc" id="55oDZjyGEQ4" role="3Jn$fo">
                  <node concept="3clFbS" id="55oDZjyGEQ5" role="2VODD2">
                    <node concept="3clFbF" id="55oDZjyGLAK" role="3cqZAp">
                      <node concept="2OqwBi" id="55oDZjyGReO" role="3clFbG">
                        <node concept="2OqwBi" id="55oDZjyGNx6" role="2Oq$k0">
                          <node concept="30H73N" id="55oDZjyGLAJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55oDZjyGQbJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="55oDZjyGV2n" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55oDZjyHZUN" role="3cqZAp">
          <node concept="3clFbS" id="55oDZjyHZUP" role="3clFbx">
            <node concept="3clFbF" id="55oDZjyIiMl" role="3cqZAp">
              <node concept="2OqwBi" id="55oDZjyInCE" role="3clFbG">
                <node concept="37vLTw" id="55oDZjyIiMj" role="2Oq$k0">
                  <ref role="3cqZAo" node="55oDZjymC5G" resolve="result" />
                </node>
                <node concept="liA8E" id="55oDZjyIsBz" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="55oDZjyIGph" role="37wK5m">
                    <property role="Xl_RC" value="Inconsistent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="55oDZjyI71R" role="3clFbw">
            <node concept="3cmrfG" id="55oDZjyI9dJ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="55oDZjyI3nC" role="3uHU7B">
              <ref role="3cqZAo" node="55oDZjyEJBE" resolve="flag" />
            </node>
          </node>
          <node concept="9aQIb" id="55oDZjyJ7GA" role="9aQIa">
            <node concept="3clFbS" id="55oDZjyJ7GB" role="9aQI4">
              <node concept="3clFbF" id="55oDZjyJgt7" role="3cqZAp">
                <node concept="2OqwBi" id="55oDZjyJlnp" role="3clFbG">
                  <node concept="37vLTw" id="55oDZjyJgt6" role="2Oq$k0">
                    <ref role="3cqZAo" node="55oDZjymC5G" resolve="result" />
                  </node>
                  <node concept="liA8E" id="55oDZjyJqyU" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="Xl_RD" id="55oDZjyJuEc" role="37wK5m">
                      <property role="Xl_RC" value="Consistent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="55oDZjyoBJm" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="55oDZjymZT7" role="8Wnug">
            <node concept="2OqwBi" id="55oDZjyn3cX" role="3clFbG">
              <node concept="37vLTw" id="55oDZjymZT6" role="2Oq$k0">
                <ref role="3cqZAo" node="55oDZjymC5G" resolve="result" />
              </node>
              <node concept="liA8E" id="55oDZjyn74g" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                <node concept="Xl_RD" id="55oDZjyn9SX" role="37wK5m">
                  <property role="Xl_RC" value="Hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="55oDZjy2wOP" role="1B3o_S" />
      <node concept="3cqZAl" id="55oDZjy2y66" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="55oDZjy2sFW" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="55oDZjy2sFZ" role="3clF47">
        <node concept="3clFbF" id="55oDZjyf6ry" role="3cqZAp">
          <node concept="2YIFZM" id="55oDZjyf6wF" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="55oDZjyf96w" role="37wK5m">
              <node concept="YeOm9" id="55oDZjyfcce" role="2ShVmc">
                <node concept="1Y3b0j" id="55oDZjyfcch" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                  <node concept="3Tm1VV" id="55oDZjyfcci" role="1B3o_S" />
                  <node concept="3clFb_" id="55oDZjyfccw" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="55oDZjyfccx" role="1B3o_S" />
                    <node concept="3cqZAl" id="55oDZjyfccz" role="3clF45" />
                    <node concept="3clFbS" id="55oDZjyfcc$" role="3clF47">
                      <node concept="3clFbF" id="55oDZjyffYE" role="3cqZAp">
                        <node concept="2ShNRf" id="55oDZjyffYC" role="3clFbG">
                          <node concept="1pGfFk" id="55oDZjyfjMy" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="55oDZjy3bz7" resolve="HardwareComp" />
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
      </node>
      <node concept="3Tm1VV" id="55oDZjy2pKM" role="1B3o_S" />
      <node concept="3cqZAl" id="55oDZjy2sFm" role="3clF45" />
      <node concept="37vLTG" id="55oDZjy2uwO" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="55oDZjy2uPp" role="1tU5fm">
          <node concept="17QB3L" id="55oDZjy2uwN" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="55oDZjy29Pi" role="1B3o_S" />
    <node concept="n94m4" id="55oDZjy29Pj" role="lGtFl">
      <ref role="n9lRv" to="a0pt:6DyuJlkJB0N" resolve="HardwareComponent" />
    </node>
    <node concept="17Uvod" id="55oDZjy2a0q" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="55oDZjy2a0r" role="3zH0cK">
        <node concept="3clFbS" id="55oDZjy2a0s" role="2VODD2">
          <node concept="3clFbF" id="55oDZjy2mSg" role="3cqZAp">
            <node concept="2OqwBi" id="55oDZjy2n5q" role="3clFbG">
              <node concept="30H73N" id="55oDZjy2mSf" role="2Oq$k0" />
              <node concept="3TrcHB" id="55oDZjy2nuA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="55oDZjy2o1y" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="312cEu" id="1amcOC_iEd3">
    <property role="TrG5h" value="FetchNFRList" />
    <node concept="312cEg" id="1amcOC_o7qj" role="jymVt">
      <property role="TrG5h" value="listener" />
      <node concept="3Tm6S6" id="1amcOC_o7qk" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_o7ql" role="1tU5fm">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="2ShNRf" id="1amcOC_o7qm" role="33vP2m">
        <node concept="YeOm9" id="1amcOC_o7qn" role="2ShVmc">
          <node concept="1Y3b0j" id="1amcOC_o7qo" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="gsia:~DocumentListener" resolve="DocumentListener" />
            <node concept="3Tm1VV" id="1amcOC_o7qp" role="1B3o_S" />
            <node concept="3clFb_" id="1amcOC_o7qq" role="jymVt">
              <property role="TrG5h" value="insertUpdate" />
              <node concept="3Tm1VV" id="1amcOC_o7qr" role="1B3o_S" />
              <node concept="3cqZAl" id="1amcOC_o7qs" role="3clF45" />
              <node concept="37vLTG" id="1amcOC_o7qt" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="1amcOC_o7qu" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1amcOC_o7qv" role="3clF47">
                <node concept="1X3_iC" id="1amcOC_o7qw" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1amcOC_o7qx" role="8Wnug">
                    <node concept="1rXfSq" id="1amcOC_o7qy" role="3clFbG">
                      <ref role="37wK5l" node="55oDZjy2y8p" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="1amcOC_o7qz" role="jymVt" />
            <node concept="3clFb_" id="1amcOC_o7q$" role="jymVt">
              <property role="TrG5h" value="removeUpdate" />
              <node concept="3Tm1VV" id="1amcOC_o7q_" role="1B3o_S" />
              <node concept="3cqZAl" id="1amcOC_o7qA" role="3clF45" />
              <node concept="37vLTG" id="1amcOC_o7qB" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="1amcOC_o7qC" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1amcOC_o7qD" role="3clF47">
                <node concept="1X3_iC" id="1amcOC_o7qE" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1amcOC_o7qF" role="8Wnug">
                    <node concept="1rXfSq" id="1amcOC_o7qG" role="3clFbG">
                      <ref role="37wK5l" node="55oDZjy2y8p" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="1amcOC_o7qH" role="jymVt" />
            <node concept="3clFb_" id="1amcOC_o7qI" role="jymVt">
              <property role="TrG5h" value="changedUpdate" />
              <node concept="3Tm1VV" id="1amcOC_o7qJ" role="1B3o_S" />
              <node concept="3cqZAl" id="1amcOC_o7qK" role="3clF45" />
              <node concept="37vLTG" id="1amcOC_o7qL" role="3clF46">
                <property role="TrG5h" value="p1" />
                <node concept="3uibUv" id="1amcOC_o7qM" role="1tU5fm">
                  <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="1amcOC_o7qN" role="3clF47">
                <node concept="1X3_iC" id="1amcOC_o7qO" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1amcOC_o7qP" role="8Wnug">
                    <node concept="1rXfSq" id="1amcOC_o7qQ" role="3clFbG">
                      <ref role="37wK5l" node="55oDZjy2y8p" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_piXM" role="jymVt">
      <property role="TrG5h" value="SystemNFR" />
      <node concept="3Tm6S6" id="1amcOC_pgyu" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_piUz" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_pmIy" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_plSO" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_pmYj" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAfTB" resolve="Var1" />
        <node concept="3JmXsc" id="1amcOC_pmYk" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_pmYl" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_prkL" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_prxd" role="3clFbG">
                <node concept="30H73N" id="1amcOC_prkK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1amcOC_prHU" role="2OqNvi">
                  <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_pu5T" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_pu5U" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_pu5V" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_pxR7" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_pz4P" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_pxR6" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_pztD" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_p$tU" role="2piZGb">
                    <property role="Xl_RC" value="SystemNFR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_pEj0" role="jymVt">
      <property role="TrG5h" value="SystemHardwareNFR" />
      <node concept="3Tm6S6" id="1amcOC_pB2U" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_pEfK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_pI70" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_pHhi" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_pYxO" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAfZ4" resolve="Var2" />
        <node concept="3JmXsc" id="1amcOC_pYxP" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_pYxQ" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_q2Ob" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_q7Md" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_q7b6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_q4S9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1amcOC_q30B" role="2Oq$k0">
                      <node concept="30H73N" id="1amcOC_q2Oa" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1amcOC_q3dk" role="2OqNvi">
                        <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1amcOC_q6un" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_q7pl" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_q85A" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_q8gH" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_q8gI" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_q8gJ" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_qfZB" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_qh1x" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_qfZA" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_qhig" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_qi9T" role="2piZGb">
                    <property role="Xl_RC" value="SystemHardwareNFR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_qoe8" role="jymVt">
      <property role="TrG5h" value="SystemRobotNFR" />
      <node concept="3Tm6S6" id="1amcOC_qkQ4" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_qoaR" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_qsaN" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_qrl5" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_qsio" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAg08" resolve="Var3" />
        <node concept="3JmXsc" id="1amcOC_qsip" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_qsiq" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_qxqg" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_qAdc" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_qzSl" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_qxAG" role="2Oq$k0">
                    <node concept="30H73N" id="1amcOC_qxqf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1amcOC_qxNp" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_q_x0" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_qArr" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_qA$v" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_qA$w" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_qA$x" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_qE7W" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_qFd2" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_qE7V" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_qFsc" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_qGnU" role="2piZGb">
                    <property role="Xl_RC" value="SystemRobotNFR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_qLh3" role="jymVt">
      <property role="TrG5h" value="RobotHardNFR" />
      <node concept="3Tm6S6" id="1amcOC_qI2k" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_qLdL" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_qPiv" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_qOsL" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_qPqT" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAg2g" resolve="Var4" />
        <node concept="3JmXsc" id="1amcOC_qPqU" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_qPqV" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_qUyL" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_r1NK" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_r1aX" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_r0Er" role="2Oq$k0">
                    <node concept="2OqwBi" id="1amcOC_r07I" role="2Oq$k0">
                      <node concept="2OqwBi" id="1amcOC_qWy$" role="2Oq$k0">
                        <node concept="2OqwBi" id="1amcOC_qUHp" role="2Oq$k0">
                          <node concept="30H73N" id="1amcOC_qUyK" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1amcOC_qUU6" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1amcOC_qY9a" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1amcOC_r0oe" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1amcOC_r0SU" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_r1pD" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_r22S" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_r2eD" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_r2eE" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_r2eF" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_r5R6" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_r6UA" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_r5R5" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_r76v" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_r82r" role="2piZGb">
                    <property role="Xl_RC" value="RobotHardNFR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_recB" role="jymVt">
      <property role="TrG5h" value="RobotSoftNFR" />
      <node concept="3Tm6S6" id="1amcOC_raXq" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_re9k" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_rifQ" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_rhq8" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_rioF" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAg3l" resolve="Var5" />
        <node concept="3JmXsc" id="1amcOC_rioG" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_rioH" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_rmF2" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_rsZi" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_rsqn" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_rrHz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1amcOC_rr9n" role="2Oq$k0">
                      <node concept="2OqwBi" id="1amcOC_roRR" role="2Oq$k0">
                        <node concept="2OqwBi" id="1amcOC_rmPE" role="2Oq$k0">
                          <node concept="30H73N" id="1amcOC_rmF1" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1amcOC_rn2n" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1amcOC_rqs0" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1amcOC_rro1" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1amcOC_rrVN" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_rsDu" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_rteP" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_rtow" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_rtox" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_rtoy" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_rwYS" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_ry2o" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_rwYR" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_ryi$" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_rzei" role="2piZGb">
                    <property role="Xl_RC" value="RobotSoftNFR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_rGg_" role="jymVt">
      <property role="TrG5h" value="maxSys" />
      <node concept="3Tm6S6" id="1amcOC_rDi7" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_rGdh" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_rIDO" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_rHO6" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_rITJ" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAg4r" resolve="Var6" />
        <node concept="3JmXsc" id="1amcOC_rITK" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_rITL" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_rNc6" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_rNmI" role="3clFbG">
                <node concept="30H73N" id="1amcOC_rNc5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1amcOC_rNzr" role="2OqNvi">
                  <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_rO1Q" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_rO1R" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_rO1S" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_rU22" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_rV3W" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_rU21" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_rVxb" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_rW_x" role="2piZGb">
                    <property role="Xl_RC" value="MaxSys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_s2LJ" role="jymVt">
      <property role="TrG5h" value="maxHard" />
      <node concept="3Tm6S6" id="1amcOC_rZtN" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_s2Iq" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_s6Rd" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_s61v" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_sbGX" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAg5y" resolve="Var7" />
        <node concept="3JmXsc" id="1amcOC_sbGY" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_sbGZ" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_sfZk" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_skZJ" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_sktL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_sic9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1amcOC_sg9W" role="2Oq$k0">
                      <node concept="30H73N" id="1amcOC_sfZj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1amcOC_sgmD" role="2OqNvi">
                        <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1amcOC_sjKi" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_skI5" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_slii" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_sQ7a" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_sQ7b" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_sQ7c" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_sTF2" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_sUGW" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_sTF1" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_sUXF" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_sVTp" role="2piZGb">
                    <property role="Xl_RC" value="maxHard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_s7KI" role="jymVt">
      <property role="TrG5h" value="maxRob" />
      <node concept="3Tm6S6" id="1amcOC_s7KJ" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_s7KK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_s7KL" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_s7KM" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_slsA" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAg6E" resolve="Var8" />
        <node concept="3JmXsc" id="1amcOC_slsB" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_slsC" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_sqP0" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_svhO" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_ssZu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_sqZC" role="2Oq$k0">
                    <node concept="30H73N" id="1amcOC_sqOZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1amcOC_srcl" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_suBI" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_svvC" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_sW6L" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_sW6M" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_sW6N" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_t1lg" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_t2na" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_t1lf" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_t2DD" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_t3__" role="2piZGb">
                    <property role="Xl_RC" value="maxRob" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_s99l" role="jymVt">
      <property role="TrG5h" value="maxRobHard" />
      <node concept="3Tm6S6" id="1amcOC_s99m" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_s99n" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_s99o" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_s99p" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_sl$K" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAg7N" resolve="Var9" />
        <node concept="3JmXsc" id="1amcOC_sl$L" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_sl$M" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_s$Ba" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_sEKM" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_sEbC" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_sDDg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1amcOC_sD5U" role="2Oq$k0">
                      <node concept="2OqwBi" id="1amcOC_sANZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="1amcOC_s$LM" role="2Oq$k0">
                          <node concept="30H73N" id="1amcOC_s$B9" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1amcOC_s$Yv" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1amcOC_sCoz" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1amcOC_sDjI" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1amcOC_sDRk" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_sEur" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_sEZU" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_t3G8" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_t3G9" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_t3Ga" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_t9L1" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_taUq" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_t9L0" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_tbb9" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_tc2M" role="2piZGb">
                    <property role="Xl_RC" value="maxRobHard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_saya" role="jymVt">
      <property role="TrG5h" value="maxRobSoft" />
      <node concept="3Tm6S6" id="1amcOC_sayb" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_sayc" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_sayd" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_saye" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_slJb" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAg8X" resolve="Var10" />
        <node concept="3JmXsc" id="1amcOC_slJc" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_slJd" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_sJiy" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_sPDe" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_sP5U" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_sO6I" role="2Oq$k0">
                    <node concept="2OqwBi" id="1amcOC_sNBz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1amcOC_sLhv" role="2Oq$k0">
                        <node concept="2OqwBi" id="1amcOC_sJta" role="2Oq$k0">
                          <node concept="30H73N" id="1amcOC_sJix" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1amcOC_sJDR" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1amcOC_sMVc" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1amcOC_sNPn" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1amcOC_sOL1" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_sPls" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_sPTc" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_tcg_" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_tcgA" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_tcgB" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_tfOJ" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_tgSf" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_tfOI" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_th4g" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_thV9" role="2piZGb">
                    <property role="Xl_RC" value="maxRobSoft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_tihl" role="jymVt">
      <property role="TrG5h" value="minSys" />
      <node concept="3Tm6S6" id="1amcOC_tihm" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_tihn" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_tiho" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_tihp" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_ttJ8" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgcx" resolve="Var11" />
        <node concept="3JmXsc" id="1amcOC_ttJ9" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_ttJa" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_ty1v" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_tyc7" role="3clFbG">
                <node concept="30H73N" id="1amcOC_ty1u" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1amcOC_tyoO" role="2OqNvi">
                  <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_tyTw" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_tyTx" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_tyTy" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_tAtN" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_tBvH" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_tAtM" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_tBT4" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_tCXq" role="2piZGb">
                    <property role="Xl_RC" value="minSys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_tkfL" role="jymVt">
      <property role="TrG5h" value="minHard" />
      <node concept="3Tm6S6" id="1amcOC_tkfM" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_tkfN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_tkfO" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_tkfP" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_tD5f" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgdJ" resolve="Var12" />
        <node concept="3JmXsc" id="1amcOC_tD5g" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_tD5h" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_tHnA" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_tO2i" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_tMr7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_tJpK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1amcOC_tHye" role="2Oq$k0">
                      <node concept="30H73N" id="1amcOC_tHn_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1amcOC_tHIV" role="2OqNvi">
                        <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1amcOC_tKXH" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_tMK9" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_tOgX" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_tOnZ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_tOo0" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_tOo1" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_tS0a" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_tSZn" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_tS09" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_tTjQ" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_tUf$" role="2piZGb">
                    <property role="Xl_RC" value="minHard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_tmh2" role="jymVt">
      <property role="TrG5h" value="minRob" />
      <node concept="3Tm6S6" id="1amcOC_tmh3" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_tmh4" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_tmh5" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_tmh6" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_tUvv" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgeY" resolve="Var13" />
        <node concept="3JmXsc" id="1amcOC_tUvw" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_tUvx" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_tYO7" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_u36g" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_u0Pl" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_tYYJ" role="2Oq$k0">
                    <node concept="30H73N" id="1amcOC_tYO6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1amcOC_tZbs" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_u2sa" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_u3kv" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_u3ri" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_u3rj" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_u3rk" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_u732" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_u84W" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_u731" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_u8l8" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_u9gQ" role="2piZGb">
                    <property role="Xl_RC" value="monRob" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_tnIY" role="jymVt">
      <property role="TrG5h" value="minRobHard" />
      <node concept="3Tm6S6" id="1amcOC_tnIZ" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_tnJ0" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_tnJ1" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_tnJ2" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_u9uf" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgge" resolve="Var14" />
        <node concept="3JmXsc" id="1amcOC_u9ug" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_u9uh" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_udKA" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_ujUr" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_ujkQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_uiGU" role="2Oq$k0">
                    <node concept="2OqwBi" id="1amcOC_uicT" role="2Oq$k0">
                      <node concept="2OqwBi" id="1amcOC_ufW_" role="2Oq$k0">
                        <node concept="2OqwBi" id="1amcOC_udVe" role="2Oq$k0">
                          <node concept="30H73N" id="1amcOC_udK_" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1amcOC_ue7V" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1amcOC_uhzD" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1amcOC_uirz" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1amcOC_uiWr" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_ujCv" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_uk9Y" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_ukho" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_ukhp" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_ukhq" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_upyr" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_uq$l" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_upyq" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_uqJm" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_urAN" role="2piZGb">
                    <property role="Xl_RC" value="minRobHard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1amcOC_toA4" role="jymVt">
      <property role="TrG5h" value="minRobSoft" />
      <node concept="3Tm6S6" id="1amcOC_toA5" role="1B3o_S" />
      <node concept="3uibUv" id="1amcOC_toA6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="1amcOC_toA7" role="33vP2m">
        <node concept="1pGfFk" id="1amcOC_toA8" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="1amcOC_urT7" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAggD" resolve="Var15" />
        <node concept="3JmXsc" id="1amcOC_urT8" role="3Jn$fo">
          <node concept="3clFbS" id="1amcOC_urT9" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_uwbE" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_uAgj" role="3clFbG">
                <node concept="2OqwBi" id="1amcOC_u_JR" role="2Oq$k0">
                  <node concept="2OqwBi" id="1amcOC_u_71" role="2Oq$k0">
                    <node concept="2OqwBi" id="1amcOC_u$$J" role="2Oq$k0">
                      <node concept="2OqwBi" id="1amcOC_uydF" role="2Oq$k0">
                        <node concept="2OqwBi" id="1amcOC_uwmi" role="2Oq$k0">
                          <node concept="30H73N" id="1amcOC_uwbD" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1amcOC_uwzM" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1amcOC_uzRo" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1amcOC_u$Mz" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1amcOC_u_rg" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="1amcOC_u_Yn" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="1amcOC_uAvQ" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1amcOC_uADx" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1amcOC_uADy" role="3zH0cK">
          <node concept="3clFbS" id="1amcOC_uADz" role="2VODD2">
            <node concept="3clFbF" id="1amcOC_uEia" role="3cqZAp">
              <node concept="2OqwBi" id="1amcOC_uFhn" role="3clFbG">
                <node concept="1iwH7S" id="1amcOC_uEi9" role="2Oq$k0" />
                <node concept="2piZGk" id="1amcOC_uFy6" role="2OqNvi">
                  <node concept="Xl_RD" id="1amcOC_uGtO" role="2piZGb">
                    <property role="Xl_RC" value="minRobSoft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRulIl" role="jymVt">
      <property role="TrG5h" value="mostSys" />
      <node concept="3Tm6S6" id="MrQlRRuhxj" role="1B3o_S" />
      <node concept="3uibUv" id="MrQlRRulER" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="MrQlRRuqv3" role="33vP2m">
        <node concept="1pGfFk" id="MrQlRRupDl" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="MrQlRRuPBG" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgiL" resolve="Var16" />
        <node concept="3JmXsc" id="MrQlRRuPBH" role="3Jn$fo">
          <node concept="3clFbS" id="MrQlRRuPBI" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRuUJ$" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRuUW0" role="3clFbG">
                <node concept="30H73N" id="MrQlRRuUJz" role="2Oq$k0" />
                <node concept="3Tsc0h" id="MrQlRRuV8H" role="2OqNvi">
                  <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="MrQlRRuVDL" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="MrQlRRuVDM" role="3zH0cK">
          <node concept="3clFbS" id="MrQlRRuVDN" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRv2A1" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRv3RE" role="3clFbG">
                <node concept="1iwH7S" id="MrQlRRv2A0" role="2Oq$k0" />
                <node concept="2piZGk" id="MrQlRRv4cj" role="2OqNvi">
                  <node concept="Xl_RD" id="MrQlRRv5c$" role="2piZGb">
                    <property role="Xl_RC" value="mostSys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRurWT" role="jymVt">
      <property role="TrG5h" value="mostHard" />
      <node concept="3Tm6S6" id="MrQlRRurWU" role="1B3o_S" />
      <node concept="3uibUv" id="MrQlRRurWV" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="MrQlRRurWW" role="33vP2m">
        <node concept="1pGfFk" id="MrQlRRurWX" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="MrQlRRv5me" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgje" resolve="Var17" />
        <node concept="3JmXsc" id="MrQlRRv5mf" role="3Jn$fo">
          <node concept="3clFbS" id="MrQlRRv5mg" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRv8N4" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRvdLu" role="3clFbG">
                <node concept="2OqwBi" id="MrQlRRvd8c" role="2Oq$k0">
                  <node concept="2OqwBi" id="MrQlRRvaRI" role="2Oq$k0">
                    <node concept="2OqwBi" id="MrQlRRv8Zw" role="2Oq$k0">
                      <node concept="30H73N" id="MrQlRRv8N3" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="MrQlRRv9cd" role="2OqNvi">
                        <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="MrQlRRvcu8" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="MrQlRRvdmQ" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="MrQlRRve41" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="MrQlRRveaE" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="MrQlRRveaF" role="3zH0cK">
          <node concept="3clFbS" id="MrQlRRveaG" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRvkar" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRvlcl" role="3clFbG">
                <node concept="1iwH7S" id="MrQlRRvkaq" role="2Oq$k0" />
                <node concept="2piZGk" id="MrQlRRvlt4" role="2OqNvi">
                  <node concept="Xl_RD" id="MrQlRRvmp0" role="2piZGb">
                    <property role="Xl_RC" value="mostHard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRuuc_" role="jymVt">
      <property role="TrG5h" value="mostRob" />
      <node concept="3Tm6S6" id="MrQlRRuucA" role="1B3o_S" />
      <node concept="3uibUv" id="MrQlRRuucB" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="MrQlRRuucC" role="33vP2m">
        <node concept="1pGfFk" id="MrQlRRuucD" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="MrQlRRvmxp" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAglo" resolve="Var18" />
        <node concept="3JmXsc" id="MrQlRRvmxq" role="3Jn$fo">
          <node concept="3clFbS" id="MrQlRRvmxr" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRvqNK" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRvwl$" role="3clFbG">
                <node concept="2OqwBi" id="MrQlRRvsQ3" role="2Oq$k0">
                  <node concept="2OqwBi" id="MrQlRRvr0c" role="2Oq$k0">
                    <node concept="30H73N" id="MrQlRRvqNJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="MrQlRRvrcT" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="MrQlRRvust" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                  </node>
                </node>
                <node concept="13MTOL" id="MrQlRRvwCx" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="MrQlRRvwIX" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="MrQlRRvwIY" role="3zH0cK">
          <node concept="3clFbS" id="MrQlRRvwIZ" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRvCs5" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRvDri" role="3clFbG">
                <node concept="1iwH7S" id="MrQlRRvCs4" role="2Oq$k0" />
                <node concept="2piZGk" id="MrQlRRvDFA" role="2OqNvi">
                  <node concept="Xl_RD" id="MrQlRRvEBy" role="2piZGb">
                    <property role="Xl_RC" value="mostRob" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRuwdi" role="jymVt">
      <property role="TrG5h" value="mostRobHard" />
      <node concept="3Tm6S6" id="MrQlRRuwdj" role="1B3o_S" />
      <node concept="3uibUv" id="MrQlRRuwdk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="MrQlRRuwdl" role="33vP2m">
        <node concept="1pGfFk" id="MrQlRRuwdm" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="MrQlRRvEPy" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgmH" resolve="Var19" />
        <node concept="3JmXsc" id="MrQlRRvEPz" role="3Jn$fo">
          <node concept="3clFbS" id="MrQlRRvEP$" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRvJ7T" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRvP9G" role="3clFbG">
                <node concept="2OqwBi" id="MrQlRRvOBI" role="2Oq$k0">
                  <node concept="2OqwBi" id="MrQlRRvO4T" role="2Oq$k0">
                    <node concept="2OqwBi" id="MrQlRRvNs$" role="2Oq$k0">
                      <node concept="2OqwBi" id="MrQlRRvL9m" role="2Oq$k0">
                        <node concept="2OqwBi" id="MrQlRRvJkl" role="2Oq$k0">
                          <node concept="30H73N" id="MrQlRRvJ7S" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="MrQlRRvJx2" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="MrQlRRvMKn" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="MrQlRRvNJx" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="MrQlRRvOlq" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="MrQlRRvOR4" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="MrQlRRvPvN" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="MrQlRRvPEa" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="MrQlRRvPEb" role="3zH0cK">
          <node concept="3clFbS" id="MrQlRRvPEc" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRvT9Q" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRvUbK" role="3clFbG">
                <node concept="1iwH7S" id="MrQlRRvT9P" role="2Oq$k0" />
                <node concept="2piZGk" id="MrQlRRvUoc" role="2OqNvi">
                  <node concept="Xl_RD" id="MrQlRRvVjU" role="2piZGb">
                    <property role="Xl_RC" value="mostRobHard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRuxuV" role="jymVt">
      <property role="TrG5h" value="mostRobSoft" />
      <node concept="3Tm6S6" id="MrQlRRuxuW" role="1B3o_S" />
      <node concept="3uibUv" id="MrQlRRuxuX" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="MrQlRRuxuY" role="33vP2m">
        <node concept="1pGfFk" id="MrQlRRuxuZ" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="MrQlRRvVtZ" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgo3" resolve="Var20" />
        <node concept="3JmXsc" id="MrQlRRvVu0" role="3Jn$fo">
          <node concept="3clFbS" id="MrQlRRvVu1" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRvZKm" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRw5N1" role="3clFbG">
                <node concept="2OqwBi" id="MrQlRRw5gC" role="2Oq$k0">
                  <node concept="2OqwBi" id="MrQlRRw4Ff" role="2Oq$k0">
                    <node concept="2OqwBi" id="MrQlRRw44a" role="2Oq$k0">
                      <node concept="2OqwBi" id="MrQlRRw1P0" role="2Oq$k0">
                        <node concept="2OqwBi" id="MrQlRRvZWM" role="2Oq$k0">
                          <node concept="30H73N" id="MrQlRRvZKl" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="MrQlRRw09v" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="MrQlRRw3po" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="MrQlRRw4ip" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="MrQlRRw4Ys" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="MrQlRRw5wp" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="MrQlRRw629" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="MrQlRRw6yS" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="MrQlRRw6yT" role="3zH0cK">
          <node concept="3clFbS" id="MrQlRRw6yU" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRwa2$" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRwb0q" role="3clFbG">
                <node concept="1iwH7S" id="MrQlRRwa2z" role="2Oq$k0" />
                <node concept="2piZGk" id="MrQlRRwbcr" role="2OqNvi">
                  <node concept="Xl_RD" id="MrQlRRwc8n" role="2piZGb">
                    <property role="Xl_RC" value="mostRobSoft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRuzz3" role="jymVt">
      <property role="TrG5h" value="optimalSys" />
      <node concept="3Tm6S6" id="MrQlRRuzz4" role="1B3o_S" />
      <node concept="3uibUv" id="MrQlRRuzz5" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="MrQlRRuzz6" role="33vP2m">
        <node concept="1pGfFk" id="MrQlRRuzz7" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="MrQlRRwcoC" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgpq" resolve="Var21" />
        <node concept="3JmXsc" id="MrQlRRwcoD" role="3Jn$fo">
          <node concept="3clFbS" id="MrQlRRwcoE" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRwhww" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRwhGW" role="3clFbG">
                <node concept="30H73N" id="MrQlRRwhwv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="MrQlRRwhTD" role="2OqNvi">
                  <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="MrQlRRwiqH" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="MrQlRRwiqI" role="3zH0cK">
          <node concept="3clFbS" id="MrQlRRwiqJ" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRwlUm" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRwmU3" role="3clFbG">
                <node concept="1iwH7S" id="MrQlRRwlUl" role="2Oq$k0" />
                <node concept="2piZGk" id="MrQlRRwnes" role="2OqNvi">
                  <node concept="Xl_RD" id="MrQlRRwoeH" role="2piZGb">
                    <property role="Xl_RC" value="optimalSys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRu$SQ" role="jymVt">
      <property role="TrG5h" value="optimalHard" />
      <node concept="3Tm6S6" id="MrQlRRu$SR" role="1B3o_S" />
      <node concept="3uibUv" id="MrQlRRu$SS" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="MrQlRRu$ST" role="33vP2m">
        <node concept="1pGfFk" id="MrQlRRu$SU" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="MrQlRRwoDz" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgqM" resolve="Var22" />
        <node concept="3JmXsc" id="MrQlRRwoD$" role="3Jn$fo">
          <node concept="3clFbS" id="MrQlRRwoD_" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRwrgS" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRwwja" role="3clFbG">
                <node concept="2OqwBi" id="MrQlRRwvIq" role="2Oq$k0">
                  <node concept="2OqwBi" id="MrQlRRwttW" role="2Oq$k0">
                    <node concept="2OqwBi" id="MrQlRRwrtk" role="2Oq$k0">
                      <node concept="30H73N" id="MrQlRRwrgR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="MrQlRRwrBK" role="2OqNvi">
                        <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="MrQlRRwv25" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="MrQlRRwvX4" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="MrQlRRwwzR" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="MrQlRRwwGP" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="MrQlRRwwGQ" role="3zH0cK">
          <node concept="3clFbS" id="MrQlRRwwGR" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRw$c3" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRw_9T" role="3clFbG">
                <node concept="1iwH7S" id="MrQlRRw$c2" role="2Oq$k0" />
                <node concept="2piZGk" id="MrQlRRw_py" role="2OqNvi">
                  <node concept="Xl_RD" id="MrQlRRwAhb" role="2piZGb">
                    <property role="Xl_RC" value="optimalHard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRu_RS" role="jymVt">
      <property role="TrG5h" value="optimalRob" />
      <node concept="3Tm6S6" id="MrQlRRu_RT" role="1B3o_S" />
      <node concept="3uibUv" id="MrQlRRu_RU" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="MrQlRRu_RV" role="33vP2m">
        <node concept="1pGfFk" id="MrQlRRu_RW" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="MrQlRRwAsE" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgrl" resolve="Var23" />
        <node concept="3JmXsc" id="MrQlRRwAsF" role="3Jn$fo">
          <node concept="3clFbS" id="MrQlRRwAsG" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRwF$y" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRwKnh" role="3clFbG">
                <node concept="2OqwBi" id="MrQlRRwHTz" role="2Oq$k0">
                  <node concept="2OqwBi" id="MrQlRRwFKY" role="2Oq$k0">
                    <node concept="30H73N" id="MrQlRRwF$x" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="MrQlRRwFXF" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="MrQlRRwJ$V" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                  </node>
                </node>
                <node concept="13MTOL" id="MrQlRRwK_5" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="MrQlRRwKFx" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="MrQlRRwKFy" role="3zH0cK">
          <node concept="3clFbS" id="MrQlRRwKFz" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRwQER" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRwRE$" role="3clFbG">
                <node concept="1iwH7S" id="MrQlRRwQEQ" role="2Oq$k0" />
                <node concept="2piZGk" id="MrQlRRwRSh" role="2OqNvi">
                  <node concept="Xl_RD" id="MrQlRRwSNZ" role="2piZGb">
                    <property role="Xl_RC" value="optimalRob" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRuB7M" role="jymVt">
      <property role="TrG5h" value="optimalRobHard" />
      <node concept="3Tm6S6" id="MrQlRRuB7N" role="1B3o_S" />
      <node concept="3uibUv" id="MrQlRRuB7O" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="MrQlRRuB7P" role="33vP2m">
        <node concept="1pGfFk" id="MrQlRRuB7Q" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="MrQlRRwSZu" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAga8" resolve="Var24" />
        <node concept="3JmXsc" id="MrQlRRwSZv" role="3Jn$fo">
          <node concept="3clFbS" id="MrQlRRwSZw" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRwY7m" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRx4tN" role="3clFbG">
                <node concept="2OqwBi" id="MrQlRRx3Jz" role="2Oq$k0">
                  <node concept="2OqwBi" id="MrQlRRx38o" role="2Oq$k0">
                    <node concept="2OqwBi" id="MrQlRRx2BF" role="2Oq$k0">
                      <node concept="2OqwBi" id="MrQlRRx0mF" role="2Oq$k0">
                        <node concept="2OqwBi" id="MrQlRRwYjM" role="2Oq$k0">
                          <node concept="30H73N" id="MrQlRRwY7l" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="MrQlRRwYwv" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="MrQlRRx1V3" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="MrQlRRx2Pv" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="MrQlRRx3ms" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="MrQlRRx47j" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="MrQlRRx4GV" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="MrQlRRx4NY" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="MrQlRRx4NZ" role="3zH0cK">
          <node concept="3clFbS" id="MrQlRRx4O0" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRx8ju" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRx9k1" role="3clFbG">
                <node concept="1iwH7S" id="MrQlRRx8jt" role="2Oq$k0" />
                <node concept="2piZGk" id="MrQlRRx9yd" role="2OqNvi">
                  <node concept="Xl_RD" id="MrQlRRxatV" role="2piZGb">
                    <property role="Xl_RC" value="optimalRobHard" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRuCpB" role="jymVt">
      <property role="TrG5h" value="optimalRobSoft" />
      <node concept="3Tm6S6" id="MrQlRRuCpC" role="1B3o_S" />
      <node concept="3uibUv" id="MrQlRRuCpD" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="MrQlRRuCpE" role="33vP2m">
        <node concept="1pGfFk" id="MrQlRRuCpF" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
      <node concept="1WS0z7" id="MrQlRRxaJS" role="lGtFl">
        <ref role="2rW$FS" node="MrQlRRAgbk" resolve="Var25" />
        <node concept="3JmXsc" id="MrQlRRxaJT" role="3Jn$fo">
          <node concept="3clFbS" id="MrQlRRxaJU" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRxf2f" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRxlzb" role="3clFbG">
                <node concept="2OqwBi" id="MrQlRRxl1C" role="2Oq$k0">
                  <node concept="2OqwBi" id="MrQlRRxk1s" role="2Oq$k0">
                    <node concept="2OqwBi" id="MrQlRRxjx_" role="2Oq$k0">
                      <node concept="2OqwBi" id="MrQlRRxhen" role="2Oq$k0">
                        <node concept="2OqwBi" id="MrQlRRxfeF" role="2Oq$k0">
                          <node concept="30H73N" id="MrQlRRxf2e" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="MrQlRRxfro" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="MrQlRRxiRD" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="MrQlRRxjJp" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="MrQlRRxkgm" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="MrQlRRxlgY" role="2OqNvi">
                    <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                  </node>
                </node>
                <node concept="13MTOL" id="MrQlRRxlN9" role="2OqNvi">
                  <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="MrQlRRxm1N" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="MrQlRRxm1O" role="3zH0cK">
          <node concept="3clFbS" id="MrQlRRxm1P" role="2VODD2">
            <node concept="3clFbF" id="MrQlRRxnQt" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRxoR0" role="3clFbG">
                <node concept="1iwH7S" id="MrQlRRxnQs" role="2Oq$k0" />
                <node concept="2piZGk" id="MrQlRRxp31" role="2OqNvi">
                  <node concept="Xl_RD" id="MrQlRRxpYX" role="2piZGb">
                    <property role="Xl_RC" value="optimalRobSoft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRF5Zx" role="jymVt">
      <property role="TrG5h" value="scenarionfr" />
      <node concept="3Tm6S6" id="MrQlRREZWs" role="1B3o_S" />
      <node concept="10Q1$e" id="MrQlRRF5$s" role="1tU5fm">
        <node concept="3uibUv" id="MrQlRRF5$q" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="MrQlRRFb8V" role="33vP2m">
        <node concept="3$_iS1" id="MrQlRRFpza" role="2ShVmc">
          <node concept="3$GHV9" id="MrQlRRFpzc" role="3$GQph">
            <node concept="3cmrfG" id="MrQlRRFqNC" role="3$I4v7">
              <property role="3cmrfH" value="10000" />
            </node>
          </node>
          <node concept="3uibUv" id="MrQlRRFoNu" role="3$_nBY">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRGss0" role="jymVt">
      <property role="TrG5h" value="scenarionfrmax" />
      <node concept="3Tm6S6" id="MrQlRRGmwc" role="1B3o_S" />
      <node concept="10Q1$e" id="MrQlRRGs0V" role="1tU5fm">
        <node concept="3uibUv" id="MrQlRRGs0T" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="MrQlRRGzpF" role="33vP2m">
        <node concept="3$_iS1" id="MrQlRRGL5o" role="2ShVmc">
          <node concept="3$GHV9" id="MrQlRRGL5q" role="3$GQph">
            <node concept="3cmrfG" id="MrQlRRGMlQ" role="3$I4v7">
              <property role="3cmrfH" value="10000" />
            </node>
          </node>
          <node concept="3uibUv" id="MrQlRRGKlG" role="3$_nBY">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRGUml" role="jymVt">
      <property role="TrG5h" value="scenarionfrmin" />
      <node concept="3Tm6S6" id="MrQlRRGUmm" role="1B3o_S" />
      <node concept="10Q1$e" id="MrQlRRGUmn" role="1tU5fm">
        <node concept="3uibUv" id="MrQlRRGUmo" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="MrQlRRGUmp" role="33vP2m">
        <node concept="3$_iS1" id="MrQlRRGUmq" role="2ShVmc">
          <node concept="3$GHV9" id="MrQlRRGUmr" role="3$GQph">
            <node concept="3cmrfG" id="MrQlRRGUms" role="3$I4v7">
              <property role="3cmrfH" value="10000" />
            </node>
          </node>
          <node concept="3uibUv" id="MrQlRRGUmt" role="3$_nBY">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="MrQlRRH1BU" role="jymVt">
      <property role="TrG5h" value="scenarionfrmost" />
      <node concept="3Tm6S6" id="MrQlRRH1BV" role="1B3o_S" />
      <node concept="10Q1$e" id="MrQlRRH1BW" role="1tU5fm">
        <node concept="3uibUv" id="MrQlRRH1BX" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="MrQlRRH1BY" role="33vP2m">
        <node concept="3$_iS1" id="MrQlRRH1BZ" role="2ShVmc">
          <node concept="3$GHV9" id="MrQlRRH1C0" role="3$GQph">
            <node concept="3cmrfG" id="MrQlRRH1C1" role="3$I4v7">
              <property role="3cmrfH" value="10000" />
            </node>
          </node>
          <node concept="3uibUv" id="MrQlRRH1C2" role="3$_nBY">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="H1C0nj8J_Z" role="jymVt">
      <property role="TrG5h" value="analyzer" />
      <node concept="3uibUv" id="H1C0nj8JA0" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
      <node concept="2ShNRf" id="H1C0nj8JA1" role="33vP2m">
        <node concept="1pGfFk" id="H1C0nj8JA2" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
          <node concept="Xl_RD" id="H1C0nj8JA3" role="37wK5m">
            <property role="Xl_RC" value="Click Here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="H1C0nj8JA4" role="jymVt">
      <property role="TrG5h" value="result" />
      <node concept="3Tm6S6" id="H1C0nj8JA5" role="1B3o_S" />
      <node concept="3uibUv" id="H1C0nj8JA6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="2ShNRf" id="H1C0nj8JA7" role="33vP2m">
        <node concept="1pGfFk" id="H1C0nj8JA8" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H1C0nj8G0E" role="jymVt" />
    <node concept="2tJIrI" id="MrQlRRGY3E" role="jymVt" />
    <node concept="3clFbW" id="1amcOC_oj7p" role="jymVt">
      <node concept="3cqZAl" id="1amcOC_oj7q" role="3clF45" />
      <node concept="3clFbS" id="1amcOC_oj7s" role="3clF47">
        <node concept="3clFbF" id="1amcOC_oogZ" role="3cqZAp">
          <node concept="1rXfSq" id="1amcOC_oogY" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
            <node concept="Xl_RD" id="1amcOC_opdr" role="37wK5m">
              <property role="Xl_RC" value="FetchNFRList" />
              <node concept="17Uvod" id="1amcOC_p6FL" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="1amcOC_p6FM" role="3zH0cK">
                  <node concept="3clFbS" id="1amcOC_p6FN" role="2VODD2">
                    <node concept="3clFbF" id="1amcOC_pb6m" role="3cqZAp">
                      <node concept="2OqwBi" id="1amcOC_pbmL" role="3clFbG">
                        <node concept="30H73N" id="1amcOC_pb6l" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1amcOC_pbR2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1amcOC_owjL" role="3cqZAp">
          <node concept="1rXfSq" id="1amcOC_owjJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="1amcOC_oyWD" role="37wK5m">
              <node concept="1pGfFk" id="1amcOC_oB_a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int,int,int)" resolve="GridLayout" />
                <node concept="3cmrfG" id="1amcOC_oDtz" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="MrQlRR$gLl" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="MrQlRR$hZ2" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
                <node concept="3cmrfG" id="MrQlRR$qwy" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MrQlRR$yCM" role="3cqZAp">
          <node concept="1rXfSq" id="MrQlRR$yCN" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="MrQlRR$yCO" role="37wK5m">
              <node concept="1pGfFk" id="MrQlRR$yCP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="MrQlRR$yCQ" role="37wK5m">
                  <property role="Xl_RC" value="NFR ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MrQlRR$yCR" role="3cqZAp">
          <node concept="1rXfSq" id="MrQlRR$yCS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="MrQlRR$yCT" role="37wK5m">
              <node concept="1pGfFk" id="MrQlRR$yCU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="MrQlRR$yCV" role="37wK5m">
                  <property role="Xl_RC" value="Max Value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MrQlRR$yCW" role="3cqZAp">
          <node concept="1rXfSq" id="MrQlRR$yCX" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="MrQlRR$yCY" role="37wK5m">
              <node concept="1pGfFk" id="MrQlRR$yCZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="MrQlRR$yD0" role="37wK5m">
                  <property role="Xl_RC" value="Min Value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MrQlRR$yD1" role="3cqZAp">
          <node concept="1rXfSq" id="MrQlRR$yD2" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="MrQlRR$yD3" role="37wK5m">
              <node concept="1pGfFk" id="MrQlRR$yD4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="MrQlRR$yD5" role="37wK5m">
                  <property role="Xl_RC" value="Most Likely Value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MrQlRR$yD6" role="3cqZAp">
          <node concept="1rXfSq" id="MrQlRR$yD7" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="MrQlRR$yD8" role="37wK5m">
              <node concept="1pGfFk" id="MrQlRR$yD9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="MrQlRR$yDa" role="37wK5m">
                  <property role="Xl_RC" value="Optimal Value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MrQlRRJpsL" role="3cqZAp">
          <node concept="3cpWsn" id="MrQlRRJpsO" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="MrQlRRJpsJ" role="1tU5fm" />
            <node concept="3cmrfG" id="MrQlRRJsHT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="MrQlRRHhuw" role="3cqZAp">
          <node concept="1PaTwC" id="MrQlRRHhux" role="1aUNEU">
            <node concept="3oM_SD" id="MrQlRRHjdE" role="1PaTwD">
              <property role="3oM_SC" value="Fetching" />
            </node>
            <node concept="3oM_SD" id="MrQlRRHjfo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="MrQlRRHjgh" role="1PaTwD">
              <property role="3oM_SC" value="scenario" />
            </node>
            <node concept="3oM_SD" id="MrQlRRHjiR" role="1PaTwD">
              <property role="3oM_SC" value="NFRs" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="MrQlRRHmHO" role="3cqZAp">
          <node concept="3clFbS" id="MrQlRRHmHQ" role="9aQI4">
            <node concept="3cpWs8" id="MrQlRRHttu" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRHttx" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="MrQlRRHtts" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRIdN8" role="33vP2m">
                  <property role="Xl_RC" value="val1" />
                  <node concept="17Uvod" id="MrQlRRImAH" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="MrQlRRImAI" role="3zH0cK">
                      <node concept="3clFbS" id="MrQlRRImAJ" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRIrU$" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRIyL1" role="3clFbG">
                            <node concept="2OqwBi" id="MrQlRRIw1S" role="2Oq$k0">
                              <node concept="2OqwBi" id="MrQlRRIsXy" role="2Oq$k0">
                                <node concept="30H73N" id="MrQlRRIrUz" role="2Oq$k0" />
                                <node concept="3TrEf2" id="MrQlRRIuO_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="a0pt:2nZkU68R1RV" resolve="associatedNFR" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="MrQlRRIxMR" role="2OqNvi">
                                <ref role="3Tt5mk" to="7pce:4gKLRdmyPao" resolve="instances" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="MrQlRRIzUa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRH_vT" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRH_vW" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="17QB3L" id="MrQlRRH_vR" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRIh_Q" role="33vP2m">
                  <property role="Xl_RC" value="val2" />
                  <node concept="17Uvod" id="MrQlRRILQF" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="MrQlRRILQG" role="3zH0cK">
                      <node concept="3clFbS" id="MrQlRRILQH" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRIRnQ" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRISke" role="3clFbG">
                            <node concept="30H73N" id="MrQlRRIRnP" role="2Oq$k0" />
                            <node concept="3TrcHB" id="MrQlRRIUgz" role="2OqNvi">
                              <ref role="3TsBF5" to="a0pt:2nZkU68zkF0" resolve="max" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRIFyC" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRIFyF" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="17QB3L" id="MrQlRRIFyA" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRIIHq" role="33vP2m">
                  <property role="Xl_RC" value="val3" />
                  <node concept="17Uvod" id="MrQlRRIWd0" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="MrQlRRIWd1" role="3zH0cK">
                      <node concept="3clFbS" id="MrQlRRIWd2" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRJ1_N" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRJ2z3" role="3clFbG">
                            <node concept="30H73N" id="MrQlRRJ1_M" role="2Oq$k0" />
                            <node concept="3TrcHB" id="MrQlRRJ4Fo" role="2OqNvi">
                              <ref role="3TsBF5" to="a0pt:2nZkU68zkEY" resolve="min" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRHH6z" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRHH6A" role="3cpWs9">
                <property role="TrG5h" value="most" />
                <node concept="17QB3L" id="MrQlRRHH6x" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRIkFo" role="33vP2m">
                  <property role="Xl_RC" value="val4" />
                  <node concept="17Uvod" id="MrQlRRJ6aq" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="MrQlRRJ6ar" role="3zH0cK">
                      <node concept="3clFbS" id="MrQlRRJ6as" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRJbDq" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRJcBy" role="3clFbG">
                            <node concept="30H73N" id="MrQlRRJbDp" role="2Oq$k0" />
                            <node concept="3TrcHB" id="MrQlRRJeyu" role="2OqNvi">
                              <ref role="3TsBF5" to="a0pt:2nZkU68zkF3" resolve="mostlikely" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRJyvF" role="3cqZAp">
              <node concept="37vLTI" id="MrQlRRJE0f" role="3clFbG">
                <node concept="37vLTw" id="MrQlRRJFI1" role="37vLTx">
                  <ref role="3cqZAo" node="MrQlRRHttx" resolve="id" />
                </node>
                <node concept="AH0OO" id="MrQlRRJ$WL" role="37vLTJ">
                  <node concept="37vLTw" id="MrQlRRJCc$" role="AHEQo">
                    <ref role="3cqZAo" node="MrQlRRJpsO" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="MrQlRRJyvD" role="AHHXb">
                    <ref role="3cqZAo" node="MrQlRRF5Zx" resolve="scenarionfr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRJMWr" role="3cqZAp">
              <node concept="37vLTI" id="MrQlRRJUBX" role="3clFbG">
                <node concept="37vLTw" id="MrQlRRJXM1" role="37vLTx">
                  <ref role="3cqZAo" node="MrQlRRH_vW" resolve="max" />
                </node>
                <node concept="AH0OO" id="MrQlRRJPwW" role="37vLTJ">
                  <node concept="37vLTw" id="MrQlRRJStf" role="AHEQo">
                    <ref role="3cqZAo" node="MrQlRRJpsO" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="MrQlRRJMWp" role="AHHXb">
                    <ref role="3cqZAo" node="MrQlRRGss0" resolve="scenarionfrmax" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRK68T" role="3cqZAp">
              <node concept="37vLTI" id="MrQlRRKiC8" role="3clFbG">
                <node concept="37vLTw" id="MrQlRRKmPq" role="37vLTx">
                  <ref role="3cqZAo" node="MrQlRRIFyF" resolve="min" />
                </node>
                <node concept="AH0OO" id="MrQlRRKdzW" role="37vLTJ">
                  <node concept="37vLTw" id="MrQlRRKgPd" role="AHEQo">
                    <ref role="3cqZAo" node="MrQlRRJpsO" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="MrQlRRK68R" role="AHHXb">
                    <ref role="3cqZAo" node="MrQlRRGUml" resolve="scenarionfrmin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRKzk2" role="3cqZAp">
              <node concept="37vLTI" id="MrQlRRKEV_" role="3clFbG">
                <node concept="37vLTw" id="MrQlRRKIjs" role="37vLTx">
                  <ref role="3cqZAo" node="MrQlRRHH6A" resolve="most" />
                </node>
                <node concept="AH0OO" id="MrQlRRK_NH" role="37vLTJ">
                  <node concept="37vLTw" id="MrQlRRKD5H" role="AHEQo">
                    <ref role="3cqZAo" node="MrQlRRJpsO" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="MrQlRRKzk0" role="AHHXb">
                    <ref role="3cqZAo" node="MrQlRRH1BU" resolve="scenarionfrmost" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRKMSL" role="3cqZAp">
              <node concept="3uNrnE" id="MrQlRRKNXk" role="3clFbG">
                <node concept="37vLTw" id="MrQlRRKNXm" role="2$L3a6">
                  <ref role="3cqZAo" node="MrQlRRJpsO" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="MrQlRRHKCE" role="lGtFl">
            <node concept="3JmXsc" id="MrQlRRHKCF" role="3Jn$fo">
              <node concept="3clFbS" id="MrQlRRHKCG" role="2VODD2">
                <node concept="3clFbF" id="MrQlRRHQdo" role="3cqZAp">
                  <node concept="2OqwBi" id="MrQlRRHR9j" role="3clFbG">
                    <node concept="30H73N" id="MrQlRRHQdn" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="MrQlRRHSF7" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:453oOpGAsXZ" resolve="scenarioNFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_Mbgiq" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_Mbgio" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_Mbmct" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MbyU_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MbCLH" role="37wK5m">
                  <property role="Xl_RC" value="System NFRs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MeBnQ" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MeBnO" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MeKYY" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_Mf72u" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_Mfbpu" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MfjrO" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MfjrP" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MfjrQ" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MfjrR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MfjrS" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MfoRa" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MfoRb" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MfoRc" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MfoRd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MfoRe" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MfulR" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MfulS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MfulT" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MfulU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MfulV" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="MrQlRR$Cdq" role="3cqZAp">
          <node concept="3clFbS" id="MrQlRR$Cds" role="9aQI4">
            <node concept="3clFbF" id="MrQlRR_M47" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRR_M45" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="MrQlRR_PpW" role="37wK5m">
                  <node concept="1pGfFk" id="MrQlRR_WTs" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="MrQlRR_YyJ" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="MrQlRRA37w" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="MrQlRRA37x" role="3zH0cK">
                          <node concept="3clFbS" id="MrQlRRA37y" role="2VODD2">
                            <node concept="3clFbF" id="MrQlRRA8WS" role="3cqZAp">
                              <node concept="2OqwBi" id="MrQlRRA9BF" role="3clFbG">
                                <node concept="30H73N" id="MrQlRRA8WR" role="2Oq$k0" />
                                <node concept="3TrcHB" id="MrQlRRAaUb" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
            <node concept="3cpWs8" id="MrQlRRL1xP" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRL1xS" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="MrQlRRL1xN" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRL4Kl" role="33vP2m">
                  <property role="Xl_RC" value="valname" />
                  <node concept="17Uvod" id="MrQlRRL7Ho" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="MrQlRRL7Hp" role="3zH0cK">
                      <node concept="3clFbS" id="MrQlRRL7Hq" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRLddf" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRLegj" role="3clFbG">
                            <node concept="30H73N" id="MrQlRRLdde" role="2Oq$k0" />
                            <node concept="3TrcHB" id="MrQlRRLgOh" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRMqjy" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRMqj_" role="3cpWs9">
                <property role="TrG5h" value="flag" />
                <node concept="10Oyi0" id="MrQlRRMqjw" role="1tU5fm" />
                <node concept="3cmrfG" id="MrQlRRMuMQ" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRMzRR" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRMzRU" role="3cpWs9">
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="MrQlRRMzRP" role="1tU5fm" />
                <node concept="3cmrfG" id="MrQlRRMBGD" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="MrQlRRLFUq" role="3cqZAp">
              <node concept="3clFbS" id="MrQlRRLFUs" role="2LFqv$">
                <node concept="3clFbJ" id="MrQlRRM2pc" role="3cqZAp">
                  <node concept="3clFbS" id="MrQlRRM2pe" role="3clFbx">
                    <node concept="3clFbF" id="MrQlRRMGIi" role="3cqZAp">
                      <node concept="37vLTI" id="MrQlRRMIKt" role="3clFbG">
                        <node concept="3cmrfG" id="MrQlRRMKzf" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="MrQlRRMGIg" role="37vLTJ">
                          <ref role="3cqZAo" node="MrQlRRMqj_" resolve="flag" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MrQlRRMPbf" role="3cqZAp">
                      <node concept="37vLTI" id="MrQlRRMQhV" role="3clFbG">
                        <node concept="37vLTw" id="MrQlRRMRAt" role="37vLTx">
                          <ref role="3cqZAo" node="MrQlRRLFUt" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="MrQlRRMPbd" role="37vLTJ">
                          <ref role="3cqZAo" node="MrQlRRMzRU" resolve="k" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="MrQlRRMYrw" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="MrQlRRMe8V" role="3clFbw">
                    <node concept="AH0OO" id="MrQlRRMaIx" role="2Oq$k0">
                      <node concept="37vLTw" id="MrQlRRMchY" role="AHEQo">
                        <ref role="3cqZAo" node="MrQlRRLFUt" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="MrQlRRM8bt" role="AHHXb">
                        <ref role="3cqZAo" node="MrQlRRF5Zx" resolve="scenarionfr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MrQlRRMg0K" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="MrQlRRMj5j" role="37wK5m">
                        <ref role="3cqZAo" node="MrQlRRL1xS" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="MrQlRRLFUt" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="MrQlRRLIKj" role="1tU5fm" />
                <node concept="3cmrfG" id="MrQlRRLOgk" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="MrQlRRLT1G" role="1Dwp0S">
                <node concept="37vLTw" id="MrQlRRLTRs" role="3uHU7w">
                  <ref role="3cqZAo" node="MrQlRRJpsO" resolve="i" />
                </node>
                <node concept="37vLTw" id="MrQlRRLQHY" role="3uHU7B">
                  <ref role="3cqZAo" node="MrQlRRLFUt" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="MrQlRRLYCv" role="1Dwrff">
                <node concept="37vLTw" id="MrQlRRLYCx" role="2$L3a6">
                  <ref role="3cqZAo" node="MrQlRRLFUt" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRT9Zg" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRT9Zj" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="17QB3L" id="MrQlRRT9Ze" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRTeTv" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRTq6G" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRTq6J" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="17QB3L" id="MrQlRRTq6E" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRTtzA" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRT_B8" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRT_Bb" role="3cpWs9">
                <property role="TrG5h" value="most" />
                <node concept="17QB3L" id="MrQlRRT_B6" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRTEX1" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="MrQlRRN4mI" role="3cqZAp">
              <node concept="3clFbS" id="MrQlRRN4mK" role="3clFbx">
                <node concept="3clFbF" id="MrQlRRTRXs" role="3cqZAp">
                  <node concept="37vLTI" id="MrQlRRTUkf" role="3clFbG">
                    <node concept="Xl_RD" id="MrQlRRTWfW" role="37vLTx">
                      <property role="Xl_RC" value="val1" />
                      <node concept="17Uvod" id="MrQlRRWyAE" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="MrQlRRWyAF" role="3zH0cK">
                          <node concept="3clFbS" id="MrQlRRWyAG" role="2VODD2">
                            <node concept="3clFbF" id="MrQlRRWD2W" role="3cqZAp">
                              <node concept="2OqwBi" id="MrQlRRWEgT" role="3clFbG">
                                <node concept="30H73N" id="MrQlRRWD2V" role="2Oq$k0" />
                                <node concept="3TrcHB" id="MrQlRRWGMu" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpVy" resolve="maxvalue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="MrQlRRTRXr" role="37vLTJ">
                      <ref role="3cqZAo" node="MrQlRRT9Zj" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MrQlRRU2Dv" role="3cqZAp">
                  <node concept="37vLTI" id="MrQlRRU4Wu" role="3clFbG">
                    <node concept="Xl_RD" id="MrQlRRU6p9" role="37vLTx">
                      <property role="Xl_RC" value="val2" />
                      <node concept="17Uvod" id="MrQlRRWINS" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="MrQlRRWINT" role="3zH0cK">
                          <node concept="3clFbS" id="MrQlRRWINU" role="2VODD2">
                            <node concept="3clFbF" id="MrQlRRWP0y" role="3cqZAp">
                              <node concept="2OqwBi" id="MrQlRRWQfn" role="3clFbG">
                                <node concept="30H73N" id="MrQlRRWP0x" role="2Oq$k0" />
                                <node concept="3TrcHB" id="MrQlRRWTxf" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpVz" resolve="minvalue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="MrQlRRU2Dt" role="37vLTJ">
                      <ref role="3cqZAo" node="MrQlRRTq6J" resolve="min" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MrQlRRUh4B" role="3cqZAp">
                  <node concept="37vLTI" id="MrQlRRUjnE" role="3clFbG">
                    <node concept="Xl_RD" id="MrQlRRUljn" role="37vLTx">
                      <property role="Xl_RC" value="val3" />
                      <node concept="17Uvod" id="MrQlRRWW3N" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="MrQlRRWW3O" role="3zH0cK">
                          <node concept="3clFbS" id="MrQlRRWW3P" role="2VODD2">
                            <node concept="3clFbF" id="MrQlRRX2lc" role="3cqZAp">
                              <node concept="2OqwBi" id="MrQlRRX3$T" role="3clFbG">
                                <node concept="30H73N" id="MrQlRRX2lb" role="2Oq$k0" />
                                <node concept="3TrcHB" id="MrQlRRX7ed" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpV$" resolve="mostlikely" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="MrQlRRUh4_" role="37vLTJ">
                      <ref role="3cqZAo" node="MrQlRRT_Bb" resolve="most" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="MrQlRRNcA7" role="3clFbw">
                <node concept="3cmrfG" id="MrQlRRNfWS" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="MrQlRRN9Ow" role="3uHU7B">
                  <ref role="3cqZAo" node="MrQlRRMqj_" resolve="flag" />
                </node>
              </node>
              <node concept="9aQIb" id="MrQlRRNCaG" role="9aQIa">
                <node concept="3clFbS" id="MrQlRRNCaH" role="9aQI4">
                  <node concept="3clFbF" id="MrQlRRUuP$" role="3cqZAp">
                    <node concept="37vLTI" id="MrQlRRUx5X" role="3clFbG">
                      <node concept="AH0OO" id="MrQlRRUHGf" role="37vLTx">
                        <node concept="37vLTw" id="MrQlRRUK9G" role="AHEQo">
                          <ref role="3cqZAo" node="MrQlRRMzRU" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="MrQlRRUAqq" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRGss0" resolve="scenarionfrmax" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="MrQlRRUuPz" role="37vLTJ">
                        <ref role="3cqZAo" node="MrQlRRT9Zj" resolve="max" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="MrQlRRUQAw" role="3cqZAp">
                    <node concept="37vLTI" id="MrQlRRUSBG" role="3clFbG">
                      <node concept="AH0OO" id="MrQlRRV2ut" role="37vLTx">
                        <node concept="37vLTw" id="MrQlRRV5aA" role="AHEQo">
                          <ref role="3cqZAo" node="MrQlRRMzRU" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="MrQlRRUZEy" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRGUml" resolve="scenarionfrmin" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="MrQlRRUQAu" role="37vLTJ">
                        <ref role="3cqZAo" node="MrQlRRTq6J" resolve="min" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="MrQlRRVdrY" role="3cqZAp">
                    <node concept="37vLTI" id="MrQlRRVfMN" role="3clFbG">
                      <node concept="AH0OO" id="MrQlRRVn63" role="37vLTx">
                        <node concept="37vLTw" id="MrQlRRVoLZ" role="AHEQo">
                          <ref role="3cqZAo" node="MrQlRRMzRU" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="MrQlRRVkkm" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRH1BU" resolve="scenarionfrmost" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="MrQlRRVdrW" role="37vLTJ">
                        <ref role="3cqZAo" node="MrQlRRT_Bb" resolve="most" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRBzoF" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRB_uZ" role="3clFbG">
                <node concept="37vLTw" id="MrQlRRBzoD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amcOC_rGg_" resolve="maxSys" />
                  <node concept="1ZhdrF" id="MrQlRRCiiL" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRCiiM" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRCiiN" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRCmgg" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRCnRO" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRCmgf" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRRCplq" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAg4r" resolve="Var6" />
                              <node concept="30H73N" id="MrQlRRCwiQ" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MrQlRRBBA2" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="MrQlRRBFLV" role="37wK5m">
                    <ref role="3cqZAo" node="MrQlRRT9Zj" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRBN7i" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRBPD2" role="3clFbG">
                <node concept="37vLTw" id="MrQlRRBN7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amcOC_tihl" resolve="minSys" />
                  <node concept="1ZhdrF" id="MrQlRRCCP_" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRCCPA" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRCCPB" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRCIC3" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRCKXH" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRCIC2" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRRCMhl" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgcx" resolve="Var11" />
                              <node concept="30H73N" id="MrQlRRCSKQ" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MrQlRRBSdK" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="MrQlRRBWss" role="37wK5m">
                    <ref role="3cqZAo" node="MrQlRRTq6J" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRC3b$" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRC5RA" role="3clFbG">
                <node concept="37vLTw" id="MrQlRRC3by" role="2Oq$k0">
                  <ref role="3cqZAo" node="MrQlRRulIl" resolve="mostSys" />
                  <node concept="1ZhdrF" id="MrQlRRCUtO" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRCUtP" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRCUtQ" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRD1In" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRD4li" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRD1Im" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRRD5TJ" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgiL" resolve="Var16" />
                              <node concept="30H73N" id="MrQlRRDct4" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MrQlRRC8v7" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="MrQlRRCdF5" role="37wK5m">
                    <ref role="3cqZAo" node="MrQlRRT_Bb" resolve="most" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRR_0YZ" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRR_0YX" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRR_54t" role="37wK5m">
                  <ref role="3cqZAo" node="1amcOC_rGg_" resolve="maxSys" />
                  <node concept="1ZhdrF" id="MrQlRRDeLD" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRDeLE" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRDeLF" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRDm6j" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRD_Te" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRDm6i" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRRDBdC" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAg4r" resolve="Var6" />
                              <node concept="30H73N" id="MrQlRRDHOz" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRR_9k9" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRR_9k7" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRR_dqx" role="37wK5m">
                  <ref role="3cqZAo" node="1amcOC_tihl" resolve="minSys" />
                  <node concept="1ZhdrF" id="MrQlRRDJqS" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRDJqT" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRDJqU" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRDO0S" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRDPJD" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRDO0R" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRRDRt_" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgcx" resolve="Var11" />
                              <node concept="30H73N" id="MrQlRRDWpT" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRR_hRh" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRR_hRf" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRR_mOh" role="37wK5m">
                  <ref role="3cqZAo" node="MrQlRRulIl" resolve="mostSys" />
                  <node concept="1ZhdrF" id="MrQlRRDY8e" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRDY8f" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRDY8g" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRE6tZ" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRE9is" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRE6tY" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRREaU0" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgiL" resolve="Var16" />
                              <node concept="30H73N" id="MrQlRREhrT" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRR_u8M" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRR_u8K" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRR_z6H" role="37wK5m">
                  <ref role="3cqZAo" node="MrQlRRuzz3" resolve="optimalSys" />
                  <node concept="1ZhdrF" id="MrQlRREjiG" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRREjiH" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRREjiI" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRREmxv" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRREp5e" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRREmxu" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRREqau" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgpq" resolve="Var21" />
                              <node concept="30H73N" id="MrQlRREwKb" role="1iwH7V" />
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
          <node concept="1WS0z7" id="MrQlRR_$G3" role="lGtFl">
            <node concept="3JmXsc" id="MrQlRR_$G4" role="3Jn$fo">
              <node concept="3clFbS" id="MrQlRR_$G5" role="2VODD2">
                <node concept="3clFbF" id="MrQlRR_ENh" role="3cqZAp">
                  <node concept="2OqwBi" id="MrQlRR_Fwe" role="3clFbG">
                    <node concept="30H73N" id="MrQlRR_ENg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="MrQlRR_Gvv" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MhUOg" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MhUOh" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MhUOi" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MhUOj" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MhUOk" role="37wK5m">
                  <property role="Xl_RC" value="External Component NFRs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MhUOl" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MhUOm" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MhUOn" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MhUOo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MhUOp" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MhUOq" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MhUOr" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MhUOs" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MhUOt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MhUOu" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MhUOv" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MhUOw" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MhUOx" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MhUOy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MhUOz" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MhUO$" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MhUO_" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MhUOA" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MhUOB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MhUOC" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="MrQlRRR7zR" role="3cqZAp">
          <node concept="3clFbS" id="MrQlRRR7zT" role="9aQI4">
            <node concept="3clFbF" id="MrQlRRRd01" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRRRcZZ" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="MrQlRRRhla" role="37wK5m">
                  <node concept="1pGfFk" id="MrQlRRRm4w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="MrQlRRRoBI" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="H1C0niURF0" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="H1C0niURF1" role="3zH0cK">
                          <node concept="3clFbS" id="H1C0niURF2" role="2VODD2">
                            <node concept="3clFbF" id="H1C0niUY69" role="3cqZAp">
                              <node concept="2OqwBi" id="H1C0niV0bo" role="3clFbG">
                                <node concept="30H73N" id="H1C0niUY68" role="2Oq$k0" />
                                <node concept="3TrcHB" id="H1C0niV2I0" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
            <node concept="3cpWs8" id="MrQlRRSBGG" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRSBGH" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="MrQlRRSBGI" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRSBGJ" role="33vP2m">
                  <property role="Xl_RC" value="valname" />
                  <node concept="17Uvod" id="MrQlRRSBGK" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="MrQlRRSBGL" role="3zH0cK">
                      <node concept="3clFbS" id="MrQlRRSBGM" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRSBGN" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRSBGO" role="3clFbG">
                            <node concept="30H73N" id="MrQlRRSBGP" role="2Oq$k0" />
                            <node concept="3TrcHB" id="MrQlRRSJSF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRVG3W" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRVG3X" role="3cpWs9">
                <property role="TrG5h" value="flag" />
                <node concept="10Oyi0" id="MrQlRRVG3Y" role="1tU5fm" />
                <node concept="3cmrfG" id="MrQlRRVG3Z" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRVG40" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRVG41" role="3cpWs9">
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="MrQlRRVG42" role="1tU5fm" />
                <node concept="3cmrfG" id="MrQlRRVG43" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="MrQlRRVG44" role="3cqZAp">
              <node concept="3clFbS" id="MrQlRRVG45" role="2LFqv$">
                <node concept="3clFbJ" id="MrQlRRVG46" role="3cqZAp">
                  <node concept="3clFbS" id="MrQlRRVG47" role="3clFbx">
                    <node concept="3clFbF" id="MrQlRRVG48" role="3cqZAp">
                      <node concept="37vLTI" id="MrQlRRVG49" role="3clFbG">
                        <node concept="3cmrfG" id="MrQlRRVG4a" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="MrQlRRVG4b" role="37vLTJ">
                          <ref role="3cqZAo" node="MrQlRRVG3X" resolve="flag" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MrQlRRVG4c" role="3cqZAp">
                      <node concept="37vLTI" id="MrQlRRVG4d" role="3clFbG">
                        <node concept="37vLTw" id="MrQlRRVG4e" role="37vLTx">
                          <ref role="3cqZAo" node="MrQlRRVG4n" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="MrQlRRVG4f" role="37vLTJ">
                          <ref role="3cqZAo" node="MrQlRRVG41" resolve="k" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="MrQlRRVG4g" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="MrQlRRVG4h" role="3clFbw">
                    <node concept="AH0OO" id="MrQlRRVG4i" role="2Oq$k0">
                      <node concept="37vLTw" id="MrQlRRVG4j" role="AHEQo">
                        <ref role="3cqZAo" node="MrQlRRVG4n" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="MrQlRRVG4k" role="AHHXb">
                        <ref role="3cqZAo" node="MrQlRRF5Zx" resolve="scenarionfr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MrQlRRVG4l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="MrQlRRVG4m" role="37wK5m">
                        <ref role="3cqZAo" node="MrQlRRSBGH" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="MrQlRRVG4n" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="MrQlRRVG4o" role="1tU5fm" />
                <node concept="3cmrfG" id="MrQlRRVG4p" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="MrQlRRVG4q" role="1Dwp0S">
                <node concept="37vLTw" id="MrQlRRVG4r" role="3uHU7w">
                  <ref role="3cqZAo" node="MrQlRRJpsO" resolve="i" />
                </node>
                <node concept="37vLTw" id="MrQlRRVG4s" role="3uHU7B">
                  <ref role="3cqZAo" node="MrQlRRVG4n" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="MrQlRRVG4t" role="1Dwrff">
                <node concept="37vLTw" id="MrQlRRVG4u" role="2$L3a6">
                  <ref role="3cqZAo" node="MrQlRRVG4n" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRVG4v" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRVG4w" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="17QB3L" id="MrQlRRVG4x" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRVG4y" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRVG4z" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRVG4$" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="17QB3L" id="MrQlRRVG4_" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRVG4A" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRRVG4B" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRRVG4C" role="3cpWs9">
                <property role="TrG5h" value="most" />
                <node concept="17QB3L" id="MrQlRRVG4D" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRRVG4E" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="MrQlRRVG4F" role="3cqZAp">
              <node concept="3clFbS" id="MrQlRRVG4G" role="3clFbx">
                <node concept="3clFbF" id="MrQlRRVG4H" role="3cqZAp">
                  <node concept="37vLTI" id="MrQlRRVG4I" role="3clFbG">
                    <node concept="Xl_RD" id="MrQlRRVG4J" role="37vLTx">
                      <property role="Xl_RC" value="val1" />
                      <node concept="17Uvod" id="MrQlRRX9or" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="MrQlRRX9os" role="3zH0cK">
                          <node concept="3clFbS" id="MrQlRRX9ot" role="2VODD2">
                            <node concept="3clFbF" id="MrQlRRXdeU" role="3cqZAp">
                              <node concept="2OqwBi" id="MrQlRRXevp" role="3clFbG">
                                <node concept="30H73N" id="MrQlRRXdeT" role="2Oq$k0" />
                                <node concept="3TrcHB" id="MrQlRRXhDJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpVy" resolve="maxvalue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="MrQlRRVG4K" role="37vLTJ">
                      <ref role="3cqZAo" node="MrQlRRVG4w" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MrQlRRVG4L" role="3cqZAp">
                  <node concept="37vLTI" id="MrQlRRVG4M" role="3clFbG">
                    <node concept="Xl_RD" id="MrQlRRVG4N" role="37vLTx">
                      <property role="Xl_RC" value="val2" />
                      <node concept="17Uvod" id="MrQlRRXjUP" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="MrQlRRXjUQ" role="3zH0cK">
                          <node concept="3clFbS" id="MrQlRRXjUR" role="2VODD2">
                            <node concept="3clFbF" id="MrQlRRXpXK" role="3cqZAp">
                              <node concept="2OqwBi" id="MrQlRRXrf1" role="3clFbG">
                                <node concept="30H73N" id="MrQlRRXpXJ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="MrQlRRXu86" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpVz" resolve="minvalue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="MrQlRRVG4O" role="37vLTJ">
                      <ref role="3cqZAo" node="MrQlRRVG4$" resolve="min" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MrQlRRVG4P" role="3cqZAp">
                  <node concept="37vLTI" id="MrQlRRVG4Q" role="3clFbG">
                    <node concept="Xl_RD" id="MrQlRRVG4R" role="37vLTx">
                      <property role="Xl_RC" value="val3" />
                      <node concept="17Uvod" id="MrQlRRXwir" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="MrQlRRXwis" role="3zH0cK">
                          <node concept="3clFbS" id="MrQlRRXwit" role="2VODD2">
                            <node concept="3clFbF" id="MrQlRRXAmo" role="3cqZAp">
                              <node concept="2OqwBi" id="MrQlRRXBCr" role="3clFbG">
                                <node concept="30H73N" id="MrQlRRXAmn" role="2Oq$k0" />
                                <node concept="3TrcHB" id="MrQlRRXEHu" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpV$" resolve="mostlikely" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="MrQlRRVG4S" role="37vLTJ">
                      <ref role="3cqZAo" node="MrQlRRVG4C" resolve="most" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="MrQlRRVG4T" role="3clFbw">
                <node concept="3cmrfG" id="MrQlRRVG4U" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="MrQlRRVG4V" role="3uHU7B">
                  <ref role="3cqZAo" node="MrQlRRVG3X" resolve="flag" />
                </node>
              </node>
              <node concept="9aQIb" id="MrQlRRVG4W" role="9aQIa">
                <node concept="3clFbS" id="MrQlRRVG4X" role="9aQI4">
                  <node concept="3clFbF" id="MrQlRRVG4Y" role="3cqZAp">
                    <node concept="37vLTI" id="MrQlRRVG4Z" role="3clFbG">
                      <node concept="AH0OO" id="MrQlRRVG50" role="37vLTx">
                        <node concept="37vLTw" id="MrQlRRVG51" role="AHEQo">
                          <ref role="3cqZAo" node="MrQlRRVG41" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="MrQlRRVG52" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRGss0" resolve="scenarionfrmax" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="MrQlRRVG53" role="37vLTJ">
                        <ref role="3cqZAo" node="MrQlRRVG4w" resolve="max" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="MrQlRRVG54" role="3cqZAp">
                    <node concept="37vLTI" id="MrQlRRVG55" role="3clFbG">
                      <node concept="AH0OO" id="MrQlRRVG56" role="37vLTx">
                        <node concept="37vLTw" id="MrQlRRVG57" role="AHEQo">
                          <ref role="3cqZAo" node="MrQlRRVG41" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="MrQlRRVG58" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRGUml" resolve="scenarionfrmin" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="MrQlRRVG59" role="37vLTJ">
                        <ref role="3cqZAo" node="MrQlRRVG4$" resolve="min" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="MrQlRRVG5a" role="3cqZAp">
                    <node concept="37vLTI" id="MrQlRRVG5b" role="3clFbG">
                      <node concept="AH0OO" id="MrQlRRVG5c" role="37vLTx">
                        <node concept="37vLTw" id="MrQlRRVG5d" role="AHEQo">
                          <ref role="3cqZAo" node="MrQlRRVG41" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="MrQlRRVG5e" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRH1BU" resolve="scenarionfrmost" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="MrQlRRVG5f" role="37vLTJ">
                        <ref role="3cqZAo" node="MrQlRRVG4C" resolve="most" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="MrQlRRVEzJ" role="3cqZAp" />
            <node concept="3clFbF" id="MrQlRRSPOQ" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRSTlV" role="3clFbG">
                <node concept="37vLTw" id="MrQlRRSPOO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amcOC_s2LJ" resolve="maxHard" />
                  <node concept="1ZhdrF" id="MrQlRRXH3T" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRXH3U" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRXH3V" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRXM_F" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRXP1N" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRXM_E" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRRXRmm" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAg5y" resolve="Var7" />
                              <node concept="30H73N" id="MrQlRRXWa2" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MrQlRRSWVk" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="MrQlRRVJsz" role="37wK5m">
                    <ref role="3cqZAo" node="MrQlRRVG4w" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRVVje" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRVYKk" role="3clFbG">
                <node concept="37vLTw" id="MrQlRRVVjc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amcOC_tkfL" resolve="minHard" />
                  <node concept="1ZhdrF" id="MrQlRRY13v" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRY13w" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRY13x" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRY963" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRYbiP" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRY962" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRRYdiY" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgdJ" resolve="Var12" />
                              <node concept="30H73N" id="MrQlRRYkjx" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MrQlRRW2pR" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="MrQlRRW7Ze" role="37wK5m">
                    <ref role="3cqZAo" node="MrQlRRVG4$" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRWind" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRRWlY_" role="3clFbG">
                <node concept="37vLTw" id="MrQlRRWinb" role="2Oq$k0">
                  <ref role="3cqZAo" node="MrQlRRurWT" resolve="mostHard" />
                  <node concept="1ZhdrF" id="MrQlRRYmF0" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRYmF1" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRYmF2" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRYrYd" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRYucm" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRYrYc" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRRYwGm" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgje" resolve="Var17" />
                              <node concept="30H73N" id="MrQlRRYBzC" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MrQlRRWpId" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="MrQlRRWw2C" role="37wK5m">
                    <ref role="3cqZAo" node="MrQlRRVG4C" resolve="most" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRRv$z" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRRRv$x" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRRRBdq" role="37wK5m">
                  <ref role="3cqZAo" node="1amcOC_s2LJ" resolve="maxHard" />
                  <node concept="1ZhdrF" id="MrQlRRYE5G" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRYE5H" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRYE5I" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRYLZ2" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRYOey" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRYLZ1" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRRYQSi" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAg5y" resolve="Var7" />
                              <node concept="30H73N" id="MrQlRRYXns" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRRHA2" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRRRHA0" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRRRPdz" role="37wK5m">
                  <ref role="3cqZAo" node="1amcOC_tkfL" resolve="minHard" />
                  <node concept="1ZhdrF" id="MrQlRRYZR1" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRYZR2" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRYZR3" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRZ78a" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRZ9p1" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRZ789" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRRZbUi" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgdJ" resolve="Var12" />
                              <node concept="30H73N" id="MrQlRRZk_1" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRRW8Q" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRRRW8O" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRRS2ab" role="37wK5m">
                  <ref role="3cqZAo" node="MrQlRRurWT" resolve="mostHard" />
                  <node concept="1ZhdrF" id="MrQlRRZn8s" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRZn8t" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRZn8u" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRZvig" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRZx$u" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRZvif" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRRZBVD" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgje" resolve="Var17" />
                              <node concept="30H73N" id="MrQlRRZKs2" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRRS7Z5" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRRS7Z3" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRRSb$x" role="37wK5m">
                  <ref role="3cqZAo" node="MrQlRRu$SQ" resolve="optimalHard" />
                  <node concept="1ZhdrF" id="MrQlRRZMC3" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRRZMC4" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRRZMC5" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRRZXiB" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRRZZAc" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRRZXiA" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRS01I2" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgqM" resolve="Var22" />
                              <node concept="30H73N" id="MrQlRS082K" role="1iwH7V" />
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
          <node concept="1WS0z7" id="MrQlRRSfdv" role="lGtFl">
            <node concept="3JmXsc" id="MrQlRRSfdw" role="3Jn$fo">
              <node concept="3clFbS" id="MrQlRRSfdx" role="2VODD2">
                <node concept="3clFbF" id="MrQlRRSlA1" role="3cqZAp">
                  <node concept="2OqwBi" id="MrQlRRSzjJ" role="3clFbG">
                    <node concept="2OqwBi" id="MrQlRRSwOr" role="2Oq$k0">
                      <node concept="2OqwBi" id="MrQlRRSr4G" role="2Oq$k0">
                        <node concept="2OqwBi" id="MrQlRRSmLh" role="2Oq$k0">
                          <node concept="30H73N" id="MrQlRRSlA0" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="MrQlRRSohC" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="MrQlRRStYK" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="MrQlRRSyvL" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="MrQlRRS_iy" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MilFC" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MilFD" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MilFE" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MilFF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MilFG" role="37wK5m">
                  <property role="Xl_RC" value="Robot NFRs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MilFH" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MilFI" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MilFJ" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MilFK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MilFL" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MilFM" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MilFN" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MilFO" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MilFP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MilFQ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MilFR" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MilFS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MilFT" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MilFU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MilFV" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MilFW" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MilFX" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MilFY" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MilFZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MilG0" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="MrQlRS0gaF" role="3cqZAp">
          <node concept="3clFbS" id="MrQlRS0gaH" role="9aQI4">
            <node concept="3clFbF" id="MrQlRS0OYg" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRS0OYh" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="MrQlRS0OYi" role="37wK5m">
                  <node concept="1pGfFk" id="MrQlRS0OYj" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="MrQlRS0OYk" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="H1C0niV6A2" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="H1C0niV6A3" role="3zH0cK">
                          <node concept="3clFbS" id="H1C0niV6A4" role="2VODD2">
                            <node concept="3clFbF" id="H1C0niVcTs" role="3cqZAp">
                              <node concept="2OqwBi" id="H1C0niVeZt" role="3clFbG">
                                <node concept="30H73N" id="H1C0niVcTr" role="2Oq$k0" />
                                <node concept="3TrcHB" id="H1C0niVhPb" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
            <node concept="3cpWs8" id="MrQlRS0OYl" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRS0OYm" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="MrQlRS0OYn" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRS0OYo" role="33vP2m">
                  <property role="Xl_RC" value="valname" />
                  <node concept="17Uvod" id="MrQlRS0OYp" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="MrQlRS0OYq" role="3zH0cK">
                      <node concept="3clFbS" id="MrQlRS0OYr" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRS0OYs" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRS0OYt" role="3clFbG">
                            <node concept="30H73N" id="MrQlRS0OYu" role="2Oq$k0" />
                            <node concept="3TrcHB" id="MrQlRS11IN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRS0OYw" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRS0OYx" role="3cpWs9">
                <property role="TrG5h" value="flag" />
                <node concept="10Oyi0" id="MrQlRS0OYy" role="1tU5fm" />
                <node concept="3cmrfG" id="MrQlRS0OYz" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRS0OY$" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRS0OY_" role="3cpWs9">
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="MrQlRS0OYA" role="1tU5fm" />
                <node concept="3cmrfG" id="MrQlRS0OYB" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="MrQlRS0OYC" role="3cqZAp">
              <node concept="3clFbS" id="MrQlRS0OYD" role="2LFqv$">
                <node concept="3clFbJ" id="MrQlRS0OYE" role="3cqZAp">
                  <node concept="3clFbS" id="MrQlRS0OYF" role="3clFbx">
                    <node concept="3clFbF" id="MrQlRS0OYG" role="3cqZAp">
                      <node concept="37vLTI" id="MrQlRS0OYH" role="3clFbG">
                        <node concept="3cmrfG" id="MrQlRS0OYI" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="MrQlRS0OYJ" role="37vLTJ">
                          <ref role="3cqZAo" node="MrQlRS0OYx" resolve="flag" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MrQlRS0OYK" role="3cqZAp">
                      <node concept="37vLTI" id="MrQlRS0OYL" role="3clFbG">
                        <node concept="37vLTw" id="MrQlRS0OYM" role="37vLTx">
                          <ref role="3cqZAo" node="MrQlRS0OYV" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="MrQlRS0OYN" role="37vLTJ">
                          <ref role="3cqZAo" node="MrQlRS0OY_" resolve="k" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="MrQlRS0OYO" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="MrQlRS0OYP" role="3clFbw">
                    <node concept="AH0OO" id="MrQlRS0OYQ" role="2Oq$k0">
                      <node concept="37vLTw" id="MrQlRS0OYR" role="AHEQo">
                        <ref role="3cqZAo" node="MrQlRS0OYV" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="MrQlRS0OYS" role="AHHXb">
                        <ref role="3cqZAo" node="MrQlRRF5Zx" resolve="scenarionfr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MrQlRS0OYT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="MrQlRS0OYU" role="37wK5m">
                        <ref role="3cqZAo" node="MrQlRS0OYm" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="MrQlRS0OYV" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="MrQlRS0OYW" role="1tU5fm" />
                <node concept="3cmrfG" id="MrQlRS0OYX" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="MrQlRS0OYY" role="1Dwp0S">
                <node concept="37vLTw" id="MrQlRS0OYZ" role="3uHU7w">
                  <ref role="3cqZAo" node="MrQlRRJpsO" resolve="i" />
                </node>
                <node concept="37vLTw" id="MrQlRS0OZ0" role="3uHU7B">
                  <ref role="3cqZAo" node="MrQlRS0OYV" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="MrQlRS0OZ1" role="1Dwrff">
                <node concept="37vLTw" id="MrQlRS0OZ2" role="2$L3a6">
                  <ref role="3cqZAo" node="MrQlRS0OYV" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRS0OZ3" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRS0OZ4" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="17QB3L" id="MrQlRS0OZ5" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRS0OZ6" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRS0OZ7" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRS0OZ8" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="17QB3L" id="MrQlRS0OZ9" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRS0OZa" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MrQlRS0OZb" role="3cqZAp">
              <node concept="3cpWsn" id="MrQlRS0OZc" role="3cpWs9">
                <property role="TrG5h" value="most" />
                <node concept="17QB3L" id="MrQlRS0OZd" role="1tU5fm" />
                <node concept="Xl_RD" id="MrQlRS0OZe" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="MrQlRS0OZf" role="3cqZAp">
              <node concept="3clFbS" id="MrQlRS0OZg" role="3clFbx">
                <node concept="3clFbF" id="MrQlRS0OZh" role="3cqZAp">
                  <node concept="37vLTI" id="MrQlRS0OZi" role="3clFbG">
                    <node concept="Xl_RD" id="MrQlRS0OZj" role="37vLTx">
                      <property role="Xl_RC" value="val1" />
                      <node concept="17Uvod" id="MrQlRS0OZk" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="MrQlRS0OZl" role="3zH0cK">
                          <node concept="3clFbS" id="MrQlRS0OZm" role="2VODD2">
                            <node concept="3clFbF" id="MrQlRS0OZn" role="3cqZAp">
                              <node concept="2OqwBi" id="MrQlRS0OZo" role="3clFbG">
                                <node concept="30H73N" id="MrQlRS0OZp" role="2Oq$k0" />
                                <node concept="3TrcHB" id="MrQlRS0OZq" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpVy" resolve="maxvalue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="MrQlRS0OZr" role="37vLTJ">
                      <ref role="3cqZAo" node="MrQlRS0OZ4" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MrQlRS0OZs" role="3cqZAp">
                  <node concept="37vLTI" id="MrQlRS0OZt" role="3clFbG">
                    <node concept="Xl_RD" id="MrQlRS0OZu" role="37vLTx">
                      <property role="Xl_RC" value="val2" />
                      <node concept="17Uvod" id="MrQlRS0OZv" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="MrQlRS0OZw" role="3zH0cK">
                          <node concept="3clFbS" id="MrQlRS0OZx" role="2VODD2">
                            <node concept="3clFbF" id="MrQlRS0OZy" role="3cqZAp">
                              <node concept="2OqwBi" id="MrQlRS0OZz" role="3clFbG">
                                <node concept="30H73N" id="MrQlRS0OZ$" role="2Oq$k0" />
                                <node concept="3TrcHB" id="MrQlRS0OZ_" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpVz" resolve="minvalue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="MrQlRS0OZA" role="37vLTJ">
                      <ref role="3cqZAo" node="MrQlRS0OZ8" resolve="min" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="MrQlRS0OZB" role="3cqZAp">
                  <node concept="37vLTI" id="MrQlRS0OZC" role="3clFbG">
                    <node concept="Xl_RD" id="MrQlRS0OZD" role="37vLTx">
                      <property role="Xl_RC" value="val3" />
                      <node concept="17Uvod" id="MrQlRS0OZE" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="MrQlRS0OZF" role="3zH0cK">
                          <node concept="3clFbS" id="MrQlRS0OZG" role="2VODD2">
                            <node concept="3clFbF" id="MrQlRS0OZH" role="3cqZAp">
                              <node concept="2OqwBi" id="MrQlRS0OZI" role="3clFbG">
                                <node concept="30H73N" id="MrQlRS0OZJ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="MrQlRS0OZK" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpV$" resolve="mostlikely" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="MrQlRS0OZL" role="37vLTJ">
                      <ref role="3cqZAo" node="MrQlRS0OZc" resolve="most" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="MrQlRS0OZM" role="3clFbw">
                <node concept="3cmrfG" id="MrQlRS0OZN" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="MrQlRS0OZO" role="3uHU7B">
                  <ref role="3cqZAo" node="MrQlRS0OYx" resolve="flag" />
                </node>
              </node>
              <node concept="9aQIb" id="MrQlRS0OZP" role="9aQIa">
                <node concept="3clFbS" id="MrQlRS0OZQ" role="9aQI4">
                  <node concept="3clFbF" id="MrQlRS0OZR" role="3cqZAp">
                    <node concept="37vLTI" id="MrQlRS0OZS" role="3clFbG">
                      <node concept="AH0OO" id="MrQlRS0OZT" role="37vLTx">
                        <node concept="37vLTw" id="MrQlRS0OZU" role="AHEQo">
                          <ref role="3cqZAo" node="MrQlRS0OY_" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="MrQlRS0OZV" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRGss0" resolve="scenarionfrmax" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="MrQlRS0OZW" role="37vLTJ">
                        <ref role="3cqZAo" node="MrQlRS0OZ4" resolve="max" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="MrQlRS0OZX" role="3cqZAp">
                    <node concept="37vLTI" id="MrQlRS0OZY" role="3clFbG">
                      <node concept="AH0OO" id="MrQlRS0OZZ" role="37vLTx">
                        <node concept="37vLTw" id="MrQlRS0P00" role="AHEQo">
                          <ref role="3cqZAo" node="MrQlRS0OY_" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="MrQlRS0P01" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRGUml" resolve="scenarionfrmin" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="MrQlRS0P02" role="37vLTJ">
                        <ref role="3cqZAo" node="MrQlRS0OZ8" resolve="min" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="MrQlRS0P03" role="3cqZAp">
                    <node concept="37vLTI" id="MrQlRS0P04" role="3clFbG">
                      <node concept="AH0OO" id="MrQlRS0P05" role="37vLTx">
                        <node concept="37vLTw" id="MrQlRS0P06" role="AHEQo">
                          <ref role="3cqZAo" node="MrQlRS0OY_" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="MrQlRS0P07" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRH1BU" resolve="scenarionfrmost" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="MrQlRS0P08" role="37vLTJ">
                        <ref role="3cqZAo" node="MrQlRS0OZc" resolve="most" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRS1ms_" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRS1qrz" role="3clFbG">
                <node concept="37vLTw" id="MrQlRS1msz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amcOC_s7KI" resolve="maxRob" />
                  <node concept="1ZhdrF" id="MrQlRS3oOE" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRS3oOF" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRS3oOG" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRS3x$M" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRS3$m6" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRS3x$L" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRS3Bsx" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAg6E" resolve="Var8" />
                              <node concept="30H73N" id="MrQlRS3KNW" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MrQlRS1uMc" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="MrQlRS1$VT" role="37wK5m">
                    <ref role="3cqZAo" node="MrQlRS0OZ4" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRS1Jua" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRS1NHY" role="3clFbG">
                <node concept="37vLTw" id="MrQlRS1Ju8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amcOC_tmh2" resolve="minRob" />
                  <node concept="1ZhdrF" id="MrQlRS3NOV" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRS3NOW" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRS3NOX" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRS3Wwy" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRS3Z1h" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRS3Wwx" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRS42qt" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgeY" resolve="Var13" />
                              <node concept="30H73N" id="MrQlRS4dKL" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MrQlRS1SmF" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="MrQlRS1YsY" role="37wK5m">
                    <ref role="3cqZAo" node="MrQlRS0OZ8" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRS2786" role="3cqZAp">
              <node concept="2OqwBi" id="MrQlRS2brC" role="3clFbG">
                <node concept="37vLTw" id="MrQlRS2784" role="2Oq$k0">
                  <ref role="3cqZAo" node="MrQlRRuuc_" resolve="mostRob" />
                  <node concept="1ZhdrF" id="MrQlRS4gN$" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRS4gN_" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRS4gNA" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRS4p_1" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRS4s5Q" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRS4p_0" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRS4viB" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAglo" resolve="Var18" />
                              <node concept="30H73N" id="MrQlRS4BYo" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MrQlRS2gbk" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="MrQlRS2nl6" role="37wK5m">
                    <ref role="3cqZAo" node="MrQlRS0OZc" resolve="most" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRS2vwl" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRS2vwj" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRS2A2o" role="37wK5m">
                  <ref role="3cqZAo" node="1amcOC_s7KI" resolve="maxRob" />
                  <node concept="1ZhdrF" id="MrQlRS4F9v" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRS4F9w" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRS4F9x" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRS4Mhu" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRS52Hf" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRS50aE" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRS55si" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAg6E" resolve="Var8" />
                              <node concept="30H73N" id="MrQlRS5dUr" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRS2I3a" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRS2I38" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRS2PrP" role="37wK5m">
                  <ref role="3cqZAo" node="1amcOC_tmh2" resolve="minRob" />
                  <node concept="1ZhdrF" id="MrQlRS5h33" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRS5h34" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRS5h35" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRS5pO6" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRS5soU" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRS5pO5" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRS5vAm" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgeY" resolve="Var13" />
                              <node concept="30H73N" id="MrQlRS5DKf" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRS2Xvm" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRS2Xvk" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRS35qT" role="37wK5m">
                  <ref role="3cqZAo" node="MrQlRRuuc_" resolve="mostRob" />
                  <node concept="1ZhdrF" id="MrQlRS5GO7" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRS5GO8" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRS5GO9" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRS5PAY" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRS5Sd9" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRS5PAX" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRS5V1t" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAglo" resolve="Var18" />
                              <node concept="30H73N" id="MrQlRS65q2" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MrQlRS3dyu" role="3cqZAp">
              <node concept="1rXfSq" id="MrQlRS3dys" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="MrQlRS3lMG" role="37wK5m">
                  <ref role="3cqZAo" node="MrQlRRu_RS" resolve="optimalRob" />
                  <node concept="1ZhdrF" id="MrQlRS68vI" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="MrQlRS68vJ" role="3$ytzL">
                      <node concept="3clFbS" id="MrQlRS68vK" role="2VODD2">
                        <node concept="3clFbF" id="MrQlRS6hkp" role="3cqZAp">
                          <node concept="2OqwBi" id="MrQlRS6jVV" role="3clFbG">
                            <node concept="1iwH7S" id="MrQlRS6hko" role="2Oq$k0" />
                            <node concept="1iwH70" id="MrQlRS6naX" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgrl" resolve="Var23" />
                              <node concept="30H73N" id="MrQlRS6wkM" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="MrQlRS0gaG" role="3cqZAp" />
          </node>
          <node concept="1WS0z7" id="MrQlRS0lHg" role="lGtFl">
            <node concept="3JmXsc" id="MrQlRS0lHh" role="3Jn$fo">
              <node concept="3clFbS" id="MrQlRS0lHi" role="2VODD2">
                <node concept="3clFbF" id="MrQlRS0woW" role="3cqZAp">
                  <node concept="2OqwBi" id="MrQlRS0KgV" role="3clFbG">
                    <node concept="2OqwBi" id="MrQlRS0Cai" role="2Oq$k0">
                      <node concept="2OqwBi" id="MrQlRS0xQL" role="2Oq$k0">
                        <node concept="30H73N" id="MrQlRS0woV" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="MrQlRS0$m3" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="MrQlRS0G3m" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="MrQlRS0Mzo" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MiKdz" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MiKd$" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MiKd_" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MiKdA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MiKdB" role="37wK5m">
                  <property role="Xl_RC" value="Internal Component NFRs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MiKdC" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MiKdD" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MiKdE" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MiKdF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MiKdG" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MiKdH" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MiKdI" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MiKdJ" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MiKdK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MiKdL" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MiKdM" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MiKdN" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MiKdO" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MiKdP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MiKdQ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cpUe_MiKdR" role="3cqZAp">
          <node concept="1rXfSq" id="1cpUe_MiKdS" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="1cpUe_MiKdT" role="37wK5m">
              <node concept="1pGfFk" id="1cpUe_MiKdU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1cpUe_MiKdV" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="H1C0niTS$M" role="3cqZAp">
          <node concept="3clFbS" id="H1C0niTS$O" role="9aQI4">
            <node concept="3clFbF" id="H1C0niUFR6" role="3cqZAp">
              <node concept="1rXfSq" id="H1C0niUFR7" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="H1C0niUFR8" role="37wK5m">
                  <node concept="1pGfFk" id="H1C0niUFR9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="H1C0niUFRa" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="H1C0niVlIf" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="H1C0niVlIg" role="3zH0cK">
                          <node concept="3clFbS" id="H1C0niVlIh" role="2VODD2">
                            <node concept="3clFbF" id="H1C0niVsaf" role="3cqZAp">
                              <node concept="2OqwBi" id="H1C0niVuh2" role="3clFbG">
                                <node concept="30H73N" id="H1C0niVsae" role="2Oq$k0" />
                                <node concept="3TrcHB" id="H1C0niVyOw" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
            <node concept="3cpWs8" id="H1C0niUFRb" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0niUFRc" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="H1C0niUFRd" role="1tU5fm" />
                <node concept="Xl_RD" id="H1C0niUFRe" role="33vP2m">
                  <property role="Xl_RC" value="valname" />
                  <node concept="17Uvod" id="H1C0niUFRf" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="H1C0niUFRg" role="3zH0cK">
                      <node concept="3clFbS" id="H1C0niUFRh" role="2VODD2">
                        <node concept="3clFbF" id="H1C0niUFRi" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0niUFRj" role="3clFbG">
                            <node concept="30H73N" id="H1C0niUFRk" role="2Oq$k0" />
                            <node concept="3TrcHB" id="H1C0niUFRl" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="H1C0niUFRm" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0niUFRn" role="3cpWs9">
                <property role="TrG5h" value="flag" />
                <node concept="10Oyi0" id="H1C0niUFRo" role="1tU5fm" />
                <node concept="3cmrfG" id="H1C0niUFRp" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="H1C0niUFRq" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0niUFRr" role="3cpWs9">
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="H1C0niUFRs" role="1tU5fm" />
                <node concept="3cmrfG" id="H1C0niUFRt" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="H1C0niUFRu" role="3cqZAp">
              <node concept="3clFbS" id="H1C0niUFRv" role="2LFqv$">
                <node concept="3clFbJ" id="H1C0niUFRw" role="3cqZAp">
                  <node concept="3clFbS" id="H1C0niUFRx" role="3clFbx">
                    <node concept="3clFbF" id="H1C0niUFRy" role="3cqZAp">
                      <node concept="37vLTI" id="H1C0niUFRz" role="3clFbG">
                        <node concept="3cmrfG" id="H1C0niUFR$" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="H1C0niUFR_" role="37vLTJ">
                          <ref role="3cqZAo" node="H1C0niUFRn" resolve="flag" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="H1C0niUFRA" role="3cqZAp">
                      <node concept="37vLTI" id="H1C0niUFRB" role="3clFbG">
                        <node concept="37vLTw" id="H1C0niUFRC" role="37vLTx">
                          <ref role="3cqZAo" node="H1C0niUFRL" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="H1C0niUFRD" role="37vLTJ">
                          <ref role="3cqZAo" node="H1C0niUFRr" resolve="k" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="H1C0niUFRE" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="H1C0niUFRF" role="3clFbw">
                    <node concept="AH0OO" id="H1C0niUFRG" role="2Oq$k0">
                      <node concept="37vLTw" id="H1C0niUFRH" role="AHEQo">
                        <ref role="3cqZAo" node="H1C0niUFRL" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="H1C0niUFRI" role="AHHXb">
                        <ref role="3cqZAo" node="MrQlRRF5Zx" resolve="scenarionfr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="H1C0niUFRJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="H1C0niUFRK" role="37wK5m">
                        <ref role="3cqZAo" node="H1C0niUFRc" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="H1C0niUFRL" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="H1C0niUFRM" role="1tU5fm" />
                <node concept="3cmrfG" id="H1C0niUFRN" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="H1C0niUFRO" role="1Dwp0S">
                <node concept="37vLTw" id="H1C0niUFRP" role="3uHU7w">
                  <ref role="3cqZAo" node="MrQlRRJpsO" resolve="i" />
                </node>
                <node concept="37vLTw" id="H1C0niUFRQ" role="3uHU7B">
                  <ref role="3cqZAo" node="H1C0niUFRL" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="H1C0niUFRR" role="1Dwrff">
                <node concept="37vLTw" id="H1C0niUFRS" role="2$L3a6">
                  <ref role="3cqZAo" node="H1C0niUFRL" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="H1C0niUFRT" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0niUFRU" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="17QB3L" id="H1C0niUFRV" role="1tU5fm" />
                <node concept="Xl_RD" id="H1C0niUFRW" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="H1C0niUFRX" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0niUFRY" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="17QB3L" id="H1C0niUFRZ" role="1tU5fm" />
                <node concept="Xl_RD" id="H1C0niUFS0" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="H1C0niUFS1" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0niUFS2" role="3cpWs9">
                <property role="TrG5h" value="most" />
                <node concept="17QB3L" id="H1C0niUFS3" role="1tU5fm" />
                <node concept="Xl_RD" id="H1C0niUFS4" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="H1C0niUFS5" role="3cqZAp">
              <node concept="3clFbS" id="H1C0niUFS6" role="3clFbx">
                <node concept="3clFbF" id="H1C0niUFS7" role="3cqZAp">
                  <node concept="37vLTI" id="H1C0niUFS8" role="3clFbG">
                    <node concept="Xl_RD" id="H1C0niUFS9" role="37vLTx">
                      <property role="Xl_RC" value="val1" />
                      <node concept="17Uvod" id="H1C0niUFSa" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="H1C0niUFSb" role="3zH0cK">
                          <node concept="3clFbS" id="H1C0niUFSc" role="2VODD2">
                            <node concept="3clFbF" id="H1C0niUFSd" role="3cqZAp">
                              <node concept="2OqwBi" id="H1C0niUFSe" role="3clFbG">
                                <node concept="30H73N" id="H1C0niUFSf" role="2Oq$k0" />
                                <node concept="3TrcHB" id="H1C0niUFSg" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpVy" resolve="maxvalue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="H1C0niUFSh" role="37vLTJ">
                      <ref role="3cqZAo" node="H1C0niUFRU" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="H1C0niUFSi" role="3cqZAp">
                  <node concept="37vLTI" id="H1C0niUFSj" role="3clFbG">
                    <node concept="Xl_RD" id="H1C0niUFSk" role="37vLTx">
                      <property role="Xl_RC" value="val2" />
                      <node concept="17Uvod" id="H1C0niUFSl" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="H1C0niUFSm" role="3zH0cK">
                          <node concept="3clFbS" id="H1C0niUFSn" role="2VODD2">
                            <node concept="3clFbF" id="H1C0niUFSo" role="3cqZAp">
                              <node concept="2OqwBi" id="H1C0niUFSp" role="3clFbG">
                                <node concept="30H73N" id="H1C0niUFSq" role="2Oq$k0" />
                                <node concept="3TrcHB" id="H1C0niUFSr" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpVz" resolve="minvalue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="H1C0niUFSs" role="37vLTJ">
                      <ref role="3cqZAo" node="H1C0niUFRY" resolve="min" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="H1C0niUFSt" role="3cqZAp">
                  <node concept="37vLTI" id="H1C0niUFSu" role="3clFbG">
                    <node concept="Xl_RD" id="H1C0niUFSv" role="37vLTx">
                      <property role="Xl_RC" value="val3" />
                      <node concept="17Uvod" id="H1C0niUFSw" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="H1C0niUFSx" role="3zH0cK">
                          <node concept="3clFbS" id="H1C0niUFSy" role="2VODD2">
                            <node concept="3clFbF" id="H1C0niUFSz" role="3cqZAp">
                              <node concept="2OqwBi" id="H1C0niUFS$" role="3clFbG">
                                <node concept="30H73N" id="H1C0niUFS_" role="2Oq$k0" />
                                <node concept="3TrcHB" id="H1C0niUFSA" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpV$" resolve="mostlikely" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="H1C0niUFSB" role="37vLTJ">
                      <ref role="3cqZAo" node="H1C0niUFS2" resolve="most" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="H1C0niUFSC" role="3clFbw">
                <node concept="3cmrfG" id="H1C0niUFSD" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="H1C0niUFSE" role="3uHU7B">
                  <ref role="3cqZAo" node="H1C0niUFRn" resolve="flag" />
                </node>
              </node>
              <node concept="9aQIb" id="H1C0niUFSF" role="9aQIa">
                <node concept="3clFbS" id="H1C0niUFSG" role="9aQI4">
                  <node concept="3clFbF" id="H1C0niUFSH" role="3cqZAp">
                    <node concept="37vLTI" id="H1C0niUFSI" role="3clFbG">
                      <node concept="AH0OO" id="H1C0niUFSJ" role="37vLTx">
                        <node concept="37vLTw" id="H1C0niUFSK" role="AHEQo">
                          <ref role="3cqZAo" node="H1C0niUFRr" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="H1C0niUFSL" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRGss0" resolve="scenarionfrmax" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="H1C0niUFSM" role="37vLTJ">
                        <ref role="3cqZAo" node="H1C0niUFRU" resolve="max" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="H1C0niUFSN" role="3cqZAp">
                    <node concept="37vLTI" id="H1C0niUFSO" role="3clFbG">
                      <node concept="AH0OO" id="H1C0niUFSP" role="37vLTx">
                        <node concept="37vLTw" id="H1C0niUFSQ" role="AHEQo">
                          <ref role="3cqZAo" node="H1C0niUFRr" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="H1C0niUFSR" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRGUml" resolve="scenarionfrmin" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="H1C0niUFSS" role="37vLTJ">
                        <ref role="3cqZAo" node="H1C0niUFRY" resolve="min" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="H1C0niUFST" role="3cqZAp">
                    <node concept="37vLTI" id="H1C0niUFSU" role="3clFbG">
                      <node concept="AH0OO" id="H1C0niUFSV" role="37vLTx">
                        <node concept="37vLTw" id="H1C0niUFSW" role="AHEQo">
                          <ref role="3cqZAo" node="H1C0niUFRr" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="H1C0niUFSX" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRH1BU" resolve="scenarionfrmost" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="H1C0niUFSY" role="37vLTJ">
                        <ref role="3cqZAo" node="H1C0niUFS2" resolve="most" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0niVP9Y" role="3cqZAp">
              <node concept="2OqwBi" id="H1C0niVSJl" role="3clFbG">
                <node concept="37vLTw" id="H1C0niVP9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amcOC_s99l" resolve="maxRobHard" />
                  <node concept="1ZhdrF" id="H1C0niXEJ0" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0niXEJ1" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0niXEJ2" role="2VODD2">
                        <node concept="3clFbF" id="H1C0niXM2n" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0niXPhY" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0niXM2m" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0niXT8C" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAg7N" resolve="Var9" />
                              <node concept="30H73N" id="H1C0niY1AE" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H1C0niVYAT" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="H1C0niW44x" role="37wK5m">
                    <ref role="3cqZAo" node="H1C0niUFRU" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0niWfU4" role="3cqZAp">
              <node concept="2OqwBi" id="H1C0niWjwG" role="3clFbG">
                <node concept="37vLTw" id="H1C0niWfU2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amcOC_tnIY" resolve="minRobHard" />
                  <node concept="1ZhdrF" id="H1C0niY5jT" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0niY5jU" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0niY5jV" role="2VODD2">
                        <node concept="3clFbF" id="H1C0niYeTY" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0niYhLZ" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0niYeTX" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0niYl6_" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgge" resolve="Var14" />
                              <node concept="30H73N" id="H1C0niYuop" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H1C0niWpIv" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="H1C0niWvbO" role="37wK5m">
                    <ref role="3cqZAo" node="H1C0niUFRY" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0niWDeJ" role="3cqZAp">
              <node concept="2OqwBi" id="H1C0niWGWm" role="3clFbG">
                <node concept="37vLTw" id="H1C0niWDeH" role="2Oq$k0">
                  <ref role="3cqZAo" node="MrQlRRuwdi" resolve="mostRobHard" />
                  <node concept="1ZhdrF" id="H1C0niYyg2" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0niYyg3" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0niYyg4" role="2VODD2">
                        <node concept="3clFbF" id="H1C0niYFg2" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0niYI9q" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0niYFg1" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0niYJPH" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgmH" resolve="Var19" />
                              <node concept="30H73N" id="H1C0niYReJ" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H1C0niWNkm" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="H1C0niWTFf" role="37wK5m">
                    <ref role="3cqZAo" node="H1C0niUFS2" resolve="most" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0niX0Ii" role="3cqZAp">
              <node concept="1rXfSq" id="H1C0niX0Ig" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="H1C0niX7Vl" role="37wK5m">
                  <ref role="3cqZAo" node="1amcOC_s99l" resolve="maxRobHard" />
                  <node concept="1ZhdrF" id="H1C0niZeet" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0niZeeu" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0niZeev" role="2VODD2">
                        <node concept="3clFbF" id="H1C0niZmVa" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0niZpUT" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0niZmV9" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0niZtMh" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAg7N" resolve="Var9" />
                              <node concept="30H73N" id="H1C0niZAIv" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0niXh0b" role="3cqZAp">
              <node concept="1rXfSq" id="H1C0niXh09" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="H1C0niXn8X" role="37wK5m">
                  <ref role="3cqZAo" node="1amcOC_tnIY" resolve="minRobHard" />
                  <node concept="1ZhdrF" id="H1C0niZE$3" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0niZE$4" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0niZE$5" role="2VODD2">
                        <node concept="3clFbF" id="H1C0niZNgj" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0niZQHu" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0niZNgi" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0niZUvQ" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgge" resolve="Var14" />
                              <node concept="30H73N" id="H1C0nj06an" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0niXwfF" role="3cqZAp">
              <node concept="1rXfSq" id="H1C0niXwfD" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="H1C0niXAQj" role="37wK5m">
                  <ref role="3cqZAo" node="MrQlRRuwdi" resolve="mostRobHard" />
                  <node concept="1ZhdrF" id="H1C0nj0a1J" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0nj0a1K" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0nj0a1L" role="2VODD2">
                        <node concept="3clFbF" id="H1C0nj0j_k" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0nj0n74" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0nj0j_j" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0nj0r5a" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgmH" resolve="Var19" />
                              <node concept="30H73N" id="H1C0nj0zwh" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0niZ0xu" role="3cqZAp">
              <node concept="1rXfSq" id="H1C0niZ0xs" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="H1C0niZaqb" role="37wK5m">
                  <ref role="3cqZAo" node="MrQlRRuB7M" resolve="optimalRobHard" />
                  <node concept="1ZhdrF" id="H1C0nj0BiT" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0nj0BiU" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0nj0BiV" role="2VODD2">
                        <node concept="3clFbF" id="H1C0nj0KUz" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0nj0NTG" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0nj0KUy" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0nj0RT7" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAga8" resolve="Var24" />
                              <node concept="30H73N" id="H1C0nj12fu" role="1iwH7V" />
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
          <node concept="1WS0z7" id="H1C0niTZU6" role="lGtFl">
            <node concept="3JmXsc" id="H1C0niTZU7" role="3Jn$fo">
              <node concept="3clFbS" id="H1C0niTZU8" role="2VODD2">
                <node concept="3clFbF" id="H1C0niU7b6" role="3cqZAp">
                  <node concept="2OqwBi" id="H1C0niU_n7" role="3clFbG">
                    <node concept="2OqwBi" id="H1C0niUuIF" role="2Oq$k0">
                      <node concept="2OqwBi" id="H1C0niUqBX" role="2Oq$k0">
                        <node concept="2OqwBi" id="H1C0niUlRi" role="2Oq$k0">
                          <node concept="2OqwBi" id="H1C0niUfpQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="H1C0niU8XL" role="2Oq$k0">
                              <node concept="30H73N" id="H1C0niU7b5" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="H1C0niUc7h" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="H1C0niUinM" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="H1C0niUoDt" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="H1C0niUtfe" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="H1C0niUy9T" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="H1C0niUCQv" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="H1C0nj1cWR" role="3cqZAp">
          <node concept="3clFbS" id="H1C0nj1cWT" role="9aQI4">
            <node concept="3clFbF" id="H1C0nj2cw_" role="3cqZAp">
              <node concept="1rXfSq" id="H1C0nj2cwA" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="2ShNRf" id="H1C0nj2cwB" role="37wK5m">
                  <node concept="1pGfFk" id="H1C0nj2cwC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="H1C0nj2cwD" role="37wK5m">
                      <property role="Xl_RC" value="Title" />
                      <node concept="17Uvod" id="H1C0nj_n3Y" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="H1C0nj_n3Z" role="3zH0cK">
                          <node concept="3clFbS" id="H1C0nj_n40" role="2VODD2">
                            <node concept="3clFbF" id="H1C0nj_ufV" role="3cqZAp">
                              <node concept="2OqwBi" id="H1C0nj_wTN" role="3clFbG">
                                <node concept="30H73N" id="H1C0nj_ufU" role="2Oq$k0" />
                                <node concept="3TrcHB" id="H1C0nj_A4e" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
            <node concept="3cpWs8" id="H1C0nj2cwE" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0nj2cwF" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="H1C0nj2cwG" role="1tU5fm" />
                <node concept="Xl_RD" id="H1C0nj2cwH" role="33vP2m">
                  <property role="Xl_RC" value="valname" />
                  <node concept="17Uvod" id="H1C0nj2cwI" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="H1C0nj2cwJ" role="3zH0cK">
                      <node concept="3clFbS" id="H1C0nj2cwK" role="2VODD2">
                        <node concept="3clFbF" id="H1C0nj2cwL" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0nj2cwM" role="3clFbG">
                            <node concept="30H73N" id="H1C0nj2cwN" role="2Oq$k0" />
                            <node concept="3TrcHB" id="H1C0nj2cwO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="H1C0nj2cwP" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0nj2cwQ" role="3cpWs9">
                <property role="TrG5h" value="flag" />
                <node concept="10Oyi0" id="H1C0nj2cwR" role="1tU5fm" />
                <node concept="3cmrfG" id="H1C0nj2cwS" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="H1C0nj2cwT" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0nj2cwU" role="3cpWs9">
                <property role="TrG5h" value="k" />
                <node concept="10Oyi0" id="H1C0nj2cwV" role="1tU5fm" />
                <node concept="3cmrfG" id="H1C0nj2cwW" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="H1C0nj2cwX" role="3cqZAp">
              <node concept="3clFbS" id="H1C0nj2cwY" role="2LFqv$">
                <node concept="3clFbJ" id="H1C0nj2cwZ" role="3cqZAp">
                  <node concept="3clFbS" id="H1C0nj2cx0" role="3clFbx">
                    <node concept="3clFbF" id="H1C0nj2cx1" role="3cqZAp">
                      <node concept="37vLTI" id="H1C0nj2cx2" role="3clFbG">
                        <node concept="3cmrfG" id="H1C0nj2cx3" role="37vLTx">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="H1C0nj2cx4" role="37vLTJ">
                          <ref role="3cqZAo" node="H1C0nj2cwQ" resolve="flag" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="H1C0nj2cx5" role="3cqZAp">
                      <node concept="37vLTI" id="H1C0nj2cx6" role="3clFbG">
                        <node concept="37vLTw" id="H1C0nj2cx7" role="37vLTx">
                          <ref role="3cqZAo" node="H1C0nj2cxg" resolve="j" />
                        </node>
                        <node concept="37vLTw" id="H1C0nj2cx8" role="37vLTJ">
                          <ref role="3cqZAo" node="H1C0nj2cwU" resolve="k" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="H1C0nj2cx9" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="H1C0nj2cxa" role="3clFbw">
                    <node concept="AH0OO" id="H1C0nj2cxb" role="2Oq$k0">
                      <node concept="37vLTw" id="H1C0nj2cxc" role="AHEQo">
                        <ref role="3cqZAo" node="H1C0nj2cxg" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="H1C0nj2cxd" role="AHHXb">
                        <ref role="3cqZAo" node="MrQlRRF5Zx" resolve="scenarionfr" />
                      </node>
                    </node>
                    <node concept="liA8E" id="H1C0nj2cxe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="H1C0nj2cxf" role="37wK5m">
                        <ref role="3cqZAo" node="H1C0nj2cwF" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="H1C0nj2cxg" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="H1C0nj2cxh" role="1tU5fm" />
                <node concept="3cmrfG" id="H1C0nj2cxi" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="H1C0nj2cxj" role="1Dwp0S">
                <node concept="37vLTw" id="H1C0nj2cxk" role="3uHU7w">
                  <ref role="3cqZAo" node="MrQlRRJpsO" resolve="i" />
                </node>
                <node concept="37vLTw" id="H1C0nj2cxl" role="3uHU7B">
                  <ref role="3cqZAo" node="H1C0nj2cxg" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="H1C0nj2cxm" role="1Dwrff">
                <node concept="37vLTw" id="H1C0nj2cxn" role="2$L3a6">
                  <ref role="3cqZAo" node="H1C0nj2cxg" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="H1C0nj2cxo" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0nj2cxp" role="3cpWs9">
                <property role="TrG5h" value="max" />
                <node concept="17QB3L" id="H1C0nj2cxq" role="1tU5fm" />
                <node concept="Xl_RD" id="H1C0nj2cxr" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="H1C0nj2cxs" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0nj2cxt" role="3cpWs9">
                <property role="TrG5h" value="min" />
                <node concept="17QB3L" id="H1C0nj2cxu" role="1tU5fm" />
                <node concept="Xl_RD" id="H1C0nj2cxv" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="H1C0nj2cxw" role="3cqZAp">
              <node concept="3cpWsn" id="H1C0nj2cxx" role="3cpWs9">
                <property role="TrG5h" value="most" />
                <node concept="17QB3L" id="H1C0nj2cxy" role="1tU5fm" />
                <node concept="Xl_RD" id="H1C0nj2cxz" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="H1C0nj2cx$" role="3cqZAp">
              <node concept="3clFbS" id="H1C0nj2cx_" role="3clFbx">
                <node concept="3clFbF" id="H1C0nj2cxA" role="3cqZAp">
                  <node concept="37vLTI" id="H1C0nj2cxB" role="3clFbG">
                    <node concept="Xl_RD" id="H1C0nj2cxC" role="37vLTx">
                      <property role="Xl_RC" value="val1" />
                      <node concept="17Uvod" id="H1C0nj2cxD" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="H1C0nj2cxE" role="3zH0cK">
                          <node concept="3clFbS" id="H1C0nj2cxF" role="2VODD2">
                            <node concept="3clFbF" id="H1C0nj2cxG" role="3cqZAp">
                              <node concept="2OqwBi" id="H1C0nj2cxH" role="3clFbG">
                                <node concept="30H73N" id="H1C0nj2cxI" role="2Oq$k0" />
                                <node concept="3TrcHB" id="H1C0nj2cxJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpVy" resolve="maxvalue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="H1C0nj2cxK" role="37vLTJ">
                      <ref role="3cqZAo" node="H1C0nj2cxp" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="H1C0nj2cxL" role="3cqZAp">
                  <node concept="37vLTI" id="H1C0nj2cxM" role="3clFbG">
                    <node concept="Xl_RD" id="H1C0nj2cxN" role="37vLTx">
                      <property role="Xl_RC" value="val2" />
                      <node concept="17Uvod" id="H1C0nj2cxO" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="H1C0nj2cxP" role="3zH0cK">
                          <node concept="3clFbS" id="H1C0nj2cxQ" role="2VODD2">
                            <node concept="3clFbF" id="H1C0nj2cxR" role="3cqZAp">
                              <node concept="2OqwBi" id="H1C0nj2cxS" role="3clFbG">
                                <node concept="30H73N" id="H1C0nj2cxT" role="2Oq$k0" />
                                <node concept="3TrcHB" id="H1C0nj2cxU" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpVz" resolve="minvalue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="H1C0nj2cxV" role="37vLTJ">
                      <ref role="3cqZAo" node="H1C0nj2cxt" resolve="min" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="H1C0nj2cxW" role="3cqZAp">
                  <node concept="37vLTI" id="H1C0nj2cxX" role="3clFbG">
                    <node concept="Xl_RD" id="H1C0nj2cxY" role="37vLTx">
                      <property role="Xl_RC" value="val3" />
                      <node concept="17Uvod" id="H1C0nj2cxZ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="H1C0nj2cy0" role="3zH0cK">
                          <node concept="3clFbS" id="H1C0nj2cy1" role="2VODD2">
                            <node concept="3clFbF" id="H1C0nj2cy2" role="3cqZAp">
                              <node concept="2OqwBi" id="H1C0nj2cy3" role="3clFbG">
                                <node concept="30H73N" id="H1C0nj2cy4" role="2Oq$k0" />
                                <node concept="3TrcHB" id="H1C0nj2cy5" role="2OqNvi">
                                  <ref role="3TsBF5" to="7pce:3Xowrb4gpV$" resolve="mostlikely" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="H1C0nj2cy6" role="37vLTJ">
                      <ref role="3cqZAo" node="H1C0nj2cxx" resolve="most" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="H1C0nj2cy7" role="3clFbw">
                <node concept="3cmrfG" id="H1C0nj2cy8" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="H1C0nj2cy9" role="3uHU7B">
                  <ref role="3cqZAo" node="H1C0nj2cwQ" resolve="flag" />
                </node>
              </node>
              <node concept="9aQIb" id="H1C0nj2cya" role="9aQIa">
                <node concept="3clFbS" id="H1C0nj2cyb" role="9aQI4">
                  <node concept="3clFbF" id="H1C0nj2cyc" role="3cqZAp">
                    <node concept="37vLTI" id="H1C0nj2cyd" role="3clFbG">
                      <node concept="AH0OO" id="H1C0nj2cye" role="37vLTx">
                        <node concept="37vLTw" id="H1C0nj2cyf" role="AHEQo">
                          <ref role="3cqZAo" node="H1C0nj2cwU" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="H1C0nj2cyg" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRGss0" resolve="scenarionfrmax" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="H1C0nj2cyh" role="37vLTJ">
                        <ref role="3cqZAo" node="H1C0nj2cxp" resolve="max" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="H1C0nj2cyi" role="3cqZAp">
                    <node concept="37vLTI" id="H1C0nj2cyj" role="3clFbG">
                      <node concept="AH0OO" id="H1C0nj2cyk" role="37vLTx">
                        <node concept="37vLTw" id="H1C0nj2cyl" role="AHEQo">
                          <ref role="3cqZAo" node="H1C0nj2cwU" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="H1C0nj2cym" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRGUml" resolve="scenarionfrmin" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="H1C0nj2cyn" role="37vLTJ">
                        <ref role="3cqZAo" node="H1C0nj2cxt" resolve="min" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="H1C0nj2cyo" role="3cqZAp">
                    <node concept="37vLTI" id="H1C0nj2cyp" role="3clFbG">
                      <node concept="AH0OO" id="H1C0nj2cyq" role="37vLTx">
                        <node concept="37vLTw" id="H1C0nj2cyr" role="AHEQo">
                          <ref role="3cqZAo" node="H1C0nj2cwU" resolve="k" />
                        </node>
                        <node concept="37vLTw" id="H1C0nj2cys" role="AHHXb">
                          <ref role="3cqZAo" node="MrQlRRH1BU" resolve="scenarionfrmost" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="H1C0nj2cyt" role="37vLTJ">
                        <ref role="3cqZAo" node="H1C0nj2cxx" resolve="most" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0nj2JR1" role="3cqZAp">
              <node concept="2OqwBi" id="H1C0nj2NIg" role="3clFbG">
                <node concept="37vLTw" id="H1C0nj2JQZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amcOC_saya" resolve="maxRobSoft" />
                  <node concept="1ZhdrF" id="H1C0nj55kq" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0nj55kr" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0nj55ks" role="2VODD2">
                        <node concept="3clFbF" id="H1C0nj5eyW" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0nj5hH2" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0nj5eyV" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0nj5lDE" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAg8X" resolve="Var10" />
                              <node concept="30H73N" id="H1C0nj5vFw" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H1C0nj2Uyx" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="H1C0nj320A" role="37wK5m">
                    <ref role="3cqZAo" node="H1C0nj2cxp" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0nj3dIL" role="3cqZAp">
              <node concept="2OqwBi" id="H1C0nj3jn0" role="3clFbG">
                <node concept="37vLTw" id="H1C0nj3dIJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1amcOC_toA4" resolve="minRobSoft" />
                  <node concept="1ZhdrF" id="H1C0nj5$aN" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0nj5$aO" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0nj5$aP" role="2VODD2">
                        <node concept="3clFbF" id="H1C0nj5GO6" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0nj5LIT" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0nj5GO5" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0nj5QfF" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAggD" resolve="Var15" />
                              <node concept="30H73N" id="H1C0nj61U4" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H1C0nj3pOU" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="H1C0nj3vHP" role="37wK5m">
                    <ref role="3cqZAo" node="H1C0nj2cxt" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0nj3Go_" role="3cqZAp">
              <node concept="2OqwBi" id="H1C0nj3Mb6" role="3clFbG">
                <node concept="37vLTw" id="H1C0nj3Goz" role="2Oq$k0">
                  <ref role="3cqZAo" node="MrQlRRuxuV" resolve="mostRobSoft" />
                  <node concept="1ZhdrF" id="H1C0nj66n$" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0nj66n_" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0nj66nA" role="2VODD2">
                        <node concept="3clFbF" id="H1C0nj6huV" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0nj6kH0" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0nj6huU" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0nj6pkd" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgo3" resolve="Var20" />
                              <node concept="30H73N" id="H1C0nj6$eV" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H1C0nj3SfO" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="H1C0nj3YSO" role="37wK5m">
                    <ref role="3cqZAo" node="H1C0nj2cxx" resolve="most" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0nj4b2q" role="3cqZAp">
              <node concept="1rXfSq" id="H1C0nj4b2o" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="H1C0nj4h8O" role="37wK5m">
                  <ref role="3cqZAo" node="1amcOC_saya" resolve="maxRobSoft" />
                  <node concept="1ZhdrF" id="H1C0nj6CHX" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0nj6CHY" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0nj6CHZ" role="2VODD2">
                        <node concept="3clFbF" id="H1C0nj6Kvr" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0nj6NKy" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0nj6Kvq" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0nj6Ssw" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAg8X" resolve="Var10" />
                              <node concept="30H73N" id="H1C0nj71zK" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0nj4pxV" role="3cqZAp">
              <node concept="1rXfSq" id="H1C0nj4pxT" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="H1C0nj4waI" role="37wK5m">
                  <ref role="3cqZAo" node="1amcOC_toA4" resolve="minRobSoft" />
                  <node concept="1ZhdrF" id="H1C0nj76im" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0nj76in" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0nj76io" role="2VODD2">
                        <node concept="3clFbF" id="H1C0nj7gAb" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0nj7jSl" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0nj7gAa" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0nj7oyU" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAggD" resolve="Var15" />
                              <node concept="30H73N" id="H1C0nj7vJf" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0nj4Enq" role="3cqZAp">
              <node concept="1rXfSq" id="H1C0nj4Eno" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="H1C0nj4MT$" role="37wK5m">
                  <ref role="3cqZAo" node="MrQlRRuxuV" resolve="mostRobSoft" />
                  <node concept="1ZhdrF" id="H1C0nj7$g_" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0nj7$gA" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0nj7$gB" role="2VODD2">
                        <node concept="3clFbF" id="H1C0nj7GuA" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0nj7LWf" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0nj7Gu_" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0nj7Qxe" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgo3" resolve="Var20" />
                              <node concept="30H73N" id="H1C0nj7Y72" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0nj4V$p" role="3cqZAp">
              <node concept="1rXfSq" id="H1C0nj4V$n" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="H1C0nj50RI" role="37wK5m">
                  <ref role="3cqZAo" node="MrQlRRuCpB" resolve="optimalRobSoft" />
                  <node concept="1ZhdrF" id="H1C0nj82Br" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0nj82Bs" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0nj82Bt" role="2VODD2">
                        <node concept="3clFbF" id="H1C0nj8bk2" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0nj8gOb" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0nj8bk1" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0nj8ls4" role="2OqNvi">
                              <ref role="1iwH77" node="MrQlRRAgbk" resolve="Var25" />
                              <node concept="30H73N" id="H1C0nj8uCy" role="1iwH7V" />
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
          <node concept="1WS0z7" id="H1C0nj1kC9" role="lGtFl">
            <node concept="3JmXsc" id="H1C0nj1kCa" role="3Jn$fo">
              <node concept="3clFbS" id="H1C0nj1kCb" role="2VODD2">
                <node concept="3clFbF" id="H1C0nj1rtK" role="3cqZAp">
                  <node concept="2OqwBi" id="H1C0nj25dN" role="3clFbG">
                    <node concept="2OqwBi" id="H1C0nj1Zkz" role="2Oq$k0">
                      <node concept="2OqwBi" id="H1C0nj1T0u" role="2Oq$k0">
                        <node concept="2OqwBi" id="H1C0nj1MCU" role="2Oq$k0">
                          <node concept="2OqwBi" id="H1C0nj1_v7" role="2Oq$k0">
                            <node concept="2OqwBi" id="H1C0nj1tB9" role="2Oq$k0">
                              <node concept="30H73N" id="H1C0nj1rtJ" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="H1C0nj1x_N" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="H1C0nj1H2L" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="H1C0nj1QDZ" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="H1C0nj1X2$" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="H1C0nj22X4" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="H1C0nj28J7" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1C0nj92lJ" role="3cqZAp">
          <node concept="1rXfSq" id="H1C0nj92lK" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="2ShNRf" id="H1C0nj92lL" role="37wK5m">
              <node concept="1pGfFk" id="H1C0nj92lM" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="H1C0nj92lN" role="37wK5m">
                  <property role="Xl_RC" value="Value Analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1C0nj92lO" role="3cqZAp">
          <node concept="1rXfSq" id="H1C0nj92lP" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="H1C0nj92lQ" role="37wK5m">
              <ref role="3cqZAo" node="H1C0nj8JA4" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H1C0nj92lR" role="3cqZAp">
          <node concept="2OqwBi" id="H1C0nj92lS" role="3clFbG">
            <node concept="37vLTw" id="H1C0nj92lT" role="2Oq$k0">
              <ref role="3cqZAo" node="H1C0nj8J_Z" resolve="analyzer" />
            </node>
            <node concept="liA8E" id="H1C0nj92lU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="H1C0nj92lV" role="37wK5m">
                <node concept="YeOm9" id="H1C0nj92lW" role="2ShVmc">
                  <node concept="1Y3b0j" id="H1C0nj92lX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="H1C0nj92lY" role="1B3o_S" />
                    <node concept="3clFb_" id="H1C0nj92lZ" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="H1C0nj92m0" role="1B3o_S" />
                      <node concept="3cqZAl" id="H1C0nj92m1" role="3clF45" />
                      <node concept="37vLTG" id="H1C0nj92m2" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="H1C0nj92m3" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="H1C0nj92m4" role="3clF47">
                        <node concept="3clFbF" id="H1C0nj92m5" role="3cqZAp">
                          <node concept="1rXfSq" id="H1C0nj92m6" role="3clFbG">
                            <ref role="37wK5l" node="1amcOC_ocZ8" resolve="update" />
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
        <node concept="3clFbF" id="H1C0nj92m7" role="3cqZAp">
          <node concept="1rXfSq" id="H1C0nj92m8" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="H1C0nj92m9" role="37wK5m">
              <ref role="3cqZAo" node="H1C0nj8J_Z" resolve="analyzer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1amcOC_oOjy" role="3cqZAp">
          <node concept="1rXfSq" id="1amcOC_oOjw" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
            <node concept="10M0yZ" id="1amcOC_oT6v" role="37wK5m">
              <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1amcOC_oZiq" role="3cqZAp">
          <node concept="1rXfSq" id="1amcOC_oZio" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
          </node>
        </node>
        <node concept="3clFbF" id="1amcOC_p2U7" role="3cqZAp">
          <node concept="1rXfSq" id="1amcOC_p2U5" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
            <node concept="3clFbT" id="1amcOC_p6sx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1amcOC_ofhN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1amcOC_ocZ8" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3clFbS" id="1amcOC_ocZb" role="3clF47">
        <node concept="3SKdUt" id="1cpUe_Mx47p" role="3cqZAp">
          <node concept="1PaTwC" id="1cpUe_Mx47q" role="1aUNEU">
            <node concept="3oM_SD" id="1cpUe_Mx8i1" role="1PaTwD">
              <property role="3oM_SC" value="Checking" />
            </node>
            <node concept="3oM_SD" id="1cpUe_Mx8lr" role="1PaTwD">
              <property role="3oM_SC" value="inconsistency" />
            </node>
            <node concept="3oM_SD" id="1cpUe_Mx8Nq" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1cpUe_Mx8Qr" role="1PaTwD">
              <property role="3oM_SC" value="system" />
            </node>
            <node concept="3oM_SD" id="1cpUe_Mx8TS" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
            <node concept="3oM_SD" id="1cpUe_Mx8UO" role="1PaTwD">
              <property role="3oM_SC" value="NFRs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H1C0njatFr" role="3cqZAp">
          <node concept="3cpWsn" id="H1C0njatFu" role="3cpWs9">
            <property role="TrG5h" value="maxvalSys" />
            <node concept="10P55v" id="H1C0njatFq" role="1tU5fm" />
            <node concept="17Uvod" id="H1C0njdd1a" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="H1C0njdd1b" role="3zH0cK">
                <node concept="3clFbS" id="H1C0njdd1c" role="2VODD2">
                  <node concept="3clFbF" id="H1C0njdmys" role="3cqZAp">
                    <node concept="2OqwBi" id="H1C0njdraC" role="3clFbG">
                      <node concept="1iwH7S" id="H1C0njdmyr" role="2Oq$k0" />
                      <node concept="2piZGk" id="H1C0njdwVF" role="2OqNvi">
                        <node concept="Xl_RD" id="H1C0njdBtL" role="2piZGb">
                          <property role="Xl_RC" value="maxvalSys" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="H1C0njdZS1" role="lGtFl">
              <ref role="2rW$FS" node="H1C0njdTfh" resolve="lv1" />
            </node>
            <node concept="3cmrfG" id="H1C0njj$3J" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1WS0z7" id="H1C0njcMKA" role="lGtFl">
            <node concept="3JmXsc" id="H1C0njcMKB" role="3Jn$fo">
              <node concept="3clFbS" id="H1C0njcMKC" role="2VODD2">
                <node concept="3clFbF" id="H1C0njcWoG" role="3cqZAp">
                  <node concept="2OqwBi" id="H1C0njcZ$p" role="3clFbG">
                    <node concept="30H73N" id="H1C0njcWoF" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="H1C0njd3si" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H1C0njaMDj" role="3cqZAp">
          <node concept="3cpWsn" id="H1C0njaMDm" role="3cpWs9">
            <property role="TrG5h" value="minvalSys" />
            <node concept="10P55v" id="H1C0njaMDh" role="1tU5fm" />
            <node concept="17Uvod" id="H1C0njg18p" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="H1C0njg18q" role="3zH0cK">
                <node concept="3clFbS" id="H1C0njg18r" role="2VODD2">
                  <node concept="3clFbF" id="H1C0njgbad" role="3cqZAp">
                    <node concept="2OqwBi" id="H1C0njgfa_" role="3clFbG">
                      <node concept="1iwH7S" id="H1C0njgbac" role="2Oq$k0" />
                      <node concept="2piZGk" id="H1C0njgkrv" role="2OqNvi">
                        <node concept="Xl_RD" id="H1C0njgp8S" role="2piZGb">
                          <property role="Xl_RC" value="minvalSys" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="H1C0njiX_E" role="lGtFl">
              <ref role="2rW$FS" node="H1C0njeaQ6" resolve="lv2" />
            </node>
            <node concept="3cmrfG" id="H1C0njjM4H" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1WS0z7" id="H1C0njehw3" role="lGtFl">
            <node concept="3JmXsc" id="H1C0njehw4" role="3Jn$fo">
              <node concept="3clFbS" id="H1C0njehw5" role="2VODD2">
                <node concept="3clFbF" id="H1C0njerbA" role="3cqZAp">
                  <node concept="2OqwBi" id="H1C0njeum6" role="3clFbG">
                    <node concept="30H73N" id="H1C0njerb_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="H1C0nje$9j" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H1C0njb5pi" role="3cqZAp">
          <node concept="3cpWsn" id="H1C0njb5pl" role="3cpWs9">
            <property role="TrG5h" value="mostvalSys" />
            <node concept="10P55v" id="H1C0njb5pg" role="1tU5fm" />
            <node concept="17Uvod" id="H1C0njgBBJ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="H1C0njgBBK" role="3zH0cK">
                <node concept="3clFbS" id="H1C0njgBBL" role="2VODD2">
                  <node concept="3clFbF" id="H1C0njgMmx" role="3cqZAp">
                    <node concept="2OqwBi" id="H1C0njgQmT" role="3clFbG">
                      <node concept="1iwH7S" id="H1C0njgMmw" role="2Oq$k0" />
                      <node concept="2piZGk" id="H1C0njgV$a" role="2OqNvi">
                        <node concept="Xl_RD" id="H1C0njh27P" role="2piZGb">
                          <property role="Xl_RC" value="mostvalSys" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="H1C0njjcsz" role="lGtFl">
              <ref role="2rW$FS" node="H1C0njeaRX" resolve="lv3" />
            </node>
            <node concept="3cmrfG" id="H1C0njjZ4R" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1WS0z7" id="H1C0njeJnE" role="lGtFl">
            <node concept="3JmXsc" id="H1C0njeJnF" role="3Jn$fo">
              <node concept="3clFbS" id="H1C0njeJnG" role="2VODD2">
                <node concept="3clFbF" id="H1C0njeS1p" role="3cqZAp">
                  <node concept="2OqwBi" id="H1C0njeVcw" role="3clFbG">
                    <node concept="30H73N" id="H1C0njeS1o" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="H1C0njeYHQ" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H1C0njbvMx" role="3cqZAp">
          <node concept="3cpWsn" id="H1C0njbvM$" role="3cpWs9">
            <property role="TrG5h" value="expectedvalSys" />
            <node concept="10P55v" id="H1C0njbvMv" role="1tU5fm" />
            <node concept="17Uvod" id="H1C0njhrt3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="H1C0njhrt4" role="3zH0cK">
                <node concept="3clFbS" id="H1C0njhrt5" role="2VODD2">
                  <node concept="3clFbF" id="H1C0njhEpa" role="3cqZAp">
                    <node concept="2OqwBi" id="H1C0njhIoG" role="3clFbG">
                      <node concept="1iwH7S" id="H1C0njhEp9" role="2Oq$k0" />
                      <node concept="2piZGk" id="H1C0njhNNS" role="2OqNvi">
                        <node concept="Xl_RD" id="H1C0njhRR0" role="2piZGb">
                          <property role="Xl_RC" value="expectedvalSys" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pdMLZ" id="H1C0njjnpM" role="lGtFl">
              <ref role="2rW$FS" node="H1C0njeaTP" resolve="lv4" />
            </node>
            <node concept="3cmrfG" id="H1C0njk9XH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="1WS0z7" id="H1C0njfaea" role="lGtFl">
            <node concept="3JmXsc" id="H1C0njfaeb" role="3Jn$fo">
              <node concept="3clFbS" id="H1C0njfaec" role="2VODD2">
                <node concept="3clFbF" id="H1C0njfi4H" role="3cqZAp">
                  <node concept="2OqwBi" id="H1C0njfleB" role="3clFbG">
                    <node concept="30H73N" id="H1C0njfi4G" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="H1C0njfqZW" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H1C0njbORj" role="3cqZAp">
          <node concept="3cpWsn" id="H1C0njbORm" role="3cpWs9">
            <property role="TrG5h" value="optimalvalSys" />
            <node concept="10P55v" id="H1C0njbORh" role="1tU5fm" />
            <node concept="17Uvod" id="H1C0nji6MY" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="H1C0nji6MZ" role="3zH0cK">
                <node concept="3clFbS" id="H1C0nji6N0" role="2VODD2">
                  <node concept="3clFbF" id="H1C0njihrx" role="3cqZAp">
                    <node concept="2OqwBi" id="H1C0njilr3" role="3clFbG">
                      <node concept="1iwH7S" id="H1C0njihrw" role="2Oq$k0" />
                      <node concept="2piZGk" id="H1C0njiqyV" role="2OqNvi">
                        <node concept="Xl_RD" id="H1C0njixbE" role="2piZGb">
                          <property role="Xl_RC" value="optimalvalSys" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="H1C0njkmIV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="H1C0njkvB0" role="lGtFl">
              <ref role="2rW$FS" node="H1C0njeaVI" resolve="lv5" />
            </node>
          </node>
          <node concept="1WS0z7" id="H1C0njfAfM" role="lGtFl">
            <node concept="3JmXsc" id="H1C0njfAfN" role="3Jn$fo">
              <node concept="3clFbS" id="H1C0njfAfO" role="2VODD2">
                <node concept="3clFbF" id="H1C0njfIcn" role="3cqZAp">
                  <node concept="2OqwBi" id="H1C0njfLmS" role="3clFbG">
                    <node concept="30H73N" id="H1C0njfIcm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="H1C0njfRmr" role="2OqNvi">
                      <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="H1C0njymem" role="3cqZAp" />
        <node concept="3cpWs8" id="H1C0njkWYm" role="3cqZAp">
          <node concept="3cpWsn" id="H1C0njkWYp" role="3cpWs9">
            <property role="TrG5h" value="flag1" />
            <node concept="10Oyi0" id="H1C0njkWYk" role="1tU5fm" />
            <node concept="3cmrfG" id="H1C0njl62Y" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="H1C0njlg$r" role="3cqZAp">
          <node concept="3uVAMA" id="H1C0njlmhZ" role="1zxBo5">
            <node concept="XOnhg" id="H1C0njlmi0" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="H1C0njlmi1" role="1tU5fm">
                <node concept="3uibUv" id="H1C0njlsoC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="H1C0njlmi2" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="H1C0njlg$t" role="1zxBo7">
            <node concept="3clFbF" id="H1C0njlQz6" role="3cqZAp">
              <node concept="37vLTI" id="H1C0njm06F" role="3clFbG">
                <node concept="2YIFZM" id="H1C0njmpuc" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="H1C0njmI1o" role="37wK5m">
                    <node concept="37vLTw" id="H1C0njmAzf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1amcOC_rGg_" resolve="maxSys" />
                      <node concept="1ZhdrF" id="1cpUe_MllZp" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1cpUe_MllZq" role="3$ytzL">
                          <node concept="3clFbS" id="1cpUe_MllZr" role="2VODD2">
                            <node concept="3clFbF" id="1cpUe_Mlx0x" role="3cqZAp">
                              <node concept="2OqwBi" id="1cpUe_MlAfl" role="3clFbG">
                                <node concept="1iwH7S" id="1cpUe_Mlx0w" role="2Oq$k0" />
                                <node concept="1iwH70" id="1cpUe_MlIa0" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAg4r" resolve="Var6" />
                                  <node concept="30H73N" id="1cpUe_MlUcs" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H1C0njmThe" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="H1C0njlQz4" role="37vLTJ">
                  <ref role="3cqZAo" node="H1C0njatFu" resolve="maxvalSys" />
                  <node concept="1ZhdrF" id="H1C0njNoBD" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0njNoBE" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0njNoBF" role="2VODD2">
                        <node concept="3clFbF" id="H1C0njNyME" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0njNBqv" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0njNyMD" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0njNIFj" role="2OqNvi">
                              <ref role="1iwH77" node="H1C0njdTfh" resolve="lv1" />
                              <node concept="30H73N" id="H1C0njNYpA" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="H1C0njJgcw" role="lGtFl">
                <node concept="3JmXsc" id="H1C0njJgcx" role="3Jn$fo">
                  <node concept="3clFbS" id="H1C0njJgcy" role="2VODD2">
                    <node concept="3clFbF" id="H1C0njJrk_" role="3cqZAp">
                      <node concept="2OqwBi" id="H1C0njJv4x" role="3clFbG">
                        <node concept="30H73N" id="H1C0njJrk$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="H1C0njJzq$" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0njn8hG" role="3cqZAp">
              <node concept="37vLTI" id="H1C0njndqF" role="3clFbG">
                <node concept="2YIFZM" id="H1C0njnyNA" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="H1C0njnKuF" role="37wK5m">
                    <node concept="37vLTw" id="H1C0njnFwY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1amcOC_tihl" resolve="minSys" />
                      <node concept="1ZhdrF" id="1cpUe_Mm2aO" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1cpUe_Mm2aP" role="3$ytzL">
                          <node concept="3clFbS" id="1cpUe_Mm2aQ" role="2VODD2">
                            <node concept="3clFbF" id="1cpUe_Mmfkm" role="3cqZAp">
                              <node concept="2OqwBi" id="1cpUe_Mmkxb" role="3clFbG">
                                <node concept="1iwH7S" id="1cpUe_Mmfkl" role="2Oq$k0" />
                                <node concept="1iwH70" id="1cpUe_MmssS" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgcx" resolve="Var11" />
                                  <node concept="30H73N" id="1cpUe_MmBGr" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H1C0njnS1g" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="H1C0njn8hE" role="37vLTJ">
                  <ref role="3cqZAo" node="H1C0njaMDm" resolve="minvalSys" />
                  <node concept="1ZhdrF" id="H1C0njO5Bc" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0njO5Bd" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0njO5Be" role="2VODD2">
                        <node concept="3clFbF" id="H1C0njOiDK" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0njOnmH" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0njOiDJ" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0njOtMD" role="2OqNvi">
                              <ref role="1iwH77" node="H1C0njeaQ6" resolve="lv2" />
                              <node concept="30H73N" id="H1C0njOHpE" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="H1C0njJIWe" role="lGtFl">
                <node concept="3JmXsc" id="H1C0njJIWf" role="3Jn$fo">
                  <node concept="3clFbS" id="H1C0njJIWg" role="2VODD2">
                    <node concept="3clFbF" id="H1C0njJUb$" role="3cqZAp">
                      <node concept="2OqwBi" id="H1C0njJYk6" role="3clFbG">
                        <node concept="30H73N" id="H1C0njJUbz" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="H1C0njK5l4" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0njoceh" role="3cqZAp">
              <node concept="37vLTI" id="H1C0njohbB" role="3clFbG">
                <node concept="2YIFZM" id="H1C0njo$at" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="H1C0njoM3u" role="37wK5m">
                    <node concept="37vLTw" id="H1C0njoGPM" role="2Oq$k0">
                      <ref role="3cqZAo" node="MrQlRRulIl" resolve="mostSys" />
                      <node concept="1ZhdrF" id="1cpUe_MmJEy" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1cpUe_MmJEz" role="3$ytzL">
                          <node concept="3clFbS" id="1cpUe_MmJE$" role="2VODD2">
                            <node concept="3clFbF" id="1cpUe_MmXh8" role="3cqZAp">
                              <node concept="2OqwBi" id="1cpUe_Mn2E0" role="3clFbG">
                                <node concept="1iwH7S" id="1cpUe_MmXh7" role="2Oq$k0" />
                                <node concept="1iwH70" id="1cpUe_MnaxP" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgiL" resolve="Var16" />
                                  <node concept="30H73N" id="1cpUe_Mno$o" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H1C0njoUva" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="H1C0njocef" role="37vLTJ">
                  <ref role="3cqZAo" node="H1C0njb5pl" resolve="mostvalSys" />
                  <node concept="1ZhdrF" id="H1C0njOOVn" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0njOOVo" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0njOOVp" role="2VODD2">
                        <node concept="3clFbF" id="H1C0njOYyn" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0njP3gL" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0njOYym" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0njP9Fm" role="2OqNvi">
                              <ref role="1iwH77" node="H1C0njeaRX" resolve="lv3" />
                              <node concept="30H73N" id="H1C0njPptr" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="H1C0njKh8F" role="lGtFl">
                <node concept="3JmXsc" id="H1C0njKh8G" role="3Jn$fo">
                  <node concept="3clFbS" id="H1C0njKh8H" role="2VODD2">
                    <node concept="3clFbF" id="H1C0njKspc" role="3cqZAp">
                      <node concept="2OqwBi" id="H1C0njKwam" role="3clFbG">
                        <node concept="30H73N" id="H1C0njKspb" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="H1C0njKzpM" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0njqtXW" role="3cqZAp">
              <node concept="37vLTI" id="H1C0njq_r6" role="3clFbG">
                <node concept="2YIFZM" id="H1C0njqTwX" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                  <node concept="FJ1c_" id="H1C0njrWRb" role="37wK5m">
                    <node concept="2YIFZM" id="H1C0njsawd" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                      <node concept="3cmrfG" id="H1C0njsfz6" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1cpUe_MZhMA" role="3uHU7B">
                      <node concept="3cpWs3" id="H1C0njrpxw" role="1eOMHV">
                        <node concept="3cpWs3" id="H1C0njrflF" role="3uHU7B">
                          <node concept="37vLTw" id="H1C0njrahj" role="3uHU7B">
                            <ref role="3cqZAo" node="H1C0njatFu" resolve="maxvalSys" />
                            <node concept="1ZhdrF" id="1cpUe_Ms5XH" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="1cpUe_Ms5XI" role="3$ytzL">
                                <node concept="3clFbS" id="1cpUe_Ms5XJ" role="2VODD2">
                                  <node concept="3clFbF" id="1cpUe_MsjNB" role="3cqZAp">
                                    <node concept="2OqwBi" id="1cpUe_MsoMR" role="3clFbG">
                                      <node concept="1iwH7S" id="1cpUe_MsjNA" role="2Oq$k0" />
                                      <node concept="1iwH70" id="1cpUe_MsvMJ" role="2OqNvi">
                                        <ref role="1iwH77" node="H1C0njdTfh" resolve="lv1" />
                                        <node concept="30H73N" id="1cpUe_MsGWz" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="H1C0njrkyD" role="3uHU7w">
                            <ref role="3cqZAo" node="H1C0njaMDm" resolve="minvalSys" />
                            <node concept="1ZhdrF" id="1cpUe_MsPv7" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="1cpUe_MsPv8" role="3$ytzL">
                                <node concept="3clFbS" id="1cpUe_MsPv9" role="2VODD2">
                                  <node concept="3clFbF" id="1cpUe_Mt3of" role="3cqZAp">
                                    <node concept="2OqwBi" id="1cpUe_Mt8oW" role="3clFbG">
                                      <node concept="1iwH7S" id="1cpUe_Mt3oe" role="2Oq$k0" />
                                      <node concept="1iwH70" id="1cpUe_Mtgvi" role="2OqNvi">
                                        <ref role="1iwH77" node="H1C0njeaQ6" resolve="lv2" />
                                        <node concept="30H73N" id="1cpUe_MtvS5" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="1cpUe_MZ9cT" role="3uHU7w">
                          <node concept="17qRlL" id="H1C0njrz9H" role="1eOMHV">
                            <node concept="37vLTw" id="H1C0njrGId" role="3uHU7w">
                              <ref role="3cqZAo" node="H1C0njb5pl" resolve="mostvalSys" />
                              <node concept="1ZhdrF" id="1cpUe_MtC0D" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <node concept="3$xsQk" id="1cpUe_MtC0E" role="3$ytzL">
                                  <node concept="3clFbS" id="1cpUe_MtC0F" role="2VODD2">
                                    <node concept="3clFbF" id="1cpUe_MtN8x" role="3cqZAp">
                                      <node concept="2OqwBi" id="1cpUe_MtSUs" role="3clFbG">
                                        <node concept="1iwH7S" id="1cpUe_MtN8w" role="2Oq$k0" />
                                        <node concept="1iwH70" id="1cpUe_Mu17m" role="2OqNvi">
                                          <ref role="1iwH77" node="H1C0njeaRX" resolve="lv3" />
                                          <node concept="30H73N" id="1cpUe_MuhUS" role="1iwH7V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1cpUe_MYIpz" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                              <node concept="3cmrfG" id="1cpUe_MYRmZ" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="H1C0njqtXU" role="37vLTJ">
                  <ref role="3cqZAo" node="H1C0njbvM$" resolve="expectedvalSys" />
                  <node concept="1ZhdrF" id="H1C0njPx_S" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="H1C0njPx_T" role="3$ytzL">
                      <node concept="3clFbS" id="H1C0njPx_U" role="2VODD2">
                        <node concept="3clFbF" id="H1C0njPIT9" role="3cqZAp">
                          <node concept="2OqwBi" id="H1C0njPND0" role="3clFbG">
                            <node concept="1iwH7S" id="H1C0njPIT8" role="2Oq$k0" />
                            <node concept="1iwH70" id="H1C0njQa2K" role="2OqNvi">
                              <ref role="1iwH77" node="H1C0njeaTP" resolve="lv4" />
                              <node concept="30H73N" id="H1C0njQoXZ" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="H1C0njKNBK" role="lGtFl">
                <node concept="3JmXsc" id="H1C0njKNBL" role="3Jn$fo">
                  <node concept="3clFbS" id="H1C0njKNBM" role="2VODD2">
                    <node concept="3clFbF" id="H1C0njKVYS" role="3cqZAp">
                      <node concept="2OqwBi" id="H1C0njKZKD" role="3clFbG">
                        <node concept="30H73N" id="H1C0njKVYR" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="H1C0njL689" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0njsEK6" role="3cqZAp">
              <node concept="37vLTI" id="H1C0njsJLm" role="3clFbG">
                <node concept="2YIFZM" id="H1C0njtqU_" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                  <node concept="17qRlL" id="H1C0njuvyx" role="37wK5m">
                    <node concept="2YIFZM" id="H1C0njuK0U" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                      <node concept="3cmrfG" id="H1C0njuO5j" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="H1C0njurQ0" role="3uHU7B">
                      <node concept="FJ1c_" id="H1C0nju52K" role="1eOMHV">
                        <node concept="37vLTw" id="H1C0njub50" role="3uHU7w">
                          <ref role="3cqZAo" node="H1C0njatFu" resolve="maxvalSys" />
                          <node concept="1ZhdrF" id="1cpUe_Muq9i" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="1cpUe_Muq9j" role="3$ytzL">
                              <node concept="3clFbS" id="1cpUe_Muq9k" role="2VODD2">
                                <node concept="3clFbF" id="1cpUe_MuC13" role="3cqZAp">
                                  <node concept="2OqwBi" id="1cpUe_MuH4E" role="3clFbG">
                                    <node concept="1iwH7S" id="1cpUe_MuC12" role="2Oq$k0" />
                                    <node concept="1iwH70" id="1cpUe_MuPcq" role="2OqNvi">
                                      <ref role="1iwH77" node="H1C0njdTfh" resolve="lv1" />
                                      <node concept="30H73N" id="1cpUe_Mv4ix" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="H1C0njtZBt" role="3uHU7B">
                          <ref role="3cqZAo" node="H1C0njbvM$" resolve="expectedvalSys" />
                          <node concept="1ZhdrF" id="1cpUe_Mrk0P" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="1cpUe_Mrk0Q" role="3$ytzL">
                              <node concept="3clFbS" id="1cpUe_Mrk0R" role="2VODD2">
                                <node concept="3clFbF" id="1cpUe_MrxHt" role="3cqZAp">
                                  <node concept="2OqwBi" id="1cpUe_MrAGB" role="3clFbG">
                                    <node concept="1iwH7S" id="1cpUe_MrxHs" role="2Oq$k0" />
                                    <node concept="1iwH70" id="1cpUe_MrIEo" role="2OqNvi">
                                      <ref role="1iwH77" node="H1C0njeaTP" resolve="lv4" />
                                      <node concept="30H73N" id="1cpUe_MrXq2" role="1iwH7V" />
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
                </node>
                <node concept="37vLTw" id="H1C0njsEK4" role="37vLTJ">
                  <ref role="3cqZAo" node="H1C0njbvM$" resolve="expectedvalSys" />
                  <node concept="1ZhdrF" id="1cpUe_Moez2" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1cpUe_Moez3" role="3$ytzL">
                      <node concept="3clFbS" id="1cpUe_Moez4" role="2VODD2">
                        <node concept="3clFbF" id="1cpUe_Moq0z" role="3cqZAp">
                          <node concept="2OqwBi" id="1cpUe_MoyqQ" role="3clFbG">
                            <node concept="1iwH7S" id="1cpUe_Moq0y" role="2Oq$k0" />
                            <node concept="1iwH70" id="1cpUe_MoEz6" role="2OqNvi">
                              <ref role="1iwH77" node="H1C0njeaTP" resolve="lv4" />
                              <node concept="30H73N" id="1cpUe_MoTbE" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="H1C0njLlGf" role="lGtFl">
                <node concept="3JmXsc" id="H1C0njLlGg" role="3Jn$fo">
                  <node concept="3clFbS" id="H1C0njLlGh" role="2VODD2">
                    <node concept="3clFbF" id="H1C0njLwVG" role="3cqZAp">
                      <node concept="2OqwBi" id="H1C0njL$I4" role="3clFbG">
                        <node concept="30H73N" id="H1C0njLwVF" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="H1C0njLG7G" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0njvdhU" role="3cqZAp">
              <node concept="37vLTI" id="H1C0njvlSb" role="3clFbG">
                <node concept="FJ1c_" id="H1C0njw$Qm" role="37vLTx">
                  <node concept="2YIFZM" id="H1C0njv$re" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="17qRlL" id="H1C0njw1LN" role="37wK5m">
                      <node concept="2YIFZM" id="H1C0njwhyU" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                        <node concept="3cmrfG" id="H1C0njwmFO" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="H1C0njvHVv" role="3uHU7B">
                        <ref role="3cqZAo" node="H1C0njbvM$" resolve="expectedvalSys" />
                        <node concept="1ZhdrF" id="1cpUe_Mqwc6" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="1cpUe_Mqwc7" role="3$ytzL">
                            <node concept="3clFbS" id="1cpUe_Mqwc8" role="2VODD2">
                              <node concept="3clFbF" id="1cpUe_MqHTV" role="3cqZAp">
                                <node concept="2OqwBi" id="1cpUe_MqMQh" role="3clFbG">
                                  <node concept="1iwH7S" id="1cpUe_MqHTU" role="2Oq$k0" />
                                  <node concept="1iwH70" id="1cpUe_MqTST" role="2OqNvi">
                                    <ref role="1iwH77" node="H1C0njeaTP" resolve="lv4" />
                                    <node concept="30H73N" id="1cpUe_MrbRM" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="H1C0njwUOU" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                    <node concept="3cmrfG" id="H1C0njwZzk" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="H1C0njvdhS" role="37vLTJ">
                  <ref role="3cqZAo" node="H1C0njbvM$" resolve="expectedvalSys" />
                  <node concept="1ZhdrF" id="1cpUe_Mp1vh" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1cpUe_Mp1vi" role="3$ytzL">
                      <node concept="3clFbS" id="1cpUe_Mp1vj" role="2VODD2">
                        <node concept="3clFbF" id="1cpUe_Mpej1" role="3cqZAp">
                          <node concept="2OqwBi" id="1cpUe_Mpjct" role="3clFbG">
                            <node concept="1iwH7S" id="1cpUe_Mpej0" role="2Oq$k0" />
                            <node concept="1iwH70" id="1cpUe_Mpr4V" role="2OqNvi">
                              <ref role="1iwH77" node="H1C0njeaTP" resolve="lv4" />
                              <node concept="30H73N" id="1cpUe_MpDZ3" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="H1C0njLRxV" role="lGtFl">
                <node concept="3JmXsc" id="H1C0njLRxW" role="3Jn$fo">
                  <node concept="3clFbS" id="H1C0njLRxX" role="2VODD2">
                    <node concept="3clFbF" id="H1C0njM2_q" role="3cqZAp">
                      <node concept="2OqwBi" id="H1C0njM6p4" role="3clFbG">
                        <node concept="30H73N" id="H1C0njM2_p" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="H1C0njMdEI" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H1C0njpdO0" role="3cqZAp">
              <node concept="37vLTI" id="H1C0njpleI" role="3clFbG">
                <node concept="2YIFZM" id="H1C0njpDBM" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="H1C0njpT43" role="37wK5m">
                    <node concept="37vLTw" id="H1C0njpNAK" role="2Oq$k0">
                      <ref role="3cqZAo" node="MrQlRRuzz3" resolve="optimalSys" />
                      <node concept="1ZhdrF" id="1cpUe_MnwzT" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1cpUe_MnwzU" role="3$ytzL">
                          <node concept="3clFbS" id="1cpUe_MnwzV" role="2VODD2">
                            <node concept="3clFbF" id="1cpUe_MnG5L" role="3cqZAp">
                              <node concept="2OqwBi" id="1cpUe_MnKWj" role="3clFbG">
                                <node concept="1iwH7S" id="1cpUe_MnG5K" role="2Oq$k0" />
                                <node concept="1iwH70" id="1cpUe_MnSGL" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgpq" resolve="Var21" />
                                  <node concept="30H73N" id="1cpUe_Mo6gu" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H1C0njq0Mq" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="H1C0njpdNY" role="37vLTJ">
                  <ref role="3cqZAo" node="H1C0njbORm" resolve="optimalvalSys" />
                  <node concept="1ZhdrF" id="1cpUe_Mvcof" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1cpUe_Mvcog" role="3$ytzL">
                      <node concept="3clFbS" id="1cpUe_Mvcoh" role="2VODD2">
                        <node concept="3clFbF" id="1cpUe_Mvn8Z" role="3cqZAp">
                          <node concept="2OqwBi" id="1cpUe_Mvse$" role="3clFbG">
                            <node concept="1iwH7S" id="1cpUe_Mvn8Y" role="2Oq$k0" />
                            <node concept="1iwH70" id="1cpUe_Mv$Hd" role="2OqNvi">
                              <ref role="1iwH77" node="H1C0njeaVI" resolve="lv5" />
                              <node concept="30H73N" id="1cpUe_MvS_1" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="H1C0njMpOJ" role="lGtFl">
                <node concept="3JmXsc" id="H1C0njMpOK" role="3Jn$fo">
                  <node concept="3clFbS" id="H1C0njMpOL" role="2VODD2">
                    <node concept="3clFbF" id="H1C0njM_90" role="3cqZAp">
                      <node concept="2OqwBi" id="H1C0njMCWA" role="3clFbG">
                        <node concept="30H73N" id="H1C0njM_8Z" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="H1C0njMJfs" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="H1C0njxnHu" role="3cqZAp">
              <node concept="3clFbS" id="H1C0njxnHw" role="3clFbx">
                <node concept="3clFbF" id="H1C0njxY0b" role="3cqZAp">
                  <node concept="37vLTI" id="H1C0njy37k" role="3clFbG">
                    <node concept="3cmrfG" id="H1C0njy7tK" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="H1C0njxY09" role="37vLTJ">
                      <ref role="3cqZAo" node="H1C0njkWYp" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="H1C0njxE1w" role="3clFbw">
                <node concept="37vLTw" id="H1C0njxNuP" role="3uHU7w">
                  <ref role="3cqZAo" node="H1C0njbORm" resolve="optimalvalSys" />
                  <node concept="1ZhdrF" id="1cpUe_Mw0R$" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1cpUe_Mw0R_" role="3$ytzL">
                      <node concept="3clFbS" id="1cpUe_Mw0RA" role="2VODD2">
                        <node concept="3clFbF" id="1cpUe_MwbCu" role="3cqZAp">
                          <node concept="2OqwBi" id="1cpUe_MwhjN" role="3clFbG">
                            <node concept="1iwH7S" id="1cpUe_MwbCt" role="2Oq$k0" />
                            <node concept="1iwH70" id="1cpUe_Mwpqv" role="2OqNvi">
                              <ref role="1iwH77" node="H1C0njeaVI" resolve="lv5" />
                              <node concept="30H73N" id="1cpUe_Mw_QL" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="H1C0njxxCM" role="3uHU7B">
                  <ref role="3cqZAo" node="H1C0njbvM$" resolve="expectedvalSys" />
                  <node concept="1ZhdrF" id="1cpUe_MpLXG" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1cpUe_MpLXH" role="3$ytzL">
                      <node concept="3clFbS" id="1cpUe_MpLXI" role="2VODD2">
                        <node concept="3clFbF" id="1cpUe_MpWw9" role="3cqZAp">
                          <node concept="2OqwBi" id="1cpUe_Mq1sp" role="3clFbG">
                            <node concept="1iwH7S" id="1cpUe_MpWw8" role="2Oq$k0" />
                            <node concept="1iwH70" id="1cpUe_Mq9mL" role="2OqNvi">
                              <ref role="1iwH77" node="H1C0njeaTP" resolve="lv4" />
                              <node concept="30H73N" id="1cpUe_Mqo3j" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="H1C0njMXim" role="lGtFl">
                <node concept="3JmXsc" id="H1C0njMXin" role="3Jn$fo">
                  <node concept="3clFbS" id="H1C0njMXio" role="2VODD2">
                    <node concept="3clFbF" id="H1C0njN5Hj" role="3cqZAp">
                      <node concept="2OqwBi" id="H1C0njN9xw" role="3clFbG">
                        <node concept="30H73N" id="H1C0njN5Hi" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="H1C0njNgOz" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPjhyA" resolve="NFR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="H1C0njyeNo" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="1cpUe_MxaDH" role="3cqZAp">
          <node concept="1PaTwC" id="1cpUe_MxaDI" role="1aUNEU">
            <node concept="3oM_SD" id="1cpUe_MxfBD" role="1PaTwD">
              <property role="3oM_SC" value="Checking" />
            </node>
            <node concept="3oM_SD" id="1cpUe_MxfCz" role="1PaTwD">
              <property role="3oM_SC" value="inconistency" />
            </node>
            <node concept="3oM_SD" id="1cpUe_MxfJL" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1cpUe_MxfMn" role="1PaTwD">
              <property role="3oM_SC" value="external" />
            </node>
            <node concept="3oM_SD" id="1cpUe_MxfQE" role="1PaTwD">
              <property role="3oM_SC" value="hardware" />
            </node>
            <node concept="3oM_SD" id="1cpUe_MxfTi" role="1PaTwD">
              <property role="3oM_SC" value="NFRs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cpUe_Mxu8H" role="3cqZAp">
          <node concept="3cpWsn" id="1cpUe_Mxu8K" role="3cpWs9">
            <property role="TrG5h" value="maxvalhard" />
            <node concept="10P55v" id="1cpUe_Mxu8F" role="1tU5fm" />
            <node concept="3cmrfG" id="1cpUe_MxQWA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="1cpUe_MFcE7" role="lGtFl">
              <ref role="2rW$FS" node="1cpUe_MF19y" resolve="lv6" />
            </node>
            <node concept="17Uvod" id="1cpUe_MGN2e" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1cpUe_MGN2f" role="3zH0cK">
                <node concept="3clFbS" id="1cpUe_MGN2g" role="2VODD2">
                  <node concept="3clFbF" id="1cpUe_MH0SS" role="3cqZAp">
                    <node concept="2OqwBi" id="1cpUe_MH64i" role="3clFbG">
                      <node concept="1iwH7S" id="1cpUe_MH0SR" role="2Oq$k0" />
                      <node concept="2piZGk" id="1cpUe_MHe5q" role="2OqNvi">
                        <node concept="Xl_RD" id="1cpUe_MHjHg" role="2piZGb">
                          <property role="Xl_RC" value="maxvalhard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1cpUe_M$qX9" role="lGtFl">
            <node concept="3JmXsc" id="1cpUe_M$qXa" role="3Jn$fo">
              <node concept="3clFbS" id="1cpUe_M$qXb" role="2VODD2">
                <node concept="3clFbF" id="1cpUe_M$$Vk" role="3cqZAp">
                  <node concept="2OqwBi" id="1cpUe_M_pMX" role="3clFbG">
                    <node concept="2OqwBi" id="1cpUe_M_9kL" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cpUe_M$R7$" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cpUe_M$DdI" role="2Oq$k0">
                          <node concept="30H73N" id="1cpUe_M$$Vj" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1cpUe_M$LfN" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1cpUe_M$ZzY" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1cpUe_M_hwy" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1cpUe_M_xFO" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cpUe_My61h" role="3cqZAp">
          <node concept="3cpWsn" id="1cpUe_My61k" role="3cpWs9">
            <property role="TrG5h" value="minvalhard" />
            <node concept="10P55v" id="1cpUe_My61f" role="1tU5fm" />
            <node concept="3cmrfG" id="1cpUe_Mylr2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="1cpUe_MFx_w" role="lGtFl">
              <ref role="2rW$FS" node="1cpUe_MF19z" resolve="lv7" />
            </node>
            <node concept="17Uvod" id="1cpUe_MHzHU" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1cpUe_MHzHV" role="3zH0cK">
                <node concept="3clFbS" id="1cpUe_MHzHW" role="2VODD2">
                  <node concept="3clFbF" id="1cpUe_MHJ57" role="3cqZAp">
                    <node concept="2OqwBi" id="1cpUe_MHOfy" role="3clFbG">
                      <node concept="1iwH7S" id="1cpUe_MHJ56" role="2Oq$k0" />
                      <node concept="2piZGk" id="1cpUe_MHWmm" role="2OqNvi">
                        <node concept="Xl_RD" id="1cpUe_MI1s9" role="2piZGb">
                          <property role="Xl_RC" value="minvalhard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1cpUe_M_Lwa" role="lGtFl">
            <node concept="3JmXsc" id="1cpUe_M_Lwb" role="3Jn$fo">
              <node concept="3clFbS" id="1cpUe_M_Lwc" role="2VODD2">
                <node concept="3clFbF" id="1cpUe_M_XBK" role="3cqZAp">
                  <node concept="2OqwBi" id="1cpUe_MANv7" role="3clFbG">
                    <node concept="2OqwBi" id="1cpUe_MAyCw" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cpUe_MAeRT" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cpUe_MA1Ub" role="2Oq$k0">
                          <node concept="30H73N" id="1cpUe_M_XBJ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1cpUe_MA8ZP" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1cpUe_MAoDv" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1cpUe_MAF0l" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1cpUe_MAUZz" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cpUe_My$BO" role="3cqZAp">
          <node concept="3cpWsn" id="1cpUe_My$BR" role="3cpWs9">
            <property role="TrG5h" value="mostvalhard" />
            <node concept="10P55v" id="1cpUe_My$BM" role="1tU5fm" />
            <node concept="3cmrfG" id="1cpUe_MyQGA" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="1cpUe_MFQtI" role="lGtFl">
              <ref role="2rW$FS" node="1cpUe_MF19$" resolve="lv8" />
            </node>
            <node concept="17Uvod" id="1cpUe_MI9oF" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1cpUe_MI9oG" role="3zH0cK">
                <node concept="3clFbS" id="1cpUe_MI9oH" role="2VODD2">
                  <node concept="3clFbF" id="1cpUe_MIl7q" role="3cqZAp">
                    <node concept="2OqwBi" id="1cpUe_MIqhP" role="3clFbG">
                      <node concept="1iwH7S" id="1cpUe_MIl7p" role="2Oq$k0" />
                      <node concept="2piZGk" id="1cpUe_MIxvq" role="2OqNvi">
                        <node concept="Xl_RD" id="1cpUe_MIAQu" role="2piZGb">
                          <property role="Xl_RC" value="mostvalhard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1cpUe_MB83e" role="lGtFl">
            <node concept="3JmXsc" id="1cpUe_MB83f" role="3Jn$fo">
              <node concept="3clFbS" id="1cpUe_MB83g" role="2VODD2">
                <node concept="3clFbF" id="1cpUe_MBkUt" role="3cqZAp">
                  <node concept="2OqwBi" id="1cpUe_MC5Z9" role="3clFbG">
                    <node concept="2OqwBi" id="1cpUe_MBWdR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cpUe_MBF2M" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cpUe_MBpe1" role="2Oq$k0">
                          <node concept="30H73N" id="1cpUe_MBkUs" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1cpUe_MBxrm" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1cpUe_MBMur" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1cpUe_MC1vF" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1cpUe_MCein" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cpUe_Mz57R" role="3cqZAp">
          <node concept="3cpWsn" id="1cpUe_Mz57U" role="3cpWs9">
            <property role="TrG5h" value="expectedvalhard" />
            <node concept="10P55v" id="1cpUe_Mz57P" role="1tU5fm" />
            <node concept="3cmrfG" id="1cpUe_MzrIc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="1cpUe_MGenf" role="lGtFl">
              <ref role="2rW$FS" node="1cpUe_MF19_" resolve="lv9" />
            </node>
            <node concept="17Uvod" id="1cpUe_MIRiV" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1cpUe_MIRiW" role="3zH0cK">
                <node concept="3clFbS" id="1cpUe_MIRiX" role="2VODD2">
                  <node concept="3clFbF" id="1cpUe_MJ2NY" role="3cqZAp">
                    <node concept="2OqwBi" id="1cpUe_MJ7Yp" role="3clFbG">
                      <node concept="1iwH7S" id="1cpUe_MJ2NX" role="2Oq$k0" />
                      <node concept="2piZGk" id="1cpUe_MJfeR" role="2OqNvi">
                        <node concept="Xl_RD" id="1cpUe_MJkkE" role="2piZGb">
                          <property role="Xl_RC" value="expectedvalhard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1cpUe_MCrmU" role="lGtFl">
            <node concept="3JmXsc" id="1cpUe_MCrmV" role="3Jn$fo">
              <node concept="3clFbS" id="1cpUe_MCrmW" role="2VODD2">
                <node concept="3clFbF" id="1cpUe_MCCrg" role="3cqZAp">
                  <node concept="2OqwBi" id="1cpUe_MDsgw" role="3clFbG">
                    <node concept="2OqwBi" id="1cpUe_MDdo9" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cpUe_MCU5D" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cpUe_MCGJX" role="2Oq$k0">
                          <node concept="30H73N" id="1cpUe_MCCrf" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1cpUe_MCNQD" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1cpUe_MD3Bp" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1cpUe_MDjPl" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1cpUe_MD$y2" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cpUe_MzDJe" role="3cqZAp">
          <node concept="3cpWsn" id="1cpUe_MzDJh" role="3cpWs9">
            <property role="TrG5h" value="optimalvalhard" />
            <node concept="10P55v" id="1cpUe_MzDJc" role="1tU5fm" />
            <node concept="3cmrfG" id="1cpUe_M$dKP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="1cpUe_MGyZS" role="lGtFl">
              <ref role="2rW$FS" node="1cpUe_MF19A" resolve="lv10" />
            </node>
            <node concept="17Uvod" id="1cpUe_MJDsR" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="1cpUe_MJDsS" role="3zH0cK">
                <node concept="3clFbS" id="1cpUe_MJDsT" role="2VODD2">
                  <node concept="3clFbF" id="1cpUe_MJOQt" role="3cqZAp">
                    <node concept="2OqwBi" id="1cpUe_MJTYC" role="3clFbG">
                      <node concept="1iwH7S" id="1cpUe_MJOQs" role="2Oq$k0" />
                      <node concept="2piZGk" id="1cpUe_MK2eU" role="2OqNvi">
                        <node concept="Xl_RD" id="1cpUe_MK81z" role="2piZGb">
                          <property role="Xl_RC" value="optimalvalhard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1cpUe_MDOUk" role="lGtFl">
            <node concept="3JmXsc" id="1cpUe_MDOUl" role="3Jn$fo">
              <node concept="3clFbS" id="1cpUe_MDOUm" role="2VODD2">
                <node concept="3clFbF" id="1cpUe_ME1af" role="3cqZAp">
                  <node concept="2OqwBi" id="1cpUe_MEL7A" role="3clFbG">
                    <node concept="2OqwBi" id="1cpUe_MEBLt" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cpUe_MEk7W" role="2Oq$k0">
                        <node concept="2OqwBi" id="1cpUe_ME5w5" role="2Oq$k0">
                          <node concept="30H73N" id="1cpUe_ME1ae" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1cpUe_MEdTH" role="2OqNvi">
                            <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1cpUe_MEtSC" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="1cpUe_MEGEw" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="1cpUe_METe7" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cpUe_MKObO" role="3cqZAp">
          <node concept="3cpWsn" id="1cpUe_MKObR" role="3cpWs9">
            <property role="TrG5h" value="flag2" />
            <node concept="10Oyi0" id="1cpUe_MKObM" role="1tU5fm" />
            <node concept="3cmrfG" id="1cpUe_MKZiH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1cpUe_MLupP" role="3cqZAp">
          <node concept="3uVAMA" id="1cpUe_MLB7x" role="1zxBo5">
            <node concept="XOnhg" id="1cpUe_MLB7y" role="1zc67B">
              <property role="TrG5h" value="e2" />
              <node concept="nSUau" id="1cpUe_MLB7z" role="1tU5fm">
                <node concept="3uibUv" id="1cpUe_MLIYP" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1cpUe_MLB7$" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="1cpUe_MLupR" role="1zxBo7">
            <node concept="3clFbF" id="1cpUe_MM7W$" role="3cqZAp">
              <node concept="37vLTI" id="1cpUe_MMfdM" role="3clFbG">
                <node concept="2YIFZM" id="1cpUe_MMwUQ" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="1cpUe_MMMQT" role="37wK5m">
                    <node concept="37vLTw" id="1cpUe_MMGey" role="2Oq$k0">
                      <ref role="3cqZAo" node="1amcOC_s2LJ" resolve="maxHard" />
                      <node concept="1ZhdrF" id="1cpUe_MW3ln" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1cpUe_MW3lo" role="3$ytzL">
                          <node concept="3clFbS" id="1cpUe_MW3lp" role="2VODD2">
                            <node concept="3clFbF" id="1cpUe_MWhGn" role="3cqZAp">
                              <node concept="2OqwBi" id="1cpUe_MWnWW" role="3clFbG">
                                <node concept="1iwH7S" id="1cpUe_MWhGm" role="2Oq$k0" />
                                <node concept="1iwH70" id="1cpUe_MWw_z" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAg5y" resolve="Var7" />
                                  <node concept="30H73N" id="1cpUe_MWJ1Z" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cpUe_MMXxl" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1cpUe_MM7Wy" role="37vLTJ">
                  <ref role="3cqZAo" node="1cpUe_Mxu8K" resolve="maxvalhard" />
                  <node concept="1ZhdrF" id="1cpUe_MTBIG" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1cpUe_MTBIH" role="3$ytzL">
                      <node concept="3clFbS" id="1cpUe_MTBII" role="2VODD2">
                        <node concept="3clFbF" id="1cpUe_MTMm_" role="3cqZAp">
                          <node concept="2OqwBi" id="1cpUe_MTRDM" role="3clFbG">
                            <node concept="1iwH7S" id="1cpUe_MTMm$" role="2Oq$k0" />
                            <node concept="1iwH70" id="1cpUe_MU0c7" role="2OqNvi">
                              <ref role="1iwH77" node="1cpUe_MF19y" resolve="lv6" />
                              <node concept="30H73N" id="1cpUe_MUi9Q" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1cpUe_MPkqW" role="lGtFl">
                <node concept="3JmXsc" id="1cpUe_MPkqX" role="3Jn$fo">
                  <node concept="3clFbS" id="1cpUe_MPkqY" role="2VODD2">
                    <node concept="3clFbF" id="1cpUe_MPy03" role="3cqZAp">
                      <node concept="2OqwBi" id="1cpUe_MQC_Y" role="3clFbG">
                        <node concept="2OqwBi" id="1cpUe_MQpu4" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cpUe_MQ5Kr" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cpUe_MPRgR" role="2Oq$k0">
                              <node concept="30H73N" id="1cpUe_MPMRM" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1cpUe_MPZJs" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="1cpUe_MQfpq" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="1cpUe_MQw0p" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1cpUe_MQI6q" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cpUe_MNe9u" role="3cqZAp">
              <node concept="37vLTI" id="1cpUe_MNk6m" role="3clFbG">
                <node concept="2YIFZM" id="1cpUe_MNyiZ" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="1cpUe_MNMb3" role="37wK5m">
                    <node concept="37vLTw" id="1cpUe_MNFNO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1amcOC_tkfL" resolve="minHard" />
                      <node concept="1ZhdrF" id="1cpUe_MWRP$" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1cpUe_MWRP_" role="3$ytzL">
                          <node concept="3clFbS" id="1cpUe_MWRPA" role="2VODD2">
                            <node concept="3clFbF" id="1cpUe_MX650" role="3cqZAp">
                              <node concept="2OqwBi" id="1cpUe_MXbtD" role="3clFbG">
                                <node concept="1iwH7S" id="1cpUe_MX64Z" role="2Oq$k0" />
                                <node concept="1iwH70" id="1cpUe_MXkgh" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgdJ" resolve="Var12" />
                                  <node concept="30H73N" id="1cpUe_MXAYw" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cpUe_MNWkY" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1cpUe_MNe9s" role="37vLTJ">
                  <ref role="3cqZAo" node="1cpUe_My61k" resolve="minvalhard" />
                  <node concept="1ZhdrF" id="1cpUe_MUqIV" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1cpUe_MUqIW" role="3$ytzL">
                      <node concept="3clFbS" id="1cpUe_MUqIX" role="2VODD2">
                        <node concept="3clFbF" id="1cpUe_MUBK1" role="3cqZAp">
                          <node concept="2OqwBi" id="1cpUe_MUHO8" role="3clFbG">
                            <node concept="1iwH7S" id="1cpUe_MUBK0" role="2Oq$k0" />
                            <node concept="1iwH70" id="1cpUe_MUQJO" role="2OqNvi">
                              <ref role="1iwH77" node="1cpUe_MF19z" resolve="lv7" />
                              <node concept="30H73N" id="1cpUe_MV83O" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1cpUe_MQVle" role="lGtFl">
                <node concept="3JmXsc" id="1cpUe_MQVlf" role="3Jn$fo">
                  <node concept="3clFbS" id="1cpUe_MQVlg" role="2VODD2">
                    <node concept="3clFbF" id="1cpUe_MR6Sl" role="3cqZAp">
                      <node concept="2OqwBi" id="1cpUe_MS0dW" role="3clFbG">
                        <node concept="2OqwBi" id="1cpUe_MRIYg" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cpUe_MRtRt" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cpUe_MRbi$" role="2Oq$k0">
                              <node concept="30H73N" id="1cpUe_MR6Sk" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1cpUe_MRjMF" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="1cpUe_MR$MZ" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="1cpUe_MRRC6" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1cpUe_MS8M0" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cpUe_MOgoC" role="3cqZAp">
              <node concept="37vLTI" id="1cpUe_MOmzW" role="3clFbG">
                <node concept="2YIFZM" id="1cpUe_MOGWC" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="1cpUe_MOWXY" role="37wK5m">
                    <node concept="37vLTw" id="1cpUe_MOQqT" role="2Oq$k0">
                      <ref role="3cqZAo" node="MrQlRRurWT" resolve="mostHard" />
                      <node concept="1ZhdrF" id="1cpUe_MXJW2" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1cpUe_MXJW3" role="3$ytzL">
                          <node concept="3clFbS" id="1cpUe_MXJW4" role="2VODD2">
                            <node concept="3clFbF" id="1cpUe_MXYix" role="3cqZAp">
                              <node concept="2OqwBi" id="1cpUe_MY4h8" role="3clFbG">
                                <node concept="1iwH7S" id="1cpUe_MXYiw" role="2Oq$k0" />
                                <node concept="1iwH70" id="1cpUe_MYcZJ" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgje" resolve="Var17" />
                                  <node concept="30H73N" id="1cpUe_MYqR6" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cpUe_MP7aA" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1cpUe_MOgoA" role="37vLTJ">
                  <ref role="3cqZAo" node="1cpUe_My$BR" resolve="mostvalhard" />
                  <node concept="1ZhdrF" id="1cpUe_MVgCA" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1cpUe_MVgCB" role="3$ytzL">
                      <node concept="3clFbS" id="1cpUe_MVgCC" role="2VODD2">
                        <node concept="3clFbF" id="1cpUe_MVrBI" role="3cqZAp">
                          <node concept="2OqwBi" id="1cpUe_MVwWN" role="3clFbG">
                            <node concept="1iwH7S" id="1cpUe_MVrBH" role="2Oq$k0" />
                            <node concept="1iwH70" id="1cpUe_MVCCR" role="2OqNvi">
                              <ref role="1iwH77" node="1cpUe_MF19$" resolve="lv8" />
                              <node concept="30H73N" id="1cpUe_MVUIL" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1cpUe_MSmlR" role="lGtFl">
                <node concept="3JmXsc" id="1cpUe_MSmlS" role="3Jn$fo">
                  <node concept="3clFbS" id="1cpUe_MSmlT" role="2VODD2">
                    <node concept="3clFbF" id="1cpUe_MSv9g" role="3cqZAp">
                      <node concept="2OqwBi" id="1cpUe_MTmGy" role="3clFbG">
                        <node concept="2OqwBi" id="1cpUe_MT7G4" role="2Oq$k0">
                          <node concept="2OqwBi" id="1cpUe_MSQ4H" role="2Oq$k0">
                            <node concept="2OqwBi" id="1cpUe_MSz$C" role="2Oq$k0">
                              <node concept="30H73N" id="1cpUe_MSv9f" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1cpUe_MSG6f" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="1cpUe_MSX$7" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="1cpUe_MTdZI" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1cpUe_MTvl2" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cpUe_MZGuU" role="3cqZAp">
              <node concept="37vLTI" id="1cpUe_MZNgL" role="3clFbG">
                <node concept="2YIFZM" id="1cpUe_N0cwB" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                  <node concept="FJ1c_" id="1cpUe_N46tH" role="37wK5m">
                    <node concept="2YIFZM" id="1cpUe_N4l_G" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                      <node concept="3cmrfG" id="1cpUe_N4r$a" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1cpUe_N4ETl" role="3uHU7B">
                      <node concept="3cpWs3" id="1cpUe_N0NG9" role="1eOMHV">
                        <node concept="1eOMI4" id="1cpUe_N4ETi" role="3uHU7w">
                          <node concept="17qRlL" id="1cpUe_N1hgC" role="1eOMHV">
                            <node concept="37vLTw" id="1cpUe_N1rwI" role="3uHU7w">
                              <ref role="3cqZAo" node="1cpUe_My$BR" resolve="mostvalhard" />
                              <node concept="1ZhdrF" id="3ZeRQP21JyE" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <node concept="3$xsQk" id="3ZeRQP21JyF" role="3$ytzL">
                                  <node concept="3clFbS" id="3ZeRQP21JyG" role="2VODD2">
                                    <node concept="3clFbF" id="3ZeRQP21SSr" role="3cqZAp">
                                      <node concept="2OqwBi" id="3ZeRQP21YM8" role="3clFbG">
                                        <node concept="1iwH7S" id="3ZeRQP21SSq" role="2Oq$k0" />
                                        <node concept="1iwH70" id="3ZeRQP227Je" role="2OqNvi">
                                          <ref role="1iwH77" node="1cpUe_MF19$" resolve="lv8" />
                                          <node concept="30H73N" id="3ZeRQP22lSo" role="1iwH7V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1cpUe_N11M5" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                              <node concept="3cmrfG" id="1cpUe_N183Y" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1cpUe_N0yO3" role="3uHU7B">
                          <node concept="37vLTw" id="1cpUe_N0sg4" role="3uHU7B">
                            <ref role="3cqZAo" node="1cpUe_Mxu8K" resolve="maxvalhard" />
                            <node concept="1ZhdrF" id="3ZeRQP20ga9" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="3ZeRQP20gaa" role="3$ytzL">
                                <node concept="3clFbS" id="3ZeRQP20gab" role="2VODD2">
                                  <node concept="3clFbF" id="3ZeRQP20q_F" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ZeRQP20w2D" role="3clFbG">
                                      <node concept="1iwH7S" id="3ZeRQP20q_E" role="2Oq$k0" />
                                      <node concept="1iwH70" id="3ZeRQP20CX5" role="2OqNvi">
                                        <ref role="1iwH77" node="1cpUe_MF19y" resolve="lv6" />
                                        <node concept="30H73N" id="3ZeRQP20Qmr" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1cpUe_N0FIn" role="3uHU7w">
                            <ref role="3cqZAo" node="1cpUe_My61k" resolve="minvalhard" />
                            <node concept="1ZhdrF" id="3ZeRQP20Z3k" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="3ZeRQP20Z3l" role="3$ytzL">
                                <node concept="3clFbS" id="3ZeRQP20Z3m" role="2VODD2">
                                  <node concept="3clFbF" id="3ZeRQP219Fy" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ZeRQP21g0C" role="3clFbG">
                                      <node concept="1iwH7S" id="3ZeRQP219Fx" role="2Oq$k0" />
                                      <node concept="1iwH70" id="3ZeRQP21oNN" role="2OqNvi">
                                        <ref role="1iwH77" node="1cpUe_MF19z" resolve="lv7" />
                                        <node concept="30H73N" id="3ZeRQP21AGX" role="1iwH7V" />
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
                  </node>
                </node>
                <node concept="37vLTw" id="1cpUe_MZGuS" role="37vLTJ">
                  <ref role="3cqZAo" node="1cpUe_Mz57U" resolve="expectedvalhard" />
                  <node concept="1ZhdrF" id="3ZeRQP1Zxnf" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP1Zxng" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP1Zxnh" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP1ZEhR" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP1ZJSU" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP1ZEhQ" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP1ZSQS" role="2OqNvi">
                              <ref role="1iwH77" node="1cpUe_MF19_" resolve="lv9" />
                              <node concept="30H73N" id="3ZeRQP207qy" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP1YdNQ" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP1YdNR" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP1YdNS" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP1YAOa" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP1ZlXn" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP1Z7xc" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP1YQuA" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP1YFjD" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP1YAO9" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP1YKjY" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP1YX5Q" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP1ZcQC" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP1ZrQv" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP22E$S" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP22L8R" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2359$" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                  <node concept="17qRlL" id="3ZeRQP23SuG" role="37wK5m">
                    <node concept="2YIFZM" id="3ZeRQP245GU" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                      <node concept="3cmrfG" id="3ZeRQP24aTa" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3ZeRQP23MOY" role="3uHU7B">
                      <node concept="FJ1c_" id="3ZeRQP23nCP" role="1eOMHV">
                        <node concept="37vLTw" id="3ZeRQP23yQX" role="3uHU7w">
                          <ref role="3cqZAo" node="1cpUe_Mxu8K" resolve="maxvalhard" />
                          <node concept="1ZhdrF" id="3ZeRQP2kFMo" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="3ZeRQP2kFMp" role="3$ytzL">
                              <node concept="3clFbS" id="3ZeRQP2kFMq" role="2VODD2">
                                <node concept="3clFbF" id="3ZeRQP2kS31" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ZeRQP2kXMe" role="3clFbG">
                                    <node concept="1iwH7S" id="3ZeRQP2kS30" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3ZeRQP2l7r6" role="2OqNvi">
                                      <ref role="1iwH77" node="1cpUe_MF19y" resolve="lv6" />
                                      <node concept="30H73N" id="3ZeRQP2lkWH" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ZeRQP23hBR" role="3uHU7B">
                          <ref role="3cqZAo" node="1cpUe_Mz57U" resolve="expectedvalhard" />
                          <node concept="1ZhdrF" id="3ZeRQP2jV3B" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="3ZeRQP2jV3C" role="3$ytzL">
                              <node concept="3clFbS" id="3ZeRQP2jV3D" role="2VODD2">
                                <node concept="3clFbF" id="3ZeRQP2k6e4" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ZeRQP2kbVU" role="3clFbG">
                                    <node concept="1iwH7S" id="3ZeRQP2k6e3" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3ZeRQP2kkvn" role="2OqNvi">
                                      <ref role="1iwH77" node="1cpUe_MF19_" resolve="lv9" />
                                      <node concept="30H73N" id="3ZeRQP2kykZ" role="1iwH7V" />
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
                </node>
                <node concept="37vLTw" id="3ZeRQP22E$Q" role="37vLTJ">
                  <ref role="3cqZAo" node="1cpUe_Mz57U" resolve="expectedvalhard" />
                  <node concept="1ZhdrF" id="3ZeRQP2j5J$" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP2j5J_" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP2j5JA" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP2jnli" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP2jt1L" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP2jnlh" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP2jxTt" role="2OqNvi">
                              <ref role="1iwH77" node="1cpUe_MF19_" resolve="lv9" />
                              <node concept="30H73N" id="3ZeRQP2jLCp" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP28XwR" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP28XwS" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP28XwT" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP29bEN" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2a2w4" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP29LaF" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP29vDY" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP29goJ" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP29bEM" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP29pqc" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP29Ai$" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP29T8x" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2a9ll" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP24Miz" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP24SyE" role="3clFbG">
                <node concept="FJ1c_" id="3ZeRQP25ViG" role="37vLTx">
                  <node concept="2YIFZM" id="3ZeRQP26b6n" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                    <node concept="3cmrfG" id="3ZeRQP26gvI" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3ZeRQP25biF" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="17qRlL" id="3ZeRQP25vpC" role="37wK5m">
                      <node concept="2YIFZM" id="3ZeRQP25G8I" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                        <node concept="3cmrfG" id="3ZeRQP25LLb" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ZeRQP25p7c" role="3uHU7B">
                        <ref role="3cqZAo" node="1cpUe_Mz57U" resolve="expectedvalhard" />
                        <node concept="1ZhdrF" id="3ZeRQP2i5Cd" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="3ZeRQP2i5Ce" role="3$ytzL">
                            <node concept="3clFbS" id="3ZeRQP2i5Cf" role="2VODD2">
                              <node concept="3clFbF" id="3ZeRQP2igv3" role="3cqZAp">
                                <node concept="2OqwBi" id="3ZeRQP2iqVt" role="3clFbG">
                                  <node concept="1iwH7S" id="3ZeRQP2igv2" role="2Oq$k0" />
                                  <node concept="1iwH70" id="3ZeRQP2i$sf" role="2OqNvi">
                                    <ref role="1iwH77" node="1cpUe_MF19_" resolve="lv9" />
                                    <node concept="30H73N" id="3ZeRQP2iW33" role="1iwH7V" />
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
                <node concept="37vLTw" id="3ZeRQP24Mix" role="37vLTJ">
                  <ref role="3cqZAo" node="1cpUe_Mz57U" resolve="expectedvalhard" />
                  <node concept="1ZhdrF" id="3ZeRQP2hlNa" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP2hlNb" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP2hlNc" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP2huQF" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP2h$WA" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP2huQE" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP2hIve" role="2OqNvi">
                              <ref role="1iwH77" node="1cpUe_MF19_" resolve="lv9" />
                              <node concept="30H73N" id="3ZeRQP2hWh1" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP2anSe" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP2anSf" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP2anSg" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP2axvJ" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2bkM_" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP2b6Gl" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP2aOLv" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP2aA9X" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP2axvI" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP2aIqn" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP2aVE4" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP2bg1j" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2bp_P" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP26Gtb" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP26MHi" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP27760" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3ZeRQP27u0p" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP27nvz" role="2Oq$k0">
                      <ref role="3cqZAo" node="MrQlRRu$SQ" resolve="optimalHard" />
                      <node concept="1ZhdrF" id="3ZeRQP2gy1g" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP2gy1h" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP2gy1i" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP2gFiM" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP2gKUp" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP2gFiL" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP2gUki" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgqM" resolve="Var22" />
                                  <node concept="30H73N" id="3ZeRQP2hcmT" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP27Dcp" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP26Gt9" role="37vLTJ">
                  <ref role="3cqZAo" node="1cpUe_MzDJh" resolve="optimalvalhard" />
                  <node concept="1ZhdrF" id="3ZeRQP2fKt9" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP2fKta" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP2fKtb" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP2fVkq" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP2g14g" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP2fVkp" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP2g9ZQ" role="2OqNvi">
                              <ref role="1iwH77" node="1cpUe_MF19A" resolve="lv10" />
                              <node concept="30H73N" id="3ZeRQP2goFq" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP2bBNW" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP2bBNX" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP2bBNY" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP2bMgt" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2cxKe" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP2co8P" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP2caTy" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP2bQVO" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP2bMgs" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP2c08p" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP2chBg" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP2csSQ" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2cEUl" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ZeRQP27OGW" role="3cqZAp">
              <node concept="3clFbS" id="3ZeRQP27OGY" role="3clFbx">
                <node concept="3clFbF" id="3ZeRQP28zn6" role="3cqZAp">
                  <node concept="37vLTI" id="3ZeRQP28DVG" role="3clFbG">
                    <node concept="3cmrfG" id="3ZeRQP28Jgu" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3ZeRQP28zn4" role="37vLTJ">
                      <ref role="3cqZAo" node="1cpUe_MKObR" resolve="flag2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3ZeRQP285ql" role="3clFbw">
                <node concept="37vLTw" id="3ZeRQP28mZX" role="3uHU7w">
                  <ref role="3cqZAo" node="1cpUe_MzDJh" resolve="optimalvalhard" />
                  <node concept="1ZhdrF" id="3ZeRQP2f2Lm" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP2f2Ln" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP2f2Lo" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP2fbbG" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP2fgLo" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP2fbbF" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP2fq03" role="2OqNvi">
                              <ref role="1iwH77" node="1cpUe_MF19A" resolve="lv10" />
                              <node concept="30H73N" id="3ZeRQP2fB9n" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP27Z5o" role="3uHU7B">
                  <ref role="3cqZAo" node="1cpUe_Mz57U" resolve="expectedvalhard" />
                  <node concept="1ZhdrF" id="3ZeRQP2ekqA" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP2ekqB" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP2ekqC" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP2esBe" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP2eyhZ" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP2esBd" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP2eFmO" role="2OqNvi">
                              <ref role="1iwH77" node="1cpUe_MF19_" resolve="lv9" />
                              <node concept="30H73N" id="3ZeRQP2eTvq" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP2cVG6" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP2cVG7" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP2cVG8" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP2d5lH" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2e1Op" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP2dMJ9" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP2du4p" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP2da2d" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP2d5lG" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP2djqo" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ6" resolve="externalHardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP2dBOg" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP2dSqd" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2ebd_" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ZeRQP3k9Bv" role="3cqZAp">
          <node concept="1PaTwC" id="3ZeRQP3k9Bw" role="1aUNEU">
            <node concept="3oM_SD" id="3ZeRQP3kfG4" role="1PaTwD">
              <property role="3oM_SC" value="Checking" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3kfIC" role="1PaTwD">
              <property role="3oM_SC" value="inconsistency" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3kgh2" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3kgwM" role="1PaTwD">
              <property role="3oM_SC" value="robots" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP2lJ5z" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP2lJ5A" role="3cpWs9">
            <property role="TrG5h" value="maxvalrob" />
            <node concept="10P55v" id="3ZeRQP2lJ5x" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP2m4BZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP2UB1v" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP2BV3W" resolve="lv11" />
            </node>
            <node concept="17Uvod" id="3ZeRQP2WPQK" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP2WPQL" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP2WPQM" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP2X3sB" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP2X9G1" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP2X3sA" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP2Xm2b" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP2Xsx$" role="2piZGb">
                          <property role="Xl_RC" value="maxvalrob" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP2C5d0" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP2C5d1" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP2C5d2" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP2Ckaz" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP2D2eN" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP2CI$C" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP2CpmF" role="2Oq$k0">
                        <node concept="30H73N" id="3ZeRQP2Ckay" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3ZeRQP2CyKh" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP2CQgI" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP2DcDp" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP2mrIP" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP2mrIS" role="3cpWs9">
            <property role="TrG5h" value="minvalrob" />
            <node concept="10P55v" id="3ZeRQP2mrIN" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP2mKcZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP2V4xK" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP2BV3X" resolve="lv12" />
            </node>
            <node concept="17Uvod" id="3ZeRQP2XCs3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP2XCs4" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP2XCs5" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP2XL$V" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP2XROl" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP2XL$U" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP2Y3$v" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP2Yaju" role="2piZGb">
                          <property role="Xl_RC" value="minvalrob" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP2E442" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP2E443" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP2E444" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP2EeDy" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP2EPWq" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP2ExfP" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP2EkfF" role="2Oq$k0">
                        <node concept="30H73N" id="3ZeRQP2EeDx" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3ZeRQP2Eqa6" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP2EIKt" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP2F0mi" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP2n0_e" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP2n0_h" role="3cpWs9">
            <property role="TrG5h" value="mostvalrob" />
            <node concept="10P55v" id="3ZeRQP2n0_c" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP2n8nk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP2VxHU" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP2BV3Y" resolve="lv13" />
            </node>
            <node concept="17Uvod" id="3ZeRQP2YrlQ" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP2YrlR" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP2YrlS" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP2YCfo" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP2YQ5C" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP2YCfn" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP2Z2rC" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP2Z90E" role="2piZGb">
                          <property role="Xl_RC" value="mostvalrob" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP2FhFl" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP2FhFm" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP2FhFn" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP2FthN" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP2GabH" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP2FVFb" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP2Fy_g" role="2Oq$k0">
                        <node concept="30H73N" id="3ZeRQP2FthM" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3ZeRQP2FI2T" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP2G2QI" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP2Glze" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP2nnkT" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP2nnkW" role="3cpWs9">
            <property role="TrG5h" value="expectedvalrob" />
            <node concept="10P55v" id="3ZeRQP2nnkR" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP2nI8I" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP2W0jZ" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP2BV3Z" resolve="lv14" />
            </node>
            <node concept="17Uvod" id="3ZeRQP2ZppN" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP2ZppO" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP2ZppP" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP2Z_4j" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP2ZFna" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP2Z_4i" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP2ZRfZ" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP2ZXNu" role="2piZGb">
                          <property role="Xl_RC" value="expectedvalrob" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP2GErf" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP2GErg" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP2GErh" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP2GOgL" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP2Hvwa" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP2Hcav" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP2GTwV" role="2Oq$k0">
                        <node concept="30H73N" id="3ZeRQP2GOgK" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3ZeRQP2H5lE" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP2HpAn" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP2HFv8" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP2nYm4" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP2nYm7" role="3cpWs9">
            <property role="TrG5h" value="optimalvalrob" />
            <node concept="10P55v" id="3ZeRQP2nYm2" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP2ope9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP2WtDp" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP2BV40" resolve="lv15" />
            </node>
            <node concept="17Uvod" id="3ZeRQP30kdp" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP30kdq" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP30kdr" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP30wHT" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP30AXj" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP30wHS" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP30N7$" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP3102g" role="2piZGb">
                          <property role="Xl_RC" value="optimalvalrob" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP2HXYK" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP2HXYL" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP2HXYM" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP2I8Ry" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP2IV$q" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP2ICfl" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP2IejF" role="2Oq$k0">
                        <node concept="30H73N" id="3ZeRQP2I8Rx" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3ZeRQP2Iqnj" role="2OqNvi">
                          <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP2IPHz" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP2J7Bc" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP2oGQr" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP2oGQu" role="3cpWs9">
            <property role="TrG5h" value="flag3" />
            <node concept="10Oyi0" id="3ZeRQP2oGQp" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP2oXll" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3ZeRQP2pdjB" role="3cqZAp">
          <node concept="3uVAMA" id="3ZeRQP2pnp8" role="1zxBo5">
            <node concept="XOnhg" id="3ZeRQP2pnp9" role="1zc67B">
              <property role="TrG5h" value="e3" />
              <node concept="nSUau" id="3ZeRQP2pnpa" role="1tU5fm">
                <node concept="3uibUv" id="3ZeRQP2puJC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ZeRQP2pnpb" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="3ZeRQP2pdjD" role="1zxBo7">
            <node concept="3clFbF" id="3ZeRQP2pT66" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2pZWs" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2qeZy" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3ZeRQP2qypN" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP2qr$Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1amcOC_s7KI" resolve="maxRob" />
                      <node concept="1ZhdrF" id="3ZeRQP32ntL" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP32ntM" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP32ntN" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP32yBL" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP32D0m" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP32yBK" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP32PkF" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAg6E" resolve="Var8" />
                                  <node concept="30H73N" id="3ZeRQP33bMc" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP2qHXZ" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2pT64" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP2lJ5A" resolve="maxvalrob" />
                  <node concept="1ZhdrF" id="3ZeRQP31rAR" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP31rAS" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP31rAT" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP31EmI" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP31KDo" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP31EmH" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP31WOs" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP2BV3W" resolve="lv11" />
                              <node concept="30H73N" id="3ZeRQP32bnQ" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP2Jqff" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP2Jqfg" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP2Jqfh" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP2J_6d" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2Kih$" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP2K3VV" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP2JEv3" role="2Oq$k0">
                            <node concept="30H73N" id="3ZeRQP2J_6c" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ZeRQP2JQ$0" role="2OqNvi">
                              <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP2KbgL" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2KpQj" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2r4Hy" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2rbzb" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2rvci" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3ZeRQP2rJqf" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP2rCxN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1amcOC_tmh2" resolve="minRob" />
                      <node concept="1ZhdrF" id="3ZeRQP34$_6" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP34$_7" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP34$_8" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP34Kim" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP34QHo" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP34Kil" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP35352" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgeY" resolve="Var13" />
                                  <node concept="30H73N" id="3ZeRQP35jHS" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP2rV5f" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2r4Hw" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP2mrIS" resolve="minvalrob" />
                  <node concept="1ZhdrF" id="3ZeRQP33nTV" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP33nTW" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP33nTX" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP33A28" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP33Gnw" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP33A27" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP33S_L" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP2BV3X" resolve="lv12" />
                              <node concept="30H73N" id="3ZeRQP34ciJ" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP2KF0E" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP2KF0F" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP2KF0G" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP2KQ5q" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2LxTc" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP2Leo2" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP2KVo$" role="2Oq$k0">
                            <node concept="30H73N" id="3ZeRQP2KQ5p" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ZeRQP2L7$L" role="2OqNvi">
                              <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP2Ls4j" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2LI9X" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2sgSQ" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2snBA" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2sKIT" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3ZeRQP2t0PL" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP2sTWv" role="2Oq$k0">
                      <ref role="3cqZAo" node="MrQlRRuuc_" resolve="mostRob" />
                      <node concept="1ZhdrF" id="3ZeRQP36_S9" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP36_Sa" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP36_Sb" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP36Oay" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP36UTa" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP36Oax" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP37767" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAglo" resolve="Var18" />
                                  <node concept="30H73N" id="3ZeRQP37sG_" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP2tc3M" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2sgSO" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP2n0_h" resolve="mostvalrob" />
                  <node concept="1ZhdrF" id="3ZeRQP35vTf" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP35vTg" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP35vTh" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP35JL1" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP35Q41" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP35JL0" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP362gh" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP2BV3Y" resolve="lv13" />
                              <node concept="30H73N" id="3ZeRQP36pEi" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP2M005" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP2M006" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP2M007" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP2Ma$I" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2MSfN" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP2Mzpq" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP2MfZO" role="2Oq$k0">
                            <node concept="30H73N" id="3ZeRQP2Ma$H" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ZeRQP2MsbI" role="2OqNvi">
                              <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP2MKUP" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2N4k5" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2tvYs" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2tAxO" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2tSIf" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                  <node concept="FJ1c_" id="3ZeRQP2vKH6" role="37wK5m">
                    <node concept="2YIFZM" id="3ZeRQP2w3tg" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                      <node concept="3cmrfG" id="3ZeRQP2w9Ws" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3ZeRQP2wv7h" role="3uHU7B">
                      <node concept="3cpWs3" id="3ZeRQP2utwJ" role="1eOMHV">
                        <node concept="3cpWs3" id="3ZeRQP2ueH6" role="3uHU7B">
                          <node concept="37vLTw" id="3ZeRQP2u86l" role="3uHU7B">
                            <ref role="3cqZAo" node="3ZeRQP2lJ5A" resolve="maxvalrob" />
                            <node concept="1ZhdrF" id="3ZeRQP38_MH" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="3ZeRQP38_MI" role="3$ytzL">
                                <node concept="3clFbS" id="3ZeRQP38_MJ" role="2VODD2">
                                  <node concept="3clFbF" id="3ZeRQP38KPW" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ZeRQP38RsY" role="3clFbG">
                                      <node concept="1iwH7S" id="3ZeRQP38KPV" role="2Oq$k0" />
                                      <node concept="1iwH70" id="3ZeRQP38X90" role="2OqNvi">
                                        <ref role="1iwH77" node="3ZeRQP2BV3W" resolve="lv11" />
                                        <node concept="30H73N" id="3ZeRQP39dKH" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ZeRQP2umMm" role="3uHU7w">
                            <ref role="3cqZAo" node="3ZeRQP2mrIS" resolve="minvalrob" />
                            <node concept="1ZhdrF" id="3ZeRQP39q9D" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="3ZeRQP39q9E" role="3$ytzL">
                                <node concept="3clFbS" id="3ZeRQP39q9F" role="2VODD2">
                                  <node concept="3clFbF" id="3ZeRQP39AQf" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ZeRQP39HEF" role="3clFbG">
                                      <node concept="1iwH7S" id="3ZeRQP39AQe" role="2Oq$k0" />
                                      <node concept="1iwH70" id="3ZeRQP39U3r" role="2OqNvi">
                                        <ref role="1iwH77" node="3ZeRQP2BV3X" resolve="lv12" />
                                        <node concept="30H73N" id="3ZeRQP3abkd" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3ZeRQP2wv7f" role="3uHU7w">
                          <node concept="17qRlL" id="3ZeRQP2v3ET" role="1eOMHV">
                            <node concept="37vLTw" id="3ZeRQP2vgXB" role="3uHU7w">
                              <ref role="3cqZAo" node="3ZeRQP2n0_h" resolve="mostvalrob" />
                              <node concept="1ZhdrF" id="3ZeRQP3anKj" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <node concept="3$xsQk" id="3ZeRQP3anKk" role="3$ytzL">
                                  <node concept="3clFbS" id="3ZeRQP3anKl" role="2VODD2">
                                    <node concept="3clFbF" id="3ZeRQP3ay66" role="3cqZAp">
                                      <node concept="2OqwBi" id="3ZeRQP3aCU2" role="3clFbG">
                                        <node concept="1iwH7S" id="3ZeRQP3ay65" role="2Oq$k0" />
                                        <node concept="1iwH70" id="3ZeRQP3aPyj" role="2OqNvi">
                                          <ref role="1iwH77" node="3ZeRQP2BV3Y" resolve="lv13" />
                                          <node concept="30H73N" id="3ZeRQP3bj8w" role="1iwH7V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3ZeRQP2uG_Q" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                              <node concept="3cmrfG" id="3ZeRQP2uYe3" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2tvYq" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP2nnkW" resolve="expectedvalrob" />
                  <node concept="1ZhdrF" id="3ZeRQP37DbL" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP37DbM" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP37DbN" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP37QIA" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP37X9q" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP37QI_" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP389x$" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP2BV3Z" resolve="lv14" />
                              <node concept="30H73N" id="3ZeRQP38pyO" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP2Nmas" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP2Nmat" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP2Nmau" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP2NwYu" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2Ojx$" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP2NZWB" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP2NAkc" role="2Oq$k0">
                            <node concept="30H73N" id="3ZeRQP2NwYt" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ZeRQP2NMxr" role="2OqNvi">
                              <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP2OdCq" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2OvDu" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2wZyI" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2x6ej" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2xrJd" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                  <node concept="17qRlL" id="3ZeRQP2ypiw" role="37wK5m">
                    <node concept="2YIFZM" id="3ZeRQP2yD1P" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                      <node concept="3cmrfG" id="3ZeRQP2yIH9" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3ZeRQP2yf4r" role="3uHU7B">
                      <node concept="FJ1c_" id="3ZeRQP2xLy6" role="1eOMHV">
                        <node concept="37vLTw" id="3ZeRQP2xXGN" role="3uHU7w">
                          <ref role="3cqZAo" node="3ZeRQP2lJ5A" resolve="maxvalrob" />
                          <node concept="1ZhdrF" id="3ZeRQP3doc3" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="3ZeRQP3doc4" role="3$ytzL">
                              <node concept="3clFbS" id="3ZeRQP3doc5" role="2VODD2">
                                <node concept="3clFbF" id="3ZeRQP3d_yZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ZeRQP3dG57" role="3clFbG">
                                    <node concept="1iwH7S" id="3ZeRQP3d_yY" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3ZeRQP3dSOZ" role="2OqNvi">
                                      <ref role="1iwH77" node="3ZeRQP2BV3W" resolve="lv11" />
                                      <node concept="30H73N" id="3ZeRQP3e7Ne" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ZeRQP2xEEL" role="3uHU7B">
                          <ref role="3cqZAo" node="3ZeRQP2nnkW" resolve="expectedvalrob" />
                          <node concept="1ZhdrF" id="3ZeRQP3cphd" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="3ZeRQP3cphe" role="3$ytzL">
                              <node concept="3clFbS" id="3ZeRQP3cphf" role="2VODD2">
                                <node concept="3clFbF" id="3ZeRQP3c_6K" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ZeRQP3cFDI" role="3clFbG">
                                    <node concept="1iwH7S" id="3ZeRQP3c_6J" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3ZeRQP3cS_z" role="2OqNvi">
                                      <ref role="1iwH77" node="3ZeRQP2BV3Z" resolve="lv14" />
                                      <node concept="30H73N" id="3ZeRQP3dbh4" role="1iwH7V" />
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
                </node>
                <node concept="37vLTw" id="3ZeRQP2wZyG" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP2nnkW" resolve="expectedvalrob" />
                  <node concept="1ZhdrF" id="3ZeRQP3bvG$" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3bvG_" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3bvGA" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3bFfX" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3bLZI" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3bFfW" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3bYzf" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP2BV3Z" resolve="lv14" />
                              <node concept="30H73N" id="3ZeRQP3ccp2" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP2OMcu" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP2OMcv" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP2OMcw" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP2OWP9" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2PR$L" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP2Ps32" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP2P2bj" role="2Oq$k0">
                            <node concept="30H73N" id="3ZeRQP2OWP8" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ZeRQP2PedE" role="2OqNvi">
                              <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP2PDQX" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2Q2__" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2zaVB" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2zhQz" role="3clFbG">
                <node concept="FJ1c_" id="3ZeRQP2$FQV" role="37vLTx">
                  <node concept="2YIFZM" id="3ZeRQP2$YjU" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                    <node concept="3cmrfG" id="3ZeRQP2_47k" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3ZeRQP2zDXH" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="17qRlL" id="3ZeRQP2$6Mo" role="37wK5m">
                      <node concept="2YIFZM" id="3ZeRQP2$p5j" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                        <node concept="3cmrfG" id="3ZeRQP2$umF" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ZeRQP2zZEu" role="3uHU7B">
                        <ref role="3cqZAo" node="3ZeRQP2nnkW" resolve="expectedvalrob" />
                        <node concept="1ZhdrF" id="3ZeRQP3fh2Y" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="3ZeRQP3fh2Z" role="3$ytzL">
                            <node concept="3clFbS" id="3ZeRQP3fh30" role="2VODD2">
                              <node concept="3clFbF" id="3ZeRQP3fsVG" role="3cqZAp">
                                <node concept="2OqwBi" id="3ZeRQP3fzxo" role="3clFbG">
                                  <node concept="1iwH7S" id="3ZeRQP3fsVF" role="2Oq$k0" />
                                  <node concept="1iwH70" id="3ZeRQP3fJLq" role="2OqNvi">
                                    <ref role="1iwH77" node="3ZeRQP2BV3Z" resolve="lv14" />
                                    <node concept="30H73N" id="3ZeRQP3fY6z" role="1iwH7V" />
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
                <node concept="37vLTw" id="3ZeRQP2zaV_" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP2nnkW" resolve="expectedvalrob" />
                  <node concept="1ZhdrF" id="3ZeRQP3ekLn" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3ekLo" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3ekLp" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3ewu9" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3eB6L" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3ewu8" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3eNZu" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP2BV3Z" resolve="lv14" />
                              <node concept="30H73N" id="3ZeRQP3f4aG" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP2Qk6W" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP2Qk6X" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP2Qk6Y" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP2QuPw" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2RdE2" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP2QRph" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP2Q$cE" role="2Oq$k0">
                            <node concept="30H73N" id="3ZeRQP2QuPv" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ZeRQP2QKpA" role="2OqNvi">
                              <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP2QZLc" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2RpUw" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2_tfm" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2_zVh" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2_SJk" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3ZeRQP2AghD" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP2A9ne" role="2Oq$k0">
                      <ref role="3cqZAo" node="MrQlRRu_RS" resolve="optimalRob" />
                      <node concept="1ZhdrF" id="3ZeRQP3h8L9" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP3h8La" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP3h8Lb" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP3hkV0" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP3hrCj" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP3hkUZ" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP3hCGL" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgrl" resolve="Var23" />
                                  <node concept="30H73N" id="3ZeRQP3hU1q" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP2At3G" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2_tfk" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP2nYm7" resolve="optimalvalrob" />
                  <node concept="1ZhdrF" id="3ZeRQP3gb4W" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3gb4X" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3gb4Y" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3gpEk" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3gwgx" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3gpEj" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3gGh_" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP2BV40" resolve="lv15" />
                              <node concept="30H73N" id="3ZeRQP3gVKn" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP2RGI2" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP2RGI3" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP2RGI4" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP2RRzL" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2SEmT" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP2SmAh" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP2RX0e" role="2Oq$k0">
                            <node concept="30H73N" id="3ZeRQP2RRzK" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ZeRQP2S95f" role="2OqNvi">
                              <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP2S$oH" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2SMP1" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ZeRQP2AJd2" role="3cqZAp">
              <node concept="3clFbS" id="3ZeRQP2AJd4" role="3clFbx">
                <node concept="3clFbF" id="3ZeRQP2B$iO" role="3cqZAp">
                  <node concept="37vLTI" id="3ZeRQP2BF4I" role="3clFbG">
                    <node concept="3cmrfG" id="3ZeRQP2BKPC" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3ZeRQP2B$iM" role="37vLTJ">
                      <ref role="3cqZAo" node="3ZeRQP2oGQu" resolve="flag3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3ZeRQP2B7HX" role="3clFbw">
                <node concept="37vLTw" id="3ZeRQP2BlJm" role="3uHU7w">
                  <ref role="3cqZAo" node="3ZeRQP2nYm7" resolve="optimalvalrob" />
                  <node concept="1ZhdrF" id="3ZeRQP3j2QL" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3j2QM" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3j2QN" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3jf15" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3jmxL" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3jf14" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3jzyR" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP2BV40" resolve="lv15" />
                              <node concept="30H73N" id="3ZeRQP3jUB7" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2B18R" role="3uHU7B">
                  <ref role="3cqZAo" node="3ZeRQP2nnkW" resolve="expectedvalrob" />
                  <node concept="1ZhdrF" id="3ZeRQP3i6Z6" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3i6Z7" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3i6Z8" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3ijj7" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3iq4F" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3ijj6" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3iBeg" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP2BV3Z" resolve="lv14" />
                              <node concept="30H73N" id="3ZeRQP3iPPI" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP2T4EE" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP2T4EF" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP2T4EG" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP2TeaG" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP2U8Vb" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP2THgQ" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP2TjzQ" role="2Oq$k0">
                            <node concept="30H73N" id="3ZeRQP2TeaF" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3ZeRQP2TvFL" role="2OqNvi">
                              <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP2TUSF" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP2Ulcc" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkJXiE" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3ZeRQP3kq$F" role="3cqZAp">
          <node concept="1PaTwC" id="3ZeRQP3kq$G" role="1aUNEU">
            <node concept="3oM_SD" id="3ZeRQP3kwy7" role="1PaTwD">
              <property role="3oM_SC" value="Checking" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3kw$F" role="1PaTwD">
              <property role="3oM_SC" value="inconsistency" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3kxjN" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3kxMM" role="1PaTwD">
              <property role="3oM_SC" value="robots" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3kyoR" role="1PaTwD">
              <property role="3oM_SC" value="internal" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3kyBg" role="1PaTwD">
              <property role="3oM_SC" value="hardware" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP3kTIe" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP3kTIh" role="3cpWs9">
            <property role="TrG5h" value="maxvalrobhard" />
            <node concept="10P55v" id="3ZeRQP3kTIc" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP3lk2H" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP3JUa8" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP3JHOF" resolve="lv16" />
            </node>
            <node concept="17Uvod" id="3ZeRQP3MCCb" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP3MCCc" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP3MCCd" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP3MP1Q" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP3MWmQ" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP3MP1P" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP3N9BL" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP3Ngtw" role="2piZGb">
                          <property role="Xl_RC" value="maxvalrobhard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP3tXJJ" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP3tXJK" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP3tXJL" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP3u7vr" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP3w8wv" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP3vORS" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP3vx$W" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZeRQP3v6ya" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3uDe6" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3udle" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP3u7vq" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP3uqvg" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3uRNf" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3vki2" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3vINX" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP3w25Z" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP3wlCH" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP3lCTk" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP3lCTn" role="3cpWs9">
            <property role="TrG5h" value="minvalrobhard" />
            <node concept="10P55v" id="3ZeRQP3lCTi" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP3m25h" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP3Kph_" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP3JHOG" resolve="lv17" />
            </node>
            <node concept="17Uvod" id="3ZeRQP3NCYK" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP3NCYL" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP3NCYM" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP3NJ9t" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP3NJ9v" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP3NJ9w" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP3NJ9x" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP3NJ9y" role="2piZGb">
                          <property role="Xl_RC" value="minvalrobhard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP3wD2C" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP3wD2D" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP3wD2E" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP3wJpD" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP3wJpF" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP3wJpG" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP3wJpH" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZeRQP3wJpI" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3wJpJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3wJpK" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP3wJpL" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP3wJpM" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3wJpN" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3wJpO" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3wJpP" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP3wJpQ" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP3wJpR" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP3mk28" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP3mk2b" role="3cpWs9">
            <property role="TrG5h" value="mostvalrobhard" />
            <node concept="10P55v" id="3ZeRQP3mk26" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP3mHuy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP3KS$d" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP3JHOH" resolve="lv18" />
            </node>
            <node concept="17Uvod" id="3ZeRQP3Oet$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP3Oet_" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP3OetA" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP3OkPl" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP3OkPn" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP3OkPo" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP3OkPp" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP3OkPq" role="2piZGb">
                          <property role="Xl_RC" value="mostvalrobhard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP3xynL" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP3xynM" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP3xynN" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP3xCTV" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP3xCTX" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP3xCTY" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP3xCTZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZeRQP3xCU0" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3xCU1" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3xCU2" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP3xCU3" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP3xCU4" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3xCU5" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3xCU6" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3xCU7" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP3xCU8" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP3xCU9" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP3n1ZU" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP3n1ZX" role="3cpWs9">
            <property role="TrG5h" value="expectedvalrobhard" />
            <node concept="10P55v" id="3ZeRQP3n1ZS" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP3nAnD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP3LlOx" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP3JHOI" resolve="lv19" />
            </node>
            <node concept="17Uvod" id="3ZeRQP3OSY9" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP3OSYa" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP3OSYb" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP3OZtW" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP3OZtY" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP3OZtZ" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP3OZu0" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP3OZu1" role="2piZGb">
                          <property role="Xl_RC" value="expectedvalrobhard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP3yrnT" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP3yrnU" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP3yrnV" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP3yxk8" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP3yxka" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP3yxkb" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP3yxkc" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZeRQP3yxkd" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3yxke" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3yxkf" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP3yxkg" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP3yxkh" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3yxki" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3yxkj" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3yxkk" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP3yxkl" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP3yxkm" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP3nVUO" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP3nVUR" role="3cpWs9">
            <property role="TrG5h" value="optimalvalrobhard" />
            <node concept="10P55v" id="3ZeRQP3nVUM" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP3oTv1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP3Mfxb" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP3JHOJ" resolve="lv20" />
            </node>
            <node concept="17Uvod" id="3ZeRQP3P$oK" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP3P$oL" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP3P$oM" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP3PF5n" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP3PF5p" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP3PF5q" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP3PF5r" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP3PF5s" role="2piZGb">
                          <property role="Xl_RC" value="optimalvalrobhard" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP3zk77" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP3zk78" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP3zk79" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP3zq5t" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP3zq5v" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP3zq5w" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP3zq5x" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZeRQP3zq5y" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3zq5z" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3zq5$" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP3zq5_" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP3zq5A" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3zq5B" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3zq5C" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3zq5D" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP3zq5E" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP3zq5F" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP3qZdr" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP3qZdu" role="3cpWs9">
            <property role="TrG5h" value="flag4" />
            <node concept="10Oyi0" id="3ZeRQP3qZdp" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP3rkMS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3ZeRQP3p_15" role="3cqZAp">
          <node concept="3uVAMA" id="3ZeRQP3pJiD" role="1zxBo5">
            <node concept="XOnhg" id="3ZeRQP3pJiE" role="1zc67B">
              <property role="TrG5h" value="e4" />
              <node concept="nSUau" id="3ZeRQP3pJiF" role="1tU5fm">
                <node concept="3uibUv" id="3ZeRQP3pSQW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ZeRQP3pJiG" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="3ZeRQP3p_17" role="1zxBo7">
            <node concept="3clFbF" id="3ZeRQP2DsdH" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2DsdI" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2DsdJ" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <node concept="2OqwBi" id="3ZeRQP2DsdK" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP2DsdL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1amcOC_s99l" resolve="maxRobHard" />
                      <node concept="1ZhdrF" id="3ZeRQP3RkIe" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP3RkIf" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP3RkIg" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP3RqTh" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP3RqTj" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP3RqTk" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP3RqTl" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAg7N" resolve="Var9" />
                                  <node concept="30H73N" id="3ZeRQP3RqTm" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP2DsdM" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2DsdN" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3kTIh" resolve="maxvalrobhard" />
                  <node concept="1ZhdrF" id="3ZeRQP3QgV_" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3QgVA" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3QgVB" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3Qtur" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3Q$oj" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3Qtuq" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3QLRf" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP3JHOF" resolve="lv16" />
                              <node concept="30H73N" id="3ZeRQP3R7FT" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP3$d5e" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP3$d5f" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP3$d5g" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP3$jpL" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP3$jpN" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP3$jpO" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3$jpP" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3$jpQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP3$jpR" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP3$jpS" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP3$jpT" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP3$jpU" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP3$jpV" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP3$jpW" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3$jpX" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3$jpY" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3$jpZ" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2DsdO" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2DsdP" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2DsdQ" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3ZeRQP2DsdR" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP2DsdS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1amcOC_tnIY" resolve="minRobHard" />
                      <node concept="1ZhdrF" id="3ZeRQP3SgM$" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP3SgM_" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP3SgMA" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP3Sn4Z" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP3Sn51" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP3Sn52" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP3Sn53" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgge" resolve="Var14" />
                                  <node concept="30H73N" id="3ZeRQP3Sn54" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP2DsdT" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2DsdU" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3lCTn" resolve="minvalrobhard" />
                  <node concept="1ZhdrF" id="3ZeRQP3RJ6o" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3RJ6p" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3RJ6q" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3RQrt" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3RQrv" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3RQrw" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3RQrx" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP3JHOG" resolve="lv17" />
                              <node concept="30H73N" id="3ZeRQP3RQry" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP3_5QZ" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP3_5R0" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP3_5R1" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP3_b5m" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP3_b5o" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP3_b5p" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3_b5q" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3_b5r" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP3_b5s" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP3_b5t" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP3_b5u" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP3_b5v" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP3_b5w" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP3_b5x" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3_b5y" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3_b5z" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3_b5$" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2DsdV" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2DsdW" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2DsdX" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3ZeRQP2DsdY" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP2DsdZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="MrQlRRuwdi" resolve="mostRobHard" />
                      <node concept="1ZhdrF" id="3ZeRQP3Tfdx" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP3Tfdy" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP3Tfdz" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP3TlBh" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP3TlBj" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP3TlBk" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP3TlBl" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgmH" resolve="Var19" />
                                  <node concept="30H73N" id="3ZeRQP3TlBm" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP2Dse0" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2Dse1" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3mk2b" resolve="mostvalrobhard" />
                  <node concept="1ZhdrF" id="3ZeRQP3SIni" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3SInj" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3SInk" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3SP8L" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3SP8N" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3SP8O" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3SP8P" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP3JHOH" resolve="lv18" />
                              <node concept="30H73N" id="3ZeRQP3SP8Q" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP3A3eZ" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP3A3f0" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP3A3f1" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP3A8T4" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP3A8T6" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP3A8T7" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3A8T8" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3A8T9" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP3A8Ta" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP3A8Tb" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP3A8Tc" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP3A8Td" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP3A8Te" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP3A8Tf" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3A8Tg" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3A8Th" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3A8Ti" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2Dse2" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2Dse3" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2Dse4" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="FJ1c_" id="3ZeRQP2Dse5" role="37wK5m">
                    <node concept="2YIFZM" id="3ZeRQP2Dse6" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                      <node concept="3cmrfG" id="3ZeRQP2Dse7" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3ZeRQP2Dse8" role="3uHU7B">
                      <node concept="3cpWs3" id="3ZeRQP2Dse9" role="1eOMHV">
                        <node concept="3cpWs3" id="3ZeRQP2Dsea" role="3uHU7B">
                          <node concept="37vLTw" id="3ZeRQP2Dseb" role="3uHU7B">
                            <ref role="3cqZAo" node="3ZeRQP3kTIh" resolve="maxvalrobhard" />
                            <node concept="1ZhdrF" id="3ZeRQP3UgDk" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="3ZeRQP3UgDl" role="3$ytzL">
                                <node concept="3clFbS" id="3ZeRQP3UgDm" role="2VODD2">
                                  <node concept="3clFbF" id="3ZeRQP3UmLN" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ZeRQP3UmLP" role="3clFbG">
                                      <node concept="1iwH7S" id="3ZeRQP3UmLQ" role="2Oq$k0" />
                                      <node concept="1iwH70" id="3ZeRQP3UmLR" role="2OqNvi">
                                        <ref role="1iwH77" node="3ZeRQP3JHOF" resolve="lv16" />
                                        <node concept="30H73N" id="3ZeRQP3UmLS" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ZeRQP2Dsec" role="3uHU7w">
                            <ref role="3cqZAo" node="3ZeRQP3lCTn" resolve="minvalrobhard" />
                            <node concept="1ZhdrF" id="3ZeRQP3UzSF" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="3ZeRQP3UzSG" role="3$ytzL">
                                <node concept="3clFbS" id="3ZeRQP3UzSH" role="2VODD2">
                                  <node concept="3clFbF" id="3ZeRQP3UEQx" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ZeRQP3UEQz" role="3clFbG">
                                      <node concept="1iwH7S" id="3ZeRQP3UEQ$" role="2Oq$k0" />
                                      <node concept="1iwH70" id="3ZeRQP3UEQ_" role="2OqNvi">
                                        <ref role="1iwH77" node="3ZeRQP3JHOG" resolve="lv17" />
                                        <node concept="30H73N" id="3ZeRQP3UEQA" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3ZeRQP2Dsed" role="3uHU7w">
                          <node concept="17qRlL" id="3ZeRQP2Dsee" role="1eOMHV">
                            <node concept="37vLTw" id="3ZeRQP2Dsef" role="3uHU7w">
                              <ref role="3cqZAo" node="3ZeRQP3mk2b" resolve="mostvalrobhard" />
                              <node concept="1ZhdrF" id="3ZeRQP3V3Y6" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <node concept="3$xsQk" id="3ZeRQP3V3Y7" role="3$ytzL">
                                  <node concept="3clFbS" id="3ZeRQP3V3Y8" role="2VODD2">
                                    <node concept="3clFbF" id="3ZeRQP3VaoZ" role="3cqZAp">
                                      <node concept="2OqwBi" id="3ZeRQP3Vap1" role="3clFbG">
                                        <node concept="1iwH7S" id="3ZeRQP3Vap2" role="2Oq$k0" />
                                        <node concept="1iwH70" id="3ZeRQP3Vap3" role="2OqNvi">
                                          <ref role="1iwH77" node="3ZeRQP3JHOH" resolve="lv18" />
                                          <node concept="30H73N" id="3ZeRQP3Vap4" role="1iwH7V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3ZeRQP2Dseg" role="3uHU7B">
                              <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="3cmrfG" id="3ZeRQP2Dseh" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2Dsei" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3n1ZX" resolve="expectedvalrobhard" />
                  <node concept="1ZhdrF" id="3ZeRQP3TK7$" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3TK7_" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3TK7A" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3TQQL" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3TQQN" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3TQQO" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3TQQP" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP3JHOI" resolve="lv19" />
                              <node concept="30H73N" id="3ZeRQP3TQQQ" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP3AWI$" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP3AWI_" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP3AWIA" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP3B3o$" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP3B3oA" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP3B3oB" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3B3oC" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3B3oD" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP3B3oE" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP3B3oF" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP3B3oG" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP3B3oH" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP3B3oI" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP3B3oJ" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3B3oK" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3B3oL" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3B3oM" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2Dsej" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2Dsek" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2Dsel" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                  <node concept="17qRlL" id="3ZeRQP2Dsem" role="37wK5m">
                    <node concept="2YIFZM" id="3ZeRQP2Dsen" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                      <node concept="3cmrfG" id="3ZeRQP2Dseo" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3ZeRQP2Dsep" role="3uHU7B">
                      <node concept="FJ1c_" id="3ZeRQP2Dseq" role="1eOMHV">
                        <node concept="37vLTw" id="3ZeRQP2Dser" role="3uHU7w">
                          <ref role="3cqZAo" node="3ZeRQP3kTIh" resolve="maxvalrobhard" />
                          <node concept="1ZhdrF" id="3ZeRQP3WsS_" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="3ZeRQP3WsSA" role="3$ytzL">
                              <node concept="3clFbS" id="3ZeRQP3WsSB" role="2VODD2">
                                <node concept="3clFbF" id="3ZeRQP3Wz8S" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ZeRQP3Wz8U" role="3clFbG">
                                    <node concept="1iwH7S" id="3ZeRQP3Wz8V" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3ZeRQP3Wz8W" role="2OqNvi">
                                      <ref role="1iwH77" node="3ZeRQP3JHOF" resolve="lv16" />
                                      <node concept="30H73N" id="3ZeRQP3Wz8X" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ZeRQP2Dses" role="3uHU7B">
                          <ref role="3cqZAo" node="3ZeRQP3n1ZX" resolve="expectedvalrobhard" />
                          <node concept="1ZhdrF" id="3ZeRQP3W1df" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="3ZeRQP3W1dg" role="3$ytzL">
                              <node concept="3clFbS" id="3ZeRQP3W1dh" role="2VODD2">
                                <node concept="3clFbF" id="3ZeRQP3W7V5" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ZeRQP3W7V7" role="3clFbG">
                                    <node concept="1iwH7S" id="3ZeRQP3W7V8" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3ZeRQP3W7V9" role="2OqNvi">
                                      <ref role="1iwH77" node="3ZeRQP3JHOI" resolve="lv19" />
                                      <node concept="30H73N" id="3ZeRQP3W7Va" role="1iwH7V" />
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
                </node>
                <node concept="37vLTw" id="3ZeRQP2Dset" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3n1ZX" resolve="expectedvalrobhard" />
                  <node concept="1ZhdrF" id="3ZeRQP3Vx4J" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3Vx4K" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3Vx4L" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3VBcE" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3VBcG" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3VBcH" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3VBcI" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP3JHOI" resolve="lv19" />
                              <node concept="30H73N" id="3ZeRQP3VBcJ" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP3GcdF" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP3GcdG" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP3GcdH" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP3GhJg" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP3GhJi" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP3GhJj" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3GhJk" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3GhJl" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP3GhJm" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP3GhJn" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP3GhJo" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP3GhJp" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP3GhJq" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP3GhJr" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3GhJs" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3GhJt" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3GhJu" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2Dseu" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2Dsev" role="3clFbG">
                <node concept="FJ1c_" id="3ZeRQP2Dsew" role="37vLTx">
                  <node concept="2YIFZM" id="3ZeRQP2Dsex" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                    <node concept="3cmrfG" id="3ZeRQP2Dsey" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3ZeRQP2Dsez" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                    <node concept="17qRlL" id="3ZeRQP2Dse$" role="37wK5m">
                      <node concept="2YIFZM" id="3ZeRQP2Dse_" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                        <node concept="3cmrfG" id="3ZeRQP2DseA" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ZeRQP2DseB" role="3uHU7B">
                        <ref role="3cqZAo" node="3ZeRQP3n1ZX" resolve="expectedvalrobhard" />
                        <node concept="1ZhdrF" id="3ZeRQP3XaZ9" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="3ZeRQP3XaZa" role="3$ytzL">
                            <node concept="3clFbS" id="3ZeRQP3XaZb" role="2VODD2">
                              <node concept="3clFbF" id="3ZeRQP3Xhi4" role="3cqZAp">
                                <node concept="2OqwBi" id="3ZeRQP3Xhi6" role="3clFbG">
                                  <node concept="1iwH7S" id="3ZeRQP3Xhi7" role="2Oq$k0" />
                                  <node concept="1iwH70" id="3ZeRQP3Xhi8" role="2OqNvi">
                                    <ref role="1iwH77" node="3ZeRQP3JHOI" resolve="lv19" />
                                    <node concept="30H73N" id="3ZeRQP3Xhi9" role="1iwH7V" />
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
                <node concept="37vLTw" id="3ZeRQP2DseC" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3n1ZX" resolve="expectedvalrobhard" />
                  <node concept="1ZhdrF" id="3ZeRQP3WJCu" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3WJCv" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3WJCw" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3WPYo" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3WPYq" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3WPYr" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3WPYs" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP3JHOI" resolve="lv19" />
                              <node concept="30H73N" id="3ZeRQP3WPYt" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP3H5VP" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP3H5VQ" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP3H5VR" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP3HbJQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP3HbJS" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP3HbJT" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3HbJU" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3HbJV" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP3HbJW" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP3HbJX" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP3HbJY" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP3HbJZ" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP3HbK0" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP3HbK1" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3HbK2" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3HbK3" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3HbK4" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP2DseD" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP2DseE" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP2DseF" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <node concept="2OqwBi" id="3ZeRQP2DseG" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP2DseH" role="2Oq$k0">
                      <ref role="3cqZAo" node="MrQlRRuB7M" resolve="optimalRobHard" />
                      <node concept="1ZhdrF" id="3ZeRQP3YsF_" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP3YsFA" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP3YsFB" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP3YT59" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP3Z0rj" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP3YT58" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP3Ze6V" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAga8" resolve="Var24" />
                                  <node concept="30H73N" id="3ZeRQP3ZwP$" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP2DseI" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2DseJ" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3nVUR" resolve="optimalvalrobhard" />
                  <node concept="1ZhdrF" id="3ZeRQP3XEFM" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3XEFN" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3XEFO" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3XKSM" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3XKSO" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3XKSP" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3XKSQ" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP3JHOJ" resolve="lv20" />
                              <node concept="30H73N" id="3ZeRQP3XKSR" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP3HZo1" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP3HZo2" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP3HZo3" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP3I4SM" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP3I4SO" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP3I4SP" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3I4SQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3I4SR" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP3I4SS" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP3I4ST" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP3I4SU" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP3I4SV" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP3I4SW" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP3I4SX" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3I4SY" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3I4SZ" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3I4T0" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ZeRQP2DseK" role="3cqZAp">
              <node concept="3clFbS" id="3ZeRQP2DseL" role="3clFbx">
                <node concept="3clFbF" id="3ZeRQP2DseM" role="3cqZAp">
                  <node concept="37vLTI" id="3ZeRQP2DseN" role="3clFbG">
                    <node concept="3cmrfG" id="3ZeRQP2DseO" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3ZeRQP2DseP" role="37vLTJ">
                      <ref role="3cqZAo" node="3ZeRQP3qZdu" resolve="flag4" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3ZeRQP2DseQ" role="3clFbw">
                <node concept="37vLTw" id="3ZeRQP2DseR" role="3uHU7w">
                  <ref role="3cqZAo" node="3ZeRQP3nVUR" resolve="optimalvalrobhard" />
                  <node concept="1ZhdrF" id="3ZeRQP40byK" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP40byL" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP40byM" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP40imD" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP40imF" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP40imG" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP40imH" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP3JHOJ" resolve="lv20" />
                              <node concept="30H73N" id="3ZeRQP40imI" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP2DseS" role="3uHU7B">
                  <ref role="3cqZAo" node="3ZeRQP3n1ZX" resolve="expectedvalrobhard" />
                  <node concept="1ZhdrF" id="3ZeRQP3ZIxW" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP3ZIxX" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP3ZIxY" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP3ZQx_" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP3ZQxB" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP3ZQxC" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP3ZQxD" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP3JHOI" resolve="lv19" />
                              <node concept="30H73N" id="3ZeRQP3ZQxE" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP3ITaW" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP3ITaX" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP3ITaY" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP3IZbE" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP3IZbG" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP3IZbH" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP3IZbI" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP3IZbJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP3IZbK" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP3IZbL" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP3IZbM" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP3IZbN" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP3IZbO" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP3IZbP" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXix" resolve="hardware" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP3IZbQ" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:6DyuJlkKa9B" resolve="hardware" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP3IZbR" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:7hK3lOiOvx7" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP3IZbS" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiOo36" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ZeRQP3p_16" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="3ZeRQP3tHwk" role="3cqZAp">
          <node concept="1PaTwC" id="3ZeRQP3tHwl" role="1aUNEU">
            <node concept="3oM_SD" id="3ZeRQP3tHSE" role="1PaTwD">
              <property role="3oM_SC" value="Checking" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3tO0S" role="1PaTwD">
              <property role="3oM_SC" value="inconsistency" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3tQ31" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3tQ4L" role="1PaTwD">
              <property role="3oM_SC" value="robots" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3tQ7o" role="1PaTwD">
              <property role="3oM_SC" value="internal" />
            </node>
            <node concept="3oM_SD" id="3ZeRQP3tR2j" role="1PaTwD">
              <property role="3oM_SC" value="software" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP3p6iq" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP3p6ir" role="3cpWs9">
            <property role="TrG5h" value="maxvalrobsoft" />
            <node concept="10P55v" id="3ZeRQP3p6is" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP3p6it" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP4mpbx" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP4maRh" resolve="lv21" />
            </node>
            <node concept="17Uvod" id="3ZeRQP51Uge" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP51Ugf" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP51Ugg" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP526EX" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP52eJF" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP526EW" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP52tEB" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP52_QH" role="2piZGb">
                          <property role="Xl_RC" value="maxvalrobsoft" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP41y46" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP41y47" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP41y48" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP41Isv" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP43FDq" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP43lwV" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP42TLB" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZeRQP42yBC" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP42bdg" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP41OYB" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP41Isu" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP422NX" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP42j7P" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP42G6e" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP437_w" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP43tO_" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP43Tl_" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP3p6iu" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP3p6iv" role="3cpWs9">
            <property role="TrG5h" value="minvalrobsoft" />
            <node concept="10P55v" id="3ZeRQP3p6iw" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP3p6ix" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP4mVs1" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP4maRi" resolve="lv22" />
            </node>
            <node concept="17Uvod" id="3ZeRQP532Fs" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP532Ft" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP532Fu" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP53acl" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP53acn" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP53aco" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP53acp" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP53acq" role="2piZGb">
                          <property role="Xl_RC" value="minvalrobsoft" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP45_bb" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP45_bc" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP45_bd" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP45G2o" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP45G2q" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP45G2r" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP45G2s" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZeRQP45G2t" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP45G2u" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP45G2v" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP45G2w" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP45G2x" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP45G2y" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP45G2z" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP45G2$" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP45G2_" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP45G2A" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP3p6iy" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP3p6iz" role="3cpWs9">
            <property role="TrG5h" value="mostvalrobsoft" />
            <node concept="10P55v" id="3ZeRQP3p6i$" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP3p6i_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP4no5k" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP4maRj" resolve="lv23" />
            </node>
            <node concept="17Uvod" id="3ZeRQP53H5$" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP53H5_" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP53H5A" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP53OcW" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP53OcY" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP53OcZ" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP53Od0" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP53Od1" role="2piZGb">
                          <property role="Xl_RC" value="mostvalrobsoft" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP46zHQ" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP46zHR" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP46zHS" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP46E2T" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP46E2V" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP46E2W" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP46E2X" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZeRQP46E2Y" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP46E2Z" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP46E30" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP46E31" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP46E32" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP46E33" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP46E34" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP46E35" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP46E36" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP46E37" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP3p6iA" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP3p6iB" role="3cpWs9">
            <property role="TrG5h" value="expectedvalrobsoft" />
            <node concept="10P55v" id="3ZeRQP3p6iC" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP3p6iD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP4nTac" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP4maRk" resolve="lv24" />
            </node>
            <node concept="17Uvod" id="3ZeRQP54opk" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP54opl" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP54opm" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP54vLh" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP54vLj" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP54vLk" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP54vLl" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP54vLm" role="2piZGb">
                          <property role="Xl_RC" value="expectedvalrobsoft" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP47yqq" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP47yqr" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP47yqs" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP47Csa" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP47Csc" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP47Csd" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP47Cse" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZeRQP47Csf" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP47Csg" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP47Csh" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP47Csi" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP47Csj" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP47Csk" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP47Csl" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP47Csm" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP47Csn" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP47Cso" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP3p6iE" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP3p6iF" role="3cpWs9">
            <property role="TrG5h" value="optimalvalrobsoft" />
            <node concept="10P55v" id="3ZeRQP3p6iG" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP3p6iH" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1pdMLZ" id="3ZeRQP4osop" role="lGtFl">
              <ref role="2rW$FS" node="3ZeRQP4maRl" resolve="lv25" />
            </node>
            <node concept="17Uvod" id="3ZeRQP559Is" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="3ZeRQP559It" role="3zH0cK">
                <node concept="3clFbS" id="3ZeRQP559Iu" role="2VODD2">
                  <node concept="3clFbF" id="3ZeRQP55gQ4" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZeRQP55gQ6" role="3clFbG">
                      <node concept="1iwH7S" id="3ZeRQP55gQ7" role="2Oq$k0" />
                      <node concept="2piZGk" id="3ZeRQP55gQ8" role="2OqNvi">
                        <node concept="Xl_RD" id="3ZeRQP55gQ9" role="2piZGb">
                          <property role="Xl_RC" value="optimalvalrobsoft" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3ZeRQP48wT4" role="lGtFl">
            <node concept="3JmXsc" id="3ZeRQP48wT5" role="3Jn$fo">
              <node concept="3clFbS" id="3ZeRQP48wT6" role="2VODD2">
                <node concept="3clFbF" id="3ZeRQP48BeG" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZeRQP48BeI" role="3clFbG">
                    <node concept="2OqwBi" id="3ZeRQP48BeJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZeRQP48BeK" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZeRQP48BeL" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP48BeM" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP48BeN" role="2Oq$k0">
                              <node concept="30H73N" id="3ZeRQP48BeO" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3ZeRQP48BeP" role="2OqNvi">
                                <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP48BeQ" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP48BeR" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP48BeS" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="3ZeRQP48BeT" role="2OqNvi">
                        <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="3ZeRQP48BeU" role="2OqNvi">
                      <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP40N4I" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP40N4L" role="3cpWs9">
            <property role="TrG5h" value="flag5" />
            <node concept="10Oyi0" id="3ZeRQP40N4G" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP40ZQo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3ZeRQP4yZ5t" role="3cqZAp">
          <node concept="3uVAMA" id="3ZeRQP4z97v" role="1zxBo5">
            <node concept="XOnhg" id="3ZeRQP4z97w" role="1zc67B">
              <property role="TrG5h" value="e5" />
              <node concept="nSUau" id="3ZeRQP4z97x" role="1tU5fm">
                <node concept="3uibUv" id="3ZeRQP4zjiC" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ZeRQP4z97y" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="3ZeRQP4yZ5v" role="1zxBo7">
            <node concept="3clFbF" id="3ZeRQP3p6iI" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP3p6iJ" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP3p6iK" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <node concept="2OqwBi" id="3ZeRQP3p6iL" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP3p6iM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1amcOC_saya" resolve="maxRobSoft" />
                      <node concept="1ZhdrF" id="3ZeRQP4w_89" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP4w_8a" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP4w_8b" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP4wG5z" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP4wG5_" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP4wG5A" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP4wG5B" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAg8X" resolve="Var10" />
                                  <node concept="30H73N" id="3ZeRQP4wG5C" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP3p6iN" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP3p6iO" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3p6ir" resolve="maxvalrobsoft" />
                  <node concept="1ZhdrF" id="3ZeRQP4oMvf" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP4oMvg" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP4oMvh" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP4oZ6b" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP4p775" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP4oZ6a" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP4pl5f" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP4maRh" resolve="lv21" />
                              <node concept="30H73N" id="3ZeRQP4pHZo" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP49vVO" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP49vVP" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP49vVQ" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP49AUh" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP49AUj" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP49AUk" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP49AUl" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP49AUm" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP49AUn" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP49AUo" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP49AUp" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP49AUq" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP49AUr" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP49AUs" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP49AUt" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP49AUu" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP49AUv" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP3p6iP" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP3p6iQ" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP3p6iR" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <node concept="2OqwBi" id="3ZeRQP3p6iS" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP3p6iT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1amcOC_toA4" resolve="minRobSoft" />
                      <node concept="1ZhdrF" id="3ZeRQP4x8fi" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP4x8fj" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP4x8fk" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP4xfQ8" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP4xfQa" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP4xfQb" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP4xfQc" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAggD" resolve="Var15" />
                                  <node concept="30H73N" id="3ZeRQP4xfQd" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP3p6iU" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP3p6iV" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3p6iv" resolve="minvalrobsoft" />
                  <node concept="1ZhdrF" id="3ZeRQP4qGbn" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP4qGbo" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP4qGbp" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP4qNac" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP4qNae" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP4qNaf" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP4qNag" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP4maRi" resolve="lv22" />
                              <node concept="30H73N" id="3ZeRQP4qNah" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP4fdgh" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP4fdgi" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP4fdgj" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP4fkcP" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP4fkcR" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP4fkcS" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP4fkcT" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP4fkcU" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP4fkcV" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP4fkcW" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP4fkcX" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP4fkcY" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP4fkcZ" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP4fkd0" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP4fkd1" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP4fkd2" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP4fkd3" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP3p6iW" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP3p6iX" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP3p6iY" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <node concept="2OqwBi" id="3ZeRQP3p6iZ" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP3p6j0" role="2Oq$k0">
                      <ref role="3cqZAo" node="MrQlRRuxuV" resolve="mostRobSoft" />
                      <node concept="1ZhdrF" id="3ZeRQP4xEDC" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP4xEDD" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP4xEDE" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP4xLwu" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP4xLww" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP4xLwx" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP4xLwy" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgo3" resolve="Var20" />
                                  <node concept="30H73N" id="3ZeRQP4xLwz" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP3p6j1" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP3p6j2" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3p6iz" resolve="mostvalrobsoft" />
                  <node concept="1ZhdrF" id="3ZeRQP4rHGY" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP4rHGZ" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP4rHH0" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP4rOtg" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP4rOti" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP4rOtj" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP4rOtk" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP4maRj" resolve="lv23" />
                              <node concept="30H73N" id="3ZeRQP4rOtl" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP4gdnD" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP4gdnE" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP4gdnF" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP4gjoA" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP4gjoC" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP4gjoD" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP4gjoE" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP4gjoF" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP4gjoG" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP4gjoH" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP4gjoI" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP4gjoJ" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP4gjoK" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP4gjoL" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP4gjoM" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP4gjoN" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP4gjoO" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP3p6j3" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP3p6j4" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP3p6j5" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                  <node concept="FJ1c_" id="3ZeRQP3p6j6" role="37wK5m">
                    <node concept="2YIFZM" id="3ZeRQP3p6j7" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                      <node concept="3cmrfG" id="3ZeRQP3p6j8" role="37wK5m">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3ZeRQP3p6j9" role="3uHU7B">
                      <node concept="3cpWs3" id="3ZeRQP3p6ja" role="1eOMHV">
                        <node concept="3cpWs3" id="3ZeRQP3p6jb" role="3uHU7B">
                          <node concept="37vLTw" id="3ZeRQP3p6jc" role="3uHU7B">
                            <ref role="3cqZAo" node="3ZeRQP3p6ir" resolve="maxvalrobsoft" />
                            <node concept="1ZhdrF" id="3ZeRQP4pW92" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="3ZeRQP4pW93" role="3$ytzL">
                                <node concept="3clFbS" id="3ZeRQP4pW94" role="2VODD2">
                                  <node concept="3clFbF" id="3ZeRQP4q2YA" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ZeRQP4q2YC" role="3clFbG">
                                      <node concept="1iwH7S" id="3ZeRQP4q2YD" role="2Oq$k0" />
                                      <node concept="1iwH70" id="3ZeRQP4q2YE" role="2OqNvi">
                                        <ref role="1iwH77" node="3ZeRQP4maRh" resolve="lv21" />
                                        <node concept="30H73N" id="3ZeRQP4q2YF" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3ZeRQP3p6jd" role="3uHU7w">
                            <ref role="3cqZAo" node="3ZeRQP3p6iv" resolve="minvalrobsoft" />
                            <node concept="1ZhdrF" id="3ZeRQP4reW4" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="3ZeRQP4reW5" role="3$ytzL">
                                <node concept="3clFbS" id="3ZeRQP4reW6" role="2VODD2">
                                  <node concept="3clFbF" id="3ZeRQP4rlJl" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ZeRQP4rlJn" role="3clFbG">
                                      <node concept="1iwH7S" id="3ZeRQP4rlJo" role="2Oq$k0" />
                                      <node concept="1iwH70" id="3ZeRQP4rlJp" role="2OqNvi">
                                        <ref role="1iwH77" node="3ZeRQP4maRi" resolve="lv22" />
                                        <node concept="30H73N" id="3ZeRQP4rlJq" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3ZeRQP3p6je" role="3uHU7w">
                          <node concept="17qRlL" id="3ZeRQP3p6jf" role="1eOMHV">
                            <node concept="37vLTw" id="3ZeRQP3p6jg" role="3uHU7w">
                              <ref role="3cqZAo" node="3ZeRQP3p6iz" resolve="mostvalrobsoft" />
                              <node concept="1ZhdrF" id="3ZeRQP4scb6" role="lGtFl">
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <node concept="3$xsQk" id="3ZeRQP4scb7" role="3$ytzL">
                                  <node concept="3clFbS" id="3ZeRQP4scb8" role="2VODD2">
                                    <node concept="3clFbF" id="3ZeRQP4sjqC" role="3cqZAp">
                                      <node concept="2OqwBi" id="3ZeRQP4sjqE" role="3clFbG">
                                        <node concept="1iwH7S" id="3ZeRQP4sjqF" role="2Oq$k0" />
                                        <node concept="1iwH70" id="3ZeRQP4sjqG" role="2OqNvi">
                                          <ref role="1iwH77" node="3ZeRQP4maRj" resolve="lv23" />
                                          <node concept="30H73N" id="3ZeRQP4sjqH" role="1iwH7V" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="3ZeRQP3p6jh" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                              <node concept="3cmrfG" id="3ZeRQP3p6ji" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP3p6jj" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3p6iB" resolve="expectedvalrobsoft" />
                  <node concept="1ZhdrF" id="3ZeRQP4sIXf" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP4sIXg" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP4sIXh" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP4sQew" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP4sQey" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP4sQez" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP4sQe$" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP4maRk" resolve="lv24" />
                              <node concept="30H73N" id="3ZeRQP4sQe_" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP4hd7W" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP4hd7X" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP4hd7Y" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP4hjN0" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP4hjN2" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP4hjN3" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP4hjN4" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP4hjN5" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP4hjN6" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP4hjN7" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP4hjN8" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP4hjN9" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP4hjNa" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP4hjNb" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP4hjNc" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP4hjNd" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP4hjNe" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP3p6jk" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP3p6jl" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP3p6jm" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                  <node concept="17qRlL" id="3ZeRQP3p6jn" role="37wK5m">
                    <node concept="2YIFZM" id="3ZeRQP3p6jo" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                      <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                      <node concept="3cmrfG" id="3ZeRQP3p6jp" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3ZeRQP3p6jq" role="3uHU7B">
                      <node concept="FJ1c_" id="3ZeRQP3p6jr" role="1eOMHV">
                        <node concept="37vLTw" id="3ZeRQP3p6js" role="3uHU7w">
                          <ref role="3cqZAo" node="3ZeRQP3p6ir" resolve="maxvalrobsoft" />
                          <node concept="1ZhdrF" id="3ZeRQP4qgn7" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="3ZeRQP4qgn8" role="3$ytzL">
                              <node concept="3clFbS" id="3ZeRQP4qgn9" role="2VODD2">
                                <node concept="3clFbF" id="3ZeRQP4quls" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ZeRQP4qulu" role="3clFbG">
                                    <node concept="1iwH7S" id="3ZeRQP4qulv" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3ZeRQP4qulw" role="2OqNvi">
                                      <ref role="1iwH77" node="3ZeRQP4maRh" resolve="lv21" />
                                      <node concept="30H73N" id="3ZeRQP4qulx" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3ZeRQP3p6jt" role="3uHU7B">
                          <ref role="3cqZAo" node="3ZeRQP3p6iB" resolve="expectedvalrobsoft" />
                          <node concept="1ZhdrF" id="3ZeRQP4tE1I" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="3ZeRQP4tE1J" role="3$ytzL">
                              <node concept="3clFbS" id="3ZeRQP4tE1K" role="2VODD2">
                                <node concept="3clFbF" id="3ZeRQP4tKSK" role="3cqZAp">
                                  <node concept="2OqwBi" id="3ZeRQP4tKSM" role="3clFbG">
                                    <node concept="1iwH7S" id="3ZeRQP4tKSN" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3ZeRQP4tKSO" role="2OqNvi">
                                      <ref role="1iwH77" node="3ZeRQP4maRk" resolve="lv24" />
                                      <node concept="30H73N" id="3ZeRQP4tKSP" role="1iwH7V" />
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
                </node>
                <node concept="37vLTw" id="3ZeRQP3p6ju" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3p6iB" resolve="expectedvalrobsoft" />
                  <node concept="1ZhdrF" id="3ZeRQP4tcwX" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP4tcwY" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP4tcwZ" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP4tjrO" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP4tjrQ" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP4tjrR" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP4tjrS" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP4maRk" resolve="lv24" />
                              <node concept="30H73N" id="3ZeRQP4tjrT" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP4idWR" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP4idWS" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP4idWT" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP4ik_3" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP4ik_5" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP4ik_6" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP4ik_7" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP4ik_8" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP4ik_9" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP4ik_a" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP4ik_b" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP4ik_c" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP4ik_d" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP4ik_e" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP4ik_f" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP4ik_g" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP4ik_h" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP3p6jv" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP3p6jw" role="3clFbG">
                <node concept="FJ1c_" id="3ZeRQP3p6jx" role="37vLTx">
                  <node concept="2YIFZM" id="3ZeRQP3p6jy" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="3cmrfG" id="3ZeRQP3p6jz" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3ZeRQP3p6j$" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="17qRlL" id="3ZeRQP3p6j_" role="37wK5m">
                      <node concept="2YIFZM" id="3ZeRQP3p6jA" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                        <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
                        <node concept="3cmrfG" id="3ZeRQP3p6jB" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3ZeRQP3p6jC" role="3uHU7B">
                        <ref role="3cqZAo" node="3ZeRQP3p6iB" resolve="expectedvalrobsoft" />
                        <node concept="1ZhdrF" id="3ZeRQP4uAWF" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="3ZeRQP4uAWG" role="3$ytzL">
                            <node concept="3clFbS" id="3ZeRQP4uAWH" role="2VODD2">
                              <node concept="3clFbF" id="3ZeRQP4uIo1" role="3cqZAp">
                                <node concept="2OqwBi" id="3ZeRQP4uIo3" role="3clFbG">
                                  <node concept="1iwH7S" id="3ZeRQP4uIo4" role="2Oq$k0" />
                                  <node concept="1iwH70" id="3ZeRQP4uIo5" role="2OqNvi">
                                    <ref role="1iwH77" node="3ZeRQP4maRk" resolve="lv24" />
                                    <node concept="30H73N" id="3ZeRQP4uIo6" role="1iwH7V" />
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
                <node concept="37vLTw" id="3ZeRQP3p6jD" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3p6iB" resolve="expectedvalrobsoft" />
                  <node concept="1ZhdrF" id="3ZeRQP4u63t" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP4u63u" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP4u63v" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP4ucL7" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP4ucL9" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP4ucLa" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP4ucLb" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP4maRk" resolve="lv24" />
                              <node concept="30H73N" id="3ZeRQP4ucLc" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP4jebZ" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP4jec0" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP4jec1" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP4jlkt" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP4jlkv" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP4jlkw" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP4jlkx" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP4jlky" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP4jlkz" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP4jlk$" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP4jlk_" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP4jlkA" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP4jlkB" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP4jlkC" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP4jlkD" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP4jlkE" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP4jlkF" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP3p6jE" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP3p6jF" role="3clFbG">
                <node concept="2YIFZM" id="3ZeRQP3p6jG" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3ZeRQP3p6jH" role="37wK5m">
                    <node concept="37vLTw" id="3ZeRQP3p6jI" role="2Oq$k0">
                      <ref role="3cqZAo" node="MrQlRRuCpB" resolve="optimalRobSoft" />
                      <node concept="1ZhdrF" id="3ZeRQP4ydJ5" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3ZeRQP4ydJ6" role="3$ytzL">
                          <node concept="3clFbS" id="3ZeRQP4ydJ7" role="2VODD2">
                            <node concept="3clFbF" id="3ZeRQP4ykML" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZeRQP4ykMN" role="3clFbG">
                                <node concept="1iwH7S" id="3ZeRQP4ykMO" role="2Oq$k0" />
                                <node concept="1iwH70" id="3ZeRQP4ykMP" role="2OqNvi">
                                  <ref role="1iwH77" node="MrQlRRAgbk" resolve="Var25" />
                                  <node concept="30H73N" id="3ZeRQP4ykMQ" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3ZeRQP3p6jJ" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP3p6jK" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP3p6iF" resolve="optimalvalrobsoft" />
                  <node concept="1ZhdrF" id="3ZeRQP4v6sU" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP4v6sV" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP4v6sW" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP4vddc" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP4vdde" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP4vddf" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP4vddg" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP4maRl" resolve="lv25" />
                              <node concept="30H73N" id="3ZeRQP4vddh" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP4kgrt" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP4kgru" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP4kgrv" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP4kn4e" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP4kn4g" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP4kn4h" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP4kn4i" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP4kn4j" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP4kn4k" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP4kn4l" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP4kn4m" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP4kn4n" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP4kn4o" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP4kn4p" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP4kn4q" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP4kn4r" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP4kn4s" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ZeRQP3p6jL" role="3cqZAp">
              <node concept="3clFbS" id="3ZeRQP3p6jM" role="3clFbx">
                <node concept="3clFbF" id="3ZeRQP3p6jN" role="3cqZAp">
                  <node concept="37vLTI" id="3ZeRQP3p6jO" role="3clFbG">
                    <node concept="3cmrfG" id="3ZeRQP3p6jP" role="37vLTx">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3ZeRQP3p6jQ" role="37vLTJ">
                      <ref role="3cqZAo" node="3ZeRQP40N4L" resolve="flag5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3ZeRQP3p6jR" role="3clFbw">
                <node concept="37vLTw" id="3ZeRQP3p6jS" role="3uHU7w">
                  <ref role="3cqZAo" node="3ZeRQP3p6iF" resolve="optimalvalrobsoft" />
                  <node concept="1ZhdrF" id="3ZeRQP4vDoj" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP4vDok" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP4vDol" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP4vKpY" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP4vKq0" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP4vKq1" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP4vKq2" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP4maRl" resolve="lv25" />
                              <node concept="30H73N" id="3ZeRQP4vKq3" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3ZeRQP3p6jT" role="3uHU7B">
                  <ref role="3cqZAo" node="3ZeRQP3p6iB" resolve="expectedvalrobsoft" />
                  <node concept="1ZhdrF" id="3ZeRQP4w6_e" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3ZeRQP4w6_f" role="3$ytzL">
                      <node concept="3clFbS" id="3ZeRQP4w6_g" role="2VODD2">
                        <node concept="3clFbF" id="3ZeRQP4we8P" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZeRQP4we8R" role="3clFbG">
                            <node concept="1iwH7S" id="3ZeRQP4we8S" role="2Oq$k0" />
                            <node concept="1iwH70" id="3ZeRQP4we8T" role="2OqNvi">
                              <ref role="1iwH77" node="3ZeRQP4maRk" resolve="lv24" />
                              <node concept="30H73N" id="3ZeRQP4we8U" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3ZeRQP4lgMw" role="lGtFl">
                <node concept="3JmXsc" id="3ZeRQP4lgMx" role="3Jn$fo">
                  <node concept="3clFbS" id="3ZeRQP4lgMy" role="2VODD2">
                    <node concept="3clFbF" id="3ZeRQP4lnRX" role="3cqZAp">
                      <node concept="2OqwBi" id="3ZeRQP4lnRZ" role="3clFbG">
                        <node concept="2OqwBi" id="3ZeRQP4lnS0" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ZeRQP4lnS1" role="2Oq$k0">
                            <node concept="2OqwBi" id="3ZeRQP4lnS2" role="2Oq$k0">
                              <node concept="2OqwBi" id="3ZeRQP4lnS3" role="2Oq$k0">
                                <node concept="2OqwBi" id="3ZeRQP4lnS4" role="2Oq$k0">
                                  <node concept="30H73N" id="3ZeRQP4lnS5" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="3ZeRQP4lnS6" role="2OqNvi">
                                    <ref role="3TtcxE" to="a0pt:57RyrqPekJ8" resolve="robots" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="3ZeRQP4lnS7" role="2OqNvi">
                                  <ref role="13MTZf" to="a0pt:57RyrqPekJh" resolve="mobilerobot" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3ZeRQP4lnS8" role="2OqNvi">
                                <ref role="13MTZf" to="a0pt:6DyuJlkJXiz" resolve="software" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3ZeRQP4lnS9" role="2OqNvi">
                              <ref role="13MTZf" to="a0pt:7hK3lOiQnj5" resolve="software" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="3ZeRQP4lnSa" role="2OqNvi">
                            <ref role="13MTZf" to="a0pt:2Q3wCehzkH4" resolve="component" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="3ZeRQP4lnSb" role="2OqNvi">
                          <ref role="13MTZf" to="a0pt:2Q3wCehzkH1" resolve="nfr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ZeRQP4yZ5u" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ZeRQP4SQag" role="3cqZAp">
          <node concept="3cpWsn" id="3ZeRQP4SQaj" role="3cpWs9">
            <property role="TrG5h" value="flagc" />
            <node concept="10Oyi0" id="3ZeRQP4SQae" role="1tU5fm" />
            <node concept="3cmrfG" id="3ZeRQP4TfFC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZeRQP4GjYG" role="3cqZAp">
          <node concept="3clFbS" id="3ZeRQP4GjYI" role="3clFbx">
            <node concept="3clFbF" id="3ZeRQP4LlIX" role="3cqZAp">
              <node concept="2YIFZM" id="3ZeRQP4LtPB" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <node concept="Xjq3P" id="3ZeRQP4LDyV" role="37wK5m" />
                <node concept="Xl_RD" id="3ZeRQP4LSJv" role="37wK5m">
                  <property role="Xl_RC" value="NFR values are inconsistent for system level NFRs" />
                </node>
                <node concept="Xl_RD" id="3ZeRQP4OAJN" role="37wK5m">
                  <property role="Xl_RC" value="ERROR" />
                </node>
                <node concept="10M0yZ" id="3ZeRQP4Oe3I" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP4THx_" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP4TQia" role="3clFbG">
                <node concept="3cmrfG" id="3ZeRQP4TYkP" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3ZeRQP4THxz" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP4SQaj" resolve="flagc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZeRQP4GDr$" role="3clFbw">
            <node concept="3cmrfG" id="3ZeRQP4GL0H" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3ZeRQP4Gw$x" role="3uHU7B">
              <ref role="3cqZAo" node="H1C0njkWYp" resolve="flag1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZeRQP4JuvU" role="3cqZAp">
          <node concept="3clFbS" id="3ZeRQP4JuvV" role="3clFbx">
            <node concept="3clFbF" id="3ZeRQP4PHQi" role="3cqZAp">
              <node concept="2YIFZM" id="3ZeRQP4PHQj" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <node concept="Xjq3P" id="3ZeRQP4PHQk" role="37wK5m" />
                <node concept="Xl_RD" id="3ZeRQP4PHQl" role="37wK5m">
                  <property role="Xl_RC" value="NFR values are inconsistent for external hardware level NFRs" />
                </node>
                <node concept="Xl_RD" id="3ZeRQP4PHQm" role="37wK5m">
                  <property role="Xl_RC" value="ERROR" />
                </node>
                <node concept="10M0yZ" id="3ZeRQP4PHQn" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP4Ud1F" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP4Ud1G" role="3clFbG">
                <node concept="3cmrfG" id="3ZeRQP4Ud1H" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3ZeRQP4Ud1I" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP4SQaj" resolve="flagc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZeRQP4Juw1" role="3clFbw">
            <node concept="3cmrfG" id="3ZeRQP4Juw2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3ZeRQP4Juw3" role="3uHU7B">
              <ref role="3cqZAo" node="1cpUe_MKObR" resolve="flag2" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZeRQP4JHsK" role="3cqZAp">
          <node concept="3clFbS" id="3ZeRQP4JHsL" role="3clFbx">
            <node concept="3clFbF" id="3ZeRQP4PWTX" role="3cqZAp">
              <node concept="2YIFZM" id="3ZeRQP4PWTY" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <node concept="Xjq3P" id="3ZeRQP4PWTZ" role="37wK5m" />
                <node concept="Xl_RD" id="3ZeRQP4PWU0" role="37wK5m">
                  <property role="Xl_RC" value="NFR values are inconsistent for Robot level NFRs" />
                </node>
                <node concept="Xl_RD" id="3ZeRQP4PWU1" role="37wK5m">
                  <property role="Xl_RC" value="ERROR" />
                </node>
                <node concept="10M0yZ" id="3ZeRQP4PWU2" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP4Ulz8" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP4Ulz9" role="3clFbG">
                <node concept="3cmrfG" id="3ZeRQP4Ulza" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3ZeRQP4Ulzb" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP4SQaj" resolve="flagc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZeRQP4JHsR" role="3clFbw">
            <node concept="3cmrfG" id="3ZeRQP4JHsS" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3ZeRQP4JHsT" role="3uHU7B">
              <ref role="3cqZAo" node="3ZeRQP2oGQu" resolve="flag3" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZeRQP4JZEp" role="3cqZAp">
          <node concept="3clFbS" id="3ZeRQP4JZEq" role="3clFbx">
            <node concept="3clFbF" id="3ZeRQP4QbIg" role="3cqZAp">
              <node concept="2YIFZM" id="3ZeRQP4QbIh" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <node concept="Xjq3P" id="3ZeRQP4QbIi" role="37wK5m" />
                <node concept="Xl_RD" id="3ZeRQP4QbIj" role="37wK5m">
                  <property role="Xl_RC" value="NFR values are inconsistent for Robot internal hardware level NFRs" />
                </node>
                <node concept="Xl_RD" id="3ZeRQP4QbIk" role="37wK5m">
                  <property role="Xl_RC" value="ERROR" />
                </node>
                <node concept="10M0yZ" id="3ZeRQP4QbIl" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP4UtXg" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP4UtXh" role="3clFbG">
                <node concept="3cmrfG" id="3ZeRQP4UtXi" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3ZeRQP4UtXj" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP4SQaj" resolve="flagc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZeRQP4JZEw" role="3clFbw">
            <node concept="3cmrfG" id="3ZeRQP4JZEx" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3ZeRQP4JZEy" role="3uHU7B">
              <ref role="3cqZAo" node="3ZeRQP3qZdu" resolve="flag4" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZeRQP4K8XO" role="3cqZAp">
          <node concept="3clFbS" id="3ZeRQP4K8XP" role="3clFbx">
            <node concept="3clFbF" id="3ZeRQP4Qs0R" role="3cqZAp">
              <node concept="2YIFZM" id="3ZeRQP4Qs0S" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <node concept="Xjq3P" id="3ZeRQP4Qs0T" role="37wK5m" />
                <node concept="Xl_RD" id="3ZeRQP4Qs0U" role="37wK5m">
                  <property role="Xl_RC" value="NFR values are inconsistent for Robot internal software level NFRs" />
                </node>
                <node concept="Xl_RD" id="3ZeRQP4Qs0V" role="37wK5m">
                  <property role="Xl_RC" value="ERROR" />
                </node>
                <node concept="10M0yZ" id="3ZeRQP4Qs0W" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZeRQP4UGzj" role="3cqZAp">
              <node concept="37vLTI" id="3ZeRQP4UGzk" role="3clFbG">
                <node concept="3cmrfG" id="3ZeRQP4UGzl" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3ZeRQP4UGzm" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZeRQP4SQaj" resolve="flagc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZeRQP4K8XV" role="3clFbw">
            <node concept="3cmrfG" id="3ZeRQP4K8XW" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="3ZeRQP4K8XX" role="3uHU7B">
              <ref role="3cqZAo" node="3ZeRQP40N4L" resolve="flag5" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ZeRQP4USYT" role="3cqZAp">
          <node concept="3clFbS" id="3ZeRQP4USYV" role="3clFbx">
            <node concept="3clFbF" id="3ZeRQP4VRJw" role="3cqZAp">
              <node concept="2OqwBi" id="3ZeRQP4W0oG" role="3clFbG">
                <node concept="37vLTw" id="3ZeRQP4VRJu" role="2Oq$k0">
                  <ref role="3cqZAo" node="H1C0nj8JA4" resolve="result" />
                </node>
                <node concept="liA8E" id="3ZeRQP4Wier" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="3ZeRQP4WqJv" role="37wK5m">
                    <property role="Xl_RC" value="Consistent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3ZeRQP4Vf6$" role="3clFbw">
            <node concept="3cmrfG" id="3ZeRQP4Vn_z" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3ZeRQP4V68M" role="3uHU7B">
              <ref role="3cqZAo" node="3ZeRQP4SQaj" resolve="flagc" />
            </node>
          </node>
          <node concept="9aQIb" id="3ZeRQP4XLdX" role="9aQIa">
            <node concept="3clFbS" id="3ZeRQP4XLdY" role="9aQI4">
              <node concept="3clFbF" id="3ZeRQP4XZsj" role="3cqZAp">
                <node concept="2OqwBi" id="3ZeRQP4Y8eu" role="3clFbG">
                  <node concept="37vLTw" id="3ZeRQP4XZsi" role="2Oq$k0">
                    <ref role="3cqZAo" node="H1C0nj8JA4" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3ZeRQP4YpH5" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="Xl_RD" id="3ZeRQP4YxJJ" role="37wK5m">
                      <property role="Xl_RC" value="Inconsistent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ZeRQP4Xk6t" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1amcOC_o9sW" role="1B3o_S" />
      <node concept="3cqZAl" id="1amcOC_ocWP" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1amcOC_nYH3" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="1amcOC_nYH4" role="3clF47">
        <node concept="3clFbF" id="1amcOC_nYH5" role="3cqZAp">
          <node concept="2YIFZM" id="1amcOC_nYH6" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
            <node concept="2ShNRf" id="1amcOC_nYH7" role="37wK5m">
              <node concept="YeOm9" id="1amcOC_nYH8" role="2ShVmc">
                <node concept="1Y3b0j" id="1amcOC_nYH9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1amcOC_nYHa" role="1B3o_S" />
                  <node concept="3clFb_" id="1amcOC_nYHb" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3Tm1VV" id="1amcOC_nYHc" role="1B3o_S" />
                    <node concept="3cqZAl" id="1amcOC_nYHd" role="3clF45" />
                    <node concept="3clFbS" id="1amcOC_nYHe" role="3clF47">
                      <node concept="3clFbF" id="1amcOC_nYHf" role="3cqZAp">
                        <node concept="2ShNRf" id="1amcOC_nYHg" role="3clFbG">
                          <node concept="1pGfFk" id="1amcOC_ojpE" role="2ShVmc">
                            <ref role="37wK5l" node="1amcOC_oj7p" resolve="FetchNFRList" />
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
      </node>
      <node concept="3Tm1VV" id="1amcOC_nYHi" role="1B3o_S" />
      <node concept="3cqZAl" id="1amcOC_nYHj" role="3clF45" />
      <node concept="37vLTG" id="1amcOC_nYHk" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1amcOC_nYHl" role="1tU5fm">
          <node concept="17QB3L" id="1amcOC_nYHm" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1amcOC_nY__" role="jymVt" />
    <node concept="3Tm1VV" id="1amcOC_iEd4" role="1B3o_S" />
    <node concept="n94m4" id="1amcOC_iEd5" role="lGtFl">
      <ref role="n9lRv" to="a0pt:57RyrqPekJ1" resolve="System" />
    </node>
    <node concept="17Uvod" id="1amcOC_ldKX" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1amcOC_ldKY" role="3zH0cK">
        <node concept="3clFbS" id="1amcOC_ldKZ" role="2VODD2">
          <node concept="3clFbF" id="1amcOC_lqG4" role="3cqZAp">
            <node concept="2OqwBi" id="1amcOC_lqS$" role="3clFbG">
              <node concept="30H73N" id="1amcOC_lqG3" role="2Oq$k0" />
              <node concept="3TrcHB" id="1amcOC_lr69" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1amcOC_nyOX" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
</model>

