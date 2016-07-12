<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39aa2c2c-5ff0-4467-b36c-5cc5afa1883f(jetbrains.mps.baseLanguage.orderedRoutines.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="220ad2a3-988f-4331-9309-68a672761eba" name="dependencies" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y83k" ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(jetbrains.mps.baseLanguage.orderedRoutines.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lvip" ref="r:ac58c924-04ba-4431-999e-4099836e6a5d(dependencies.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="jdhs" ref="r:faa7578a-a2c5-4fcf-a040-7141550b6614(jetbrains.mps.baseLanguage.orderedRoutines.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="bUwia" id="5NejMmYd6H_">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="34$p7Z$8q8t" role="2rTMjI">
      <property role="TrG5h" value="statement routine" />
      <ref role="2rZz_L" to="y83k:2_Omw6NlBU9" resolve="RoutineDeclaration" />
      <ref role="2rTdP9" to="y83k:5NejMmYd6Iu" resolve="RoutineBlockStatement" />
    </node>
    <node concept="3aamgX" id="34$p7Z$8_0c" role="3acgRq">
      <ref role="30HIoZ" to="y83k:5NejMmYd6Iu" resolve="RoutineBlockStatement" />
      <node concept="j$656" id="34$p7Z$8_0r" role="1lVwrX">
        <ref role="v9R2y" node="5NejMmYe6Aq" resolve="reduce_DependencyConcept" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5NejMmYe6Aq">
    <property role="TrG5h" value="reduce_DependencyConcept" />
    <ref role="3gUMe" to="y83k:5NejMmYd6Iu" resolve="RoutineBlockStatement" />
    <node concept="312cEu" id="5NejMmYhlgH" role="13RCb5">
      <property role="TrG5h" value="Template" />
      <node concept="2tJIrI" id="5NejMmYkqIM" role="jymVt" />
      <node concept="3clFb_" id="2lIkNd6v3HJ" role="jymVt">
        <property role="TrG5h" value="template" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2lIkNd6v3HL" role="3clF47">
          <node concept="3clFbF" id="34$p7Z$be6U" role="3cqZAp">
            <node concept="2OqwBi" id="34$p7Z$be9y" role="3clFbG">
              <node concept="10M0yZ" id="34$p7Z$be79" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="34$p7Z$bef1" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.Object):void" resolve="print" />
              </node>
            </node>
            <node concept="raruj" id="34$p7Z$beg4" role="lGtFl" />
            <node concept="1WS0z7" id="34$p7Z$begF" role="lGtFl">
              <node concept="3JmXsc" id="34$p7Z$begH" role="3Jn$fo">
                <node concept="3clFbS" id="34$p7Z$begJ" role="2VODD2">
                  <node concept="3cpWs8" id="2_Omw6NnABX" role="3cqZAp">
                    <node concept="3cpWsn" id="2_Omw6NnABY" role="3cpWs9">
                      <property role="TrG5h" value="res" />
                      <node concept="3uibUv" id="2_Omw6NnABZ" role="1tU5fm">
                        <ref role="3uigEE" to="lvip:2VTUfnTpSyy" resolve="GraphDependencyWalker.TopSortResult" />
                      </node>
                      <node concept="2OqwBi" id="2_Omw6NnAC0" role="33vP2m">
                        <node concept="2ShNRf" id="2_Omw6NnAC1" role="2Oq$k0">
                          <node concept="1pGfFk" id="2_Omw6NnAC2" role="2ShVmc">
                            <ref role="37wK5l" to="lvip:5NejMmYe986" resolve="GraphDependencyWalker" />
                            <node concept="30H73N" id="2_Omw6NnAC3" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2_Omw6NnAC4" role="2OqNvi">
                          <ref role="37wK5l" to="lvip:5NejMmYey17" resolve="getTopSort" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2_Omw6NnAC5" role="3cqZAp">
                    <node concept="3clFbS" id="2_Omw6NnAC6" role="3clFbx">
                      <node concept="3clFbF" id="34$p7Z$deoM" role="3cqZAp">
                        <node concept="2OqwBi" id="34$p7Z$dew8" role="3clFbG">
                          <node concept="1iwH7S" id="34$p7Z$deoL" role="2Oq$k0" />
                          <node concept="2k5nB$" id="34$p7Z$deDb" role="2OqNvi">
                            <node concept="Xl_RD" id="34$p7Z$deLz" role="2k5Stb">
                              <property role="Xl_RC" value="dependencies can't be resloved : Cycle found" />
                            </node>
                            <node concept="30H73N" id="34$p7Z$dioB" role="2k6f33" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="34$p7Z$diDT" role="3cqZAp">
                        <node concept="10Nm6u" id="34$p7Z$diUd" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2_Omw6NnACJ" role="3clFbw">
                      <node concept="2OqwBi" id="2_Omw6NnACK" role="3fr31v">
                        <node concept="37vLTw" id="2_Omw6NnACL" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_Omw6NnABY" resolve="res" />
                        </node>
                        <node concept="2OwXpG" id="2_Omw6NnACM" role="2OqNvi">
                          <ref role="2Oxat5" to="lvip:2VTUfnTq5Wu" resolve="success" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="34$p7Z$bpBE" role="3cqZAp">
                    <node concept="2OqwBi" id="34$p7Z$bqqS" role="3cqZAk">
                      <node concept="37vLTw" id="34$p7Z$bqar" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6NnABY" resolve="res" />
                      </node>
                      <node concept="2OwXpG" id="34$p7Z$bqI_" role="2OqNvi">
                        <ref role="2Oxat5" to="lvip:2VTUfnTq8fc" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="34$p7Z$borD" role="lGtFl">
              <node concept="3NFfHV" id="6oI_QX8opuj" role="3NFExx">
                <node concept="3clFbS" id="6oI_QX8opuk" role="2VODD2">
                  <node concept="3cpWs8" id="6oI_QX8oq$1" role="3cqZAp">
                    <node concept="3cpWsn" id="6oI_QX8oq$4" role="3cpWs9">
                      <property role="TrG5h" value="statement" />
                      <node concept="3Tqbb2" id="6oI_QX8oq$0" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      </node>
                      <node concept="2ShNRf" id="6oI_QX8orNM" role="33vP2m">
                        <node concept="3zrR0B" id="6oI_QX8orNK" role="2ShVmc">
                          <node concept="3Tqbb2" id="6oI_QX8orNL" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6oI_QX8orZJ" role="3cqZAp">
                    <node concept="37vLTI" id="6oI_QX8ost4" role="3clFbG">
                      <node concept="2OqwBi" id="6oI_QX8osxM" role="37vLTx">
                        <node concept="30H73N" id="6oI_QX8osva" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6oI_QX8osCB" role="2OqNvi">
                          <ref role="37wK5l" to="jdhs:34$p7Z$c$l$" resolve="getExpression" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6oI_QX8os3y" role="37vLTJ">
                        <node concept="37vLTw" id="6oI_QX8orZH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oI_QX8oq$4" resolve="statement" />
                        </node>
                        <node concept="3TrEf2" id="6oI_QX8osq8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzclF8k" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6oI_QX8osKn" role="3cqZAp">
                    <node concept="37vLTw" id="6oI_QX8osQs" role="3cqZAk">
                      <ref role="3cqZAo" node="6oI_QX8oq$4" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2lIkNd6v3IM" role="3clF45" />
        <node concept="3Tm1VV" id="2lIkNd6v3IL" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="5NejMmYhmo4" role="jymVt" />
      <node concept="3Tm1VV" id="5NejMmYhlgI" role="1B3o_S" />
    </node>
  </node>
</model>

