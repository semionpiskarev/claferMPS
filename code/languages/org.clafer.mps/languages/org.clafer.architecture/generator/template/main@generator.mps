<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05bc933b-fedb-4e9e-afee-dab27825d955(org.clafer.architecture.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddau" ref="r:99aabafd-847f-465c-9fb1-dde7fec9a0d0(org.clafer.architecture.structure)" />
    <import index="3fny" ref="r:540d349c-81ff-410c-8f3c-04485d1ff1d6(org.clafer.architecture.baseConcepts.baseConcepts)" />
    <import index="1lue" ref="r:e236d69a-8035-4a65-aa77-a2f469b869dd(org.clafer.architecture.generator.util)" />
    <import index="f5p9" ref="r:2feaea5e-53bc-4a89-a5e6-4b641151a82e(org.clafer.core.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="embf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.jar(JDK/)" />
    <import index="ywuy" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd9(org.clafer.expr.behavior)" />
    <import index="f5o0" ref="r:1171adf6-5290-4933-a628-454c0319eff9(org.clafer.architecture.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mecy" ref="r:bf75342d-291a-4d28-8aca-7b2cc474681b(org.clafer.core.structure)" implicit="true" />
    <import index="mj1k" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b3(org.clafer.expr.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="ln" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
      <concept id="1217369610610" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetTemplateNode" flags="nn" index="1KSxxD" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="org.clafer.expr.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="952337070380373569" name="org.clafer.expr.structure.UnionCommaExpression" flags="ng" index="vgzv4" />
      <concept id="5763383285156533447" name="org.clafer.expr.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="8399455261460717640" name="org.clafer.expr.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="8860443239512129322" name="org.clafer.expr.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="org.clafer.expr.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="org.clafer.expr.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="629737693910916321" name="org.clafer.core.structure.TypeExpr" flags="ng" index="2jxDJT">
        <child id="629737693910916322" name="targetType" index="2jxDJU" />
      </concept>
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="629737693911099306" name="targetTypeExpr" index="2jwY2M" />
      </concept>
      <concept id="4545783005415648009" name="org.clafer.core.structure.DrefExpr" flags="ng" index="KQRq6" />
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <property id="1351664789508528405" name="textGenPriority" index="3wNgFz" />
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="6300420630910212770" name="groupCard" index="2vBoQc" />
        <child id="6300420630910100710" name="explicitCard" index="2vBZf8" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969670798191" name="org.clafer.core.structure.XorCard" flags="ng" index="3E5GGL" />
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="bUwia" id="4Z9rElrodEg">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="3T8tWljOhvr" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <ref role="2sgKRv" node="4aL7gvpvqUZ" resolve="ArchElement" />
      <node concept="j$656" id="3T8tWljOhvx" role="1lVwrX">
        <ref role="v9R2y" node="3T8tWljOhvv" resolve="reduce_ArchElement" />
      </node>
    </node>
    <node concept="3aamgX" id="2ejvBnQdEGN" role="3acgRq">
      <ref role="30HIoZ" to="ddau:1IZzExQyV$f" resolve="Deploy" />
      <node concept="j$656" id="2ejvBnQdF_9" role="1lVwrX">
        <ref role="v9R2y" node="2ejvBnQdF_7" resolve="reduce_Deploy" />
      </node>
    </node>
    <node concept="3aamgX" id="yM9JMJXjF1" role="3acgRq">
      <ref role="30HIoZ" to="ddau:5YkgXg$fKio" resolve="FragmentRefDotTarget" />
      <node concept="1Koe21" id="yM9JMJXjF2" role="1lVwrX">
        <node concept="UzPwm" id="yM9JMJXjF3" role="1Koe22">
          <property role="3wNgFz" value="0" />
          <property role="TrG5h" value="_name_" />
          <node concept="UH0sd" id="yM9JMJXjF4" role="UzTCv">
            <property role="TrG5h" value="_Clafer_" />
            <node concept="UH0sd" id="yM9JMJXjF5" role="2vwUiP">
              <property role="TrG5h" value="_dn_" />
            </node>
            <node concept="2vxuzR" id="yM9JMJXjF6" role="2vwUiP">
              <node concept="2qmXGp" id="yM9JMJXjF7" role="3WnoGb">
                <node concept="2ZqYGZ" id="yM9JMJXjF8" role="1ESnxz">
                  <ref role="2ZqYFj" node="yM9JMJXjF5" resolve="_dn_" />
                  <node concept="raruj" id="yM9JMJXjF9" role="lGtFl" />
                  <node concept="1ZhdrF" id="yM9JMJXjFa" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="yM9JMJXjFb" role="3$ytzL">
                      <node concept="3clFbS" id="yM9JMJXjFc" role="2VODD2">
                        <node concept="3cpWs8" id="yM9JMJXjFd" role="3cqZAp">
                          <node concept="3cpWsn" id="yM9JMJXjFe" role="3cpWs9">
                            <property role="TrG5h" value="original" />
                            <node concept="3Tqbb2" id="yM9JMJXjFf" role="1tU5fm">
                              <ref role="ehGHo" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
                            </node>
                            <node concept="2OqwBi" id="yM9JMJXjFg" role="33vP2m">
                              <node concept="1PxgMI" id="yM9JMJXjFh" role="2Oq$k0">
                                <ref role="1PxNhF" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
                                <node concept="2OqwBi" id="yM9JMJXjFi" role="1PxMeX">
                                  <node concept="1iwH7S" id="yM9JMJXjFj" role="2Oq$k0" />
                                  <node concept="12$id9" id="yM9JMJXjFk" role="2OqNvi">
                                    <node concept="2OqwBi" id="yM9JMJXjFl" role="12$y8L">
                                      <node concept="30H73N" id="yM9JMJXjFm" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="yM9JMJXjFn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ddau:5YkgXg$fKiv" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2qgKlT" id="yM9JMJXjFo" role="2OqNvi">
                                <ref role="37wK5l" to="f5o0:1kFIkf_wjvu" resolve="getSuperFragmentRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="yM9JMJXjFp" role="3cqZAp">
                          <node concept="2OqwBi" id="yM9JMJXjFq" role="3clFbG">
                            <node concept="37vLTw" id="yM9JMJXjFr" role="2Oq$k0">
                              <ref role="3cqZAo" node="yM9JMJXjFe" resolve="original" />
                            </node>
                            <node concept="3TrcHB" id="yM9JMJXjFs" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="yM9JMJXjFt" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Zoh0E" id="yM9JMJXjFu" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="yM9JMKr3wR" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" />
      <node concept="3aamgX" id="4kqSQ6TuR_q" role="8Wnug">
        <ref role="30HIoZ" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
        <node concept="1Koe21" id="4kqSQ6TuS$e" role="1lVwrX">
          <node concept="UzPwm" id="4kqSQ6TuS$m" role="1Koe22">
            <property role="3wNgFz" value="0" />
            <property role="TrG5h" value="_name_" />
            <node concept="UH0sd" id="4kqSQ6TuS$t" role="UzTCv">
              <property role="TrG5h" value="_Clafer_" />
              <node concept="2vxuzR" id="4kqSQ6TuS$N" role="2vwUiP">
                <node concept="2qmXGp" id="4kqSQ6TuS_9" role="3WnoGb">
                  <node concept="2Zoh0E" id="4kqSQ6TuS$Z" role="1_9fRO" />
                  <node concept="2ZqYGZ" id="yM9JMJXmvi" role="1ESnxz">
                    <ref role="2ZqYFj" to="3fny:6v3ZnYePIW2" resolve="deployedTo" />
                    <node concept="raruj" id="yM9JMJXmvt" role="lGtFl" />
                    <node concept="1ZhdrF" id="yM9JMJXmvu" role="lGtFl">
                      <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                      <property role="2qtEX8" value="clafer" />
                      <node concept="3$xsQk" id="yM9JMJXmvv" role="3$ytzL">
                        <node concept="3clFbS" id="yM9JMJXmvw" role="2VODD2">
                          <node concept="3clFbF" id="yM9JMJXng5" role="3cqZAp">
                            <node concept="2OqwBi" id="yM9JMJXnO5" role="3clFbG">
                              <node concept="2OqwBi" id="yM9JMJXnxg" role="2Oq$k0">
                                <node concept="1PxgMI" id="yM9JMJXns0" role="2Oq$k0">
                                  <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                  <node concept="2OqwBi" id="yM9JMJXnhE" role="1PxMeX">
                                    <node concept="1iwH7S" id="yM9JMJXng4" role="2Oq$k0" />
                                    <node concept="1KSxxD" id="yM9JMJXnjD" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="yM9JMJXnCr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="yM9JMJXo7D" role="2OqNvi">
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
              <node concept="2vxcI6" id="yM9JMJXm3C" role="2vxcI2">
                <ref role="2vxcI7" to="3fny:6v3ZnYePIUG" resolve="FunctionalAnalysisComponent" />
              </node>
            </node>
            <node concept="3GEVxB" id="yM9JMJXmf9" role="UzTCp">
              <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1kFIkf_ov24" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
      <node concept="j$656" id="1kFIkf_ovVK" role="1lVwrX">
        <ref role="v9R2y" node="1kFIkf_ovVI" resolve="reduce_FragmentRef" />
      </node>
    </node>
    <node concept="3aamgX" id="1kFIkf_wdEF" role="3acgRq">
      <ref role="30HIoZ" to="ddau:1kFIkf_9FX9" resolve="FragmentRefExpr" />
      <node concept="1Koe21" id="1kFIkf_we$M" role="1lVwrX">
        <node concept="UzPwm" id="1kFIkf_we$S" role="1Koe22">
          <property role="3wNgFz" value="0" />
          <property role="TrG5h" value="_Module_" />
          <node concept="UH0sd" id="1kFIkf_we$V" role="UzTCv">
            <property role="TrG5h" value="ref" />
            <node concept="UH0sd" id="yM9JMK5qcR" role="2vwUiP">
              <property role="TrG5h" value="subref" />
            </node>
            <node concept="UzEYP" id="yM9JMK5qdV" role="2vwUiP" />
          </node>
          <node concept="2vxuzR" id="1kFIkf_we_0" role="UzTCv">
            <node concept="2qmXGp" id="yM9JMK5qfs" role="3WnoGb">
              <node concept="2ZqYGZ" id="yM9JMK5qfI" role="1ESnxz">
                <ref role="2ZqYFj" node="yM9JMK5qcR" resolve="subref" />
                <node concept="1ZhdrF" id="yM9JMK5G0T" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="yM9JMK5G0U" role="3$ytzL">
                    <node concept="3clFbS" id="yM9JMK5G0V" role="2VODD2">
                      <node concept="3cpWs8" id="yM9JMK5G3j" role="3cqZAp">
                        <node concept="3cpWsn" id="yM9JMK5G3k" role="3cpWs9">
                          <property role="TrG5h" value="original" />
                          <node concept="3Tqbb2" id="yM9JMK5G3l" role="1tU5fm">
                            <ref role="ehGHo" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
                          </node>
                          <node concept="2OqwBi" id="yM9JMK5G3m" role="33vP2m">
                            <node concept="1PxgMI" id="yM9JMK5G3n" role="2Oq$k0">
                              <ref role="1PxNhF" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
                              <node concept="2OqwBi" id="yM9JMK5G3o" role="1PxMeX">
                                <node concept="1iwH7S" id="yM9JMK5G3p" role="2Oq$k0" />
                                <node concept="12$id9" id="yM9JMK5G3q" role="2OqNvi">
                                  <node concept="2OqwBi" id="yM9JMK5G3r" role="12$y8L">
                                    <node concept="30H73N" id="yM9JMK5H_G" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="yM9JMK5HFF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ddau:1kFIkf_edvs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="yM9JMK5G3u" role="2OqNvi">
                              <ref role="37wK5l" to="f5o0:1kFIkf_wjvu" resolve="getSuperFragmentRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yM9JMK5G3v" role="3cqZAp">
                        <node concept="2OqwBi" id="yM9JMK5G3w" role="3clFbG">
                          <node concept="37vLTw" id="yM9JMK5G3x" role="2Oq$k0">
                            <ref role="3cqZAo" node="yM9JMK5G3k" resolve="original" />
                          </node>
                          <node concept="3TrcHB" id="yM9JMK5G3y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ZpONE" id="yM9JMK5qfi" role="1_9fRO">
                <ref role="ZpOSt" node="1kFIkf_we$V" resolve="ref" />
                <node concept="1ZhdrF" id="yM9JMK5qfZ" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="yM9JMK5qg0" role="3$ytzL">
                    <node concept="3clFbS" id="yM9JMK5qg1" role="2VODD2">
                      <node concept="3cpWs8" id="yM9JMK5XQH" role="3cqZAp">
                        <node concept="3cpWsn" id="yM9JMK5XQK" role="3cpWs9">
                          <property role="TrG5h" value="original" />
                          <node concept="3Tqbb2" id="yM9JMK5XQL" role="1tU5fm">
                            <ref role="ehGHo" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
                          </node>
                          <node concept="2OqwBi" id="yM9JMK5XQM" role="33vP2m">
                            <node concept="1PxgMI" id="yM9JMK5XQN" role="2Oq$k0">
                              <ref role="1PxNhF" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
                              <node concept="2OqwBi" id="yM9JMK5XQO" role="1PxMeX">
                                <node concept="1iwH7S" id="yM9JMK5XQP" role="2Oq$k0" />
                                <node concept="12$id9" id="yM9JMK5XQQ" role="2OqNvi">
                                  <node concept="2OqwBi" id="yM9JMK5XQR" role="12$y8L">
                                    <node concept="30H73N" id="yM9JMK6dNm" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="yM9JMK6dW$" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ddau:1kFIkf_edvs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="yM9JMK5XQU" role="2OqNvi">
                              <ref role="37wK5l" to="f5o0:1kFIkf_wjvu" resolve="getSuperFragmentRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yM9JMK7WsN" role="3cqZAp">
                        <node concept="2OqwBi" id="yM9JMK8do6" role="3clFbG">
                          <node concept="2OqwBi" id="yM9JMK7WsP" role="2Oq$k0">
                            <node concept="2Xjw5R" id="yM9JMK7WsQ" role="2OqNvi">
                              <node concept="1xMEDy" id="yM9JMK7WsR" role="1xVPHs">
                                <node concept="chp4Y" id="yM9JMK7WsS" role="ri$Ld">
                                  <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="yM9JMK7WsT" role="2Oq$k0">
                              <ref role="3cqZAo" node="yM9JMK5XQK" resolve="original" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="yM9JMK8dO8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="yM9JMK5qfR" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="5YkgXg$LtJd" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" />
      <node concept="3aamgX" id="5YkgXg$fN1Q" role="8Wnug">
        <ref role="30HIoZ" to="ddau:5YkgXg$fKio" resolve="FragmentRefDotTarget" />
        <node concept="1Koe21" id="5YkgXg$fN1R" role="1lVwrX">
          <node concept="UzPwm" id="5YkgXg$fN1S" role="1Koe22">
            <property role="3wNgFz" value="0" />
            <property role="TrG5h" value="_Module_" />
            <node concept="UH0sd" id="5YkgXg$fN1T" role="UzTCv">
              <property role="TrG5h" value="ref" />
              <node concept="UH0sd" id="5YkgXg$fOgT" role="2vwUiP">
                <property role="TrG5h" value="subRef" />
              </node>
            </node>
            <node concept="2vxuzR" id="5YkgXg$fN1U" role="UzTCv">
              <node concept="2qmXGp" id="5YkgXg$fOsU" role="3WnoGb">
                <node concept="2ZqYGZ" id="5YkgXg$fOtc" role="1ESnxz">
                  <ref role="2ZqYFj" node="5YkgXg$fOgT" resolve="subRef" />
                  <node concept="raruj" id="5YkgXg$fOtl" role="lGtFl" />
                  <node concept="1ZhdrF" id="5YkgXg$fOtm" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="5YkgXg$fOtn" role="3$ytzL">
                      <node concept="3clFbS" id="5YkgXg$fOto" role="2VODD2">
                        <node concept="3clFbF" id="5YkgXg$fP2u" role="3cqZAp">
                          <node concept="2OqwBi" id="5YkgXg$fP2v" role="3clFbG">
                            <node concept="1iwH7S" id="5YkgXg$fP2w" role="2Oq$k0" />
                            <node concept="1iwH70" id="5YkgXg$fP2x" role="2OqNvi">
                              <ref role="1iwH77" node="1kFIkf_raJx" resolve="FragmentRef" />
                              <node concept="2OqwBi" id="5YkgXg$fP2y" role="1iwH7V">
                                <node concept="2OqwBi" id="5YkgXg$fP2z" role="2Oq$k0">
                                  <node concept="30H73N" id="5YkgXg$i4E$" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5YkgXg$i4Ly" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddau:5YkgXg$fKiv" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5YkgXg$fP2A" role="2OqNvi">
                                  <ref role="37wK5l" to="f5o0:1kFIkf_wjvu" resolve="getSuperFragmentRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ZpONE" id="5YkgXg$fOsN" role="1_9fRO">
                  <ref role="ZpOSt" node="5YkgXg$fN1T" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4O6kAt68C8s" role="3acgRq">
      <ref role="30HIoZ" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
      <node concept="j$656" id="4O6kAt68Dn$" role="1lVwrX">
        <ref role="v9R2y" node="4O6kAt665sv" resolve="reduce_BusType" />
      </node>
    </node>
    <node concept="3aamgX" id="4kqSQ6TqBJr" role="3acgRq">
      <ref role="30HIoZ" to="ddau:1OxX53tjtgH" resolve="Implementation" />
      <node concept="j$656" id="4kqSQ6TqCV2" role="1lVwrX">
        <ref role="v9R2y" node="4kqSQ6TqCV0" resolve="reduce_Implementation" />
      </node>
    </node>
    <node concept="3aamgX" id="kJhXrYlq8Y" role="3acgRq">
      <ref role="30HIoZ" to="ddau:xdMRpnt2D_" resolve="ConstantExpr" />
      <node concept="gft3U" id="kJhXrYlqrd" role="1lVwrX">
        <node concept="UH0sd" id="kJhXrYlqrj" role="gfFT$">
          <property role="TrG5h" value="_constant_" />
          <node concept="29HgVG" id="kJhXrYlqro" role="lGtFl">
            <node concept="3NFfHV" id="kJhXrYlqrr" role="3NFExx">
              <node concept="3clFbS" id="kJhXrYlqrs" role="2VODD2">
                <node concept="3clFbF" id="kJhXrYlqrP" role="3cqZAp">
                  <node concept="2OqwBi" id="kJhXrYlquR" role="3clFbG">
                    <node concept="30H73N" id="kJhXrYlqrO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="kJhXrYlq_o" role="2OqNvi">
                      <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="kJhXrYlDry" role="3acgRq">
      <ref role="30HIoZ" to="ddau:xdMRpnv7Gw" resolve="Constant" />
      <node concept="gft3U" id="kJhXrYlDyt" role="1lVwrX">
        <node concept="UH0sd" id="kJhXrYlDyu" role="gfFT$">
          <property role="TrG5h" value="_constant_" />
          <node concept="29HgVG" id="kJhXrYlDyv" role="lGtFl">
            <node concept="3NFfHV" id="kJhXrYlDyw" role="3NFExx">
              <node concept="3clFbS" id="kJhXrYlDyx" role="2VODD2">
                <node concept="3clFbF" id="kJhXrYlDyy" role="3cqZAp">
                  <node concept="2OqwBi" id="kJhXrYlDyz" role="3clFbG">
                    <node concept="30H73N" id="kJhXrYlDy$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="kJhXrYlDIE" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:xdMRpnvcQq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="kJhXrYlLha" role="3acgRq">
      <ref role="30HIoZ" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
      <node concept="30G5F_" id="kJhXrYlLwm" role="30HLyM">
        <node concept="3clFbS" id="kJhXrYlLwn" role="2VODD2">
          <node concept="3clFbF" id="kJhXrYlLwY" role="3cqZAp">
            <node concept="2OqwBi" id="kJhXrYlOaC" role="3clFbG">
              <node concept="2OqwBi" id="kJhXrYlLMZ" role="2Oq$k0">
                <node concept="2OqwBi" id="kJhXrYlPwe" role="2Oq$k0">
                  <node concept="2OqwBi" id="kJhXrYlL_l" role="2Oq$k0">
                    <node concept="30H73N" id="kJhXrYlLwX" role="2Oq$k0" />
                    <node concept="Bykcj" id="kJhXrYlLIa" role="2OqNvi">
                      <node concept="1aIX9F" id="kJhXrYlLIc" role="1xVPHs">
                        <node concept="26LbJo" id="kJhXrYlLJV" role="1aIX9E">
                          <ref role="26LbJp" to="mj1k:66uzewbvZib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="kJhXrYlPBJ" role="2OqNvi">
                    <node concept="chp4Y" id="kJhXrYlPFu" role="v3oSu">
                      <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="kJhXrYlM4e" role="2OqNvi">
                  <node concept="1bVj0M" id="kJhXrYlM4g" role="23t8la">
                    <node concept="3clFbS" id="kJhXrYlM4h" role="1bW5cS">
                      <node concept="3clFbF" id="kJhXrYlM7o" role="3cqZAp">
                        <node concept="2OqwBi" id="kJhXrYlNEd" role="3clFbG">
                          <node concept="2OqwBi" id="kJhXrYlMVG" role="2Oq$k0">
                            <node concept="1PxgMI" id="kJhXrYlMKz" role="2Oq$k0">
                              <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                              <node concept="37vLTw" id="kJhXrYlMEO" role="1PxMeX">
                                <ref role="3cqZAo" node="kJhXrYlM4i" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="kJhXrYlNuA" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="kJhXrYlNZ7" role="2OqNvi">
                            <node concept="chp4Y" id="kJhXrYlO3x" role="cj9EA">
                              <ref role="cht4Q" to="ddau:xdMRpnv7Gw" resolve="Constant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="kJhXrYlM4i" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="kJhXrYlM4j" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="kJhXrYlOoq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="kJhXrYlOtz" role="1lVwrX">
        <node concept="UH0sd" id="kJhXrYlOt$" role="gfFT$">
          <property role="TrG5h" value="_constant_" />
          <node concept="29HgVG" id="kJhXrYlOt_" role="lGtFl">
            <node concept="3NFfHV" id="kJhXrYlOtA" role="3NFExx">
              <node concept="3clFbS" id="kJhXrYlOtB" role="2VODD2">
                <node concept="3clFbF" id="kJhXrYlPKo" role="3cqZAp">
                  <node concept="2OqwBi" id="kJhXrYlQQG" role="3clFbG">
                    <node concept="1PxgMI" id="kJhXrYlQ_3" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:xdMRpnv7Gw" resolve="Constant" />
                      <node concept="2OqwBi" id="kJhXrYlQbQ" role="1PxMeX">
                        <node concept="2OqwBi" id="kJhXrYlPS1" role="2Oq$k0">
                          <node concept="2OqwBi" id="kJhXrYlPKq" role="2Oq$k0">
                            <node concept="2OqwBi" id="kJhXrYlPKr" role="2Oq$k0">
                              <node concept="2OqwBi" id="kJhXrYlPKs" role="2Oq$k0">
                                <node concept="30H73N" id="kJhXrYlPKt" role="2Oq$k0" />
                                <node concept="Bykcj" id="kJhXrYlPKu" role="2OqNvi">
                                  <node concept="1aIX9F" id="kJhXrYlPKv" role="1xVPHs">
                                    <node concept="26LbJo" id="kJhXrYlPKw" role="1aIX9E">
                                      <ref role="26LbJp" to="mj1k:66uzewbvZib" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="kJhXrYlPKx" role="2OqNvi">
                                <node concept="chp4Y" id="kJhXrYlPKy" role="v3oSu">
                                  <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="kJhXrYlPKz" role="2OqNvi">
                              <node concept="1bVj0M" id="kJhXrYlPK$" role="23t8la">
                                <node concept="3clFbS" id="kJhXrYlPK_" role="1bW5cS">
                                  <node concept="3clFbF" id="kJhXrYlPKA" role="3cqZAp">
                                    <node concept="2OqwBi" id="kJhXrYlPKB" role="3clFbG">
                                      <node concept="2OqwBi" id="kJhXrYlPKC" role="2Oq$k0">
                                        <node concept="1PxgMI" id="kJhXrYlPKD" role="2Oq$k0">
                                          <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                          <node concept="37vLTw" id="kJhXrYlPKE" role="1PxMeX">
                                            <ref role="3cqZAo" node="kJhXrYlPKI" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="kJhXrYlPKF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="kJhXrYlPKG" role="2OqNvi">
                                        <node concept="chp4Y" id="kJhXrYlPKH" role="cj9EA">
                                          <ref role="cht4Q" to="ddau:xdMRpnv7Gw" resolve="Constant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="kJhXrYlPKI" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="kJhXrYlPKJ" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="kJhXrYlQ1K" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="kJhXrYlQmf" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="kJhXrYlR9f" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:xdMRpnvcQq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="yM9JMKx_RR" role="lGtFl">
      <property role="3V$3am" value="reductionMappingRule" />
      <property role="3V$3ak" value="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" />
      <node concept="3aamgX" id="yM9JMK0yTd" role="8Wnug">
        <ref role="30HIoZ" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
        <node concept="30G5F_" id="yM9JMK0yTe" role="30HLyM">
          <node concept="3clFbS" id="yM9JMK0yTf" role="2VODD2">
            <node concept="3clFbF" id="yM9JMKx$as" role="3cqZAp">
              <node concept="2OqwBi" id="yM9JMKx$zO" role="3clFbG">
                <node concept="2OqwBi" id="yM9JMKx$eN" role="2Oq$k0">
                  <node concept="30H73N" id="yM9JMKx$ar" role="2Oq$k0" />
                  <node concept="3TrEf2" id="yM9JMKx$oh" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1k:66uzewbvZib" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="yM9JMKx$F$" role="2OqNvi">
                  <node concept="chp4Y" id="yM9JMKx$Im" role="cj9EA">
                    <ref role="cht4Q" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="yM9JMK0yTD" role="1lVwrX">
          <node concept="UH0sd" id="yM9JMK0yTE" role="gfFT$">
            <property role="TrG5h" value="_constant_" />
            <node concept="3_AbJx" id="yM9JMK2CBt" role="lGtFl">
              <node concept="3_AbJw" id="yM9JMK2CBC" role="3_A0Ny">
                <node concept="3clFbS" id="yM9JMK2CBN" role="2VODD2">
                  <node concept="3clFbF" id="yM9JMK2num" role="3cqZAp">
                    <node concept="2YIFZM" id="yM9JMK2nCX" role="3clFbG">
                      <ref role="37wK5l" to="ywuy:yM9JMK1Hfu" resolve="appendDrefAfterConceptNode" />
                      <ref role="1Pybhc" to="ywuy:2ejvBnQxMkR" resolve="DotExprUtil" />
                      <node concept="30H73N" id="yM9JMK2okb" role="37wK5m" />
                      <node concept="3TUQnm" id="yM9JMK2or$" role="37wK5m">
                        <ref role="3TV0OU" to="ddau:1jKsuqULYIy" resolve="DeployedToDotTarget" />
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
    <node concept="3aamgX" id="kJhXrYilYQ" role="3acgRq">
      <ref role="30HIoZ" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
      <node concept="1Koe21" id="kJhXrYilYR" role="1lVwrX">
        <node concept="UzPwm" id="kJhXrYilYS" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="kJhXrYilYT" role="UzTCp">
            <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="kJhXrYilYU" role="UzTCv">
            <property role="TrG5h" value="_qAttribute_" />
            <node concept="2K4itw" id="kJhXrYilYV" role="2K4itM">
              <node concept="2jxDJT" id="yXhLyrh0dJ" role="2jwY2M">
                <node concept="3TlMh2" id="yXhLyrh0dK" role="2jxDJU" />
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="kJhXrYilYX" role="UzTCv">
            <node concept="3TlM44" id="kJhXrYilYY" role="3WnoGb">
              <node concept="3TlMh9" id="kJhXrYilYZ" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="ZpONE" id="kJhXrYilZ0" role="3TlMhI">
                <ref role="ZpOSt" node="kJhXrYilYU" resolve="_qAttribute_" />
                <node concept="raruj" id="kJhXrYilZ1" role="lGtFl" />
                <node concept="1ZhdrF" id="kJhXrYilZ2" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="kJhXrYilZ3" role="3$ytzL">
                    <node concept="3clFbS" id="kJhXrYilZ4" role="2VODD2">
                      <node concept="3clFbF" id="kJhXrYilZ5" role="3cqZAp">
                        <node concept="2OqwBi" id="kJhXrYilZ6" role="3clFbG">
                          <node concept="1PxgMI" id="kJhXrYilZ7" role="2Oq$k0">
                            <ref role="1PxNhF" to="ddau:4diOXa0$smX" resolve="Quality" />
                            <node concept="2OqwBi" id="kJhXrYilZ8" role="1PxMeX">
                              <node concept="30H73N" id="kJhXrYilZ9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="kJhXrYimEh" role="2OqNvi">
                                <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="kJhXrYilZb" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
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
      <node concept="30G5F_" id="kJhXrYilZc" role="30HLyM">
        <node concept="3clFbS" id="kJhXrYilZd" role="2VODD2">
          <node concept="3clFbF" id="kJhXrYilZe" role="3cqZAp">
            <node concept="2OqwBi" id="kJhXrYilZf" role="3clFbG">
              <node concept="2OqwBi" id="kJhXrYilZg" role="2Oq$k0">
                <node concept="30H73N" id="kJhXrYilZh" role="2Oq$k0" />
                <node concept="3TrEf2" id="kJhXrYimyz" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                </node>
              </node>
              <node concept="1mIQ4w" id="kJhXrYilZj" role="2OqNvi">
                <node concept="chp4Y" id="kJhXrYilZk" role="cj9EA">
                  <ref role="cht4Q" to="ddau:4diOXa0$smX" resolve="Quality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="kJhXrYeQs1" role="3acgRq">
      <ref role="30HIoZ" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
      <node concept="1Koe21" id="kJhXrYfiWD" role="1lVwrX">
        <node concept="UzPwm" id="kJhXrYfiWJ" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="kJhXrYfiWK" role="UzTCp">
            <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="7n8qCHg0hGP" role="UzTCv">
            <property role="TrG5h" value="_parent_" />
            <node concept="UH0sd" id="kJhXrYfiWW" role="2vwUiP">
              <property role="TrG5h" value="_qAttribute_" />
              <node concept="2K4itw" id="kJhXrYfiX2" role="2K4itM">
                <node concept="2jxDJT" id="yXhLyrh0i2" role="2jwY2M">
                  <node concept="3TlMh2" id="yXhLyrh0i3" role="2jxDJU" />
                </node>
              </node>
            </node>
            <node concept="2vxuzR" id="kJhXrYfOJE" role="2vwUiP">
              <node concept="3TlM44" id="7n8qCHg0hOO" role="3WnoGb">
                <node concept="3TlMh9" id="7n8qCHg0hUD" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="2qmXGp" id="7n8qCHg0hHV" role="3TlMhI">
                  <node concept="2ZqYGZ" id="7n8qCHg0hId" role="1ESnxz">
                    <ref role="2ZqYFj" node="kJhXrYfiWW" resolve="_qAttribute_" />
                    <node concept="raruj" id="7n8qCHg0hIB" role="lGtFl" />
                    <node concept="1ZhdrF" id="7n8qCHg0hIC" role="lGtFl">
                      <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                      <property role="2qtEX8" value="clafer" />
                      <node concept="3$xsQk" id="7n8qCHg0hID" role="3$ytzL">
                        <node concept="3clFbS" id="7n8qCHg0hIE" role="2VODD2">
                          <node concept="3clFbF" id="7n8qCHg0hJU" role="3cqZAp">
                            <node concept="2OqwBi" id="kJhXrYhYCP" role="3clFbG">
                              <node concept="1PxgMI" id="kJhXrYhYv_" role="2Oq$k0">
                                <ref role="1PxNhF" to="ddau:4diOXa0$smX" resolve="Quality" />
                                <node concept="2OqwBi" id="kJhXrYfOOw" role="1PxMeX">
                                  <node concept="30H73N" id="kJhXrYfOLe" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="kJhXrYg44B" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="kJhXrYhYSh" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:4diOXa0$snd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Zoh0E" id="7n8qCHg0hHN" role="1_9fRO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="kJhXrYf$zD" role="30HLyM">
        <node concept="3clFbS" id="kJhXrYf$zE" role="2VODD2">
          <node concept="3clFbF" id="kJhXrYf$$T" role="3cqZAp">
            <node concept="2OqwBi" id="kJhXrYf$QR" role="3clFbG">
              <node concept="2OqwBi" id="kJhXrYf$BW" role="2Oq$k0">
                <node concept="30H73N" id="kJhXrYf$$S" role="2Oq$k0" />
                <node concept="3TrEf2" id="kJhXrYfX0E" role="2OqNvi">
                  <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                </node>
              </node>
              <node concept="1mIQ4w" id="kJhXrYf_8a" role="2OqNvi">
                <node concept="chp4Y" id="kJhXrYf_99" role="cj9EA">
                  <ref role="cht4Q" to="ddau:4diOXa0$smX" resolve="Quality" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6ciUqxOVJiK" role="3acgRq">
      <ref role="30HIoZ" to="ddau:7xzoSpGSeYk" resolve="SmartDeviceType" />
      <node concept="1Koe21" id="6ciUqxOVJoN" role="1lVwrX">
        <node concept="UzPwm" id="6ciUqxOVJoT" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="6ciUqxOVJoU" role="UzTCp">
            <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
          </node>
          <node concept="2vxuzR" id="6ciUqxOVJwY" role="UzTCv">
            <node concept="ZpONE" id="6ciUqxOVJx2" role="3WnoGb">
              <ref role="ZpOSt" to="3fny:5H6GWMWU_L9" resolve="SmartDeviceNode" />
              <node concept="raruj" id="6ciUqxOVJx8" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6ciUqxOVJGC" role="3acgRq">
      <ref role="30HIoZ" to="ddau:7xzoSpGSeYl" resolve="PowerDeviceType" />
      <node concept="1Koe21" id="6ciUqxOVJGD" role="1lVwrX">
        <node concept="UzPwm" id="6ciUqxOVJGE" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="6ciUqxOVJGF" role="UzTCp">
            <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
          </node>
          <node concept="2vxuzR" id="6ciUqxOVJGG" role="UzTCv">
            <node concept="ZpONE" id="6ciUqxOVJGH" role="3WnoGb">
              <ref role="ZpOSt" to="3fny:5H6GWMWUA6Q" resolve="PowerDeviceNode" />
              <node concept="raruj" id="6ciUqxOVJGI" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6ciUqxOVJHk" role="3acgRq">
      <ref role="30HIoZ" to="ddau:7xzoSpGQbCo" resolve="ElectrDeviceType" />
      <node concept="1Koe21" id="6ciUqxOVJHl" role="1lVwrX">
        <node concept="UzPwm" id="6ciUqxOVJHm" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="6ciUqxOVJHn" role="UzTCp">
            <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
          </node>
          <node concept="2vxuzR" id="6ciUqxOVJHo" role="UzTCv">
            <node concept="ZpONE" id="6ciUqxOVJHp" role="3WnoGb">
              <ref role="ZpOSt" to="3fny:5H6GWMWUA6N" resolve="EEDeviceNode" />
              <node concept="raruj" id="6ciUqxOVJHq" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6CFB2pPKLF3" role="3acgRq">
      <ref role="30HIoZ" to="mecy:5tJ_MV8UBZp" resolve="Constraint" />
      <node concept="b5Tf3" id="6CFB2pPKM5k" role="1lVwrX" />
      <node concept="30G5F_" id="6CFB2pPKZPY" role="30HLyM">
        <node concept="3clFbS" id="6CFB2pPKZPZ" role="2VODD2">
          <node concept="3cpWs8" id="6CFB2pPMm$h" role="3cqZAp">
            <node concept="3cpWsn" id="6CFB2pPMm$k" role="3cpWs9">
              <property role="TrG5h" value="hasQualities" />
              <node concept="10P_77" id="6CFB2pPMm$f" role="1tU5fm" />
              <node concept="22lmx$" id="6CFB2pPMuVj" role="33vP2m">
                <node concept="2OqwBi" id="6CFB2pPMuk3" role="3uHU7B">
                  <node concept="2OqwBi" id="6CFB2pPMrsE" role="2Oq$k0">
                    <node concept="2OqwBi" id="6CFB2pPMnqf" role="2Oq$k0">
                      <node concept="30H73N" id="6CFB2pPMnqg" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="6CFB2pPMqAj" role="2OqNvi">
                        <node concept="1xMEDy" id="6CFB2pPMqAl" role="1xVPHs">
                          <node concept="chp4Y" id="6CFB2pPMqLv" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:2uk4icoWPR9" resolve="ClaferRefExpr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6CFB2pPMsGD" role="2OqNvi">
                      <node concept="1bVj0M" id="6CFB2pPMsGF" role="23t8la">
                        <node concept="3clFbS" id="6CFB2pPMsGG" role="1bW5cS">
                          <node concept="3clFbF" id="6CFB2pPMsQs" role="3cqZAp">
                            <node concept="2OqwBi" id="6CFB2pPMtvW" role="3clFbG">
                              <node concept="2OqwBi" id="6CFB2pPMsYA" role="2Oq$k0">
                                <node concept="37vLTw" id="6CFB2pPMsQr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6CFB2pPMsGH" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6CFB2pPMtcL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6CFB2pPMtUG" role="2OqNvi">
                                <node concept="chp4Y" id="6CFB2pPMWkQ" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6CFB2pPMsGH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6CFB2pPMsGI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6CFB2pPMuDR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6CFB2pPMvH5" role="3uHU7w">
                  <node concept="2OqwBi" id="6CFB2pPMv9R" role="2Oq$k0">
                    <node concept="2OqwBi" id="6CFB2pPMv9S" role="2Oq$k0">
                      <node concept="30H73N" id="6CFB2pPMv9T" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="6CFB2pPMv9U" role="2OqNvi">
                        <node concept="1xMEDy" id="6CFB2pPMv9V" role="1xVPHs">
                          <node concept="chp4Y" id="6CFB2pPMvqE" role="ri$Ld">
                            <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6CFB2pPMv9X" role="2OqNvi">
                      <node concept="1bVj0M" id="6CFB2pPMv9Y" role="23t8la">
                        <node concept="3clFbS" id="6CFB2pPMv9Z" role="1bW5cS">
                          <node concept="3clFbF" id="6CFB2pPMva0" role="3cqZAp">
                            <node concept="2OqwBi" id="6CFB2pPMva1" role="3clFbG">
                              <node concept="2OqwBi" id="6CFB2pPMva2" role="2Oq$k0">
                                <node concept="37vLTw" id="6CFB2pPMva3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6CFB2pPMva7" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6CFB2pPMwpC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="6CFB2pPMva5" role="2OqNvi">
                                <node concept="chp4Y" id="6CFB2pPMWzS" role="cj9EA">
                                  <ref role="cht4Q" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6CFB2pPMva7" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6CFB2pPMva8" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6CFB2pPMw6w" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6CFB2pPMEbb" role="3cqZAp" />
          <node concept="3clFbH" id="6CFB2pPMms2" role="3cqZAp" />
          <node concept="3cpWs6" id="6CFB2pPLhOU" role="3cqZAp">
            <node concept="1Wc70l" id="6CFB2pPLCBR" role="3cqZAk">
              <node concept="3fqX7Q" id="6CFB2pPLCks" role="3uHU7B">
                <node concept="2OqwBi" id="6CFB2pPLCku" role="3fr31v">
                  <node concept="2OqwBi" id="6CFB2pPLCkv" role="2Oq$k0">
                    <node concept="2OqwBi" id="6CFB2pPLCkw" role="2Oq$k0">
                      <node concept="2OqwBi" id="6CFB2pPLCkx" role="2Oq$k0">
                        <node concept="30H73N" id="6CFB2pPLCky" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6CFB2pPLCkz" role="2OqNvi" />
                      </node>
                      <node concept="3lApI0" id="6CFB2pPLCk$" role="2OqNvi">
                        <ref role="3lApI3" to="ddau:7b8T1iJE2J_" resolve="Preferences" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6CFB2pPLCk_" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="6CFB2pPLCkA" role="2OqNvi">
                    <ref role="3TsBF5" to="ddau:7qZ9vSVxkAK" resolve="generateQA" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6CFB2pPMwSa" role="3uHU7w">
                <ref role="3cqZAo" node="6CFB2pPMm$k" resolve="hasQualities" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1hJzC73Zdw8" role="3acgRq">
      <ref role="30HIoZ" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
      <node concept="30G5F_" id="1hJzC73Zdw9" role="30HLyM">
        <node concept="3clFbS" id="1hJzC73Zdwa" role="2VODD2">
          <node concept="3clFbF" id="1hJzC73Zdwb" role="3cqZAp">
            <node concept="2OqwBi" id="1hJzC73Zdwc" role="3clFbG">
              <node concept="2OqwBi" id="1hJzC73Zdwd" role="2Oq$k0">
                <node concept="2OqwBi" id="1hJzC73Zdwe" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hJzC73Zdwf" role="2Oq$k0">
                    <node concept="30H73N" id="1hJzC73Zdwg" role="2Oq$k0" />
                    <node concept="Bykcj" id="1hJzC73Zdwh" role="2OqNvi">
                      <node concept="1aIX9F" id="1hJzC73Zdwi" role="1xVPHs">
                        <node concept="26LbJo" id="1hJzC73Zdwj" role="1aIX9E">
                          <ref role="26LbJp" to="mj1k:66uzewbvZib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1hJzC73Zdwk" role="2OqNvi">
                    <node concept="chp4Y" id="1hJzC73Zdwl" role="v3oSu">
                      <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1hJzC73Zdwm" role="2OqNvi">
                  <node concept="1bVj0M" id="1hJzC73Zdwn" role="23t8la">
                    <node concept="3clFbS" id="1hJzC73Zdwo" role="1bW5cS">
                      <node concept="3clFbF" id="1hJzC73Zdwp" role="3cqZAp">
                        <node concept="2OqwBi" id="1hJzC73Zdwq" role="3clFbG">
                          <node concept="2OqwBi" id="1hJzC73Zdwr" role="2Oq$k0">
                            <node concept="1PxgMI" id="1hJzC73Zdws" role="2Oq$k0">
                              <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                              <node concept="37vLTw" id="1hJzC73Zdwt" role="1PxMeX">
                                <ref role="3cqZAo" node="1hJzC73Zdwx" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1hJzC73Zdwu" role="2OqNvi">
                              <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1hJzC73Zdwv" role="2OqNvi">
                            <node concept="chp4Y" id="1hJzC73Zdww" role="cj9EA">
                              <ref role="cht4Q" to="ddau:xdMRpnv7Gw" resolve="Constant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1hJzC73Zdwx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1hJzC73Zdwy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1hJzC73Zdwz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1hJzC73Zdw$" role="1lVwrX">
        <node concept="UH0sd" id="1hJzC73Zdw_" role="gfFT$">
          <property role="TrG5h" value="_constant_" />
          <node concept="29HgVG" id="1hJzC73ZdwA" role="lGtFl">
            <node concept="3NFfHV" id="1hJzC73ZdwB" role="3NFExx">
              <node concept="3clFbS" id="1hJzC73ZdwC" role="2VODD2">
                <node concept="3clFbF" id="1hJzC73ZdwD" role="3cqZAp">
                  <node concept="2OqwBi" id="1hJzC73ZdwE" role="3clFbG">
                    <node concept="1PxgMI" id="1hJzC73ZdwF" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddau:xdMRpnv7Gw" resolve="Constant" />
                      <node concept="2OqwBi" id="1hJzC73ZdwG" role="1PxMeX">
                        <node concept="2OqwBi" id="1hJzC73ZdwH" role="2Oq$k0">
                          <node concept="2OqwBi" id="1hJzC73ZdwI" role="2Oq$k0">
                            <node concept="2OqwBi" id="1hJzC73ZdwJ" role="2Oq$k0">
                              <node concept="2OqwBi" id="1hJzC73ZdwK" role="2Oq$k0">
                                <node concept="30H73N" id="1hJzC73ZdwL" role="2Oq$k0" />
                                <node concept="Bykcj" id="1hJzC73ZdwM" role="2OqNvi">
                                  <node concept="1aIX9F" id="1hJzC73ZdwN" role="1xVPHs">
                                    <node concept="26LbJo" id="1hJzC73ZdwO" role="1aIX9E">
                                      <ref role="26LbJp" to="mj1k:66uzewbvZib" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="1hJzC73ZdwP" role="2OqNvi">
                                <node concept="chp4Y" id="1hJzC73ZdwQ" role="v3oSu">
                                  <ref role="cht4Q" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1hJzC73ZdwR" role="2OqNvi">
                              <node concept="1bVj0M" id="1hJzC73ZdwS" role="23t8la">
                                <node concept="3clFbS" id="1hJzC73ZdwT" role="1bW5cS">
                                  <node concept="3clFbF" id="1hJzC73ZdwU" role="3cqZAp">
                                    <node concept="2OqwBi" id="1hJzC73ZdwV" role="3clFbG">
                                      <node concept="2OqwBi" id="1hJzC73ZdwW" role="2Oq$k0">
                                        <node concept="1PxgMI" id="1hJzC73ZdwX" role="2Oq$k0">
                                          <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                          <node concept="37vLTw" id="1hJzC73ZdwY" role="1PxMeX">
                                            <ref role="3cqZAo" node="1hJzC73Zdx2" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1hJzC73ZdwZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                                        </node>
                                      </node>
                                      <node concept="1mIQ4w" id="1hJzC73Zdx0" role="2OqNvi">
                                        <node concept="chp4Y" id="1hJzC73Zdx1" role="cj9EA">
                                          <ref role="cht4Q" to="ddau:xdMRpnv7Gw" resolve="Constant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1hJzC73Zdx2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1hJzC73Zdx3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1hJzC73Zdx4" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="1hJzC73Zdx5" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1hJzC73Zdx6" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:xdMRpnvcQq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1hJzC73Ze2v" role="3acgRq">
      <ref role="30HIoZ" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
      <node concept="1Koe21" id="1hJzC73ZeMY" role="1lVwrX">
        <node concept="UzPwm" id="1hJzC73ZeN4" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="1hJzC73ZeN5" role="UzTCp">
            <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="1hJzC73ZqG1" role="UzTCv">
            <property role="TrG5h" value="_clafer_" />
          </node>
          <node concept="UzEYP" id="1hJzC73ZqFV" role="UzTCv" />
          <node concept="2vxuzR" id="1hJzC73ZeN6" role="UzTCv">
            <node concept="LkG4F" id="1hJzC73ZqGJ" role="3WnoGb">
              <node concept="ZpONE" id="1hJzC73ZqG_" role="3TlMhI">
                <ref role="ZpOSt" node="1hJzC73ZqG1" resolve="_clafer_" />
                <node concept="29HgVG" id="1hJzC73ZqJC" role="lGtFl">
                  <node concept="3NFfHV" id="1hJzC73ZqK2" role="3NFExx">
                    <node concept="3clFbS" id="1hJzC73ZqK3" role="2VODD2">
                      <node concept="3clFbF" id="1hJzC73ZqL1" role="3cqZAp">
                        <node concept="2OqwBi" id="1hJzC73ZqOB" role="3clFbG">
                          <node concept="30H73N" id="1hJzC73ZqL0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1hJzC73ZqXw" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ZpONE" id="1hJzC73ZsZe" role="3TlMhJ">
                <ref role="ZpOSt" to="3fny:5H6GWMWU_L9" resolve="SmartDeviceNode" />
              </node>
              <node concept="raruj" id="1hJzC73ZTaq" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1hJzC73ZeNh" role="30HLyM">
        <node concept="3clFbS" id="1hJzC73ZeNi" role="2VODD2">
          <node concept="3clFbF" id="1hJzC73Zg0c" role="3cqZAp">
            <node concept="2OqwBi" id="1hJzC73ZgnY" role="3clFbG">
              <node concept="2OqwBi" id="1hJzC73Zg4z" role="2Oq$k0">
                <node concept="30H73N" id="1hJzC73Zg0b" role="2Oq$k0" />
                <node concept="3TrEf2" id="1hJzC73ZgdS" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1k:66uzewbvZib" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1hJzC73Zgvr" role="2OqNvi">
                <node concept="chp4Y" id="1hJzC73ZT2H" role="cj9EA">
                  <ref role="cht4Q" to="ddau:5hA9WCIkW8c" resolve="SmartDeviceExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1hJzC73ZTcq" role="3acgRq">
      <ref role="30HIoZ" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
      <node concept="1Koe21" id="1hJzC73ZTcr" role="1lVwrX">
        <node concept="UzPwm" id="1hJzC73ZTcs" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="1hJzC73ZTct" role="UzTCp">
            <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="1hJzC73ZTcu" role="UzTCv">
            <property role="TrG5h" value="_clafer_" />
          </node>
          <node concept="UzEYP" id="1hJzC73ZTcv" role="UzTCv" />
          <node concept="2vxuzR" id="1hJzC73ZTcw" role="UzTCv">
            <node concept="LkG4F" id="1hJzC73ZTcx" role="3WnoGb">
              <node concept="ZpONE" id="1hJzC73ZTcy" role="3TlMhI">
                <ref role="ZpOSt" node="1hJzC73ZTcu" resolve="_clafer_" />
                <node concept="29HgVG" id="1hJzC73ZTcz" role="lGtFl">
                  <node concept="3NFfHV" id="1hJzC73ZTc$" role="3NFExx">
                    <node concept="3clFbS" id="1hJzC73ZTc_" role="2VODD2">
                      <node concept="3clFbF" id="1hJzC73ZTcA" role="3cqZAp">
                        <node concept="2OqwBi" id="1hJzC73ZTcB" role="3clFbG">
                          <node concept="30H73N" id="1hJzC73ZTcC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1hJzC73ZTcD" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ZpONE" id="1hJzC73ZUfb" role="3TlMhJ">
                <ref role="ZpOSt" to="3fny:5H6GWMWUA6Q" resolve="PowerDeviceNode" />
              </node>
              <node concept="raruj" id="1hJzC73ZTcF" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1hJzC73ZTcG" role="30HLyM">
        <node concept="3clFbS" id="1hJzC73ZTcH" role="2VODD2">
          <node concept="3clFbF" id="1hJzC73ZTcI" role="3cqZAp">
            <node concept="2OqwBi" id="1hJzC73ZTcJ" role="3clFbG">
              <node concept="2OqwBi" id="1hJzC73ZTcK" role="2Oq$k0">
                <node concept="30H73N" id="1hJzC73ZTcL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1hJzC73ZTcM" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1k:66uzewbvZib" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1hJzC73ZTcN" role="2OqNvi">
                <node concept="chp4Y" id="1hJzC73ZUjU" role="cj9EA">
                  <ref role="cht4Q" to="ddau:5hA9WCIkW8a" resolve="PowerDeviceExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1hJzC73ZTFS" role="3acgRq">
      <ref role="30HIoZ" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
      <node concept="1Koe21" id="1hJzC73ZTFT" role="1lVwrX">
        <node concept="UzPwm" id="1hJzC73ZTFU" role="1Koe22">
          <property role="TrG5h" value="_claferModel_" />
          <property role="3wNgFz" value="0" />
          <node concept="3GEVxB" id="1hJzC73ZTFV" role="UzTCp">
            <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
          </node>
          <node concept="UH0sd" id="1hJzC73ZTFW" role="UzTCv">
            <property role="TrG5h" value="_clafer_" />
          </node>
          <node concept="UzEYP" id="1hJzC73ZTFX" role="UzTCv" />
          <node concept="2vxuzR" id="1hJzC73ZTFY" role="UzTCv">
            <node concept="LkG4F" id="1hJzC73ZTFZ" role="3WnoGb">
              <node concept="ZpONE" id="1hJzC73ZTG0" role="3TlMhI">
                <ref role="ZpOSt" node="1hJzC73ZTFW" resolve="_clafer_" />
                <node concept="29HgVG" id="1hJzC73ZTG1" role="lGtFl">
                  <node concept="3NFfHV" id="1hJzC73ZTG2" role="3NFExx">
                    <node concept="3clFbS" id="1hJzC73ZTG3" role="2VODD2">
                      <node concept="3clFbF" id="1hJzC73ZTG4" role="3cqZAp">
                        <node concept="2OqwBi" id="1hJzC73ZTG5" role="3clFbG">
                          <node concept="30H73N" id="1hJzC73ZTG6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1hJzC73ZTG7" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ZpONE" id="1hJzC73ZUmF" role="3TlMhJ">
                <ref role="ZpOSt" to="3fny:5H6GWMWUA6N" resolve="EEDeviceNode" />
              </node>
              <node concept="raruj" id="1hJzC73ZTG9" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1hJzC73ZTGa" role="30HLyM">
        <node concept="3clFbS" id="1hJzC73ZTGb" role="2VODD2">
          <node concept="3clFbF" id="1hJzC73ZTGc" role="3cqZAp">
            <node concept="2OqwBi" id="1hJzC73ZTGd" role="3clFbG">
              <node concept="2OqwBi" id="1hJzC73ZTGe" role="2Oq$k0">
                <node concept="30H73N" id="1hJzC73ZTGf" role="2Oq$k0" />
                <node concept="3TrEf2" id="1hJzC73ZTGg" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1k:66uzewbvZib" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1hJzC73ZTGh" role="2OqNvi">
                <node concept="chp4Y" id="1hJzC73ZUh9" role="cj9EA">
                  <ref role="cht4Q" to="ddau:5hA9WCIkW8b" resolve="ElectrDeviceExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="4aL7gvpvqUZ" role="2rTMjI">
      <property role="TrG5h" value="ArchElement" />
      <ref role="2rTdP9" to="ddau:4csP6flST3m" resolve="ArchElement" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
    </node>
    <node concept="2rT7sh" id="4O6kAt67IrP" role="2rTMjI">
      <property role="TrG5h" value="BusType" />
      <ref role="2rTdP9" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
      <ref role="2rZz_L" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="2rT7sh" id="4kqSQ6TqEae" role="2rTMjI">
      <property role="TrG5h" value="Implementation" />
      <ref role="2rTdP9" to="ddau:1OxX53tjtgH" resolve="Implementation" />
      <ref role="2rZz_L" to="mj1k:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="2rT7sh" id="1kFIkf_raJx" role="2rTMjI">
      <property role="TrG5h" value="FragmentRef" />
      <ref role="2rTdP9" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
      <ref role="2rZz_L" to="mecy:bl22kSogWC" resolve="Clafer" />
    </node>
    <node concept="1puMqW" id="1th$N_eRfy6" role="1puA0r">
      <ref role="1puQsG" node="7hQ9wAVUaPk" resolve="importBaseClaferModules" />
    </node>
  </node>
  <node concept="13MO4I" id="3T8tWljOhvv">
    <property role="TrG5h" value="reduce_ArchElement" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:4csP6flST3m" resolve="ArchElement" />
    <node concept="UzPwm" id="3T8tWljOiTS" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <property role="3wNgFz" value="0" />
      <node concept="UH0sd" id="3T8tWljOvQy" role="UzTCv">
        <property role="TrG5h" value="_superClafer_" />
        <node concept="UH0sd" id="2NSDVxFTL1g" role="2vwUiP">
          <property role="TrG5h" value="_qaAttribute_" />
          <node concept="2K4itw" id="2NSDVxFTMFL" role="2K4itM">
            <node concept="2jxDJT" id="yXhLyrh0m0" role="2jwY2M">
              <node concept="3TlMh2" id="yXhLyrh0m1" role="2jxDJU" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="3T8tWljOvNP" role="UzTCv" />
      <node concept="UH0sd" id="3T8tWljOiU1" role="UzTCv">
        <property role="TrG5h" value="_claferName_" />
        <node concept="raruj" id="3T8tWljOiU3" role="lGtFl">
          <ref role="2sdACS" node="4aL7gvpvqUZ" resolve="ArchElement" />
        </node>
        <node concept="17Uvod" id="3T8tWljOiU5" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="3T8tWljOiU6" role="3zH0cK">
            <node concept="3clFbS" id="3T8tWljOiU7" role="2VODD2">
              <node concept="3clFbF" id="3T8tWljOiVl" role="3cqZAp">
                <node concept="2OqwBi" id="3T8tWljOj18" role="3clFbG">
                  <node concept="30H73N" id="3T8tWljOiVk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3T8tWljOjpe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxcI6" id="3T8tWljOvYl" role="2vxcI2">
          <ref role="2vxcI7" node="3T8tWljOvQy" resolve="_superClafer_" />
          <node concept="1W57fq" id="3T8tWljPeEh" role="lGtFl">
            <node concept="3IZrLx" id="3T8tWljPeEk" role="3IZSJc">
              <node concept="3clFbS" id="3T8tWljPeEl" role="2VODD2">
                <node concept="3clFbH" id="1T6YVZdxp_v" role="3cqZAp" />
                <node concept="3clFbH" id="7$28d_YY6OI" role="3cqZAp" />
                <node concept="3cpWs8" id="7$28d_YY6Wy" role="3cqZAp">
                  <node concept="3cpWsn" id="7$28d_YY6W_" role="3cpWs9">
                    <property role="TrG5h" value="baseClafer" />
                    <node concept="3Tqbb2" id="7$28d_YY6Ww" role="1tU5fm">
                      <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                    <node concept="2YIFZM" id="7$28d_YY0SM" role="33vP2m">
                      <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchGenUtil" />
                      <ref role="37wK5l" to="1lue:7$28d_YWxAw" resolve="getConceptClafer" />
                      <node concept="30H73N" id="7$28d_YY0SN" role="37wK5m" />
                      <node concept="1iwH7S" id="7$28d_YY0SO" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7$28d_YUWDh" role="3cqZAp">
                  <node concept="22lmx$" id="7$28d_YUWDi" role="3clFbG">
                    <node concept="2OqwBi" id="7$28d_YUWDj" role="3uHU7w">
                      <node concept="2OqwBi" id="7$28d_YUWDk" role="2Oq$k0">
                        <node concept="30H73N" id="7$28d_YUWDl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7$28d_YUWDm" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7$28d_YUWDn" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7$28d_YUWDo" role="3uHU7B">
                      <node concept="3x8VRR" id="7$28d_YUWDq" role="2OqNvi" />
                      <node concept="37vLTw" id="7$28d_YY7zI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7$28d_YY6W_" resolve="baseClafer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7$28d_YKBCd" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="3T8tWljPh9r" role="lGtFl">
            <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/6300420630909770920/6300420630909770921" />
            <property role="2qtEX8" value="superClafer" />
            <node concept="3$xsQk" id="3T8tWljPh9s" role="3$ytzL">
              <node concept="3clFbS" id="3T8tWljPh9t" role="2VODD2">
                <node concept="3clFbH" id="7$28d_YKzRi" role="3cqZAp" />
                <node concept="3clFbJ" id="7$28d_YV0UZ" role="3cqZAp">
                  <node concept="3clFbS" id="7$28d_YV0V0" role="3clFbx">
                    <node concept="3cpWs6" id="7$28d_YV0V1" role="3cqZAp">
                      <node concept="2OqwBi" id="7$28d_YV0V2" role="3cqZAk">
                        <node concept="1iwH7S" id="7$28d_YV0V3" role="2Oq$k0" />
                        <node concept="1iwH70" id="7$28d_YV0V4" role="2OqNvi">
                          <ref role="1iwH77" node="4aL7gvpvqUZ" resolve="ArchElement" />
                          <node concept="2OqwBi" id="7$28d_YV0V5" role="1iwH7V">
                            <node concept="2OqwBi" id="7$28d_YV0V6" role="2Oq$k0">
                              <node concept="30H73N" id="7$28d_YV0V7" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7$28d_YV0V8" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7$28d_YV0V9" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:72GPbqtjtjz" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7$28d_YV0Va" role="3clFbw">
                    <node concept="2OqwBi" id="7$28d_YV0Vb" role="2Oq$k0">
                      <node concept="30H73N" id="7$28d_YV0Vc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7$28d_YV0Vd" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:6Fa64hUbAAy" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7$28d_YV0Ve" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="7$28d_YY0re" role="9aQIa">
                    <node concept="3clFbS" id="7$28d_YY0rf" role="9aQI4">
                      <node concept="3cpWs6" id="7$28d_YY0Gy" role="3cqZAp">
                        <node concept="2YIFZM" id="7$28d_YXTcH" role="3cqZAk">
                          <ref role="37wK5l" to="1lue:7$28d_YWxAw" resolve="getConceptClafer" />
                          <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchGenUtil" />
                          <node concept="30H73N" id="7$28d_YXTib" role="37wK5m" />
                          <node concept="1iwH7S" id="7$28d_YXTsc" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7$28d_YY0ma" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="1th$N_eTAiQ" role="2vwUiP">
          <node concept="3TlM44" id="1TKBT2MEk6m" role="3WnoGb">
            <node concept="2qmXGp" id="1th$N_eTUv6" role="3TlMhI">
              <node concept="2ZqYGZ" id="1th$N_eTUvq" role="1ESnxz">
                <ref role="2ZqYFj" node="2NSDVxFTL1g" resolve="_qaAttribute_" />
                <node concept="1ZhdrF" id="1th$N_eTUzt" role="lGtFl">
                  <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                  <property role="2qtEX8" value="clafer" />
                  <node concept="3$xsQk" id="1th$N_eTUzu" role="3$ytzL">
                    <node concept="3clFbS" id="1th$N_eTUzv" role="2VODD2">
                      <node concept="3clFbF" id="1th$N_eTU$T" role="3cqZAp">
                        <node concept="2OqwBi" id="1th$N_eTUEI" role="3clFbG">
                          <node concept="30H73N" id="1th$N_eTU$S" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1jKsuqUKnjc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Zoh0E" id="1th$N_eTAQj" role="1_9fRO" />
            </node>
            <node concept="3TlMh9" id="1th$N_eTARX" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
              <node concept="1pdMLZ" id="1TKBT2MEkQa" role="lGtFl">
                <node concept="3NFfHV" id="1TKBT2MEkQc" role="31$UT">
                  <node concept="3clFbS" id="1TKBT2MEkQd" role="2VODD2">
                    <node concept="3clFbF" id="1TKBT2MEkQe" role="3cqZAp">
                      <node concept="2OqwBi" id="1TKBT2MEkQf" role="3clFbG">
                        <node concept="30H73N" id="1TKBT2MEkQg" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1TKBT2MEkQh" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:4diOXa0$snf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="15lBmy" id="1TKBT2MEkZ1" role="15mYut">
                  <node concept="3clFbS" id="1TKBT2MEkZ2" role="2VODD2">
                    <node concept="1X3_iC" id="1hJzC73Z1xp" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbJ" id="1TKBT2MElXy" role="8Wnug">
                        <node concept="3clFbS" id="1TKBT2MElXz" role="3clFbx">
                          <node concept="3cpWs8" id="1TKBT2MEn4T" role="3cqZAp">
                            <node concept="3cpWsn" id="1TKBT2MEn4W" role="3cpWs9">
                              <property role="TrG5h" value="parens" />
                              <node concept="3Tqbb2" id="1TKBT2MEn4S" role="1tU5fm">
                                <ref role="ehGHo" to="mj1k:4ZVDCZCbtj7" resolve="ParensExpression" />
                              </node>
                              <node concept="2ShNRf" id="1TKBT2MEn5B" role="33vP2m">
                                <node concept="3zrR0B" id="1TKBT2MEn5_" role="2ShVmc">
                                  <node concept="3Tqbb2" id="1TKBT2MEn5A" role="3zrR0E">
                                    <ref role="ehGHo" to="mj1k:4ZVDCZCbtj7" resolve="ParensExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1TKBT2MEnOo" role="3cqZAp" />
                          <node concept="3clFbF" id="1TKBT2MEnOY" role="3cqZAp">
                            <node concept="37vLTI" id="1TKBT2MEofm" role="3clFbG">
                              <node concept="2OqwBi" id="1TKBT2MEyu7" role="37vLTx">
                                <node concept="3l3mFP" id="1TKBT2MEogM" role="2Oq$k0" />
                                <node concept="1$rogu" id="1TKBT2MEyBA" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="1TKBT2MEnRU" role="37vLTJ">
                                <node concept="37vLTw" id="1TKBT2MEnOW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TKBT2MEn4W" resolve="parens" />
                                </node>
                                <node concept="3TrEf2" id="1TKBT2MEo61" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1TKBT2MEois" role="3cqZAp" />
                          <node concept="3clFbF" id="1TKBT2MEolR" role="3cqZAp">
                            <node concept="2OqwBi" id="1TKBT2MEorm" role="3clFbG">
                              <node concept="3l3mFP" id="1TKBT2MEolP" role="2Oq$k0" />
                              <node concept="1P9Npp" id="1TKBT2MEoHE" role="2OqNvi">
                                <node concept="37vLTw" id="1TKBT2MEoIg" role="1P9ThW">
                                  <ref role="3cqZAo" node="1TKBT2MEn4W" resolve="parens" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1TKBT2MEn5R" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="1TKBT2MEmrV" role="3clFbw">
                          <node concept="3l3mFP" id="1TKBT2MEmnK" role="2Oq$k0" />
                          <node concept="1mIQ4w" id="1TKBT2MEn0f" role="2OqNvi">
                            <node concept="chp4Y" id="1TKBT2MEn1C" role="cj9EA">
                              <ref role="cht4Q" to="mj1k:7$_eEdIcTeI" resolve="TernaryExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="1TKBT2MEkDZ" role="lGtFl">
                <node concept="3NFfHV" id="1TKBT2MEkJ0" role="3NFExx">
                  <node concept="3clFbS" id="1TKBT2MEkJ1" role="2VODD2">
                    <node concept="3clFbF" id="1TKBT2MEkNZ" role="3cqZAp">
                      <node concept="30H73N" id="1TKBT2MEkO2" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1th$N_eTBfK" role="lGtFl">
            <node concept="3IZrLx" id="1th$N_eTBfM" role="3IZSJc">
              <node concept="3clFbS" id="1th$N_eTBfO" role="2VODD2">
                <node concept="3clFbF" id="1th$N_eTBh0" role="3cqZAp">
                  <node concept="1Wc70l" id="7qZ9vSVz7eK" role="3clFbG">
                    <node concept="2OqwBi" id="1th$N_eTBh1" role="3uHU7B">
                      <node concept="30H73N" id="1th$N_eTBh2" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="1th$N_eTBh3" role="2OqNvi">
                        <node concept="chp4Y" id="1th$N_eTBh4" role="cj9EA">
                          <ref role="cht4Q" to="ddau:50FM0hzFYbT" resolve="IHaveQualityAttributes" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7qZ9vSVz8xu" role="3uHU7w">
                      <node concept="2OqwBi" id="xdMRpnt6Is" role="2Oq$k0">
                        <node concept="2OqwBi" id="xdMRpnt5S2" role="2Oq$k0">
                          <node concept="2OqwBi" id="xdMRpnt4X2" role="2Oq$k0">
                            <node concept="30H73N" id="7qZ9vSVz7lQ" role="2Oq$k0" />
                            <node concept="I4A8Y" id="xdMRpnt5NZ" role="2OqNvi" />
                          </node>
                          <node concept="3lApI0" id="xdMRpnt5Yb" role="2OqNvi">
                            <ref role="3lApI3" to="ddau:7b8T1iJE2J_" resolve="Preferences" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="xdMRpnt7Pj" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="7qZ9vSVz8CG" role="2OqNvi">
                        <ref role="3TsBF5" to="ddau:7qZ9vSVxkAK" resolve="generateQA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1th$N_eTBmW" role="lGtFl">
            <node concept="3JmXsc" id="1th$N_eTBmY" role="3Jn$fo">
              <node concept="3clFbS" id="1th$N_eTBn0" role="2VODD2">
                <node concept="3clFbF" id="1th$N_eTBr6" role="3cqZAp">
                  <node concept="2OqwBi" id="1th$N_eTBx1" role="3clFbG">
                    <node concept="30H73N" id="1th$N_eTBr5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1th$N_eTBHL" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4diOXa0$sm2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="g6kGtGv6rp" role="2vwUiP">
          <property role="TrG5h" value="_attributes_" />
          <node concept="1sPUBX" id="g6kGtGv6B4" role="lGtFl">
            <ref role="v9R2y" node="g6kGtGuBXU" resolve="switch_attributes" />
          </node>
        </node>
        <node concept="UH0sd" id="3T8tWljPMJL" role="2vwUiP">
          <property role="TrG5h" value="_Content_" />
          <node concept="1WS0z7" id="3T8tWljPMP4" role="lGtFl">
            <node concept="3JmXsc" id="3T8tWljPMP7" role="3Jn$fo">
              <node concept="3clFbS" id="3T8tWljPMP8" role="2VODD2">
                <node concept="3clFbF" id="3T8tWljPMPe" role="3cqZAp">
                  <node concept="2OqwBi" id="3T8tWljPMP9" role="3clFbG">
                    <node concept="3Tsc0h" id="3T8tWljPMPc" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:4csP6flST4F" />
                    </node>
                    <node concept="30H73N" id="3T8tWljPMPd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3T8tWljPRqk" role="lGtFl" />
        </node>
        <node concept="3Edj9i" id="g6kGtGtyjP" role="2vBZf8">
          <node concept="1W57fq" id="g6kGtGtyv9" role="lGtFl">
            <node concept="3IZrLx" id="g6kGtGtyvb" role="3IZSJc">
              <node concept="3clFbS" id="g6kGtGtyvd" role="2VODD2">
                <node concept="3clFbF" id="g6kGtGtzbq" role="3cqZAp">
                  <node concept="2OqwBi" id="g6kGtGtzhb" role="3clFbG">
                    <node concept="30H73N" id="g6kGtGtzbp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="g6kGtGtztT" role="2OqNvi">
                      <ref role="3TsBF5" to="ddau:6Fa64hUbOYB" resolve="isOptional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3E5GGL" id="g6kGtGtMEr" role="2vBoQc">
          <node concept="29HgVG" id="g6kGtGtMQd" role="lGtFl">
            <node concept="3NFfHV" id="g6kGtGtMQg" role="3NFExx">
              <node concept="3clFbS" id="g6kGtGtMQh" role="2VODD2">
                <node concept="3clFbF" id="g6kGtGtP_Z" role="3cqZAp">
                  <node concept="2OqwBi" id="g6kGtGtPGg" role="3clFbG">
                    <node concept="30H73N" id="g6kGtGtP_Y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="g6kGtGtPSu" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddau:7ErTnvEGNJB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pdMLZ" id="2QVp5ERSo95" role="lGtFl">
          <node concept="15lBmy" id="2QVp5ERSqCH" role="15mYut">
            <node concept="3clFbS" id="2QVp5ERSqCI" role="2VODD2">
              <node concept="3clFbJ" id="2QVp5ERSphv" role="3cqZAp">
                <node concept="3clFbS" id="2QVp5ERSphw" role="3clFbx">
                  <node concept="3clFbF" id="2QVp5ERSrEU" role="3cqZAp">
                    <node concept="37vLTI" id="2QVp5ERSsr1" role="3clFbG">
                      <node concept="3clFbT" id="2QVp5ERSss9" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="2QVp5ERSs2f" role="37vLTJ">
                        <node concept="1PxgMI" id="2QVp5ERSrWG" role="2Oq$k0">
                          <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                          <node concept="3l3mFP" id="2QVp5ERSrET" role="1PxMeX" />
                        </node>
                        <node concept="3TrcHB" id="2QVp5ERSsdw" role="2OqNvi">
                          <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2QVp5ERSpZk" role="3clFbw">
                  <node concept="2OqwBi" id="2QVp5ERSrdd" role="3uHU7w">
                    <node concept="1PxgMI" id="2QVp5ERSr0H" role="2Oq$k0">
                      <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                      <node concept="3l3mFP" id="2QVp5ERSqTh" role="1PxMeX" />
                    </node>
                    <node concept="2qgKlT" id="2QVp5ERSr_o" role="2OqNvi">
                      <ref role="37wK5l" to="f5p9:4Z9rElqVMbP" resolve="isTopLevel" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2QVp5ERSpQj" role="3uHU7B">
                    <node concept="2OqwBi" id="2QVp5ERSpQl" role="3fr31v">
                      <node concept="30H73N" id="2QVp5ERSpQm" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="2QVp5ERSpQn" role="2OqNvi">
                        <node concept="chp4Y" id="2QVp5ERSpTM" role="cj9EA">
                          <ref role="cht4Q" to="ddau:12rnRvMhgdY" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2K4itw" id="1T6YVZd$MpV" role="2K4itM">
          <node concept="1W57fq" id="1T6YVZd$MNX" role="lGtFl">
            <node concept="3IZrLx" id="1T6YVZd$MNZ" role="3IZSJc">
              <node concept="3clFbS" id="1T6YVZd$MO1" role="2VODD2">
                <node concept="3clFbF" id="1T6YVZd$NNe" role="3cqZAp">
                  <node concept="2OqwBi" id="1T6YVZdxqBa" role="3clFbG">
                    <node concept="30H73N" id="1T6YVZdxqwx" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1T6YVZdxqRA" role="2OqNvi">
                      <node concept="chp4Y" id="1T6YVZdxqXh" role="cj9EA">
                        <ref role="cht4Q" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ZpONE" id="yXhLyrh0dI" role="2jwY2M">
            <ref role="ZpOSt" node="3T8tWljOvQy" resolve="_superClafer_" />
            <node concept="1W57fq" id="1OxX53tiPnI" role="lGtFl">
              <node concept="3IZrLx" id="1OxX53tiPnR" role="3IZSJc">
                <node concept="3clFbS" id="1OxX53tiPo0" role="2VODD2">
                  <node concept="3clFbF" id="1OxX53tiPtv" role="3cqZAp">
                    <node concept="2OqwBi" id="1OxX53tiRjy" role="3clFbG">
                      <node concept="2OqwBi" id="1OxX53tiQlk" role="2Oq$k0">
                        <node concept="1PxgMI" id="1OxX53tiPRU" role="2Oq$k0">
                          <ref role="1PxNhF" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                          <node concept="30H73N" id="1OxX53tiPtu" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="1OxX53tiQX1" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddau:5C9iBpnhqPw" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1OxX53tiRG_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="1OxX53tiRLp" role="UU_$l">
                <node concept="ZpONE" id="1OxX53tiRRB" role="gfFT$">
                  <ref role="ZpOSt" node="3T8tWljOvQy" resolve="_superClafer_" />
                  <node concept="1ZhdrF" id="1OxX53tiRRI" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="1OxX53tiRRJ" role="3$ytzL">
                      <node concept="3clFbS" id="1OxX53tiRRK" role="2VODD2">
                        <node concept="3cpWs6" id="1OxX53tiRSF" role="3cqZAp">
                          <node concept="2YIFZM" id="1OxX53tiRSG" role="3cqZAk">
                            <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchGenUtil" />
                            <ref role="37wK5l" to="1lue:7$28d_YWxAw" resolve="getConceptClafer" />
                            <node concept="2ShNRf" id="1OxX53tiS0h" role="37wK5m">
                              <node concept="3zrR0B" id="1OxX53tiTRX" role="2ShVmc">
                                <node concept="3Tqbb2" id="1OxX53tiTRZ" role="3zrR0E">
                                  <ref role="ehGHo" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="1iwH7S" id="1OxX53tiRSI" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="1OxX53tiOMt" role="lGtFl">
              <node concept="3NFfHV" id="1OxX53tiP8M" role="3NFExx">
                <node concept="3clFbS" id="1OxX53tiP8N" role="2VODD2">
                  <node concept="3clFbF" id="1OxX53tiPb5" role="3cqZAp">
                    <node concept="2OqwBi" id="1OxX53tiPb6" role="3clFbG">
                      <node concept="1PxgMI" id="1OxX53tiPb7" role="2Oq$k0">
                        <ref role="1PxNhF" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                        <node concept="30H73N" id="1OxX53tiPb8" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1OxX53tiPb9" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:5C9iBpnhqPw" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3GEVxB" id="2XrN4Lunfhu" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="g6kGtGuA_k">
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <property role="TrG5h" value="case_FAConnector" />
    <ref role="3gUMe" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
    <node concept="UzPwm" id="g6kGtGuBY9" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2XrN4LunayX" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="g6kGtGuC8T" role="UzTCv">
        <property role="TrG5h" value="connector" />
        <node concept="2vxcI6" id="g6kGtGuC90" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJ6f" resolve="FunctionConnector" />
        </node>
        <node concept="2vxuzR" id="g6kGtGuCkR" role="2vwUiP">
          <node concept="2EHzL6" id="g6kGtGuBYk" role="3WnoGb">
            <node concept="3TlM44" id="g6kGtGuBYl" role="3TlMhJ">
              <node concept="ZpONE" id="g6kGtGuBYm" role="3TlMhJ">
                <ref role="ZpOSt" node="g6kGtGuBYf" resolve="_receiverNode_" />
                <node concept="29HgVG" id="17N04ap9OuU" role="lGtFl">
                  <node concept="3NFfHV" id="17N04ap9Ovu" role="3NFExx">
                    <node concept="3clFbS" id="17N04ap9Ovv" role="2VODD2">
                      <node concept="3clFbF" id="17N04ap9OwA" role="3cqZAp">
                        <node concept="2OqwBi" id="17N04ap9OBa" role="3clFbG">
                          <node concept="30H73N" id="17N04ap9Ow_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="17N04ap9OSr" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:17N04ap9jnw" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="g6kGtGuBYn" role="3TlMhI">
                <node concept="2ZqYGZ" id="7uOBIBWgNRv" role="1ESnxz">
                  <ref role="2ZqYFj" to="3fny:6v3ZnYePJ9l" resolve="receiver" />
                </node>
                <node concept="2Zoh0E" id="7uOBIBWej9J" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlM44" id="g6kGtGuBYq" role="3TlMhI">
              <node concept="ZpONE" id="g6kGtGuBYr" role="3TlMhJ">
                <ref role="ZpOSt" node="g6kGtGuBYd" resolve="_senderNode_" />
                <node concept="29HgVG" id="17N04ap9M$_" role="lGtFl">
                  <node concept="3NFfHV" id="17N04ap9M_8" role="3NFExx">
                    <node concept="3clFbS" id="17N04ap9M_9" role="2VODD2">
                      <node concept="3clFbF" id="17N04ap9NM5" role="3cqZAp">
                        <node concept="2OqwBi" id="17N04ap9NSD" role="3clFbG">
                          <node concept="30H73N" id="17N04ap9NM4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="17N04ap9O9U" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:17N04ap9jno" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="g6kGtGuBYs" role="3TlMhI">
                <node concept="2ZqYGZ" id="7uOBIBWgNUl" role="1ESnxz">
                  <ref role="2ZqYFj" to="3fny:6v3ZnYePJ8Z" resolve="sender" />
                </node>
                <node concept="2Zoh0E" id="g6kGtGuBYu" role="1_9fRO" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="g6kGtGuCma" role="lGtFl" />
        </node>
        <node concept="2vxuzR" id="WgjoVd2h_l" role="2vwUiP">
          <node concept="raruj" id="WgjoVd2i48" role="lGtFl" />
          <node concept="5jKBG" id="6PK7EUlX9uX" role="lGtFl">
            <ref role="v9R2y" node="WgjoVd0_P5" resolve="case_IHaveDeployment" />
          </node>
          <node concept="ZpONE" id="6PK7EUlX9GK" role="3WnoGb">
            <ref role="ZpOSt" node="WgjoVd2hLh" resolve="_comTopology_" />
          </node>
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4LunaK1" role="UzTCv" />
      <node concept="UH0sd" id="g6kGtGuBYf" role="UzTCv">
        <property role="TrG5h" value="_receiverNode_" />
        <node concept="2vxcI6" id="g6kGtGuBYg" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIY9" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="g6kGtGuBYd" role="UzTCv">
        <property role="TrG5h" value="_senderNode_" />
        <node concept="2vxcI6" id="g6kGtGuBYe" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIY9" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4LunaKe" role="UzTCv" />
      <node concept="UH0sd" id="WgjoVd2hLh" role="UzTCv">
        <property role="TrG5h" value="_comTopology_" />
        <node concept="2vxcI6" id="WgjoVd2hOM" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIRu" resolve="CommTopology" />
        </node>
      </node>
      <node concept="UzEYP" id="WgjoVd2hY0" role="UzTCv" />
    </node>
  </node>
  <node concept="jVnub" id="g6kGtGuBXU">
    <property role="TrG5h" value="switch_attributes" />
    <property role="3GE5qa" value="templates" />
    <node concept="3aamgX" id="WgjoVd2qO_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
      <node concept="j$656" id="WgjoVd2qOL" role="1lVwrX">
        <ref role="v9R2y" node="WgjoVd2qOJ" resolve="case_DeviceNode" />
      </node>
    </node>
    <node concept="3aamgX" id="1OxX53tm8Zb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:6tUgmTZL8lp" resolve="FAComponent" />
      <node concept="j$656" id="1OxX53tm96t" role="1lVwrX">
        <ref role="v9R2y" node="1OxX53tm96r" resolve="case_FAComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="Myy5NECy2n" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:19aTRzkPTSF" resolve="PowerConnector" />
      <node concept="j$656" id="2XrN4Lun4nQ" role="1lVwrX">
        <ref role="v9R2y" node="2XrN4Lun4nO" resolve="case_PowerConnector" />
      </node>
    </node>
    <node concept="3aamgX" id="g6kGtGuBXX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:1QRywDjgzUJ" resolve="FunctionConnector" />
      <node concept="j$656" id="g6kGtGuC1m" role="1lVwrX">
        <ref role="v9R2y" node="g6kGtGuA_k" resolve="case_FAConnector" />
      </node>
    </node>
    <node concept="3aamgX" id="32wpDnenuky" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
      <node concept="j$656" id="32wpDnenukO" role="1lVwrX">
        <ref role="v9R2y" node="32wpDnenukM" resolve="case_BusConnector" />
      </node>
    </node>
    <node concept="3aamgX" id="2XrN4Lun4mP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
      <node concept="j$656" id="2XrN4Lun4mQ" role="1lVwrX">
        <ref role="v9R2y" node="Myy5NECy2H" resolve="case_IHardwareConnector" />
      </node>
    </node>
    <node concept="3aamgX" id="WgjoVd0_OX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
      <node concept="j$656" id="WgjoVd0_P7" role="1lVwrX">
        <ref role="v9R2y" node="WgjoVd0_P5" resolve="case_IHaveDeployment" />
      </node>
    </node>
    <node concept="3aamgX" id="1kFIkf_oJvT" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
      <node concept="gft3U" id="1kFIkf_oJwZ" role="1lVwrX">
        <node concept="UH0sd" id="1kFIkf_oJx5" role="gfFT$">
          <property role="TrG5h" value="fragments" />
          <node concept="2b32R4" id="1kFIkf_oJxa" role="lGtFl">
            <node concept="3JmXsc" id="1kFIkf_oJxc" role="2P8S$">
              <node concept="3clFbS" id="1kFIkf_oJxe" role="2VODD2">
                <node concept="3clFbF" id="1OxX53th1ci" role="3cqZAp">
                  <node concept="2OqwBi" id="1kFIkf_oJD8" role="3clFbG">
                    <node concept="30H73N" id="1kFIkf_oJyq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1kFIkf_oJRI" role="2OqNvi">
                      <ref role="3TtcxE" to="ddau:1kFIkf$RTZt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1kFIkf_p_PI" role="30HLyM">
        <node concept="3clFbS" id="1kFIkf_p_PJ" role="2VODD2">
          <node concept="3clFbF" id="1kFIkf_p_TL" role="3cqZAp">
            <node concept="2OqwBi" id="1kFIkf_pB02" role="3clFbG">
              <node concept="2OqwBi" id="1kFIkf_pA0k" role="2Oq$k0">
                <node concept="30H73N" id="1kFIkf_p_TK" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1kFIkf_pAeS" role="2OqNvi">
                  <ref role="3TtcxE" to="ddau:1kFIkf$RTZt" />
                </node>
              </node>
              <node concept="3GX2aA" id="1kFIkf_pDa8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3WJnaafd9bw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
      <node concept="j$656" id="3WJnaafd9bM" role="1lVwrX">
        <ref role="v9R2y" node="3WJnaafd9bK" resolve="case_LogicalBusBridge" />
      </node>
    </node>
    <node concept="b5Tf3" id="g6kGtGuBXZ" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="WgjoVd0_P5">
    <property role="TrG5h" value="case_IHaveDeployment" />
    <property role="3GE5qa" value="FunctionalArchitecture" />
    <ref role="3gUMe" to="ddau:6PK7EUlNtky" resolve="IHaveDeployment" />
    <node concept="UzPwm" id="WgjoVd0_WL" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2XrN4Lunc5z" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="WgjoVd0A9G" role="UzTCv">
        <property role="TrG5h" value="_aFunction_" />
        <node concept="2vxcI6" id="WgjoVd0A9J" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIY9" resolve="AnalysisFunction" />
        </node>
        <node concept="2vxuzR" id="6PK7EUlXe7I" role="2vwUiP">
          <node concept="raruj" id="6PK7EUlXe7V" role="lGtFl" />
          <node concept="1W57fq" id="6PK7EUlXe7W" role="lGtFl">
            <node concept="3IZrLx" id="6PK7EUlXe7X" role="3IZSJc">
              <node concept="3clFbS" id="6PK7EUlXe7Y" role="2VODD2">
                <node concept="3clFbF" id="6PK7EUlXe7Z" role="3cqZAp">
                  <node concept="2OqwBi" id="6PK7EUlXe80" role="3clFbG">
                    <node concept="2OqwBi" id="6PK7EUlXe81" role="2Oq$k0">
                      <node concept="30H73N" id="6PK7EUlXe83" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1af1aZKdgw5" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:6PK7EUlNtxk" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1af1aZKdi2X" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="LkG4F" id="6PK7EUlXejC" role="3WnoGb">
            <node concept="2qmXGp" id="6PK7EUlXegY" role="3TlMhI">
              <node concept="2ZqYGZ" id="6PK7EUlXejr" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:6v3ZnYePIW2" resolve="deployedTo" />
              </node>
              <node concept="2Zoh0E" id="6PK7EUlXefU" role="1_9fRO" />
            </node>
            <node concept="2BPB98" id="1af1aZKdi5$" role="3TlMhJ">
              <node concept="ZpONE" id="6PK7EUlXemf" role="1_9fRO">
                <ref role="ZpOSt" node="WgjoVd0A8z" resolve="_deviceNode_" />
                <node concept="3_AbJx" id="6PK7EUlXenj" role="lGtFl">
                  <node concept="3_AbJw" id="6PK7EUlXenl" role="3_A0Ny">
                    <node concept="3clFbS" id="6PK7EUlXenn" role="2VODD2">
                      <node concept="3cpWs8" id="6PK7EUlXf3A" role="3cqZAp">
                        <node concept="3cpWsn" id="6PK7EUlXf3D" role="3cpWs9">
                          <property role="TrG5h" value="deployment" />
                          <node concept="2OqwBi" id="6PK7EUlXfb5" role="33vP2m">
                            <node concept="30H73N" id="6PK7EUlXf8H" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2fHaKcU6Btn" role="2OqNvi">
                              <ref role="37wK5l" to="f5o0:2fHaKcU6nIB" resolve="getDeployment" />
                            </node>
                          </node>
                          <node concept="2I9FWS" id="1af1aZKdpXt" role="1tU5fm">
                            <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1af1aZKdM1y" role="3cqZAp">
                        <node concept="3cpWsn" id="1af1aZKdM1_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="1af1aZKdM1w" role="1tU5fm">
                            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="1af1aZKdzqL" role="33vP2m">
                            <node concept="37vLTw" id="1af1aZKdyOu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6PK7EUlXf3D" resolve="deployment" />
                            </node>
                            <node concept="1MCZdW" id="1af1aZKd_NL" role="2OqNvi">
                              <node concept="1bVj0M" id="1af1aZKd_NN" role="23t8la">
                                <node concept="3clFbS" id="1af1aZKd_NO" role="1bW5cS">
                                  <node concept="9aQIb" id="1af1aZKdA0U" role="3cqZAp">
                                    <node concept="3clFbS" id="1af1aZKdA0V" role="9aQI4">
                                      <node concept="3cpWs8" id="1af1aZKdAq3" role="3cqZAp">
                                        <node concept="3cpWsn" id="1af1aZKdAq6" role="3cpWs9">
                                          <property role="TrG5h" value="res" />
                                          <node concept="3Tqbb2" id="1af1aZKdAq2" role="1tU5fm">
                                            <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                          </node>
                                          <node concept="2ShNRf" id="1af1aZKdB6I" role="33vP2m">
                                            <node concept="3zrR0B" id="1af1aZKdB6G" role="2ShVmc">
                                              <node concept="3Tqbb2" id="1af1aZKdB6H" role="3zrR0E">
                                                <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1af1aZKdBBX" role="3cqZAp">
                                        <node concept="2OqwBi" id="1af1aZKdCxA" role="3clFbG">
                                          <node concept="2OqwBi" id="1af1aZKdBPZ" role="2Oq$k0">
                                            <node concept="37vLTw" id="1af1aZKdBBV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1af1aZKdAq6" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="1af1aZKdCa7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="5C9iBpneSbt" role="2OqNvi">
                                            <node concept="2YIFZM" id="5C9iBpneT$j" role="2oxUTC">
                                              <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                                              <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                              <node concept="2OqwBi" id="5C9iBpneSqa" role="37wK5m">
                                                <node concept="37vLTw" id="5C9iBpneShU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1af1aZKd_NP" resolve="a" />
                                                </node>
                                                <node concept="1$rogu" id="5C9iBpneS$z" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1af1aZKdDg5" role="3cqZAp">
                                        <node concept="2OqwBi" id="1af1aZKdDg6" role="3clFbG">
                                          <node concept="2OqwBi" id="1af1aZKdDg7" role="2Oq$k0">
                                            <node concept="37vLTw" id="1af1aZKdDg8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1af1aZKdAq6" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="1af1aZKe6Od" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="1af1aZKdDga" role="2OqNvi">
                                            <node concept="2YIFZM" id="5C9iBpneU1g" role="2oxUTC">
                                              <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                                              <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                              <node concept="2OqwBi" id="1af1aZKgbgS" role="37wK5m">
                                                <node concept="37vLTw" id="1af1aZKdDFW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1af1aZKd_NR" resolve="b" />
                                                </node>
                                                <node concept="1$rogu" id="1af1aZKgbCv" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1af1aZKgCkE" role="3cqZAp">
                                        <node concept="37vLTw" id="1af1aZKgCkC" role="3clFbG">
                                          <ref role="3cqZAo" node="1af1aZKdAq6" resolve="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1af1aZKd_NP" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="1af1aZKd_NQ" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="1af1aZKd_NR" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="1af1aZKd_NS" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1af1aZKg7oc" role="3cqZAp" />
                      <node concept="3clFbH" id="1af1aZKg7tZ" role="3cqZAp" />
                      <node concept="3cpWs6" id="1af1aZKgXm3" role="3cqZAp">
                        <node concept="37vLTw" id="1af1aZKgXxc" role="3cqZAk">
                          <ref role="3cqZAo" node="1af1aZKdM1_" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="6PK7EUlXe7k" role="2vwUiP" />
      </node>
      <node concept="UH0sd" id="WgjoVd0A8z" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="WgjoVd0A8C" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lunc9R" role="UzTCv" />
      <node concept="UzEYP" id="2XrN4Lunca6" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="WgjoVd2qOJ">
    <property role="TrG5h" value="case_DeviceNode" />
    <property role="3GE5qa" value="HardwareArchitecture.DeviceNodeClassification" />
    <ref role="3gUMe" to="ddau:4csP6fm34cz" resolve="DeviceNode" />
    <node concept="UzPwm" id="1af1aZKh0I1" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="1af1aZKh0I2" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="1af1aZKh0Jo" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="1af1aZKh0Jp" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
        <node concept="2vxuzR" id="6ciUqxOUUmb" role="2vwUiP">
          <node concept="raruj" id="6ciUqxOUUmc" role="lGtFl" />
          <node concept="1W57fq" id="6ciUqxOUUmd" role="lGtFl">
            <node concept="3IZrLx" id="6ciUqxOUUme" role="3IZSJc">
              <node concept="3clFbS" id="6ciUqxOUUmf" role="2VODD2">
                <node concept="3clFbF" id="6ciUqxOUUmg" role="3cqZAp">
                  <node concept="2OqwBi" id="6ciUqxOUUmh" role="3clFbG">
                    <node concept="2OqwBi" id="6ciUqxOUUmi" role="2Oq$k0">
                      <node concept="30H73N" id="6ciUqxOUUmj" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6ciUqxOUUVf" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6ciUqxOUUml" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="LkG4F" id="6ciUqxOUUmm" role="3WnoGb">
            <node concept="2qmXGp" id="6ciUqxOUUmn" role="3TlMhI">
              <node concept="2ZqYGZ" id="6ciUqxOUUwg" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:5H6GWMWUAee" resolve="type" />
              </node>
              <node concept="2Zoh0E" id="6ciUqxOUUmp" role="1_9fRO" />
            </node>
            <node concept="2BPB98" id="6ciUqxOUUmq" role="3TlMhJ">
              <node concept="ZpONE" id="6ciUqxOUUmr" role="1_9fRO">
                <ref role="ZpOSt" node="1af1aZKh0Jo" resolve="_deviceNode_" />
                <node concept="3_AbJx" id="6ciUqxOUUms" role="lGtFl">
                  <node concept="3_AbJw" id="6ciUqxOUUmt" role="3_A0Ny">
                    <node concept="3clFbS" id="6ciUqxOUUmu" role="2VODD2">
                      <node concept="3cpWs8" id="6ciUqxOUUmv" role="3cqZAp">
                        <node concept="3cpWsn" id="6ciUqxOUUmw" role="3cpWs9">
                          <property role="TrG5h" value="types" />
                          <node concept="2OqwBi" id="6ciUqxOUUmx" role="33vP2m">
                            <node concept="30H73N" id="6ciUqxOUUmy" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6ciUqxOUVbd" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:7xzoSpGQbAv" />
                            </node>
                          </node>
                          <node concept="2I9FWS" id="6ciUqxOUUm$" role="1tU5fm">
                            <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6ciUqxOUUm_" role="3cqZAp" />
                      <node concept="3clFbH" id="6ciUqxOUUmA" role="3cqZAp" />
                      <node concept="3cpWs8" id="6ciUqxOUUmB" role="3cqZAp">
                        <node concept="3cpWsn" id="6ciUqxOUUmC" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="6ciUqxOUUmD" role="1tU5fm">
                            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="6ciUqxOUUmE" role="33vP2m">
                            <node concept="37vLTw" id="6ciUqxOUUmF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ciUqxOUUmw" resolve="types" />
                            </node>
                            <node concept="1MCZdW" id="6ciUqxOUUmG" role="2OqNvi">
                              <node concept="1bVj0M" id="6ciUqxOUUmH" role="23t8la">
                                <node concept="3clFbS" id="6ciUqxOUUmI" role="1bW5cS">
                                  <node concept="9aQIb" id="6ciUqxOUUmJ" role="3cqZAp">
                                    <node concept="3clFbS" id="6ciUqxOUUmK" role="9aQI4">
                                      <node concept="3cpWs8" id="6ciUqxOUUmL" role="3cqZAp">
                                        <node concept="3cpWsn" id="6ciUqxOUUmM" role="3cpWs9">
                                          <property role="TrG5h" value="res" />
                                          <node concept="3Tqbb2" id="6ciUqxOUUmN" role="1tU5fm">
                                            <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                          </node>
                                          <node concept="2ShNRf" id="6ciUqxOUUmO" role="33vP2m">
                                            <node concept="3zrR0B" id="6ciUqxOUUmP" role="2ShVmc">
                                              <node concept="3Tqbb2" id="6ciUqxOUUmQ" role="3zrR0E">
                                                <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6ciUqxOUUmR" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ciUqxOUUmS" role="3clFbG">
                                          <node concept="37vLTw" id="6ciUqxOUUmT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ciUqxOUUnl" resolve="a" />
                                          </node>
                                          <node concept="3YRAZt" id="6ciUqxOUUmU" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6ciUqxOUUmV" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ciUqxOUUmW" role="3clFbG">
                                          <node concept="37vLTw" id="6ciUqxOUUmX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ciUqxOUUnn" resolve="b" />
                                          </node>
                                          <node concept="3YRAZt" id="6ciUqxOUUmY" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="6ciUqxOUUmZ" role="3cqZAp" />
                                      <node concept="3clFbF" id="6ciUqxOUUn0" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ciUqxOUUn1" role="3clFbG">
                                          <node concept="2OqwBi" id="6ciUqxOUUn2" role="2Oq$k0">
                                            <node concept="37vLTw" id="6ciUqxOUUn3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ciUqxOUUmM" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="6ciUqxOUUn4" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="6ciUqxOUUn5" role="2OqNvi">
                                            <node concept="2OqwBi" id="6ciUqxOUUn6" role="2oxUTC">
                                              <node concept="37vLTw" id="6ciUqxOUUn7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6ciUqxOUUnl" resolve="a" />
                                              </node>
                                              <node concept="1$rogu" id="6ciUqxOUUn8" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6ciUqxOUUn9" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ciUqxOUUna" role="3clFbG">
                                          <node concept="2OqwBi" id="6ciUqxOUUnb" role="2Oq$k0">
                                            <node concept="37vLTw" id="6ciUqxOUUnc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ciUqxOUUmM" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="6ciUqxOUUnd" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="6ciUqxOUUne" role="2OqNvi">
                                            <node concept="2OqwBi" id="6ciUqxOUUnf" role="2oxUTC">
                                              <node concept="37vLTw" id="6ciUqxOUUng" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6ciUqxOUUnn" resolve="b" />
                                              </node>
                                              <node concept="1$rogu" id="6ciUqxOUUnh" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="6ciUqxOUUni" role="3cqZAp" />
                                      <node concept="3clFbF" id="6ciUqxOUUnj" role="3cqZAp">
                                        <node concept="37vLTw" id="6ciUqxOUUnk" role="3clFbG">
                                          <ref role="3cqZAo" node="6ciUqxOUUmM" resolve="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6ciUqxOUUnl" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="6ciUqxOUUnm" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="6ciUqxOUUnn" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="6ciUqxOUUno" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6ciUqxOUUnp" role="3cqZAp" />
                      <node concept="3clFbH" id="6ciUqxOUUnq" role="3cqZAp" />
                      <node concept="3cpWs6" id="6ciUqxOUUnr" role="3cqZAp">
                        <node concept="37vLTw" id="6ciUqxOUUns" role="3cqZAk">
                          <ref role="3cqZAo" node="6ciUqxOUUmC" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="6ciUqxOUUl8" role="2vwUiP" />
      </node>
      <node concept="UzEYP" id="1af1aZKh0Jq" role="UzTCv" />
      <node concept="UzEYP" id="1af1aZKh0Jr" role="UzTCv" />
    </node>
  </node>
  <node concept="1pmfR0" id="7hQ9wAVUaPk">
    <property role="TrG5h" value="importBaseClaferModules" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7hQ9wAVUaPl" role="1pqMTA">
      <node concept="3clFbS" id="7hQ9wAVUaPm" role="2VODD2">
        <node concept="3cpWs8" id="1th$N_eFSL7" role="3cqZAp">
          <node concept="3cpWsn" id="1th$N_eFSLa" role="3cpWs9">
            <property role="TrG5h" value="inputModels" />
            <node concept="2I9FWS" id="1th$N_eFSL5" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2OqwBi" id="1th$N_eFT0r" role="33vP2m">
              <node concept="1Q6Npb" id="1th$N_eFSZH" role="2Oq$k0" />
              <node concept="2RRcyG" id="1th$N_eFT1m" role="2OqNvi">
                <ref role="2RRcyH" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NBd3iZlNqi" role="3cqZAp" />
        <node concept="3SKdUt" id="1th$N_eUlkc" role="3cqZAp">
          <node concept="3SKdUq" id="1th$N_eUlke" role="3SKWNk">
            <property role="3SKdUp" value="Obtain basic Clafer Modules" />
          </node>
        </node>
        <node concept="3cpWs8" id="7hQ9wAVUbNI" role="3cqZAp">
          <node concept="3cpWsn" id="7hQ9wAVUbNJ" role="3cpWs9">
            <property role="TrG5h" value="baseModelName" />
            <node concept="17QB3L" id="7hQ9wAVUbNK" role="1tU5fm" />
            <node concept="Xl_RD" id="7hQ9wAVUbNL" role="33vP2m">
              <property role="Xl_RC" value="org.clafer.architecture.baseConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NBd3iZq_Tt" role="3cqZAp" />
        <node concept="3cpWs8" id="7hQ9wAVUbNN" role="3cqZAp">
          <node concept="3cpWsn" id="7hQ9wAVUbNO" role="3cpWs9">
            <property role="TrG5h" value="baseChunks" />
            <node concept="2I9FWS" id="7hQ9wAVUbNP" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2YIFZM" id="4NBd3iZt6Yw" role="33vP2m">
              <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchGenUtil" />
              <ref role="37wK5l" to="1lue:7$28d_Ysb$$" resolve="getModuleChunks" />
              <node concept="1Q6Npb" id="4NBd3iZt6Yx" role="37wK5m" />
              <node concept="37vLTw" id="4NBd3iZtIaA" role="37wK5m">
                <ref role="3cqZAo" node="7hQ9wAVUbNJ" resolve="baseModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hQ9wAVUbNM" role="3cqZAp" />
        <node concept="3cpWs8" id="7hQ9wAVUc$2" role="3cqZAp">
          <node concept="3cpWsn" id="7hQ9wAVUc$5" role="3cpWs9">
            <property role="TrG5h" value="copiedModules" />
            <node concept="2I9FWS" id="7hQ9wAVUc$0" role="1tU5fm">
              <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
            </node>
            <node concept="2ShNRf" id="7hQ9wAVUcAx" role="33vP2m">
              <node concept="2T8Vx0" id="7hQ9wAVUcAv" role="2ShVmc">
                <node concept="2I9FWS" id="7hQ9wAVUcAw" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSm_0N" resolve="ClaferModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1th$N_eRlE9" role="3cqZAp">
          <node concept="3cpWsn" id="1th$N_eRlEa" role="3cpWs9">
            <property role="TrG5h" value="allClafers" />
            <node concept="_YKpA" id="1th$N_eRlEb" role="1tU5fm">
              <node concept="3Tqbb2" id="1th$N_eRlEc" role="_ZDj9">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1th$N_eRlEd" role="33vP2m">
              <node concept="2T8Vx0" id="1th$N_eRlEe" role="2ShVmc">
                <node concept="2I9FWS" id="1th$N_eRlEf" role="2T96Bj">
                  <ref role="2I9WkF" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1th$N_eRlo_" role="3cqZAp" />
        <node concept="3clFbF" id="7hQ9wAVUcER" role="3cqZAp">
          <node concept="2OqwBi" id="7hQ9wAVUdNd" role="3clFbG">
            <node concept="37vLTw" id="7hQ9wAVUcEP" role="2Oq$k0">
              <ref role="3cqZAo" node="7hQ9wAVUbNO" resolve="baseChunks" />
            </node>
            <node concept="2es0OD" id="7hQ9wAVUiW_" role="2OqNvi">
              <node concept="1bVj0M" id="7hQ9wAVUiWB" role="23t8la">
                <node concept="3clFbS" id="7hQ9wAVUiWC" role="1bW5cS">
                  <node concept="3clFbF" id="7hQ9wAVUiYY" role="3cqZAp">
                    <node concept="2OqwBi" id="7hQ9wAVUkjR" role="3clFbG">
                      <node concept="37vLTw" id="7hQ9wAVUjbm" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hQ9wAVUc$5" resolve="copiedModules" />
                      </node>
                      <node concept="TSZUe" id="7hQ9wAVUpuN" role="2OqNvi">
                        <node concept="2OqwBi" id="7hQ9wAVUpVR" role="25WWJ7">
                          <node concept="37vLTw" id="7hQ9wAVUpEo" role="2Oq$k0">
                            <ref role="3cqZAo" node="7hQ9wAVUiWD" resolve="it" />
                          </node>
                          <node concept="1$rogu" id="7hQ9wAVUqns" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7hQ9wAVUiWD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7hQ9wAVUiWE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1th$N_eFSgS" role="3cqZAp" />
        <node concept="2Gpval" id="7hQ9wAVUuH8" role="3cqZAp">
          <node concept="2GrKxI" id="7hQ9wAVUuHa" role="2Gsz3X">
            <property role="TrG5h" value="cn" />
          </node>
          <node concept="3clFbS" id="7hQ9wAVUuHc" role="2LFqv$">
            <node concept="3clFbH" id="1th$N_eRnqI" role="3cqZAp" />
            <node concept="3SKdUt" id="1th$N_eRo2S" role="3cqZAp">
              <node concept="3SKdUq" id="1th$N_eRo2U" role="3SKWNk">
                <property role="3SKdUp" value="Collect all abstract Clafers" />
              </node>
            </node>
            <node concept="3clFbF" id="1th$N_eRmpR" role="3cqZAp">
              <node concept="2OqwBi" id="1th$N_eRmpS" role="3clFbG">
                <node concept="2OqwBi" id="1th$N_eRmpT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1th$N_eRmpU" role="2Oq$k0">
                    <node concept="1PxgMI" id="1th$N_eRmpV" role="2Oq$k0">
                      <ref role="1PxNhF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      <node concept="2GrUjf" id="1th$N_eRn1k" role="1PxMeX">
                        <ref role="2Gs0qQ" node="7hQ9wAVUuHa" resolve="cn" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1th$N_eRmpX" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="1th$N_eRmpY" role="37wK5m">
                        <ref role="3TV0OU" to="mecy:bl22kSogWC" resolve="Clafer" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="1th$N_eRmpZ" role="2OqNvi">
                    <node concept="chp4Y" id="1th$N_eRmq0" role="v3oSu">
                      <ref role="cht4Q" to="mecy:bl22kSogWC" resolve="Clafer" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1th$N_eRmq1" role="2OqNvi">
                  <node concept="1bVj0M" id="1th$N_eRmq2" role="23t8la">
                    <node concept="3clFbS" id="1th$N_eRmq3" role="1bW5cS">
                      <node concept="9aQIb" id="1th$N_eRmq4" role="3cqZAp">
                        <node concept="3clFbS" id="1th$N_eRmq5" role="9aQI4">
                          <node concept="3clFbF" id="1th$N_eRmq6" role="3cqZAp">
                            <node concept="2OqwBi" id="1th$N_eRmq7" role="3clFbG">
                              <node concept="37vLTw" id="1th$N_eRmq8" role="2Oq$k0">
                                <ref role="3cqZAo" node="1th$N_eRlEa" resolve="allClafers" />
                              </node>
                              <node concept="TSZUe" id="1th$N_eRmq9" role="2OqNvi">
                                <node concept="37vLTw" id="1th$N_eRmqa" role="25WWJ7">
                                  <ref role="3cqZAo" node="1th$N_eRmqj" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1th$N_eRmqb" role="3cqZAp">
                            <node concept="2OqwBi" id="1th$N_eRmqc" role="3clFbG">
                              <node concept="37vLTw" id="1th$N_eRmqd" role="2Oq$k0">
                                <ref role="3cqZAo" node="1th$N_eRlEa" resolve="allClafers" />
                              </node>
                              <node concept="X8dFx" id="1th$N_eRmqe" role="2OqNvi">
                                <node concept="2OqwBi" id="1th$N_eRmqf" role="25WWJ7">
                                  <node concept="1PxgMI" id="1th$N_eRmqg" role="2Oq$k0">
                                    <ref role="1PxNhF" to="mecy:bl22kSogWC" resolve="Clafer" />
                                    <node concept="37vLTw" id="1th$N_eRmqh" role="1PxMeX">
                                      <ref role="3cqZAo" node="1th$N_eRmqj" resolve="child" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1th$N_eRmqi" role="2OqNvi">
                                    <ref role="37wK5l" to="f5p9:4aL7gvp_j_8" resolve="ownedDescendants" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1th$N_eRmqj" role="1bW2Oz">
                      <property role="TrG5h" value="child" />
                      <node concept="2jxLKc" id="1th$N_eRmqk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1th$N_eRmhQ" role="3cqZAp" />
            <node concept="3SKdUt" id="1th$N_eRoJM" role="3cqZAp">
              <node concept="3SKdUq" id="1th$N_eRoJO" role="3SKWNk">
                <property role="3SKdUp" value="Add basic modules as dependencies" />
              </node>
            </node>
            <node concept="2Gpval" id="1th$N_eFT5Z" role="3cqZAp">
              <node concept="2GrKxI" id="1th$N_eFT61" role="2Gsz3X">
                <property role="TrG5h" value="im" />
              </node>
              <node concept="3clFbS" id="1th$N_eFT63" role="2LFqv$">
                <node concept="3clFbF" id="1th$N_eFTz3" role="3cqZAp">
                  <node concept="2OqwBi" id="1th$N_eFTCH" role="3clFbG">
                    <node concept="2GrUjf" id="1th$N_eFTz1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1th$N_eFT61" resolve="im" />
                    </node>
                    <node concept="2qgKlT" id="1th$N_eFTTm" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:94IdDKwP70" resolve="addGenericDependecyTo" />
                      <node concept="2GrUjf" id="1th$N_eFVl9" role="37wK5m">
                        <ref role="2Gs0qQ" node="7hQ9wAVUuHa" resolve="cn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1th$N_eFT6C" role="2GsD0m">
                <ref role="3cqZAo" node="1th$N_eFSLa" resolve="inputModels" />
              </node>
            </node>
            <node concept="3clFbH" id="1th$N_eRqlE" role="3cqZAp" />
            <node concept="3clFbF" id="7hQ9wAVUv1C" role="3cqZAp">
              <node concept="2OqwBi" id="7hQ9wAVUv2e" role="3clFbG">
                <node concept="3BYIHo" id="7hQ9wAVUv3d" role="2OqNvi">
                  <node concept="2GrUjf" id="7hQ9wAVUv3x" role="3BYIHq">
                    <ref role="2Gs0qQ" node="7hQ9wAVUuHa" resolve="cn" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7hQ9wAVWhKO" role="2Oq$k0">
                  <node concept="1iwH7S" id="7hQ9wAVWhKj" role="2Oq$k0" />
                  <node concept="1FEO0x" id="1th$N_eEeV8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7hQ9wAVUuWu" role="2GsD0m">
            <ref role="3cqZAo" node="7hQ9wAVUc$5" resolve="copiedModules" />
          </node>
        </node>
        <node concept="3clFbH" id="1th$N_eRrc7" role="3cqZAp" />
        <node concept="3SKdUt" id="1th$N_eRrf$" role="3cqZAp">
          <node concept="3SKdUq" id="1th$N_eRrfA" role="3SKWNk">
            <property role="3SKdUp" value="Create idioms map" />
          </node>
        </node>
        <node concept="3cpWs8" id="1th$N_eRs7F" role="3cqZAp">
          <node concept="3cpWsn" id="1th$N_eRs7G" role="3cpWs9">
            <property role="TrG5h" value="idioms" />
            <node concept="3rvAFt" id="1th$N_eRs7H" role="1tU5fm">
              <node concept="3Tqbb2" id="1th$N_eRs7I" role="3rvSg0">
                <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
              </node>
              <node concept="17QB3L" id="1th$N_eRs7J" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="1th$N_eRs7K" role="33vP2m">
              <node concept="3rGOSV" id="1th$N_eRs7L" role="2ShVmc">
                <node concept="17QB3L" id="1th$N_eRs7M" role="3rHrn6" />
                <node concept="3Tqbb2" id="1th$N_eRs7N" role="3rHtpV">
                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="p2aW3Fsm3K" role="3cqZAp" />
        <node concept="3clFbH" id="p2aW3Fsmtw" role="3cqZAp" />
        <node concept="3clFbF" id="p2aW3Fso1P" role="3cqZAp">
          <node concept="2OqwBi" id="p2aW3FssaE" role="3clFbG">
            <node concept="2OqwBi" id="p2aW3FspmU" role="2Oq$k0">
              <node concept="37vLTw" id="p2aW3Fso1N" role="2Oq$k0">
                <ref role="3cqZAo" node="1th$N_eRlEa" resolve="allClafers" />
              </node>
              <node concept="3zZkjj" id="p2aW3FsryR" role="2OqNvi">
                <node concept="1bVj0M" id="p2aW3FsryT" role="23t8la">
                  <node concept="3clFbS" id="p2aW3FsryU" role="1bW5cS">
                    <node concept="3clFbF" id="p2aW3FsrAe" role="3cqZAp">
                      <node concept="2OqwBi" id="p2aW3FsrHV" role="3clFbG">
                        <node concept="37vLTw" id="p2aW3FsrAd" role="2Oq$k0">
                          <ref role="3cqZAo" node="p2aW3FsryV" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="p2aW3Fss4V" role="2OqNvi">
                          <ref role="3TsBF5" to="mecy:5tJ_MV8UD4V" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="p2aW3FsryV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="p2aW3FsryW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="p2aW3FsszZ" role="2OqNvi">
              <node concept="1bVj0M" id="p2aW3Fss$1" role="23t8la">
                <node concept="3clFbS" id="p2aW3Fss$2" role="1bW5cS">
                  <node concept="9aQIb" id="p2aW3FssSb" role="3cqZAp">
                    <node concept="3clFbS" id="p2aW3FssSc" role="9aQI4">
                      <node concept="3clFbF" id="p2aW3FssYC" role="3cqZAp">
                        <node concept="37vLTI" id="p2aW3FssYD" role="3clFbG">
                          <node concept="37vLTw" id="p2aW3FssYE" role="37vLTx">
                            <ref role="3cqZAo" node="p2aW3Fss$3" resolve="baseClafer" />
                          </node>
                          <node concept="3EllGN" id="p2aW3FstjJ" role="37vLTJ">
                            <node concept="2OqwBi" id="p2aW3Fst$W" role="3ElVtu">
                              <node concept="37vLTw" id="p2aW3Fstqb" role="2Oq$k0">
                                <ref role="3cqZAo" node="p2aW3Fss$3" resolve="baseClafer" />
                              </node>
                              <node concept="3TrcHB" id="p2aW3FstPs" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="p2aW3FssYJ" role="3ElQJh">
                              <ref role="3cqZAo" node="1th$N_eRs7G" resolve="idioms" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7qZ9vSV$CFr" role="3cqZAp" />
                      <node concept="3clFbJ" id="7qZ9vSV$DiX" role="3cqZAp">
                        <node concept="3clFbS" id="7qZ9vSV$DiZ" role="3clFbx">
                          <node concept="3clFbH" id="7qZ9vSV$DiY" role="3cqZAp" />
                          <node concept="3cpWs8" id="p2aW3Fsunv" role="3cqZAp">
                            <node concept="3cpWsn" id="p2aW3Fsuny" role="3cpWs9">
                              <property role="TrG5h" value="qElements" />
                              <node concept="2I9FWS" id="p2aW3Fsunz" role="1tU5fm">
                                <ref role="2I9WkF" to="ddau:57FaIEVyhuB" resolve="QualityTableElement" />
                              </node>
                              <node concept="2YIFZM" id="p2aW3Fsun$" role="33vP2m">
                                <ref role="1Pybhc" to="1lue:3T8tWlk9fMM" resolve="ArchGenUtil" />
                                <ref role="37wK5l" to="1lue:2NSDVxFOIB1" resolve="getTableQAttributesByConceptName" />
                                <node concept="2OqwBi" id="p2aW3Fsuwh" role="37wK5m">
                                  <node concept="37vLTw" id="p2aW3Fsuwi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="p2aW3Fss$3" resolve="baseClafer" />
                                  </node>
                                  <node concept="3TrcHB" id="p2aW3Fsuwj" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="1Q6Npb" id="p2aW3FsunC" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="p2aW3FstVR" role="3cqZAp" />
                          <node concept="3clFbF" id="p2aW3FsuFO" role="3cqZAp">
                            <node concept="2OqwBi" id="p2aW3FsuFP" role="3clFbG">
                              <node concept="37vLTw" id="p2aW3FsuFQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="p2aW3Fsuny" resolve="qElements" />
                              </node>
                              <node concept="2es0OD" id="p2aW3FsuFR" role="2OqNvi">
                                <node concept="1bVj0M" id="p2aW3FsuFS" role="23t8la">
                                  <node concept="3clFbS" id="p2aW3FsuFT" role="1bW5cS">
                                    <node concept="9aQIb" id="p2aW3FsuFU" role="3cqZAp">
                                      <node concept="3clFbS" id="p2aW3FsuFV" role="9aQI4">
                                        <node concept="3SKdUt" id="p2aW3FsuFW" role="3cqZAp">
                                          <node concept="3SKdUq" id="p2aW3FsuFX" role="3SKWNk">
                                            <property role="3SKdUp" value="Create integer clafer for the quality attribute" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="p2aW3FsuFY" role="3cqZAp">
                                          <node concept="3cpWsn" id="p2aW3FsuFZ" role="3cpWs9">
                                            <property role="TrG5h" value="qaClafer" />
                                            <node concept="3Tqbb2" id="p2aW3FsuG0" role="1tU5fm">
                                              <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                                            </node>
                                            <node concept="2ShNRf" id="p2aW3FsuG1" role="33vP2m">
                                              <node concept="3zrR0B" id="p2aW3FsuG2" role="2ShVmc">
                                                <node concept="3Tqbb2" id="p2aW3FsuG3" role="3zrR0E">
                                                  <ref role="ehGHo" to="mecy:bl22kSogWC" resolve="Clafer" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="p2aW3FsuG4" role="3cqZAp">
                                          <node concept="3cpWsn" id="p2aW3FsuG5" role="3cpWs9">
                                            <property role="TrG5h" value="intRef" />
                                            <node concept="3Tqbb2" id="p2aW3FsuG6" role="1tU5fm">
                                              <ref role="ehGHo" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
                                            </node>
                                            <node concept="2ShNRf" id="p2aW3FsuG7" role="33vP2m">
                                              <node concept="3zrR0B" id="p2aW3FsuG8" role="2ShVmc">
                                                <node concept="3Tqbb2" id="p2aW3FsuG9" role="3zrR0E">
                                                  <ref role="ehGHo" to="mecy:6DpAcbqibYy" resolve="ClaferRef" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="p2aW3FsuGa" role="3cqZAp">
                                          <node concept="2OqwBi" id="yM9JMKqCgF" role="3clFbG">
                                            <node concept="2OqwBi" id="p2aW3FsuGf" role="2Oq$k0">
                                              <node concept="37vLTw" id="p2aW3FsuGg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="p2aW3FsuG5" resolve="intRef" />
                                              </node>
                                              <node concept="3TrEf2" id="yM9JMKqAkF" role="2OqNvi">
                                                <ref role="3Tt5mk" to="mecy:yXhLyrfEuE" />
                                              </node>
                                            </node>
                                            <node concept="zfrQC" id="yM9JMKqCDd" role="2OqNvi">
                                              <ref role="1A9B2P" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="yM9JMKqDun" role="3cqZAp">
                                          <node concept="2OqwBi" id="yM9JMKqGec" role="3clFbG">
                                            <node concept="2OqwBi" id="yM9JMKqFyP" role="2Oq$k0">
                                              <node concept="1PxgMI" id="yM9JMKqF0A" role="2Oq$k0">
                                                <ref role="1PxNhF" to="mecy:yXhLyreXNx" resolve="TypeExpr" />
                                                <node concept="2OqwBi" id="yM9JMKqDM_" role="1PxMeX">
                                                  <node concept="37vLTw" id="yM9JMKqDul" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="p2aW3FsuG5" resolve="intRef" />
                                                  </node>
                                                  <node concept="3TrEf2" id="yM9JMKqE9X" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="mecy:yXhLyrfEuE" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="yM9JMKqFUL" role="2OqNvi">
                                                <ref role="3Tt5mk" to="mecy:yXhLyreXNy" />
                                              </node>
                                            </node>
                                            <node concept="zfrQC" id="yM9JMKqGEe" role="2OqNvi">
                                              <ref role="1A9B2P" to="mj1k:7FQByU3CrDG" resolve="IntType" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="p2aW3FsuGi" role="3cqZAp">
                                          <node concept="37vLTI" id="p2aW3FsuGj" role="3clFbG">
                                            <node concept="2OqwBi" id="p2aW3FsuGk" role="37vLTx">
                                              <node concept="37vLTw" id="p2aW3FsuGl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="p2aW3FsuGC" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="p2aW3FsuGm" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="p2aW3FsuGn" role="37vLTJ">
                                              <node concept="37vLTw" id="p2aW3FsuGo" role="2Oq$k0">
                                                <ref role="3cqZAo" node="p2aW3FsuFZ" resolve="qaClafer" />
                                              </node>
                                              <node concept="3TrcHB" id="p2aW3FsuGp" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="p2aW3FsuGq" role="3cqZAp">
                                          <node concept="37vLTI" id="p2aW3FsuGr" role="3clFbG">
                                            <node concept="37vLTw" id="p2aW3FsuGs" role="37vLTx">
                                              <ref role="3cqZAo" node="p2aW3FsuG5" resolve="intRef" />
                                            </node>
                                            <node concept="2OqwBi" id="p2aW3FsuGt" role="37vLTJ">
                                              <node concept="37vLTw" id="p2aW3FsuGu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="p2aW3FsuFZ" resolve="qaClafer" />
                                              </node>
                                              <node concept="3TrEf2" id="p2aW3FsuGv" role="2OqNvi">
                                                <ref role="3Tt5mk" to="mecy:6DpAcbqibYK" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="p2aW3FsuGw" role="3cqZAp" />
                                        <node concept="3clFbF" id="p2aW3FsuGx" role="3cqZAp">
                                          <node concept="2OqwBi" id="p2aW3FsuGy" role="3clFbG">
                                            <node concept="2OqwBi" id="p2aW3FsuGz" role="2Oq$k0">
                                              <node concept="37vLTw" id="p2aW3FsuG$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="p2aW3Fss$3" resolve="baseClafer" />
                                              </node>
                                              <node concept="3Tsc0h" id="p2aW3FsuG_" role="2OqNvi">
                                                <ref role="3TtcxE" to="mecy:5tJ_MV8V3er" />
                                              </node>
                                            </node>
                                            <node concept="TSZUe" id="p2aW3FsuGA" role="2OqNvi">
                                              <node concept="37vLTw" id="p2aW3FsuGB" role="25WWJ7">
                                                <ref role="3cqZAo" node="p2aW3FsuFZ" resolve="qaClafer" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="p2aW3FsuGC" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="p2aW3FsuGD" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7qZ9vSV$EjE" role="3clFbw">
                          <node concept="2OqwBi" id="7qZ9vSV$EjF" role="2Oq$k0">
                            <node concept="2OqwBi" id="7qZ9vSV$EjG" role="2Oq$k0">
                              <node concept="3lApI0" id="7qZ9vSV$EjK" role="2OqNvi">
                                <ref role="3lApI3" to="ddau:7b8T1iJE2J_" resolve="Preferences" />
                              </node>
                              <node concept="1Q6Npb" id="7qZ9vSV$Fv4" role="2Oq$k0" />
                            </node>
                            <node concept="1uHKPH" id="7qZ9vSV$EjL" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="7qZ9vSV$EjM" role="2OqNvi">
                            <ref role="3TsBF5" to="ddau:7qZ9vSVxkAK" resolve="generateQA" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="p2aW3Fsu2m" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="p2aW3Fss$3" role="1bW2Oz">
                  <property role="TrG5h" value="baseClafer" />
                  <node concept="2jxLKc" id="p2aW3Fss$4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="p2aW3FsnqU" role="3cqZAp" />
        <node concept="3SKdUt" id="1th$N_eUuFP" role="3cqZAp">
          <node concept="3SKdUq" id="1th$N_eUuFR" role="3SKWNk">
            <property role="3SKdUp" value="Save idioms map" />
          </node>
        </node>
        <node concept="3clFbF" id="1th$N_eRs9l" role="3cqZAp">
          <node concept="37vLTI" id="1th$N_eRs9m" role="3clFbG">
            <node concept="37vLTw" id="1th$N_eRs9n" role="37vLTx">
              <ref role="3cqZAo" node="1th$N_eRs7G" resolve="idioms" />
            </node>
            <node concept="2OqwBi" id="1th$N_eRs9o" role="37vLTJ">
              <node concept="1iwH7S" id="1th$N_eRs9p" role="2Oq$k0" />
              <node concept="2g92yo" id="1th$N_eRs9q" role="2OqNvi">
                <node concept="Xl_RD" id="1th$N_eRs9r" role="2fWi3N">
                  <property role="Xl_RC" value="idioms" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="32wpDnenukM">
    <property role="TrG5h" value="case_BusConnector" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="3gUMe" to="ddau:19aTRzkPSoJ" resolve="BusConnector" />
    <node concept="UzPwm" id="32wpDnenupt" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2XrN4Lumqv3" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="32wpDnenupD" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="32wpDnenupE" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lumr1P" role="UzTCv" />
      <node concept="UH0sd" id="32wpDnenuCp" role="UzTCv">
        <property role="TrG5h" value="_busConnector_" />
        <node concept="2vxuzR" id="32wpDnenuTg" role="2vwUiP">
          <node concept="LkG4F" id="dW_p57n1m7" role="3WnoGb">
            <node concept="2BPB98" id="dW_p57n1q4" role="3TlMhJ">
              <node concept="ZpONE" id="dW_p57n1qr" role="1_9fRO">
                <ref role="ZpOSt" node="32wpDnenupD" resolve="_deviceNode_" />
                <node concept="3_AbJx" id="dW_p57n1ry" role="lGtFl">
                  <node concept="3_AbJw" id="dW_p57n1r$" role="3_A0Ny">
                    <node concept="3clFbS" id="dW_p57n1rA" role="2VODD2">
                      <node concept="3cpWs8" id="dW_p57n1sW" role="3cqZAp">
                        <node concept="3cpWsn" id="dW_p57n1sX" role="3cpWs9">
                          <property role="TrG5h" value="endpoints" />
                          <node concept="2OqwBi" id="dW_p57n1sY" role="33vP2m">
                            <node concept="30H73N" id="dW_p57n1sZ" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="17N04apDySP" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:17N04apiQ_e" />
                            </node>
                          </node>
                          <node concept="2I9FWS" id="dW_p57n1t1" role="1tU5fm">
                            <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="dW_p57n1t4" role="3cqZAp">
                        <node concept="3cpWsn" id="dW_p57n1t5" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="dW_p57n1t6" role="1tU5fm">
                            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="dW_p57n1t7" role="33vP2m">
                            <node concept="37vLTw" id="dW_p57n1t8" role="2Oq$k0">
                              <ref role="3cqZAo" node="dW_p57n1sX" resolve="endpoints" />
                            </node>
                            <node concept="1MCZdW" id="dW_p57n1t9" role="2OqNvi">
                              <node concept="1bVj0M" id="dW_p57n1ta" role="23t8la">
                                <node concept="3clFbS" id="dW_p57n1tb" role="1bW5cS">
                                  <node concept="9aQIb" id="dW_p57n1tc" role="3cqZAp">
                                    <node concept="3clFbS" id="dW_p57n1td" role="9aQI4">
                                      <node concept="3cpWs8" id="dW_p57n1te" role="3cqZAp">
                                        <node concept="3cpWsn" id="dW_p57n1tf" role="3cpWs9">
                                          <property role="TrG5h" value="res" />
                                          <node concept="3Tqbb2" id="dW_p57n1tg" role="1tU5fm">
                                            <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                          </node>
                                          <node concept="2ShNRf" id="dW_p57n1th" role="33vP2m">
                                            <node concept="3zrR0B" id="dW_p57n1ti" role="2ShVmc">
                                              <node concept="3Tqbb2" id="dW_p57n1tj" role="3zrR0E">
                                                <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5C9iBpneN8B" role="3cqZAp">
                                        <node concept="2OqwBi" id="2OfqAZW72dn" role="3clFbG">
                                          <node concept="2OqwBi" id="2OfqAZW72do" role="2Oq$k0">
                                            <node concept="37vLTw" id="2OfqAZW72dp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dW_p57n1tf" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="2OfqAZW72dq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="2OfqAZW72dr" role="2OqNvi">
                                            <node concept="2YIFZM" id="5C9iBpneOvc" role="2oxUTC">
                                              <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                                              <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                              <node concept="2OqwBi" id="2OfqAZW72ds" role="37wK5m">
                                                <node concept="37vLTw" id="2OfqAZW72dt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dW_p57n1tM" resolve="a" />
                                                </node>
                                                <node concept="1$rogu" id="2OfqAZW72du" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5C9iBpnePXS" role="3cqZAp">
                                        <node concept="2OqwBi" id="5C9iBpnePXT" role="3clFbG">
                                          <node concept="2OqwBi" id="5C9iBpnePXU" role="2Oq$k0">
                                            <node concept="37vLTw" id="5C9iBpnePXV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dW_p57n1tf" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="5C9iBpneQsN" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="5C9iBpnePXX" role="2OqNvi">
                                            <node concept="2YIFZM" id="5C9iBpnePXY" role="2oxUTC">
                                              <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                                              <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                              <node concept="2OqwBi" id="5C9iBpnePXZ" role="37wK5m">
                                                <node concept="1$rogu" id="5C9iBpnePY1" role="2OqNvi" />
                                                <node concept="37vLTw" id="5C9iBpneQGD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="dW_p57n1tO" resolve="b" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="dW_p57n1tK" role="3cqZAp">
                                        <node concept="37vLTw" id="dW_p57n1tL" role="3clFbG">
                                          <ref role="3cqZAo" node="dW_p57n1tf" resolve="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="dW_p57n1tM" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="dW_p57n1tN" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="dW_p57n1tO" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="dW_p57n1tP" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="dW_p57n1tS" role="3cqZAp">
                        <node concept="37vLTw" id="dW_p57n1tT" role="3cqZAk">
                          <ref role="3cqZAo" node="dW_p57n1t5" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="32wpDnenuTt" role="3TlMhI">
              <node concept="2ZqYGZ" id="2XrN4Lumrt8" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:6v3ZnYePK1g" resolve="endpoint" />
              </node>
              <node concept="2Zoh0E" id="32wpDnenuTm" role="1_9fRO" />
            </node>
          </node>
          <node concept="raruj" id="32wpDnenuZM" role="lGtFl" />
          <node concept="1W57fq" id="32wpDnenv00" role="lGtFl">
            <node concept="3IZrLx" id="32wpDnenv03" role="3IZSJc">
              <node concept="3clFbS" id="32wpDnenv04" role="2VODD2">
                <node concept="3clFbF" id="32wpDnenv4q" role="3cqZAp">
                  <node concept="2OqwBi" id="32wpDnenw5G" role="3clFbG">
                    <node concept="2OqwBi" id="32wpDnenvcN" role="2Oq$k0">
                      <node concept="30H73N" id="32wpDnenv4p" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="17N04aprC4h" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:17N04apiQ_e" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6BXeK5Clz$e" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vxcI6" id="32wpDnenuJ1" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePKrZ" resolve="BusConnector" />
        </node>
        <node concept="2vxuzR" id="4O6kAt665ed" role="2vwUiP">
          <node concept="raruj" id="4O6kAt665NS" role="lGtFl" />
          <node concept="1W57fq" id="4O6kAt665O6" role="lGtFl">
            <node concept="3IZrLx" id="4O6kAt665O8" role="3IZSJc">
              <node concept="3clFbS" id="4O6kAt665Oa" role="2VODD2">
                <node concept="3clFbF" id="4O6kAt665Ps" role="3cqZAp">
                  <node concept="2OqwBi" id="4O6kAt667H1" role="3clFbG">
                    <node concept="2OqwBi" id="4O6kAt665YB" role="2Oq$k0">
                      <node concept="30H73N" id="4O6kAt665Pr" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4O6kAt666jA" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:5LUy9Q2fPnx" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4O6kAt669_$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="4O6kAt68qBL" role="3WnoGb">
            <node concept="2ZqYGZ" id="4O6kAt68qF$" role="1ESnxz">
              <ref role="2ZqYFj" to="3fny:6v3ZnYePKQl" resolve="type" />
            </node>
            <node concept="2Zoh0E" id="4O6kAt68qAS" role="1_9fRO" />
            <node concept="3_AbJx" id="4O6kAt68qFV" role="lGtFl">
              <node concept="3_AbJw" id="4O6kAt68qFX" role="3_A0Ny">
                <node concept="3clFbS" id="4O6kAt68qFZ" role="2VODD2">
                  <node concept="3cpWs8" id="4O6kAt68qH5" role="3cqZAp">
                    <node concept="3cpWsn" id="4O6kAt68qH6" role="3cpWs9">
                      <property role="TrG5h" value="types" />
                      <node concept="2OqwBi" id="4O6kAt68qH7" role="33vP2m">
                        <node concept="30H73N" id="4O6kAt68qH8" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4O6kAt68rZ1" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:5LUy9Q2fPnx" />
                        </node>
                      </node>
                      <node concept="2I9FWS" id="4O6kAt68qHa" role="1tU5fm">
                        <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4O6kAt68qHd" role="3cqZAp">
                    <node concept="3cpWsn" id="4O6kAt68qHe" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3Tqbb2" id="4O6kAt68qHf" role="1tU5fm">
                        <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="4O6kAt68qHg" role="33vP2m">
                        <node concept="37vLTw" id="4O6kAt68qHh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O6kAt68qH6" resolve="types" />
                        </node>
                        <node concept="1MCZdW" id="4O6kAt68qHi" role="2OqNvi">
                          <node concept="1bVj0M" id="4O6kAt68qHj" role="23t8la">
                            <node concept="3clFbS" id="4O6kAt68qHk" role="1bW5cS">
                              <node concept="9aQIb" id="4O6kAt68qHl" role="3cqZAp">
                                <node concept="3clFbS" id="4O6kAt68qHm" role="9aQI4">
                                  <node concept="3cpWs8" id="4O6kAt68qHn" role="3cqZAp">
                                    <node concept="3cpWsn" id="4O6kAt68qHo" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <node concept="3Tqbb2" id="4O6kAt68qHp" role="1tU5fm">
                                        <ref role="ehGHo" to="mj1k:7igR0Vu9I1a" resolve="OrExpression" />
                                      </node>
                                      <node concept="2ShNRf" id="4O6kAt68qHq" role="33vP2m">
                                        <node concept="3zrR0B" id="4O6kAt68qHr" role="2ShVmc">
                                          <node concept="3Tqbb2" id="4O6kAt68qHs" role="3zrR0E">
                                            <ref role="ehGHo" to="mj1k:7igR0Vu9I1a" resolve="OrExpression" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4O6kAt68qHt" role="3cqZAp">
                                    <node concept="2OqwBi" id="4O6kAt68qHu" role="3clFbG">
                                      <node concept="2OqwBi" id="4O6kAt68qHv" role="2Oq$k0">
                                        <node concept="37vLTw" id="4O6kAt68qHw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4O6kAt68qHo" resolve="res" />
                                        </node>
                                        <node concept="3TrEf2" id="4O6kAt68qHx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                                        </node>
                                      </node>
                                      <node concept="2oxUTD" id="4O6kAt68qHy" role="2OqNvi">
                                        <node concept="2OqwBi" id="4O6kAt68qHz" role="2oxUTC">
                                          <node concept="2OqwBi" id="4O6kAt68qH$" role="2Oq$k0">
                                            <node concept="37vLTw" id="4O6kAt68qH_" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O6kAt68qHQ" resolve="a" />
                                            </node>
                                            <node concept="1$rogu" id="4O6kAt68qHA" role="2OqNvi" />
                                          </node>
                                          <node concept="3YRAZt" id="4O6kAt68qHB" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4O6kAt68qHC" role="3cqZAp">
                                    <node concept="2OqwBi" id="4O6kAt68qHD" role="3clFbG">
                                      <node concept="2OqwBi" id="4O6kAt68qHE" role="2Oq$k0">
                                        <node concept="37vLTw" id="4O6kAt68qHF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4O6kAt68qHo" resolve="res" />
                                        </node>
                                        <node concept="3TrEf2" id="4O6kAt68qHG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                                        </node>
                                      </node>
                                      <node concept="2oxUTD" id="4O6kAt68qHH" role="2OqNvi">
                                        <node concept="2OqwBi" id="4O6kAt68qHI" role="2oxUTC">
                                          <node concept="2OqwBi" id="4O6kAt68qHJ" role="2Oq$k0">
                                            <node concept="37vLTw" id="4O6kAt68qHK" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O6kAt68qHS" resolve="b" />
                                            </node>
                                            <node concept="1$rogu" id="4O6kAt68qHL" role="2OqNvi" />
                                          </node>
                                          <node concept="3YRAZt" id="4O6kAt68qHM" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="4O6kAt68qHN" role="3cqZAp" />
                                  <node concept="3clFbF" id="4O6kAt68qHO" role="3cqZAp">
                                    <node concept="37vLTw" id="4O6kAt68qHP" role="3clFbG">
                                      <ref role="3cqZAo" node="4O6kAt68qHo" resolve="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4O6kAt68qHQ" role="1bW2Oz">
                              <property role="TrG5h" value="a" />
                              <node concept="2jxLKc" id="4O6kAt68qHR" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="4O6kAt68qHS" role="1bW2Oz">
                              <property role="TrG5h" value="b" />
                              <node concept="2jxLKc" id="4O6kAt68qHT" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4O6kAt68qHU" role="3cqZAp" />
                  <node concept="3clFbH" id="4O6kAt68qHV" role="3cqZAp" />
                  <node concept="3cpWs6" id="4O6kAt68qHW" role="3cqZAp">
                    <node concept="37vLTw" id="4O6kAt68qHX" role="3cqZAk">
                      <ref role="3cqZAo" node="4O6kAt68qHe" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="2XrN4LuncS4" role="2vwUiP" />
      </node>
      <node concept="UzEYP" id="2XrN4LumrfM" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="Myy5NECy2H">
    <property role="TrG5h" value="case_IHardwareConnector" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="3gUMe" to="ddau:1tfNdgy1e$L" resolve="IHardwareConnector" />
    <node concept="UzPwm" id="Myy5NECy2M" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2XrN4Lun3dt" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UzEYP" id="Myy5NECy2S" role="UzTCv" />
      <node concept="UH0sd" id="Myy5NECydd" role="UzTCv">
        <property role="TrG5h" value="_HardwareDataConnector_" />
        <node concept="2vxcI6" id="Myy5NECydi" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJUg" resolve="HardwareDataConnector" />
        </node>
        <node concept="2vxuzR" id="Myy5NECydA" role="2vwUiP">
          <node concept="3TlM44" id="Myy5NECydP" role="3WnoGb">
            <node concept="2qmXGp" id="Myy5NECydZ" role="3TlMhI">
              <node concept="2ZqYGZ" id="2XrN4Lun3Gm" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:6v3ZnYePK1g" resolve="endpoint" />
              </node>
              <node concept="2Zoh0E" id="Myy5NEDKJq" role="1_9fRO" />
            </node>
            <node concept="2BPB98" id="2XrN4Lun3V6" role="3TlMhJ">
              <node concept="vgzv4" id="2XrN4Lun3ZM" role="1_9fRO">
                <node concept="ZpONE" id="Myy5NECydQ" role="3TlMhI">
                  <ref role="ZpOSt" node="Myy5NECy2V" resolve="_deviceNode_" />
                  <node concept="29HgVG" id="2OfqAZXscNV" role="lGtFl">
                    <node concept="3NFfHV" id="2OfqAZXscOk" role="3NFExx">
                      <node concept="3clFbS" id="2OfqAZXscOl" role="2VODD2">
                        <node concept="3clFbF" id="5C9iBpneLYS" role="3cqZAp">
                          <node concept="2YIFZM" id="5C9iBpneLYU" role="3clFbG">
                            <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                            <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                            <node concept="2OqwBi" id="5C9iBpneLYV" role="37wK5m">
                              <node concept="30H73N" id="5C9iBpneLYW" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5C9iBpneMh_" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:2OfqAZXo7Z4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ZpONE" id="Myy5NECydD" role="3TlMhJ">
                  <ref role="ZpOSt" node="Myy5NECy2X" resolve="_deviceNode2_" />
                  <node concept="29HgVG" id="2OfqAZXsdap" role="lGtFl">
                    <node concept="3NFfHV" id="2OfqAZXsdaF" role="3NFExx">
                      <node concept="3clFbS" id="2OfqAZXsdaG" role="2VODD2">
                        <node concept="3clFbF" id="5C9iBpneLUs" role="3cqZAp">
                          <node concept="2YIFZM" id="5C9iBpneLVU" role="3clFbG">
                            <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                            <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                            <node concept="2OqwBi" id="2OfqAZXsdkq" role="37wK5m">
                              <node concept="30H73N" id="2OfqAZXsdhr" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2OfqAZXsdrQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddau:2OfqAZXo7Zb" />
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
          <node concept="raruj" id="Myy5NECye2" role="lGtFl" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lun3wZ" role="UzTCv" />
      <node concept="UH0sd" id="Myy5NECy2V" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="Myy5NECy2W" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UH0sd" id="Myy5NECy2X" role="UzTCv">
        <property role="TrG5h" value="_deviceNode2_" />
        <node concept="2vxcI6" id="Myy5NECy2Y" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="Myy5NECy2Z" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="2XrN4Lun4nO">
    <property role="TrG5h" value="case_PowerConnector" />
    <property role="3GE5qa" value="HardwareArchitecture.PowerTopology" />
    <ref role="3gUMe" to="ddau:19aTRzkPTSF" resolve="PowerConnector" />
    <node concept="UzPwm" id="2XrN4Lun4t_" role="13RCb5">
      <property role="TrG5h" value="_module_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2XrN4Lun4tA" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UzEYP" id="2XrN4Lun4tB" role="UzTCv" />
      <node concept="UH0sd" id="2XrN4Lun4tC" role="UzTCv">
        <property role="TrG5h" value="_PowerConnector_" />
        <node concept="2vxcI6" id="2XrN4Lun4tD" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJ$A" resolve="PowerConnector" />
        </node>
        <node concept="2vxuzR" id="2XrN4Lun4tE" role="2vwUiP">
          <node concept="2EHzL6" id="2XrN4Lun5M3" role="3WnoGb">
            <node concept="3TlM44" id="2XrN4Lun660" role="3TlMhJ">
              <node concept="2qmXGp" id="2XrN4Lun5YU" role="3TlMhI">
                <node concept="2ZqYGZ" id="2XrN4Lun65N" role="1ESnxz">
                  <ref role="2ZqYFj" to="3fny:6v3ZnYePJEE" resolve="sink" />
                </node>
                <node concept="2Zoh0E" id="2XrN4Lun5Um" role="1_9fRO" />
              </node>
              <node concept="ZpONE" id="2XrN4Lun4tU" role="3TlMhJ">
                <ref role="ZpOSt" node="2XrN4Lun4u7" resolve="_deviceNode2_" />
                <node concept="29HgVG" id="5C9iBpnesdv" role="lGtFl">
                  <node concept="3NFfHV" id="5C9iBpnesdX" role="3NFExx">
                    <node concept="3clFbS" id="5C9iBpnesdY" role="2VODD2">
                      <node concept="3clFbF" id="5C9iBpnhbZx" role="3cqZAp">
                        <node concept="2YIFZM" id="5C9iBpnhbZy" role="3clFbG">
                          <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                          <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                          <node concept="2OqwBi" id="5C9iBpnhbZz" role="37wK5m">
                            <node concept="30H73N" id="5C9iBpnhbZ$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5C9iBpnhcms" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:2OfqAZXo7Zb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="2XrN4Lun6Ax" role="3TlMhI">
              <node concept="2qmXGp" id="2XrN4Lun4tG" role="3TlMhI">
                <node concept="2ZqYGZ" id="2XrN4LurhBw" role="1ESnxz">
                  <ref role="2ZqYFj" to="3fny:6v3ZnYePJEi" resolve="source" />
                </node>
                <node concept="2Zoh0E" id="2XrN4Lun4tI" role="1_9fRO" />
              </node>
              <node concept="ZpONE" id="2XrN4Lun4tL" role="3TlMhJ">
                <ref role="ZpOSt" node="2XrN4Lun4u5" resolve="_deviceNode_" />
                <node concept="29HgVG" id="5C9iBpneqM_" role="lGtFl">
                  <node concept="3NFfHV" id="5C9iBpneqN3" role="3NFExx">
                    <node concept="3clFbS" id="5C9iBpneqN4" role="2VODD2">
                      <node concept="3clFbF" id="5C9iBpnhbLE" role="3cqZAp">
                        <node concept="2YIFZM" id="5C9iBpnhbP6" role="3clFbG">
                          <ref role="37wK5l" to="f5o0:5C9iBpneJlU" resolve="checkForDref" />
                          <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                          <node concept="2OqwBi" id="5C9iBpnerOT" role="37wK5m">
                            <node concept="30H73N" id="5C9iBpnerHc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5C9iBpnes9D" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:2OfqAZXo7Z4" />
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
          <node concept="raruj" id="2XrN4Lun4u3" role="lGtFl" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lun4u4" role="UzTCv" />
      <node concept="UH0sd" id="2XrN4Lun4u5" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="2XrN4Lun4u6" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UH0sd" id="2XrN4Lun4u7" role="UzTCv">
        <property role="TrG5h" value="_deviceNode2_" />
        <node concept="2vxcI6" id="2XrN4Lun4u8" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="2XrN4Lun4u9" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="3WJnaafd9bK">
    <property role="TrG5h" value="case_LogicalBusBridge" />
    <property role="3GE5qa" value="HardwareArchitecture.CommunicationTopology" />
    <ref role="3gUMe" to="ddau:3WJnaafd3OJ" resolve="LogicalBusBridge" />
    <node concept="UzPwm" id="3WJnaafd9lX" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="3WJnaafd9lY" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="3WJnaafdafZ" role="UzTCv">
        <property role="TrG5h" value="_busConnector1_" />
        <node concept="2vxcI6" id="3WJnaafdagd" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePKrZ" resolve="BusConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="3WJnaafdagf" role="UzTCv">
        <property role="TrG5h" value="_busConnector2_" />
        <node concept="2vxcI6" id="3WJnaafdagg" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePKrZ" resolve="BusConnector" />
        </node>
      </node>
      <node concept="UzEYP" id="3WJnaafdagw" role="UzTCv" />
      <node concept="UH0sd" id="3WJnaafd9QJ" role="UzTCv">
        <property role="TrG5h" value="_logicalBusBridge_" />
        <node concept="2vxcI6" id="3WJnaafda1Q" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePKZN" resolve="LogicalBusBridge" />
        </node>
        <node concept="2vxuzR" id="3WJnaafdaeu" role="2vwUiP">
          <node concept="3TlM44" id="3WJnaafdbfV" role="3WnoGb">
            <node concept="2qmXGp" id="3WJnaafdaeF" role="3TlMhI">
              <node concept="2ZqYGZ" id="3WJnaafdaeT" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:6v3ZnYePLbb" resolve="bus" />
              </node>
              <node concept="2Zoh0E" id="3WJnaafdae$" role="1_9fRO" />
            </node>
            <node concept="2BPB98" id="3WJnaafdafu" role="3TlMhJ">
              <node concept="vgzv4" id="3WJnaafdahx" role="1_9fRO">
                <node concept="ZpONE" id="3WJnaafdahW" role="3TlMhJ">
                  <ref role="ZpOSt" node="3WJnaafdagf" resolve="_busConnector2_" />
                  <node concept="29HgVG" id="17N04appQ58" role="lGtFl">
                    <node concept="3NFfHV" id="17N04appQ8N" role="3NFExx">
                      <node concept="3clFbS" id="17N04appQ8O" role="2VODD2">
                        <node concept="3clFbF" id="17N04appQcH" role="3cqZAp">
                          <node concept="2OqwBi" id="17N04appQk6" role="3clFbG">
                            <node concept="30H73N" id="17N04appQcG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="yM9JMK9KbJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:17N04appB6q" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ZpONE" id="3WJnaafdagL" role="3TlMhI">
                  <ref role="ZpOSt" node="3WJnaafdafZ" resolve="_busConnector1_" />
                  <node concept="29HgVG" id="17N04appOSe" role="lGtFl">
                    <node concept="3NFfHV" id="17N04appOWK" role="3NFExx">
                      <node concept="3clFbS" id="17N04appOWL" role="2VODD2">
                        <node concept="3clFbF" id="17N04appP1T" role="3cqZAp">
                          <node concept="2OqwBi" id="17N04appP9i" role="3clFbG">
                            <node concept="30H73N" id="17N04appP1S" role="2Oq$k0" />
                            <node concept="3TrEf2" id="17N04appPMb" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:17N04appB6m" />
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
          <node concept="raruj" id="3WJnaafdbfb" role="lGtFl" />
        </node>
      </node>
      <node concept="UzEYP" id="3WJnaafd9nm" role="UzTCv" />
      <node concept="UzEYP" id="3WJnaafd9nn" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="2ejvBnQdF_7">
    <property role="TrG5h" value="reduce_Deploy" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:1IZzExQyV$f" resolve="Deploy" />
    <node concept="UzPwm" id="2ejvBnQdFAk" role="13RCb5">
      <property role="3wNgFz" value="0" />
      <property role="TrG5h" value="_ClaferModule_" />
      <node concept="3GEVxB" id="2ejvBnQdFAn" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="2ejvBnQdFFx" role="UzTCv">
        <property role="TrG5h" value="_HA_" />
        <node concept="UH0sd" id="2ejvBnQdFGg" role="2vwUiP">
          <property role="TrG5h" value="_childB_" />
        </node>
      </node>
      <node concept="UH0sd" id="2ejvBnQdFEz" role="UzTCv">
        <property role="TrG5h" value="_FA_" />
        <node concept="UH0sd" id="2ejvBnQdFFc" role="2vwUiP">
          <property role="TrG5h" value="childA" />
          <node concept="2vxcI6" id="2OfqAZWhJo5" role="2vxcI2">
            <ref role="2vxcI7" to="3fny:6v3ZnYePIY9" resolve="AnalysisFunction" />
          </node>
        </node>
        <node concept="2vxcI6" id="2OfqAZWhJnF" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIQm" resolve="FunctionalAnalysis" />
        </node>
      </node>
      <node concept="UH0sd" id="2ejvBnQdFAA" role="UzTCv">
        <property role="TrG5h" value="_Deployment_" />
        <node concept="UH0sd" id="2ejvBnQdFAR" role="2vwUiP">
          <property role="TrG5h" value="fa" />
          <node concept="2K4itw" id="2ejvBnQdFAV" role="2K4itM">
            <node concept="ZpONE" id="yXhLyrh0eu" role="2jwY2M">
              <ref role="ZpOSt" node="2ejvBnQdFEz" resolve="_FA_" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="2ejvBnQdFB7" role="2vwUiP">
          <property role="TrG5h" value="ha" />
          <node concept="2K4itw" id="2ejvBnQdFBe" role="2K4itM">
            <node concept="ZpONE" id="yXhLyrh0iM" role="2jwY2M">
              <ref role="ZpOSt" node="2ejvBnQdFFx" resolve="_HA_" />
            </node>
          </node>
        </node>
        <node concept="2vxuzR" id="2ejvBnQdFBG" role="2vwUiP">
          <node concept="LkG4F" id="2ejvBnQdFKz" role="3WnoGb">
            <node concept="2BPB98" id="2ejvBnQdFPI" role="3TlMhJ">
              <node concept="2qmXGp" id="4O6kAt5RBL7" role="1_9fRO">
                <node concept="2ZqYGZ" id="5YkgXg$GBtw" role="1ESnxz">
                  <ref role="2ZqYFj" node="2ejvBnQdFGg" resolve="_childB_" />
                </node>
                <node concept="2qmXGp" id="4O6kAt5RBoT" role="1_9fRO">
                  <node concept="2ZqYGZ" id="5YkgXg$GBtk" role="1ESnxz">
                    <ref role="2ZqYFj" node="2ejvBnQdFB7" resolve="ha" />
                  </node>
                  <node concept="2Zoh0E" id="4O6kAt5RBkV" role="1_9fRO" />
                </node>
                <node concept="3_AbJx" id="4O6kAt5RBXv" role="lGtFl">
                  <node concept="3_AbJw" id="4O6kAt5RBXx" role="3_A0Ny">
                    <node concept="3clFbS" id="4O6kAt5RBXz" role="2VODD2">
                      <node concept="3clFbH" id="4O6kAt5Ulsd" role="3cqZAp" />
                      <node concept="3cpWs8" id="4O6kAt5Rp_w" role="3cqZAp">
                        <node concept="3cpWsn" id="4O6kAt5Rp_x" role="3cpWs9">
                          <property role="TrG5h" value="deployments" />
                          <node concept="2I9FWS" id="4O6kAt5Rp__" role="1tU5fm">
                            <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2ShNRf" id="4O6kAt5SiTf" role="33vP2m">
                            <node concept="2T8Vx0" id="4O6kAt5SiTd" role="2ShVmc">
                              <node concept="2I9FWS" id="4O6kAt5SiTe" role="2T96Bj">
                                <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YkgXg$GEAn" role="3cqZAp">
                        <node concept="2OqwBi" id="5YkgXg$GFmy" role="3clFbG">
                          <node concept="2OqwBi" id="5YkgXg$GEE7" role="2Oq$k0">
                            <node concept="30H73N" id="5YkgXg$GEAl" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5YkgXg$GEPk" role="2OqNvi">
                              <ref role="3TtcxE" to="ddau:5YkgXg$1tUs" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="5YkgXg$GHe9" role="2OqNvi">
                            <node concept="1bVj0M" id="5YkgXg$GHeb" role="23t8la">
                              <node concept="3clFbS" id="5YkgXg$GHec" role="1bW5cS">
                                <node concept="9aQIb" id="5YkgXg$GHi5" role="3cqZAp">
                                  <node concept="3clFbS" id="5YkgXg$GHi6" role="9aQI4">
                                    <node concept="3cpWs8" id="5YkgXg$GHm9" role="3cqZAp">
                                      <node concept="3cpWsn" id="5YkgXg$GHma" role="3cpWs9">
                                        <property role="TrG5h" value="target" />
                                        <node concept="3Tqbb2" id="5YkgXg$GHmb" role="1tU5fm">
                                          <ref role="ehGHo" to="mecy:4Z9rElrxgzk" resolve="BaseClafer" />
                                        </node>
                                        <node concept="2YIFZM" id="5YkgXg$GHmc" role="33vP2m">
                                          <ref role="1Pybhc" to="f5o0:7Ij6CMq2Ufp" resolve="ArchUtil" />
                                          <ref role="37wK5l" to="f5o0:7Ij6CMq2UfP" resolve="getTarget" />
                                          <node concept="1PxgMI" id="5YkgXg$GHmd" role="37wK5m">
                                            <ref role="1PxNhF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                                            <node concept="37vLTw" id="5YkgXg$GHGf" role="1PxMeX">
                                              <ref role="3cqZAo" node="5YkgXg$GHed" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="5YkgXg$GHmf" role="3cqZAp">
                                      <node concept="3SKdUq" id="5YkgXg$GHmg" role="3SKWNk">
                                        <property role="3SKdUp" value="add .dref for the Device Node reference" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="5YkgXg$GHmh" role="3cqZAp">
                                      <node concept="3clFbS" id="5YkgXg$GHmi" role="3clFbx">
                                        <node concept="3cpWs8" id="5YkgXg$GHmj" role="3cqZAp">
                                          <node concept="3cpWsn" id="5YkgXg$GHmk" role="3cpWs9">
                                            <property role="TrG5h" value="newNode" />
                                            <node concept="3Tqbb2" id="5YkgXg$GHml" role="1tU5fm">
                                              <ref role="ehGHo" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                                            </node>
                                            <node concept="2ShNRf" id="5YkgXg$GHmm" role="33vP2m">
                                              <node concept="3zrR0B" id="5YkgXg$GHmn" role="2ShVmc">
                                                <node concept="3Tqbb2" id="5YkgXg$GHmo" role="3zrR0E">
                                                  <ref role="ehGHo" to="mj1k:40tXLnqhyKc" resolve="GenericDotExpression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5YkgXg$GHmp" role="3cqZAp">
                                          <node concept="2OqwBi" id="5YkgXg$GHmq" role="3clFbG">
                                            <node concept="2OqwBi" id="5YkgXg$GHmr" role="2Oq$k0">
                                              <node concept="37vLTw" id="5YkgXg$GHms" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5YkgXg$GHmk" resolve="newNode" />
                                              </node>
                                              <node concept="3TrEf2" id="5YkgXg$GHmt" role="2OqNvi">
                                                <ref role="3Tt5mk" to="mj1k:66uzewbvZib" />
                                              </node>
                                            </node>
                                            <node concept="zfrQC" id="5YkgXg$GHmu" role="2OqNvi">
                                              <ref role="1A9B2P" to="mecy:3WlRoWfNEG9" resolve="DrefExpr" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5YkgXg$GHmv" role="3cqZAp">
                                          <node concept="2OqwBi" id="5YkgXg$GHmw" role="3clFbG">
                                            <node concept="2OqwBi" id="5YkgXg$GHmx" role="2Oq$k0">
                                              <node concept="37vLTw" id="5YkgXg$GHmy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5YkgXg$GHmk" resolve="newNode" />
                                              </node>
                                              <node concept="3TrEf2" id="5YkgXg$GHmz" role="2OqNvi">
                                                <ref role="3Tt5mk" to="mj1k:6iIoqg1yDLg" />
                                              </node>
                                            </node>
                                            <node concept="2oxUTD" id="5YkgXg$GHm$" role="2OqNvi">
                                              <node concept="2OqwBi" id="5YkgXg$GHm_" role="2oxUTC">
                                                <node concept="37vLTw" id="5YkgXg$Nh3X" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5YkgXg$GHed" resolve="it" />
                                                </node>
                                                <node concept="1$rogu" id="5YkgXg$GHmB" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="5YkgXg$GHmC" role="3cqZAp" />
                                        <node concept="3clFbF" id="5YkgXg$GHSk" role="3cqZAp">
                                          <node concept="2OqwBi" id="5YkgXg$GIrw" role="3clFbG">
                                            <node concept="37vLTw" id="5YkgXg$GHSi" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O6kAt5Rp_x" resolve="deployments" />
                                            </node>
                                            <node concept="TSZUe" id="5YkgXg$GKz4" role="2OqNvi">
                                              <node concept="37vLTw" id="5YkgXg$GKO3" role="25WWJ7">
                                                <ref role="3cqZAo" node="5YkgXg$GHmk" resolve="newNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5YkgXg$GHmG" role="3clFbw">
                                        <node concept="37vLTw" id="5YkgXg$GHmH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5YkgXg$GHma" resolve="target" />
                                        </node>
                                        <node concept="1mIQ4w" id="5YkgXg$GHmI" role="2OqNvi">
                                          <node concept="chp4Y" id="5YkgXg$GHmJ" role="cj9EA">
                                            <ref role="cht4Q" to="ddau:$OrRLOu4Y2" resolve="RefToDevice" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="5YkgXg$GL5E" role="9aQIa">
                                        <node concept="3clFbS" id="5YkgXg$GL5F" role="9aQI4">
                                          <node concept="3clFbF" id="5YkgXg$GLlJ" role="3cqZAp">
                                            <node concept="2OqwBi" id="5YkgXg$GLYA" role="3clFbG">
                                              <node concept="37vLTw" id="5YkgXg$GLlI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4O6kAt5Rp_x" resolve="deployments" />
                                              </node>
                                              <node concept="TSZUe" id="5YkgXg$GOcd" role="2OqNvi">
                                                <node concept="2OqwBi" id="5YkgXg$GOVm" role="25WWJ7">
                                                  <node concept="37vLTw" id="5YkgXg$GOz_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5YkgXg$GHed" resolve="it" />
                                                  </node>
                                                  <node concept="1$rogu" id="5YkgXg$GPi7" role="2OqNvi" />
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
                              <node concept="Rh6nW" id="5YkgXg$GHed" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5YkgXg$GHee" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4O6kAt5SxvS" role="3cqZAp" />
                      <node concept="3SKdUt" id="4O6kAt5SxBU" role="3cqZAp">
                        <node concept="3SKdUq" id="4O6kAt5SxBW" role="3SKWNk">
                          <property role="3SKdUp" value="Generate union expression from the array " />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4O6kAt5Rp_C" role="3cqZAp">
                        <node concept="3cpWsn" id="4O6kAt5Rp_D" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3Tqbb2" id="4O6kAt5Rp_E" role="1tU5fm">
                            <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                          </node>
                          <node concept="2OqwBi" id="4O6kAt5Rp_F" role="33vP2m">
                            <node concept="37vLTw" id="4O6kAt5Rp_G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4O6kAt5Rp_x" resolve="deployments" />
                            </node>
                            <node concept="1MCZdW" id="4O6kAt5Rp_H" role="2OqNvi">
                              <node concept="1bVj0M" id="4O6kAt5Rp_I" role="23t8la">
                                <node concept="3clFbS" id="4O6kAt5Rp_J" role="1bW5cS">
                                  <node concept="9aQIb" id="4O6kAt5Rp_K" role="3cqZAp">
                                    <node concept="3clFbS" id="4O6kAt5Rp_L" role="9aQI4">
                                      <node concept="3cpWs8" id="4O6kAt5Rp_M" role="3cqZAp">
                                        <node concept="3cpWsn" id="4O6kAt5Rp_N" role="3cpWs9">
                                          <property role="TrG5h" value="res" />
                                          <node concept="3Tqbb2" id="4O6kAt5Rp_O" role="1tU5fm">
                                            <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                          </node>
                                          <node concept="2ShNRf" id="4O6kAt5Rp_P" role="33vP2m">
                                            <node concept="3zrR0B" id="4O6kAt5Rp_Q" role="2ShVmc">
                                              <node concept="3Tqbb2" id="4O6kAt5Rp_R" role="3zrR0E">
                                                <ref role="ehGHo" to="mj1k:ORookitlp1" resolve="UnionCommaExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4O6kAt5Rp_S" role="3cqZAp">
                                        <node concept="2OqwBi" id="4O6kAt5Rp_T" role="3clFbG">
                                          <node concept="2OqwBi" id="4O6kAt5Rp_U" role="2Oq$k0">
                                            <node concept="37vLTw" id="4O6kAt5Rp_V" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O6kAt5Rp_N" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="4O6kAt5Rp_W" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="4O6kAt5Rp_X" role="2OqNvi">
                                            <node concept="2OqwBi" id="4O6kAt5Rp_Y" role="2oxUTC">
                                              <node concept="2OqwBi" id="4O6kAt5Rp_Z" role="2Oq$k0">
                                                <node concept="37vLTw" id="4O6kAt5SvC3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O6kAt5RpAh" resolve="a" />
                                                </node>
                                                <node concept="1$rogu" id="4O6kAt5RpA1" role="2OqNvi" />
                                              </node>
                                              <node concept="3YRAZt" id="4O6kAt5RpA2" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4O6kAt5RpA3" role="3cqZAp">
                                        <node concept="2OqwBi" id="4O6kAt5RpA4" role="3clFbG">
                                          <node concept="2OqwBi" id="4O6kAt5RpA5" role="2Oq$k0">
                                            <node concept="37vLTw" id="4O6kAt5RpA6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4O6kAt5Rp_N" resolve="res" />
                                            </node>
                                            <node concept="3TrEf2" id="4O6kAt5RpA7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                                            </node>
                                          </node>
                                          <node concept="2oxUTD" id="4O6kAt5RpA8" role="2OqNvi">
                                            <node concept="2OqwBi" id="4O6kAt5RpA9" role="2oxUTC">
                                              <node concept="2OqwBi" id="4O6kAt5RpAa" role="2Oq$k0">
                                                <node concept="37vLTw" id="4O6kAt5SvXB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4O6kAt5RpAj" resolve="b" />
                                                </node>
                                                <node concept="1$rogu" id="4O6kAt5RpAc" role="2OqNvi" />
                                              </node>
                                              <node concept="3YRAZt" id="4O6kAt5RpAd" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4O6kAt5RpAf" role="3cqZAp">
                                        <node concept="37vLTw" id="4O6kAt5RpAg" role="3clFbG">
                                          <ref role="3cqZAo" node="4O6kAt5Rp_N" resolve="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4O6kAt5RpAh" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="4O6kAt5RpAi" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="4O6kAt5RpAj" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="4O6kAt5RpAk" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4O6kAt5RpAl" role="3cqZAp" />
                      <node concept="3clFbH" id="4O6kAt5RpAm" role="3cqZAp" />
                      <node concept="3cpWs6" id="4O6kAt5RpAn" role="3cqZAp">
                        <node concept="37vLTw" id="4O6kAt5RpAo" role="3cqZAk">
                          <ref role="3cqZAo" node="4O6kAt5Rp_D" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="1OxX53tjevU" role="3TlMhI">
              <node concept="KQRq6" id="1OxX53tjeLY" role="1ESnxz" />
              <node concept="2qmXGp" id="2OfqAZWhIKU" role="1_9fRO">
                <node concept="2qmXGp" id="2ejvBnQdFJF" role="1_9fRO">
                  <node concept="2ZqYGZ" id="5YkgXg$GBkC" role="1ESnxz">
                    <ref role="2ZqYFj" node="2ejvBnQdFFc" resolve="childA" />
                  </node>
                  <node concept="2qmXGp" id="2ejvBnQdFBZ" role="1_9fRO">
                    <node concept="2ZqYGZ" id="5YkgXg$GAXS" role="1ESnxz">
                      <ref role="2ZqYFj" node="2ejvBnQdFAR" resolve="fa" />
                    </node>
                    <node concept="2Zoh0E" id="2ejvBnQdFBS" role="1_9fRO" />
                  </node>
                  <node concept="29HgVG" id="5YkgXg$JhTj" role="lGtFl" />
                </node>
                <node concept="1pdMLZ" id="yM9JMJSQsn" role="lGtFl">
                  <node concept="3NFfHV" id="yM9JMJSQGN" role="31$UT">
                    <node concept="3clFbS" id="yM9JMJSQGO" role="2VODD2">
                      <node concept="3clFbF" id="yM9JMJSQYr" role="3cqZAp">
                        <node concept="2OqwBi" id="yM9JMJSR4A" role="3clFbG">
                          <node concept="30H73N" id="yM9JMJSQYq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="yM9JMJSRi9" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddau:5YkgXg$1tUY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZqYGZ" id="yM9JMJX2QH" role="1ESnxz">
                  <ref role="2ZqYFj" to="3fny:6v3ZnYePIW2" resolve="deployedTo" />
                  <node concept="1ZhdrF" id="yM9JMJX372" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="yM9JMJX373" role="3$ytzL">
                      <node concept="3clFbS" id="yM9JMJX374" role="2VODD2">
                        <node concept="3clFbF" id="yM9JMJX3o9" role="3cqZAp">
                          <node concept="2OqwBi" id="yM9JMJX3QG" role="3clFbG">
                            <node concept="2OqwBi" id="yM9JMJX3CR" role="2Oq$k0">
                              <node concept="1PxgMI" id="yM9JMJX3zB" role="2Oq$k0">
                                <ref role="1PxNhF" to="mecy:6Ig5vvkYZV8" resolve="SubclaferRef" />
                                <node concept="2OqwBi" id="yM9JMJX3pI" role="1PxMeX">
                                  <node concept="1iwH7S" id="yM9JMJX3o8" role="2Oq$k0" />
                                  <node concept="1KSxxD" id="yM9JMJX3rg" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="yM9JMJX3Is" role="2OqNvi">
                                <ref role="3Tt5mk" to="mecy:6Ig5vvkYZW$" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="yM9JMJX49A" role="2OqNvi">
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
          <node concept="raruj" id="2ejvBnQdJ$b" role="lGtFl" />
        </node>
        <node concept="UzEYP" id="5YkgXg$G$s3" role="2vwUiP" />
        <node concept="UzEYP" id="5YkgXg$5eqt" role="2vwUiP" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4O6kAt665sv">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="reduce_BusType" />
    <ref role="3gUMe" to="ddau:5LUy9Q2bsY6" resolve="BusType" />
    <node concept="UzPwm" id="4O6kAt665sx" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="4O6kAt665sy" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="4O6kAt665sz" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="4O6kAt665s$" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="4O6kAt665s_" role="UzTCv" />
      <node concept="UH0sd" id="4O6kAt665sA" role="UzTCv">
        <property role="TrG5h" value="_busConnector_" />
        <node concept="2vxcI6" id="4O6kAt665sB" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePKrZ" resolve="BusConnector" />
        </node>
        <node concept="2vxuzR" id="4O6kAt665tU" role="2vwUiP">
          <node concept="2qmXGp" id="4O6kAt665C6" role="3WnoGb">
            <node concept="2ZqYGZ" id="4O6kAt665C_" role="1ESnxz">
              <ref role="2ZqYFj" to="3fny:6v3ZnYePKSa" resolve="FlexRay" />
              <node concept="1ZhdrF" id="4O6kAt665Di" role="lGtFl">
                <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                <property role="2qtEX8" value="clafer" />
                <node concept="3$xsQk" id="4O6kAt665Dj" role="3$ytzL">
                  <node concept="3clFbS" id="4O6kAt665Dk" role="2VODD2">
                    <node concept="3clFbF" id="4O6kAt665E8" role="3cqZAp">
                      <node concept="2OqwBi" id="4O6kAt665H1" role="3clFbG">
                        <node concept="30H73N" id="4O6kAt665E7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4O6kAt665Lw" role="2OqNvi">
                          <ref role="3TsBF5" to="ddau:5LUy9Q2bsY9" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4O6kAt665D7" role="lGtFl">
              <ref role="2sdACS" node="4O6kAt67IrP" resolve="BusType" />
            </node>
            <node concept="2qmXGp" id="4O6kAt6ba4H" role="1_9fRO">
              <node concept="2ZqYGZ" id="4O6kAt6baaP" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:6v3ZnYePKQl" resolve="type" />
              </node>
              <node concept="2Zoh0E" id="4O6kAt6b9Tk" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="4O6kAt665tY" role="2vwUiP" />
      </node>
      <node concept="UzEYP" id="4O6kAt665tZ" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="2OfqAZWaZbS">
    <property role="TrG5h" value="reduce_DeploymentOf" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:2fHaKcTZRlA" resolve="DeploymentOf" />
    <node concept="UzPwm" id="2OfqAZWaZc1" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="2OfqAZWaZc2" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="2OfqAZWaZh$" role="UzTCv">
        <property role="TrG5h" value="aFunction" />
        <node concept="2vxcI6" id="2OfqAZWaZhF" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIY9" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="2vxuzR" id="2OfqAZWaZhP" role="UzTCv">
        <node concept="2qmXGp" id="2OfqAZWaZi_" role="3WnoGb">
          <node concept="KQRq6" id="7uOBIBWj83O" role="1ESnxz" />
          <node concept="2qmXGp" id="2OfqAZWaZi9" role="1_9fRO">
            <node concept="2ZqYGZ" id="2OfqAZWaZir" role="1ESnxz">
              <ref role="2ZqYFj" to="3fny:6v3ZnYePIW2" resolve="deployedTo" />
            </node>
            <node concept="ZpONE" id="2OfqAZWaZi1" role="1_9fRO">
              <ref role="ZpOSt" node="2OfqAZWaZh$" resolve="aFunction" />
              <node concept="1ZhdrF" id="2OfqAZWaZjq" role="lGtFl">
                <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                <property role="2qtEX8" value="clafer" />
                <node concept="3$xsQk" id="2OfqAZWaZjr" role="3$ytzL">
                  <node concept="3clFbS" id="2OfqAZWaZjs" role="2VODD2">
                    <node concept="3clFbF" id="2OfqAZWaZko" role="3cqZAp">
                      <node concept="2OqwBi" id="2OfqAZWaZo5" role="3clFbG">
                        <node concept="30H73N" id="2OfqAZWaZkn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2OfqAZWaZv7" role="2OqNvi">
                          <ref role="3Tt5mk" to="mecy:2uk4icoWPWY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2OfqAZWaZjd" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1kFIkf_ovVI">
    <property role="TrG5h" value="reduce_FragmentRef" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
    <node concept="UzPwm" id="1kFIkf_ovWf" role="13RCb5">
      <property role="3wNgFz" value="0" />
      <property role="TrG5h" value="_Module_" />
      <node concept="UH0sd" id="1kFIkf_ovWy" role="UzTCv">
        <property role="TrG5h" value="Fragment" />
      </node>
      <node concept="UH0sd" id="1kFIkf_ovWo" role="UzTCv">
        <property role="TrG5h" value="ref" />
        <node concept="2K4itw" id="1kFIkf_ovWs" role="2K4itM">
          <node concept="ZpONE" id="1OxX53thSGl" role="2jwY2M">
            <ref role="ZpOSt" node="1kFIkf_ovWy" resolve="Fragment" />
            <node concept="29HgVG" id="1OxX53thSGm" role="lGtFl">
              <node concept="3NFfHV" id="1OxX53thSGn" role="3NFExx">
                <node concept="3clFbS" id="1OxX53thSGo" role="2VODD2">
                  <node concept="3clFbF" id="1OxX53thSGp" role="3cqZAp">
                    <node concept="2OqwBi" id="1OxX53thSGq" role="3clFbG">
                      <node concept="30H73N" id="1OxX53thSGr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1OxX53thSGs" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddau:1kFIkf$Vlop" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="1kFIkf_ovWF" role="lGtFl" />
        <node concept="17Uvod" id="1kFIkf_ovWG" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1kFIkf_ovWH" role="3zH0cK">
            <node concept="3clFbS" id="1kFIkf_ovWI" role="2VODD2">
              <node concept="3clFbF" id="1kFIkf_oxm3" role="3cqZAp">
                <node concept="2OqwBi" id="1kFIkf_pYFZ" role="3clFbG">
                  <node concept="30H73N" id="1kFIkf_pYB2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1kFIkf_pYNC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="1kFIkf_qc2I" role="lGtFl">
          <node concept="3IZrLx" id="1kFIkf_qc2K" role="3IZSJc">
            <node concept="3clFbS" id="1kFIkf_qc2M" role="2VODD2">
              <node concept="3clFbF" id="1kFIkf_qc8B" role="3cqZAp">
                <node concept="22lmx$" id="1OxX53thywE" role="3clFbG">
                  <node concept="3fqX7Q" id="1kFIkf_qd1r" role="3uHU7B">
                    <node concept="2OqwBi" id="1kFIkf_qd1t" role="3fr31v">
                      <node concept="2OqwBi" id="1kFIkf_qd1u" role="2Oq$k0">
                        <node concept="30H73N" id="1kFIkf_qd1v" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1kFIkf_qd1w" role="2OqNvi">
                          <node concept="1xMEDy" id="1kFIkf_qd1x" role="1xVPHs">
                            <node concept="chp4Y" id="1kFIkf_qd1y" role="ri$Ld">
                              <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1OxX53thur6" role="2OqNvi">
                        <ref role="37wK5l" to="f5o0:3WlRoWeOLB2" resolve="hasSuperNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1OxX53thDbF" role="3uHU7w">
                    <node concept="2OqwBi" id="1OxX53th$uR" role="2Oq$k0">
                      <node concept="2OqwBi" id="1OxX53thzc3" role="2Oq$k0">
                        <node concept="1PxgMI" id="1OxX53thyXF" role="2Oq$k0">
                          <ref role="1PxNhF" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                          <node concept="2OqwBi" id="1OxX53thwpm" role="1PxMeX">
                            <node concept="2OqwBi" id="1OxX53thvWd" role="2Oq$k0">
                              <node concept="30H73N" id="1OxX53thvQt" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="1OxX53thwaG" role="2OqNvi">
                                <node concept="1xMEDy" id="1OxX53thwaI" role="1xVPHs">
                                  <node concept="chp4Y" id="1OxX53thwfc" role="ri$Ld">
                                    <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1OxX53thwWT" role="2OqNvi">
                              <ref role="37wK5l" to="f5o0:4V3XbAxN52J" resolve="superNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1OxX53thzvq" role="2OqNvi">
                          <ref role="37wK5l" to="f5o0:1kFIkf_2pmn" resolve="getFragmentRefs" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1OxX53thArD" role="2OqNvi">
                        <node concept="1bVj0M" id="1OxX53thArF" role="23t8la">
                          <node concept="3clFbS" id="1OxX53thArG" role="1bW5cS">
                            <node concept="3clFbF" id="1OxX53thAzQ" role="3cqZAp">
                              <node concept="2OqwBi" id="1OxX53thBY5" role="3clFbG">
                                <node concept="2OqwBi" id="1OxX53thAGZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="1OxX53thAzP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1OxX53thArH" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="1OxX53thBBl" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="1OxX53thCpo" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="1OxX53thCGn" role="37wK5m">
                                    <node concept="30H73N" id="1OxX53thCyH" role="2Oq$k0" />
                                    <node concept="2yIwOk" id="1OxX53thD0i" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1OxX53thArH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1OxX53thArI" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="1OxX53thDqw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="1kFIkf_qdeq" role="UU_$l">
            <node concept="2vxuzR" id="1kFIkf_qdmP" role="gfFT$">
              <node concept="3TlM44" id="1kFIkf_qdn6" role="3WnoGb">
                <node concept="ZpONE" id="1kFIkf_qdno" role="3TlMhJ">
                  <ref role="ZpOSt" node="1kFIkf_ovWy" resolve="Fragment" />
                  <node concept="29HgVG" id="1OxX53thS85" role="lGtFl">
                    <node concept="3NFfHV" id="1OxX53thSh8" role="3NFExx">
                      <node concept="3clFbS" id="1OxX53thSh9" role="2VODD2">
                        <node concept="3clFbF" id="1OxX53thSqL" role="3cqZAp">
                          <node concept="2OqwBi" id="1OxX53thSva" role="3clFbG">
                            <node concept="30H73N" id="1OxX53thSqK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1OxX53thSEp" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddau:1kFIkf$Vlop" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ZpONE" id="1kFIkf_qdmV" role="3TlMhI">
                  <ref role="ZpOSt" node="1kFIkf_ovWo" resolve="ref" />
                  <node concept="1ZhdrF" id="1kFIkf_qdnC" role="lGtFl">
                    <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/2851923306472496585/2851923306472496958" />
                    <property role="2qtEX8" value="clafer" />
                    <node concept="3$xsQk" id="1kFIkf_qdnD" role="3$ytzL">
                      <node concept="3clFbS" id="1kFIkf_qdnE" role="2VODD2">
                        <node concept="3cpWs8" id="1kFIkf_qx_x" role="3cqZAp">
                          <node concept="3cpWsn" id="1kFIkf_qx_$" role="3cpWs9">
                            <property role="TrG5h" value="superFragmentRef" />
                            <node concept="3Tqbb2" id="1kFIkf_qx_v" role="1tU5fm">
                              <ref role="ehGHo" to="ddau:1kFIkf$RTXv" resolve="FragmentRef" />
                            </node>
                            <node concept="2OqwBi" id="1kFIkf_rcRS" role="33vP2m">
                              <node concept="2OqwBi" id="1kFIkf_r7g2" role="2Oq$k0">
                                <node concept="2OqwBi" id="1kFIkf_r69m" role="2Oq$k0">
                                  <node concept="1PxgMI" id="1kFIkf_r5rZ" role="2Oq$k0">
                                    <ref role="1PxNhF" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                                    <node concept="2OqwBi" id="1kFIkf_qwk8" role="1PxMeX">
                                      <node concept="2OqwBi" id="1kFIkf_qdrY" role="2Oq$k0">
                                        <node concept="30H73N" id="1kFIkf_qdoG" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="1kFIkf_qw8k" role="2OqNvi">
                                          <node concept="1xMEDy" id="1kFIkf_qw8m" role="1xVPHs">
                                            <node concept="chp4Y" id="1kFIkf_qwd8" role="ri$Ld">
                                              <ref role="cht4Q" to="ddau:1Z9B1UhMN__" resolve="BaseFragment" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1kFIkf_r4QS" role="2OqNvi">
                                        <ref role="37wK5l" to="f5o0:1kFIkf_qzM1" resolve="getTopLevelSuperNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1kFIkf_r9tv" role="2OqNvi">
                                    <ref role="37wK5l" to="f5o0:1kFIkf_2pmn" resolve="getFragmentRefs" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="1kFIkf_r8ql" role="2OqNvi">
                                  <node concept="1bVj0M" id="1kFIkf_r8qn" role="23t8la">
                                    <node concept="3clFbS" id="1kFIkf_r8qo" role="1bW5cS">
                                      <node concept="3clFbF" id="1kFIkf_r9y9" role="3cqZAp">
                                        <node concept="2OqwBi" id="1kFIkf_ra3p" role="3clFbG">
                                          <node concept="2OqwBi" id="1kFIkf_r9Dl" role="2Oq$k0">
                                            <node concept="37vLTw" id="1kFIkf_r9y8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1kFIkf_r8qp" resolve="it" />
                                            </node>
                                            <node concept="2yIwOk" id="1kFIkf_r9Rc" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="1kFIkf_rady" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2OqwBi" id="1kFIkf_raqQ" role="37wK5m">
                                              <node concept="30H73N" id="1kFIkf_raj5" role="2Oq$k0" />
                                              <node concept="2yIwOk" id="1kFIkf_ra__" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1kFIkf_r8qp" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1kFIkf_r8qq" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="1kFIkf_rd2j" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1kFIkf_qx0R" role="3cqZAp">
                          <node concept="2OqwBi" id="1kFIkf_qx2q" role="3clFbG">
                            <node concept="1iwH7S" id="1kFIkf_qx0Q" role="2Oq$k0" />
                            <node concept="1iwH70" id="1kFIkf_rcA0" role="2OqNvi">
                              <ref role="1iwH77" node="1kFIkf_raJx" resolve="FragmentRef" />
                              <node concept="37vLTw" id="1kFIkf_rcKW" role="1iwH7V">
                                <ref role="3cqZAo" node="1kFIkf_qx_$" resolve="superFragmentRef" />
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
        <node concept="2ZBi8u" id="1kFIkf_rcc0" role="lGtFl">
          <ref role="2rW$FS" node="1kFIkf_raJx" resolve="FragmentRef" />
        </node>
      </node>
      <node concept="UzEYP" id="1OxX53thB0e" role="UzTCv" />
    </node>
  </node>
  <node concept="13MO4I" id="1OxX53tm96r">
    <property role="TrG5h" value="case_FAComponent" />
    <property role="3GE5qa" value="templates" />
    <ref role="3gUMe" to="ddau:6tUgmTZL8lp" resolve="FAComponent" />
    <node concept="UzPwm" id="1OxX53tm96$" role="13RCb5">
      <property role="3wNgFz" value="0" />
      <property role="TrG5h" value="_module_" />
      <node concept="3GEVxB" id="1OxX53tm96C" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="1OxX53toce1" role="UzTCv">
        <property role="TrG5h" value="afun" />
        <node concept="2vxcI6" id="1OxX53tocgb" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIY9" resolve="AnalysisFunction" />
        </node>
        <node concept="2vxuzR" id="1OxX53tm96F" role="2vwUiP">
          <node concept="2qmXGp" id="1OxX53tocof" role="3WnoGb">
            <node concept="2ZqYGZ" id="1OxX53tocpg" role="1ESnxz">
              <ref role="2ZqYFj" to="3fny:1OxX53tm8$x" resolve="implementation" />
            </node>
            <node concept="2Zoh0E" id="1OxX53tocnm" role="1_9fRO" />
            <node concept="3_AbJx" id="4kqSQ6TqHQQ" role="lGtFl">
              <node concept="3_AbJw" id="4kqSQ6TqHQS" role="3_A0Ny">
                <node concept="3clFbS" id="4kqSQ6TqHQU" role="2VODD2">
                  <node concept="3cpWs8" id="4kqSQ6TqHRP" role="3cqZAp">
                    <node concept="3cpWsn" id="4kqSQ6TqHRQ" role="3cpWs9">
                      <property role="TrG5h" value="implementations" />
                      <node concept="2OqwBi" id="4kqSQ6TqHRR" role="33vP2m">
                        <node concept="30H73N" id="4kqSQ6TqHRS" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4kqSQ6TqImf" role="2OqNvi">
                          <ref role="3TtcxE" to="ddau:1OxX53tjvF2" />
                        </node>
                      </node>
                      <node concept="2I9FWS" id="4kqSQ6TqHRU" role="1tU5fm">
                        <ref role="2I9WkF" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4kqSQ6TqHRV" role="3cqZAp">
                    <node concept="3cpWsn" id="4kqSQ6TqHRW" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="3Tqbb2" id="4kqSQ6TqHRX" role="1tU5fm">
                        <ref role="ehGHo" to="mj1k:7FQByU3CrCM" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="4kqSQ6TqHRY" role="33vP2m">
                        <node concept="37vLTw" id="4kqSQ6TqHRZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kqSQ6TqHRQ" resolve="implementations" />
                        </node>
                        <node concept="1MCZdW" id="4kqSQ6TqHS0" role="2OqNvi">
                          <node concept="1bVj0M" id="4kqSQ6TqHS1" role="23t8la">
                            <node concept="3clFbS" id="4kqSQ6TqHS2" role="1bW5cS">
                              <node concept="9aQIb" id="4kqSQ6TqHS3" role="3cqZAp">
                                <node concept="3clFbS" id="4kqSQ6TqHS4" role="9aQI4">
                                  <node concept="3cpWs8" id="4kqSQ6TqHS5" role="3cqZAp">
                                    <node concept="3cpWsn" id="4kqSQ6TqHS6" role="3cpWs9">
                                      <property role="TrG5h" value="res" />
                                      <node concept="3Tqbb2" id="4kqSQ6TqHS7" role="1tU5fm">
                                        <ref role="ehGHo" to="mj1k:7igR0Vu9I1a" resolve="OrExpression" />
                                      </node>
                                      <node concept="2ShNRf" id="4kqSQ6TqHS8" role="33vP2m">
                                        <node concept="3zrR0B" id="4kqSQ6TqHS9" role="2ShVmc">
                                          <node concept="3Tqbb2" id="4kqSQ6TqHSa" role="3zrR0E">
                                            <ref role="ehGHo" to="mj1k:7igR0Vu9I1a" resolve="OrExpression" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4kqSQ6TqHSb" role="3cqZAp">
                                    <node concept="2OqwBi" id="4kqSQ6TqHSc" role="3clFbG">
                                      <node concept="2OqwBi" id="4kqSQ6TqHSd" role="2Oq$k0">
                                        <node concept="37vLTw" id="4kqSQ6TqHSe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4kqSQ6TqHS6" resolve="res" />
                                        </node>
                                        <node concept="3TrEf2" id="4kqSQ6TqHSf" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1k:7FQByU3CrD0" />
                                        </node>
                                      </node>
                                      <node concept="2oxUTD" id="4kqSQ6TqHSg" role="2OqNvi">
                                        <node concept="2OqwBi" id="4kqSQ6TqHSi" role="2oxUTC">
                                          <node concept="37vLTw" id="4kqSQ6TqHSj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4kqSQ6TqHS$" resolve="a" />
                                          </node>
                                          <node concept="1$rogu" id="4kqSQ6TqHSk" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4kqSQ6TqHSm" role="3cqZAp">
                                    <node concept="2OqwBi" id="4kqSQ6TqHSn" role="3clFbG">
                                      <node concept="2OqwBi" id="4kqSQ6TqHSo" role="2Oq$k0">
                                        <node concept="37vLTw" id="4kqSQ6TqHSp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4kqSQ6TqHS6" resolve="res" />
                                        </node>
                                        <node concept="3TrEf2" id="4kqSQ6TqHSq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="mj1k:7FQByU3CrD1" />
                                        </node>
                                      </node>
                                      <node concept="2oxUTD" id="4kqSQ6TqHSr" role="2OqNvi">
                                        <node concept="2OqwBi" id="4kqSQ6TqHSt" role="2oxUTC">
                                          <node concept="37vLTw" id="4kqSQ6TqHSu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4kqSQ6TqHSA" resolve="b" />
                                          </node>
                                          <node concept="1$rogu" id="4kqSQ6TqHSv" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4kqSQ6TqHSy" role="3cqZAp">
                                    <node concept="37vLTw" id="4kqSQ6TqHSz" role="3clFbG">
                                      <ref role="3cqZAo" node="4kqSQ6TqHS6" resolve="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4kqSQ6TqHS$" role="1bW2Oz">
                              <property role="TrG5h" value="a" />
                              <node concept="2jxLKc" id="4kqSQ6TqHS_" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="4kqSQ6TqHSA" role="1bW2Oz">
                              <property role="TrG5h" value="b" />
                              <node concept="2jxLKc" id="4kqSQ6TqHSB" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4kqSQ6TqHSC" role="3cqZAp" />
                  <node concept="3clFbH" id="4kqSQ6TqHSD" role="3cqZAp" />
                  <node concept="3cpWs6" id="4kqSQ6TqHSE" role="3cqZAp">
                    <node concept="37vLTw" id="4kqSQ6TqHSF" role="3cqZAk">
                      <ref role="3cqZAo" node="4kqSQ6TqHRW" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="1OxX53tm98i" role="lGtFl" />
          <node concept="1W57fq" id="1OxX53tnXOh" role="lGtFl">
            <node concept="3IZrLx" id="1OxX53tnXOj" role="3IZSJc">
              <node concept="3clFbS" id="1OxX53tnXOl" role="2VODD2">
                <node concept="3clFbF" id="1OxX53tnXPK" role="3cqZAp">
                  <node concept="2OqwBi" id="1OxX53tnYFZ" role="3clFbG">
                    <node concept="2OqwBi" id="1OxX53tnXWJ" role="2Oq$k0">
                      <node concept="30H73N" id="1OxX53tnXPJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4kqSQ6TqGqH" role="2OqNvi">
                        <ref role="3TtcxE" to="ddau:1OxX53tjvF2" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4kqSQ6TqHNx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="1OxX53tocgh" role="2vwUiP" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4kqSQ6TqCV0">
    <property role="TrG5h" value="reduce_Implementation" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="ddau:1OxX53tjtgH" resolve="Implementation" />
    <node concept="UzPwm" id="4kqSQ6TqCV5" role="13RCb5">
      <property role="TrG5h" value="_claferModel_" />
      <property role="3wNgFz" value="0" />
      <node concept="3GEVxB" id="4kqSQ6TqCV6" role="UzTCp">
        <ref role="3GEb4d" to="3fny:6v3ZnYePIPN" resolve="Reference_Model" />
      </node>
      <node concept="UH0sd" id="4kqSQ6TqCV7" role="UzTCv">
        <property role="TrG5h" value="_deviceNode_" />
        <node concept="2vxcI6" id="4kqSQ6TqCV8" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePJmf" resolve="DeviceNode" />
        </node>
      </node>
      <node concept="UzEYP" id="4kqSQ6TqCV9" role="UzTCv" />
      <node concept="UH0sd" id="4kqSQ6TqCVa" role="UzTCv">
        <property role="TrG5h" value="_faComponent_" />
        <node concept="2vxcI6" id="4kqSQ6TqCVb" role="2vxcI2">
          <ref role="2vxcI7" to="3fny:6v3ZnYePIUG" resolve="FunctionalAnalysisComponent" />
        </node>
        <node concept="2vxuzR" id="4kqSQ6TqCVc" role="2vwUiP">
          <node concept="2qmXGp" id="4kqSQ6TqCVd" role="3WnoGb">
            <node concept="raruj" id="4kqSQ6TqCVm" role="lGtFl">
              <ref role="2sdACS" node="4kqSQ6TqEae" resolve="Implementation" />
            </node>
            <node concept="2qmXGp" id="4kqSQ6TqCVn" role="1_9fRO">
              <node concept="2ZqYGZ" id="4kqSQ6TqFoO" role="1ESnxz">
                <ref role="2ZqYFj" to="3fny:1OxX53tm8$x" resolve="implementation" />
              </node>
              <node concept="2Zoh0E" id="4kqSQ6TqCVp" role="1_9fRO" />
            </node>
            <node concept="2ZqYGZ" id="4kqSQ6TqFtv" role="1ESnxz">
              <ref role="2ZqYFj" to="3fny:1OxX53tm8_R" resolve="hardware" />
              <node concept="1ZhdrF" id="4kqSQ6TqFtD" role="lGtFl">
                <property role="P3scX" value="137e622e-709a-48af-8f85-420e945711de/7750719112879013576/7750719112879013668" />
                <property role="2qtEX8" value="clafer" />
                <node concept="3$xsQk" id="4kqSQ6TqFtE" role="3$ytzL">
                  <node concept="3clFbS" id="4kqSQ6TqFtF" role="2VODD2">
                    <node concept="3clFbF" id="4kqSQ6TqFuD" role="3cqZAp">
                      <node concept="2OqwBi" id="4kqSQ6TqFym" role="3clFbG">
                        <node concept="30H73N" id="4kqSQ6TqFuC" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4kqSQ6TqFDf" role="2OqNvi">
                          <ref role="3TsBF5" to="ddau:1OxX53tjtgI" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="UzEYP" id="4kqSQ6TqCVq" role="2vwUiP" />
      </node>
      <node concept="UzEYP" id="4kqSQ6TqCVr" role="UzTCv" />
    </node>
  </node>
</model>

