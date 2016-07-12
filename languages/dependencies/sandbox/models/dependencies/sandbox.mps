<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4de9b485-9fb8-4938-a415-f3b046e08c1c(dependencies.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="220ad2a3-988f-4331-9309-68a672761eba" name="dependencies" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="220ad2a3-988f-4331-9309-68a672761eba" name="dependencies">
      <concept id="2987111416204713102" name="dependencies.structure.RoutineRunStatement" flags="ng" index="2q4gqf">
        <child id="2987111416204714903" name="ref" index="2q4jAm" />
      </concept>
      <concept id="2987111416203738761" name="dependencies.structure.RoutineDeclaration" flags="ng" index="2q8yi8">
        <child id="2987111416203761067" name="statement" index="2q8CYE" />
      </concept>
      <concept id="2987111416204137387" name="dependencies.structure.RoutineReference" flags="ng" index="2qacAE">
        <reference id="2987111416204140441" name="routine" index="2qacmo" />
      </concept>
      <concept id="3541065707472126580" name="dependencies.structure.InlineRoutine" flags="ng" index="3l5uob">
        <child id="3541065707472126581" name="statement" index="3l5uoa" />
      </concept>
      <concept id="6687369520215255973" name="dependencies.structure.DependencyNode" flags="ng" index="3yYyi0">
        <child id="2987111416204483085" name="comment" index="2q5o0c" />
        <child id="6687369520215255976" name="task" index="3yYyid" />
        <child id="6687369520215255978" name="dependencies" index="3yYyif" />
      </concept>
      <concept id="6687369520215255966" name="dependencies.structure.Dependency" flags="ng" index="3yYyiV">
        <child id="6687369520215255971" name="dependencies" index="3yYyi6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5NejMmYdrYv">
    <property role="TrG5h" value="SomeClass" />
    <node concept="2tJIrI" id="2lIkNd6yYTP" role="jymVt" />
    <node concept="2YIFZL" id="5NejMmYdrZ1" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5NejMmYdrZ2" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5NejMmYdrZ3" role="1tU5fm">
          <node concept="17QB3L" id="5NejMmYdrZ4" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5NejMmYdrZ5" role="3clF45" />
      <node concept="3Tm1VV" id="5NejMmYdrZ6" role="1B3o_S" />
      <node concept="3clFbS" id="5NejMmYdrZ7" role="3clF47">
        <node concept="3clFbH" id="34$p7Z$bw7v" role="3cqZAp" />
        <node concept="2q8yi8" id="34$p7Z$bwoH" role="3cqZAp">
          <property role="TrG5h" value="a" />
          <node concept="3clFbF" id="34$p7Z$bwDn" role="2q8CYE">
            <node concept="2OqwBi" id="34$p7Z$bwIX" role="3clFbG">
              <node concept="10M0yZ" id="34$p7Z$bwDm" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="34$p7Z$bwLo" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="34$p7Z$bwPy" role="37wK5m">
                  <property role="Xl_RC" value="Calling routine a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="34$p7Z$bx4P" role="3cqZAp">
          <property role="TrG5h" value="b" />
          <node concept="3clFbF" id="34$p7Z$bx4Q" role="2q8CYE">
            <node concept="2OqwBi" id="34$p7Z$bx4R" role="3clFbG">
              <node concept="10M0yZ" id="34$p7Z$bx4S" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="34$p7Z$bx4T" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="34$p7Z$bx4U" role="37wK5m">
                  <property role="Xl_RC" value="Calling routine b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="34$p7Z$bxaH" role="3cqZAp">
          <property role="TrG5h" value="c" />
          <node concept="3clFbF" id="34$p7Z$bxaI" role="2q8CYE">
            <node concept="2OqwBi" id="34$p7Z$bxaJ" role="3clFbG">
              <node concept="10M0yZ" id="34$p7Z$bxaK" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="34$p7Z$bxaL" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="34$p7Z$bxaM" role="37wK5m">
                  <property role="Xl_RC" value="Calling routine c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="34$p7Z$bxi_" role="3cqZAp">
          <property role="TrG5h" value="d" />
          <node concept="3clFbF" id="34$p7Z$bxiA" role="2q8CYE">
            <node concept="2OqwBi" id="34$p7Z$bxiB" role="3clFbG">
              <node concept="10M0yZ" id="34$p7Z$bxiC" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="34$p7Z$bxiD" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="34$p7Z$bxiE" role="37wK5m">
                  <property role="Xl_RC" value="Calling routine d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34$p7Z$bxfT" role="3cqZAp" />
        <node concept="2q4gqf" id="34$p7Z$dIa5" role="3cqZAp">
          <node concept="2qacAE" id="34$p7Z$dIeq" role="2q4jAm">
            <ref role="2qacmo" node="34$p7Z$bwoH" resolve="a" />
          </node>
        </node>
        <node concept="2q4gqf" id="34$p7Z$dIyy" role="3cqZAp">
          <node concept="2qacAE" id="34$p7Z$dIAR" role="2q4jAm">
            <ref role="2qacmo" node="34$p7Z$bx4P" resolve="b" />
          </node>
        </node>
        <node concept="2q4gqf" id="34$p7Z$dJ$v" role="3cqZAp">
          <node concept="2qacAE" id="34$p7Z$dJCO" role="2q4jAm">
            <ref role="2qacmo" node="34$p7Z$bxaH" resolve="c" />
          </node>
        </node>
        <node concept="2q4gqf" id="34$p7Z$dJew" role="3cqZAp">
          <node concept="2qacAE" id="34$p7Z$dJiP" role="2q4jAm">
            <ref role="2qacmo" node="34$p7Z$bxi_" resolve="d" />
          </node>
        </node>
        <node concept="3clFbH" id="34$p7Z$dnOR" role="3cqZAp" />
        <node concept="2q4gqf" id="34$p7Z$dKLt" role="3cqZAp">
          <node concept="3l5uob" id="34$p7Z$do7a" role="2q4jAm">
            <node concept="3clFbF" id="34$p7Z$dog1" role="3l5uoa">
              <node concept="2OqwBi" id="34$p7Z$doio" role="3clFbG">
                <node concept="10M0yZ" id="34$p7Z$dog0" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="34$p7Z$domv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="34$p7Z$doqU" role="37wK5m">
                    <property role="Xl_RC" value="Calling inline function 1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34$p7Z$dKAV" role="3cqZAp" />
        <node concept="3yYyiV" id="34$p7Z$bzDQ" role="3cqZAp">
          <node concept="3yYyi0" id="34$p7Z$bzH5" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$bzIX" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$bwoH" resolve="a" />
            </node>
            <node concept="2qacAE" id="34$p7Z$bzJr" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bx4P" resolve="b" />
            </node>
            <node concept="2qacAE" id="34$p7Z$bzKn" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bxaH" resolve="c" />
            </node>
            <node concept="3SKdUt" id="34$p7Z$bzKQ" role="2q5o0c">
              <node concept="3SKdUq" id="34$p7Z$bzLj" role="3SKWNk">
                <property role="3SKdUp" value="some comment" />
              </node>
            </node>
          </node>
          <node concept="3yYyi0" id="34$p7Z$bzP8" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$bzR6" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$bx4P" resolve="b" />
            </node>
            <node concept="2qacAE" id="34$p7Z$bzR$" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bxi_" resolve="d" />
            </node>
          </node>
          <node concept="3yYyi0" id="34$p7Z$bzS2" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$bzU3" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$bxaH" resolve="c" />
            </node>
            <node concept="2qacAE" id="34$p7Z$bzUx" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bxi_" resolve="d" />
            </node>
          </node>
          <node concept="3yYyi0" id="34$p7Z$csq9" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$ctO2" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bwoH" resolve="a" />
            </node>
            <node concept="3l5uob" id="34$p7Z$dlAc" role="3yYyid">
              <node concept="3clFbF" id="34$p7Z$dlP$" role="3l5uoa">
                <node concept="2OqwBi" id="34$p7Z$dlVT" role="3clFbG">
                  <node concept="10M0yZ" id="34$p7Z$dlTw" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="34$p7Z$dm00" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="34$p7Z$dm5p" role="37wK5m">
                      <property role="Xl_RC" value="Calling inline function 2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5NejMmYdrYw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2_Omw6NhFkA">
    <property role="TrG5h" value="DialogDemo" />
    <node concept="2tJIrI" id="2_Omw6NhFlY" role="jymVt" />
    <node concept="2YIFZL" id="2_Omw6NhFn7" role="jymVt">
      <property role="TrG5h" value="createAndShowGUI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2_Omw6NhFn8" role="3clF47">
        <node concept="3cpWs8" id="2_Omw6NhFna" role="3cqZAp">
          <node concept="3cpWsn" id="2_Omw6NhFn9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="2_Omw6NhFnb" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="2_Omw6NhShb" role="33vP2m">
              <node concept="1pGfFk" id="2_Omw6NhShB" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="2_Omw6NhFnd" role="37wK5m">
                  <property role="Xl_RC" value="dialog demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6Njn$p" role="3cqZAp" />
        <node concept="3cpWs8" id="2_Omw6NiShd" role="3cqZAp">
          <node concept="3cpWsn" id="2_Omw6NiShe" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="2_Omw6NiShb" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
            </node>
            <node concept="2ShNRf" id="2_Omw6NiShf" role="33vP2m">
              <node concept="1pGfFk" id="2_Omw6NiShg" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                <node concept="Xl_RD" id="2_Omw6NiShh" role="37wK5m">
                  <property role="Xl_RC" value="some text here" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_Omw6Nin1y" role="3cqZAp">
          <node concept="3cpWsn" id="2_Omw6Nin1z" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="2_Omw6Nin1$" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
            </node>
            <node concept="2ShNRf" id="2_Omw6NinfI" role="33vP2m">
              <node concept="1pGfFk" id="2_Omw6NinGr" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Button.&lt;init&gt;(java.lang.String)" resolve="Button" />
                <node concept="Xl_RD" id="2_Omw6NinKI" role="37wK5m">
                  <property role="Xl_RC" value="click me" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NiTm4" role="3cqZAp" />
        <node concept="3cpWs8" id="2_Omw6Nie6H" role="3cqZAp">
          <node concept="3cpWsn" id="2_Omw6Nie6I" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2_Omw6Nie6J" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JDialog" resolve="JDialog" />
            </node>
            <node concept="2ShNRf" id="2_Omw6NiceW" role="33vP2m">
              <node concept="1pGfFk" id="2_Omw6NicfT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JDialog.&lt;init&gt;(java.awt.Frame,boolean)" resolve="JDialog" />
                <node concept="37vLTw" id="2_Omw6NibEv" role="37wK5m">
                  <ref role="3cqZAo" node="2_Omw6NhFn9" resolve="frame" />
                </node>
                <node concept="3clFbT" id="2_Omw6NigiN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NiDBV" role="3cqZAp" />
        <node concept="3clFbF" id="2_Omw6NiCjI" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6NiCuO" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6NiCjG" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6Nie6I" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2_Omw6NiD0r" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JDialog.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="2_Omw6NiD4J" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NiQ4E" role="3cqZAp" />
        <node concept="3cpWs8" id="2_Omw6NiVwE" role="3cqZAp">
          <node concept="3cpWsn" id="2_Omw6NiVwF" role="3cpWs9">
            <property role="TrG5h" value="dialogLabel" />
            <node concept="3uibUv" id="2_Omw6NiVwG" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
            </node>
            <node concept="2ShNRf" id="2_Omw6NiVOn" role="33vP2m">
              <node concept="1pGfFk" id="2_Omw6NiWo2" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                <node concept="Xl_RD" id="2_Omw6NiWxv" role="37wK5m">
                  <property role="Xl_RC" value="dialog label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NjaC9" role="3cqZAp" />
        <node concept="3clFbF" id="2_Omw6NibEy" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6Nigvb" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6Nigva" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6Nie6I" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2_Omw6Nigvc" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_Omw6NiU7w" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6NiUkw" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6NiU7u" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6Nie6I" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2_Omw6NiUG8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2_Omw6NiXk5" role="37wK5m">
                <ref role="3cqZAo" node="2_Omw6NiVwF" resolve="dialogLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_Omw6Nj9z_" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6Nj9Fd" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6Nj9zz" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6Nie6I" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2_Omw6NjajG" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="2_Omw6Njaoa" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
              <node concept="3cmrfG" id="2_Omw6NjaxP" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_Omw6NjkY4" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6Njm11" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6NjkY2" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6Nie6I" resolve="dialog" />
            </node>
            <node concept="liA8E" id="2_Omw6Njmpi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Dialog.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="2_Omw6NjmuO" role="37wK5m">
                <property role="Xl_RC" value="some dialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NlhFj" role="3cqZAp" />
        <node concept="3clFbH" id="2_Omw6NlhMm" role="3cqZAp" />
        <node concept="3clFbF" id="2_Omw6NiptU" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6NipBk" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6NiptS" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6Nin1z" resolve="button" />
            </node>
            <node concept="liA8E" id="2_Omw6NitsR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Button.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="2_Omw6Nity8" role="37wK5m">
                <node concept="YeOm9" id="2_Omw6Nity9" role="2ShVmc">
                  <node concept="1Y3b0j" id="2_Omw6Nitya" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3clFb_" id="2_Omw6Nityb" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="2_Omw6Nityc" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2_Omw6Nityd" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2_Omw6Nitye" role="3clF47">
                        <node concept="3clFbH" id="2_Omw6Njttk" role="3cqZAp" />
                        <node concept="3clFbF" id="2_Omw6NizFz" role="3cqZAp">
                          <node concept="2OqwBi" id="2_Omw6Ni$03" role="3clFbG">
                            <node concept="37vLTw" id="2_Omw6NizFy" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_Omw6Nie6I" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="2_Omw6Ni$iF" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
                              <node concept="37vLTw" id="2_Omw6Ni_vT" role="37wK5m">
                                <ref role="3cqZAo" node="2_Omw6NhFn9" resolve="frame" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_Omw6NiA2p" role="3cqZAp">
                          <node concept="2OqwBi" id="2_Omw6NiAeb" role="3clFbG">
                            <node concept="37vLTw" id="2_Omw6NiA2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_Omw6Nie6I" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="2_Omw6NiAxI" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Dialog.setVisible(boolean):void" resolve="setVisible" />
                              <node concept="3clFbT" id="2_Omw6NiAFn" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2_Omw6Nitzu" role="1B3o_S" />
                      <node concept="3cqZAl" id="2_Omw6Nitzv" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NiphA" role="3cqZAp" />
        <node concept="3clFbF" id="2_Omw6NhFne" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6NhFob" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6NhFoa" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6NhFn9" resolve="frame" />
            </node>
            <node concept="liA8E" id="2_Omw6NhFoc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="2_Omw6NhSjm" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NiBWr" role="3cqZAp" />
        <node concept="3cpWs8" id="2_Omw6NhFni" role="3cqZAp">
          <node concept="3cpWsn" id="2_Omw6NhFnh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pane" />
            <node concept="3uibUv" id="2_Omw6Ni78M" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2_Omw6Ni1OF" role="33vP2m">
              <node concept="1pGfFk" id="2_Omw6Ni9K4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="2_Omw6Ni9Xx" role="37wK5m">
                  <node concept="1pGfFk" id="2_Omw6Niarc" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_Omw6NhFnm" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6NhFoi" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6NhFoh" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6NhFnh" resolve="pane" />
            </node>
            <node concept="liA8E" id="2_Omw6NhFoj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
              <node concept="3clFbT" id="2_Omw6NhFno" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NiB__" role="3cqZAp" />
        <node concept="3clFbF" id="2_Omw6Nio9K" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6Niojq" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6Nio9I" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6NhFnh" resolve="pane" />
            </node>
            <node concept="liA8E" id="2_Omw6Niox_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2_Omw6NiY6k" role="37wK5m">
                <ref role="3cqZAo" node="2_Omw6NiShe" resolve="label" />
              </node>
              <node concept="10M0yZ" id="2_Omw6NiE$N" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_Omw6NioNk" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6NioXl" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6NioNi" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6NhFnh" resolve="pane" />
            </node>
            <node concept="liA8E" id="2_Omw6NipbK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2_Omw6Nipge" role="37wK5m">
                <ref role="3cqZAo" node="2_Omw6Nin1z" resolve="button" />
              </node>
              <node concept="10M0yZ" id="2_Omw6NiEL1" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_END" resolve="PAGE_END" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6Nj1xB" role="3cqZAp" />
        <node concept="3clFbF" id="2_Omw6NhFnp" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6NhFon" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6NhFom" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6NhFn9" resolve="frame" />
            </node>
            <node concept="liA8E" id="2_Omw6NhFoo" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container):void" resolve="setContentPane" />
              <node concept="37vLTw" id="2_Omw6NhFnr" role="37wK5m">
                <ref role="3cqZAo" node="2_Omw6NhFnh" resolve="pane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_Omw6NhFns" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6NhFos" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6NhFor" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6NhFn9" resolve="frame" />
            </node>
            <node concept="liA8E" id="2_Omw6NhFot" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_Omw6Nj6Un" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6Nj77Z" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6Nj6Ul" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6NhFn9" resolve="frame" />
            </node>
            <node concept="liA8E" id="2_Omw6Nj7Hn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
              <node concept="3cmrfG" id="2_Omw6Nj7MY" role="37wK5m">
                <property role="3cmrfH" value="500" />
              </node>
              <node concept="3cmrfG" id="2_Omw6Nj7ZD" role="37wK5m">
                <property role="3cmrfH" value="500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_Omw6NhFnu" role="3cqZAp">
          <node concept="2OqwBi" id="2_Omw6NhFox" role="3clFbG">
            <node concept="37vLTw" id="2_Omw6NhFow" role="2Oq$k0">
              <ref role="3cqZAo" node="2_Omw6NhFn9" resolve="frame" />
            </node>
            <node concept="liA8E" id="2_Omw6NhFoy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="2_Omw6NhFnw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2_Omw6NhFny" role="3clF45" />
      <node concept="3Tm6S6" id="2_Omw6NhFnx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2_Omw6NiD99" role="jymVt" />
    <node concept="2YIFZL" id="2_Omw6NhFn$" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2_Omw6NhFn_" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="2_Omw6NhFnB" role="1tU5fm">
          <node concept="3uibUv" id="2_Omw6NhFnA" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2_Omw6NhFnC" role="3clF47">
        <node concept="3clFbF" id="2_Omw6NhFnD" role="3cqZAp">
          <node concept="2YIFZM" id="2_Omw6NhLRk" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="2_Omw6NhFnF" role="37wK5m">
              <node concept="YeOm9" id="2_Omw6NhFnG" role="2ShVmc">
                <node concept="1Y3b0j" id="2_Omw6NhFnH" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="2_Omw6NhFnI" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="2_Omw6NhFnJ" role="3clF47">
                      <node concept="3clFbF" id="2_Omw6NhFnK" role="3cqZAp">
                        <node concept="1rXfSq" id="2_Omw6NhFnL" role="3clFbG">
                          <ref role="37wK5l" node="2_Omw6NhFn7" resolve="createAndShowGUI" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2_Omw6NhFnM" role="1B3o_S" />
                    <node concept="3cqZAl" id="2_Omw6NhFnN" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_Omw6NhFnO" role="1B3o_S" />
      <node concept="3cqZAl" id="2_Omw6NhFnP" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2_Omw6NhFkB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2_Omw6Njvi8">
    <property role="TrG5h" value="DialogDemoDep" />
    <node concept="2tJIrI" id="2_Omw6Njvpi" role="jymVt" />
    <node concept="Wx3nA" id="34$p7Z$bRa4" role="jymVt">
      <property role="TrG5h" value="frame" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="34$p7Z$bRa7" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="3Tm6S6" id="34$p7Z$bRa6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="34$p7Z$bRqF" role="jymVt">
      <property role="TrG5h" value="label" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="34$p7Z$bRqI" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
      </node>
      <node concept="3Tm6S6" id="34$p7Z$bRqH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="34$p7Z$bRAy" role="jymVt">
      <property role="TrG5h" value="button" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="34$p7Z$bRA_" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
      </node>
      <node concept="3Tm6S6" id="34$p7Z$bRA$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="34$p7Z$bRMo" role="jymVt">
      <property role="TrG5h" value="pane" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="34$p7Z$bRMr" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="34$p7Z$bRMq" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="34$p7Z$bRWA" role="jymVt">
      <property role="TrG5h" value="dialog" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="34$p7Z$bRWD" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JDialog" resolve="JDialog" />
      </node>
      <node concept="3Tm6S6" id="34$p7Z$bRWC" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="34$p7Z$bS8s" role="jymVt">
      <property role="TrG5h" value="dialogLabel" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="34$p7Z$bS8v" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
      </node>
      <node concept="3Tm6S6" id="34$p7Z$bS8u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="34$p7Z$bQbF" role="jymVt" />
    <node concept="2YIFZL" id="2_Omw6NjvDO" role="jymVt">
      <property role="TrG5h" value="createAndShowGUI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2_Omw6NjvDP" role="3clF47">
        <node concept="3clFbH" id="2_Omw6NkuLv" role="3cqZAp" />
        <node concept="2q8yi8" id="34$p7Z$bDGs" role="3cqZAp">
          <property role="TrG5h" value="frameInit" />
          <node concept="3clFbF" id="34$p7Z$bEhu" role="2q8CYE">
            <node concept="37vLTI" id="2_Omw6NkTNg" role="3clFbG">
              <node concept="2ShNRf" id="2_Omw6NjvDT" role="37vLTx">
                <node concept="1pGfFk" id="2_Omw6NjvDU" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                  <node concept="Xl_RD" id="2_Omw6NjvDV" role="37wK5m">
                    <property role="Xl_RC" value="dialog demo dep" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="34$p7Z$bSAP" role="37vLTJ">
                <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="34$p7Z$bFOR" role="3cqZAp">
          <property role="TrG5h" value="buttonInit" />
          <node concept="3clFbF" id="34$p7Z$bG9y" role="2q8CYE">
            <node concept="37vLTI" id="2_Omw6NjAVn" role="3clFbG">
              <node concept="37vLTw" id="34$p7Z$bSLR" role="37vLTJ">
                <ref role="3cqZAo" node="34$p7Z$bRAy" resolve="button" />
              </node>
              <node concept="2ShNRf" id="2_Omw6NjvE6" role="37vLTx">
                <node concept="1pGfFk" id="2_Omw6NjvE7" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Button.&lt;init&gt;(java.lang.String)" resolve="Button" />
                  <node concept="Xl_RD" id="2_Omw6NjvE8" role="37wK5m">
                    <property role="Xl_RC" value="click me" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="34$p7Z$bGE4" role="3cqZAp">
          <property role="TrG5h" value="paneInit" />
          <node concept="3clFbF" id="34$p7Z$bGVJ" role="2q8CYE">
            <node concept="37vLTI" id="2_Omw6NjLim" role="3clFbG">
              <node concept="37vLTw" id="34$p7Z$bV$S" role="37vLTJ">
                <ref role="3cqZAo" node="34$p7Z$bRMo" resolve="pane" />
              </node>
              <node concept="2ShNRf" id="2_Omw6NjvFl" role="37vLTx">
                <node concept="1pGfFk" id="2_Omw6NjvFm" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="2_Omw6NjvFn" role="37wK5m">
                    <node concept="1pGfFk" id="2_Omw6NjvFo" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="34$p7Z$bHma" role="3cqZAp">
          <property role="TrG5h" value="dialogInit" />
          <node concept="3clFbF" id="34$p7Z$bHAF" role="2q8CYE">
            <node concept="37vLTI" id="2_Omw6Nko8B" role="3clFbG">
              <node concept="2ShNRf" id="2_Omw6Nkoqv" role="37vLTx">
                <node concept="1pGfFk" id="2_Omw6Nkol4" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JDialog.&lt;init&gt;(java.awt.Frame,boolean)" resolve="JDialog" />
                  <node concept="37vLTw" id="34$p7Z$bVKe" role="37wK5m">
                    <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
                  </node>
                  <node concept="3clFbT" id="2_Omw6NkoOY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="34$p7Z$bVEN" role="37vLTJ">
                <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6Nkw1o" role="3cqZAp" />
        <node concept="2q8yi8" id="34$p7Z$durV" role="3cqZAp">
          <property role="TrG5h" value="dialogPack" />
          <node concept="3clFbF" id="34$p7Z$dvw1" role="2q8CYE">
            <node concept="2OqwBi" id="34$p7Z$dvFd" role="3clFbG">
              <node concept="37vLTw" id="34$p7Z$dvvZ" role="2Oq$k0">
                <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
              </node>
              <node concept="liA8E" id="34$p7Z$dwa0" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NkIgN" role="3cqZAp" />
        <node concept="2q8yi8" id="34$p7Z$bZLI" role="3cqZAp">
          <property role="TrG5h" value="buttonListenerInit" />
          <node concept="3clFbF" id="2_Omw6NjvEa" role="2q8CYE">
            <node concept="2OqwBi" id="2_Omw6NjvEb" role="3clFbG">
              <node concept="37vLTw" id="34$p7Z$c09J" role="2Oq$k0">
                <ref role="3cqZAo" node="34$p7Z$bRAy" resolve="button" />
              </node>
              <node concept="liA8E" id="2_Omw6NjvEd" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Button.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="2_Omw6NjvEe" role="37wK5m">
                  <node concept="YeOm9" id="2_Omw6NjvEf" role="2ShVmc">
                    <node concept="1Y3b0j" id="2_Omw6NjvEg" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <node concept="3clFb_" id="2_Omw6NjvEh" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="37vLTG" id="2_Omw6NjvEi" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="2_Omw6NjvEj" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2_Omw6NjvEk" role="3clF47">
                          <node concept="3yYyiV" id="34$p7Z$c0QJ" role="3cqZAp">
                            <node concept="3yYyi0" id="34$p7Z$c0UT" role="3yYyi6">
                              <node concept="3l5uob" id="34$p7Z$d$Fi" role="3yYyid">
                                <node concept="3clFbF" id="34$p7Z$d$FW" role="3l5uoa">
                                  <node concept="2OqwBi" id="2_Omw6NkJzW" role="3clFbG">
                                    <node concept="37vLTw" id="34$p7Z$d$G3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
                                    </node>
                                    <node concept="liA8E" id="2_Omw6NkK55" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Dialog.setVisible(boolean):void" resolve="setVisible" />
                                      <node concept="3clFbT" id="2_Omw6NkKc1" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3l5uob" id="34$p7Z$d$US" role="3yYyif">
                                <node concept="3clFbF" id="34$p7Z$d$VW" role="3l5uoa">
                                  <node concept="2OqwBi" id="34$p7Z$d$VY" role="3clFbG">
                                    <node concept="37vLTw" id="34$p7Z$d$W6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
                                    </node>
                                    <node concept="liA8E" id="34$p7Z$d$VZ" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Dialog.setVisible(boolean):void" resolve="setVisible" />
                                      <node concept="3clFbT" id="34$p7Z$d$W0" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="2_Omw6NjvF9" role="1B3o_S" />
                        <node concept="3cqZAl" id="2_Omw6NjvFa" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NjE4l" role="3cqZAp" />
        <node concept="2q8yi8" id="34$p7Z$c2w_" role="3cqZAp">
          <property role="TrG5h" value="paneAddLabel" />
          <node concept="3clFbF" id="34$p7Z$c3kQ" role="2q8CYE">
            <node concept="2OqwBi" id="2_Omw6NjRHt" role="3clFbG">
              <node concept="37vLTw" id="34$p7Z$c3kU" role="2Oq$k0">
                <ref role="3cqZAo" node="34$p7Z$bRMo" resolve="pane" />
              </node>
              <node concept="liA8E" id="2_Omw6NjRVs" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="2_Omw6NjS6I" role="37wK5m">
                  <ref role="3cqZAo" node="34$p7Z$bRqF" resolve="label" />
                </node>
                <node concept="10M0yZ" id="2_Omw6NjSx5" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="34$p7Z$c3He" role="3cqZAp">
          <property role="TrG5h" value="paneAddButton" />
          <node concept="3clFbF" id="2_Omw6NjUjv" role="2q8CYE">
            <node concept="2OqwBi" id="2_Omw6NjUl0" role="3clFbG">
              <node concept="37vLTw" id="34$p7Z$c4Eb" role="2Oq$k0">
                <ref role="3cqZAo" node="34$p7Z$bRMo" resolve="pane" />
              </node>
              <node concept="liA8E" id="2_Omw6NjU$d" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="2_Omw6NjUE_" role="37wK5m">
                  <ref role="3cqZAo" node="34$p7Z$bRAy" resolve="button" />
                </node>
                <node concept="10M0yZ" id="2_Omw6NjUYk" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_END" resolve="PAGE_END" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34$p7Z$c4W$" role="3cqZAp" />
        <node concept="2q8yi8" id="34$p7Z$c5mG" role="3cqZAp">
          <property role="TrG5h" value="frameCloseOperationInit" />
          <node concept="3clFbF" id="34$p7Z$c641" role="2q8CYE">
            <node concept="2OqwBi" id="2_Omw6NjvFd" role="3clFbG">
              <node concept="37vLTw" id="34$p7Z$c645" role="2Oq$k0">
                <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
              </node>
              <node concept="liA8E" id="2_Omw6NjvFf" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
                <node concept="10M0yZ" id="2_Omw6NjvFg" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                  <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="34$p7Z$c6to" role="3cqZAp">
          <property role="TrG5h" value="frameSetContentPane" />
          <node concept="3clFbF" id="34$p7Z$c6Tx" role="2q8CYE">
            <node concept="2OqwBi" id="2_Omw6Nk01W" role="3clFbG">
              <node concept="37vLTw" id="34$p7Z$c6T_" role="2Oq$k0">
                <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
              </node>
              <node concept="liA8E" id="2_Omw6Nk0yP" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container):void" resolve="setContentPane" />
                <node concept="37vLTw" id="2_Omw6Nk0Ei" role="37wK5m">
                  <ref role="3cqZAo" node="34$p7Z$bRMo" resolve="pane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="34$p7Z$c7iS" role="3cqZAp">
          <property role="TrG5h" value="framePack" />
          <node concept="3clFbF" id="34$p7Z$c7Mm" role="2q8CYE">
            <node concept="2OqwBi" id="34$p7Z$c7Wy" role="3clFbG">
              <node concept="37vLTw" id="34$p7Z$c7Mk" role="2Oq$k0">
                <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
              </node>
              <node concept="liA8E" id="34$p7Z$c8rw" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="34$p7Z$c8OM" role="3cqZAp">
          <property role="TrG5h" value="frameSetSize" />
          <node concept="3clFbF" id="34$p7Z$ca3I" role="2q8CYE">
            <node concept="2OqwBi" id="2_Omw6Nk55z" role="3clFbG">
              <node concept="37vLTw" id="34$p7Z$cb8E" role="2Oq$k0">
                <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
              </node>
              <node concept="liA8E" id="2_Omw6Nk5BG" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
                <node concept="3cmrfG" id="2_Omw6Nk5Ie" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
                <node concept="3cmrfG" id="2_Omw6Nk5Wa" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="34$p7Z$cbtq" role="3cqZAp">
          <property role="TrG5h" value="frameShow" />
          <node concept="3clFbF" id="34$p7Z$cbVY" role="2q8CYE">
            <node concept="2OqwBi" id="2_Omw6Nk85a" role="3clFbG">
              <node concept="37vLTw" id="34$p7Z$cbW2" role="2Oq$k0">
                <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
              </node>
              <node concept="liA8E" id="2_Omw6Nk8Ad" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="2_Omw6Nk8GK" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34$p7Z$cn9k" role="3cqZAp" />
        <node concept="3yYyiV" id="34$p7Z$ccNo" role="3cqZAp">
          <node concept="3yYyi0" id="2_Omw6NkZtV" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$ce_n" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bHma" resolve="dialogInit" />
            </node>
            <node concept="3l5uob" id="34$p7Z$dyri" role="3yYyid">
              <node concept="3clFbF" id="34$p7Z$dyrW" role="3l5uoa">
                <node concept="2OqwBi" id="2_Omw6Nks$u" role="3clFbG">
                  <node concept="37vLTw" id="34$p7Z$dys0" role="2Oq$k0">
                    <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="2_Omw6Nkt7O" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JDialog.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
                    <node concept="10M0yZ" id="2_Omw6NkttB" role="37wK5m">
                      <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                      <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yYyi0" id="34$p7Z$dwdG" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$dwmR" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$durV" resolve="dialogPack" />
            </node>
            <node concept="2qacAE" id="34$p7Z$dwnV" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bHma" resolve="dialogInit" />
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZu1" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$cdb1" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bHma" resolve="dialogInit" />
            </node>
            <node concept="2qacAE" id="34$p7Z$dwcB" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$durV" resolve="dialogPack" />
            </node>
            <node concept="3l5uob" id="34$p7Z$dyLO" role="3yYyid">
              <node concept="3clFbF" id="34$p7Z$bLxU" role="3l5uoa">
                <node concept="2OqwBi" id="34$p7Z$bLBo" role="3clFbG">
                  <node concept="37vLTw" id="34$p7Z$dyMw" role="2Oq$k0">
                    <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="34$p7Z$bMA4" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
                    <node concept="3cmrfG" id="34$p7Z$bNQB" role="37wK5m">
                      <property role="3cmrfH" value="300" />
                    </node>
                    <node concept="3cmrfG" id="34$p7Z$bO3i" role="37wK5m">
                      <property role="3cmrfH" value="300" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZu5" role="3yYyi6">
            <node concept="3l5uob" id="34$p7Z$du7d" role="3yYyid">
              <node concept="3clFbF" id="34$p7Z$bWCS" role="3l5uoa">
                <node concept="2OqwBi" id="2_Omw6NkFvF" role="3clFbG">
                  <node concept="37vLTw" id="34$p7Z$du7T" role="2Oq$k0">
                    <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="2_Omw6NkG35" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Dialog.setTitle(java.lang.String):void" resolve="setTitle" />
                    <node concept="Xl_RD" id="2_Omw6NkG8v" role="37wK5m">
                      <property role="Xl_RC" value="some dialog" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="34$p7Z$cdsc" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bHma" resolve="dialogInit" />
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZu8" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$cdsf" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bHma" resolve="dialogInit" />
            </node>
            <node concept="3l5uob" id="34$p7Z$dzyV" role="3yYyif">
              <node concept="3clFbF" id="34$p7Z$dz$b" role="3l5uoa">
                <node concept="37vLTI" id="2_Omw6Nkx_T" role="3clFbG">
                  <node concept="37vLTw" id="34$p7Z$dz$f" role="37vLTJ">
                    <ref role="3cqZAo" node="34$p7Z$bS8s" resolve="dialogLabel" />
                  </node>
                  <node concept="2ShNRf" id="2_Omw6NjvEA" role="37vLTx">
                    <node concept="1pGfFk" id="2_Omw6NjvEB" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                      <node concept="Xl_RD" id="2_Omw6NjvEC" role="37wK5m">
                        <property role="Xl_RC" value="dialog label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3l5uob" id="34$p7Z$dtoF" role="3yYyid">
              <node concept="3clFbF" id="34$p7Z$bKzY" role="3l5uoa">
                <node concept="2OqwBi" id="2_Omw6NkA7O" role="3clFbG">
                  <node concept="37vLTw" id="34$p7Z$dtpn" role="2Oq$k0">
                    <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="2_Omw6NkAoi" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="34$p7Z$dtpr" role="37wK5m">
                      <ref role="3cqZAo" node="34$p7Z$bS8s" resolve="dialogLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZuc" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$c17h" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$bZLI" resolve="buttonListenerInit" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdsj" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bHma" resolve="dialogInit" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdV6" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bDGs" resolve="frameInit" />
            </node>
            <node concept="2qacAE" id="34$p7Z$ceCB" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bFOR" resolve="buttonInit" />
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZuh" role="3yYyi6">
            <node concept="3l5uob" id="34$p7Z$drkf" role="3yYyid">
              <node concept="3clFbF" id="34$p7Z$drll" role="3l5uoa">
                <node concept="2OqwBi" id="2_Omw6NjOmY" role="3clFbG">
                  <node concept="37vLTw" id="34$p7Z$drlp" role="2Oq$k0">
                    <ref role="3cqZAo" node="34$p7Z$bRMo" resolve="pane" />
                  </node>
                  <node concept="liA8E" id="2_Omw6NjONv" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean):void" resolve="setOpaque" />
                    <node concept="3clFbT" id="2_Omw6NjOTL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="34$p7Z$cdNK" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bGE4" resolve="paneInit" />
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZuk" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$cdIv" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$c2w_" resolve="paneAddLabel" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdsW" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bGE4" resolve="paneInit" />
            </node>
            <node concept="3l5uob" id="34$p7Z$d$vQ" role="3yYyif">
              <node concept="3clFbF" id="34$p7Z$d$wx" role="3l5uoa">
                <node concept="37vLTI" id="2_Omw6Nj_3$" role="3clFbG">
                  <node concept="37vLTw" id="34$p7Z$d$w_" role="37vLTJ">
                    <ref role="3cqZAo" node="34$p7Z$bRqF" resolve="label" />
                  </node>
                  <node concept="2ShNRf" id="2_Omw6NjvE0" role="37vLTx">
                    <node concept="1pGfFk" id="2_Omw6NjvE1" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                      <node concept="Xl_RD" id="2_Omw6NjvE2" role="37wK5m">
                        <property role="Xl_RC" value="some text here" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZuo" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$cdHS" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$c3He" resolve="paneAddButton" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdt0" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bGE4" resolve="paneInit" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdGM" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bFOR" resolve="buttonInit" />
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZus" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$cdKB" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$c5mG" resolve="frameCloseOperationInit" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdOt" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bDGs" resolve="frameInit" />
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZuv" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$cdKE" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$c6to" resolve="frameSetContentPane" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdtC" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bDGs" resolve="frameInit" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdP$" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bGE4" resolve="paneInit" />
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZuz" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$cdLS" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$c7iS" resolve="framePack" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdMF" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bDGs" resolve="frameInit" />
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZuA" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$cdLh" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$c8OM" resolve="frameSetSize" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdug" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bDGs" resolve="frameInit" />
            </node>
            <node concept="3SKdUt" id="34$p7Z$ck7a" role="2q5o0c">
              <node concept="3SKdUq" id="34$p7Z$ck7K" role="3SKWNk">
                <property role="3SKdUp" value="size must be set after packing" />
              </node>
            </node>
          </node>
          <node concept="3yYyi0" id="2_Omw6NkZuE" role="3yYyi6">
            <node concept="2qacAE" id="34$p7Z$cdvw" role="3yYyid">
              <ref role="2qacmo" node="34$p7Z$cbtq" resolve="frameShow" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cduk" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$bDGs" resolve="frameInit" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdRw" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$c7iS" resolve="framePack" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdSb" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$c6to" resolve="frameSetContentPane" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdSQ" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$c8OM" resolve="frameSetSize" />
            </node>
            <node concept="2qacAE" id="34$p7Z$cdTY" role="3yYyif">
              <ref role="2qacmo" node="34$p7Z$c5mG" resolve="frameCloseOperationInit" />
            </node>
            <node concept="3SKdUt" id="34$p7Z$cjRU" role="2q5o0c">
              <node concept="3SKdUq" id="34$p7Z$cjSw" role="3SKWNk">
                <property role="3SKdUp" value="all preparations before showing frame" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2_Omw6NjvG1" role="1B3o_S" />
      <node concept="3cqZAl" id="2_Omw6NjvG2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2_Omw6NjvGe" role="jymVt" />
    <node concept="2YIFZL" id="2_Omw6NjvGf" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2_Omw6NjvGg" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="2_Omw6NjvGh" role="1tU5fm">
          <node concept="3uibUv" id="2_Omw6NjvGi" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2_Omw6NjvGj" role="3clF47">
        <node concept="3clFbF" id="2_Omw6NjvGk" role="3cqZAp">
          <node concept="2YIFZM" id="2_Omw6NjvGl" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <node concept="2ShNRf" id="2_Omw6NjvGm" role="37wK5m">
              <node concept="YeOm9" id="2_Omw6NjvGn" role="2ShVmc">
                <node concept="1Y3b0j" id="2_Omw6NjvGo" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="2_Omw6NjvGp" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="2_Omw6NjvGq" role="3clF47">
                      <node concept="3clFbF" id="2_Omw6NjvGr" role="3cqZAp">
                        <node concept="1rXfSq" id="2_Omw6NjvGs" role="3clFbG">
                          <ref role="37wK5l" node="2_Omw6NjvDO" resolve="createAndShowGUI" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2_Omw6NjvGt" role="1B3o_S" />
                    <node concept="3cqZAl" id="2_Omw6NjvGu" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_Omw6NjvGv" role="1B3o_S" />
      <node concept="3cqZAl" id="2_Omw6NjvGw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2_Omw6Njvpk" role="jymVt" />
    <node concept="3Tm1VV" id="2_Omw6Njvi9" role="1B3o_S" />
  </node>
</model>

