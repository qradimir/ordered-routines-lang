<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd89309-158c-4772-9e4e-63c3e70f4ed4(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="220ad2a3-988f-4331-9309-68a672761eba" name="jetbrains.mps.baseLanguage.orderedRoutines" version="0" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="220ad2a3-988f-4331-9309-68a672761eba" name="jetbrains.mps.baseLanguage.orderedRoutines">
      <concept id="5988065631636144627" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.RoutineDeclaration" flags="ng" index="iv204">
        <child id="3885805192183863296" name="expression" index="R$vWW" />
        <child id="7438973549059174400" name="dependencies" index="3E3BG7" />
      </concept>
      <concept id="2987111416204137387" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.RoutineReference" flags="ng" index="2qacAE">
        <reference id="2987111416204140441" name="routine" index="2qacmo" />
      </concept>
      <concept id="79066810041275853" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.StatementOrderReference" flags="ng" index="1747cl">
        <reference id="79066810041275854" name="annotation" index="1747cm" />
      </concept>
      <concept id="79066810041275700" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.StatementOrderAnnotation" flags="ng" index="1747fG">
        <property id="79066810042067111" name="reason" index="1734TZ" />
        <property id="79066810041275897" name="visible" index="1747cx" />
        <child id="79066810041282135" name="dependencies" index="1744yf" />
      </concept>
      <concept id="3541065707472126580" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.InlineRoutine" flags="ng" index="3l5uob">
        <child id="3541065707472126581" name="expression" index="3l5uoa" />
      </concept>
      <concept id="6687369520215255966" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.RoutineBlockStatement" flags="ng" index="3yYyiV">
        <child id="6687369520215255971" name="routines" index="3yYyi6" />
      </concept>
      <concept id="8317776151038480569" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.EmptyRoutineBlockNode" flags="ng" index="1KGZRI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  </registry>
  <node concept="312cEu" id="5NejMmYdrYv">
    <property role="TrG5h" value="SomeClass" />
    <node concept="2tJIrI" id="2lIkNd6yYTP" role="jymVt" />
    <node concept="2YIFZL" id="16_XGVrVbGF" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="16_XGVrVbGH" role="3clF47">
        <node concept="3clFbH" id="16_XGVrYxoR" role="3cqZAp" />
        <node concept="9aQIb" id="16_XGVrYwjY" role="3cqZAp">
          <node concept="3clFbS" id="16_XGVrYwk0" role="9aQI4">
            <node concept="3clFbF" id="16_XGVrVbGT" role="3cqZAp">
              <node concept="37vLTI" id="16_XGVrVbGU" role="3clFbG">
                <node concept="AH0OO" id="16_XGVrVbGV" role="37vLTJ">
                  <node concept="3cmrfG" id="16_XGVrVbGW" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="16_XGVrVbGX" role="AHHXb">
                    <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
                  </node>
                </node>
                <node concept="2YIFZM" id="16_XGVrVbGY" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <node concept="3cpWs3" id="16_XGVrVbGZ" role="37wK5m">
                    <node concept="3cmrfG" id="16_XGVrVbH0" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="16_XGVrVbH1" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1747fG" id="16_XGVrVbH2" role="lGtFl">
                <property role="1747cx" value="true" />
                <property role="TrG5h" value="hello" />
              </node>
            </node>
            <node concept="3clFbF" id="16_XGVrWZYW" role="3cqZAp">
              <node concept="1rXfSq" id="16_XGVrWZYU" role="3clFbG">
                <ref role="37wK5l" node="16_XGVrVbGF" resolve="main" />
                <node concept="37vLTw" id="16_XGVrX0mS" role="37wK5m">
                  <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
                </node>
              </node>
              <node concept="1747fG" id="16_XGVrX0nz" role="lGtFl">
                <property role="1747cx" value="true" />
                <property role="TrG5h" value="qweqwr" />
                <node concept="1747cl" id="16_XGVrXLwY" role="1744yf">
                  <ref role="1747cm" node="16_XGVrVbHb" resolve="asd3" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16_XGVrW4VI" role="3cqZAp">
              <node concept="1rXfSq" id="16_XGVrW4VG" role="3clFbG">
                <ref role="37wK5l" node="16_XGVrVbGF" resolve="main" />
                <node concept="37vLTw" id="16_XGVrW5je" role="37wK5m">
                  <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
                </node>
              </node>
              <node concept="1747fG" id="16_XGVrW6kq" role="lGtFl">
                <property role="1747cx" value="true" />
                <property role="TrG5h" value="asd1" />
                <node concept="1747cl" id="16_XGVrWPFa" role="1744yf">
                  <ref role="1747cm" node="16_XGVrVbH7" resolve="asd2" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16_XGVrVbH4" role="3cqZAp">
              <node concept="1rXfSq" id="16_XGVrVbH5" role="3clFbG">
                <ref role="37wK5l" node="16_XGVrVbGF" resolve="main" />
                <node concept="37vLTw" id="16_XGVrVbH6" role="37wK5m">
                  <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
                </node>
              </node>
              <node concept="1747fG" id="16_XGVrVbH7" role="lGtFl">
                <property role="1747cx" value="true" />
                <property role="TrG5h" value="asd2" />
                <property role="1734TZ" value="aasdasdqwe" />
              </node>
            </node>
            <node concept="3clFbF" id="16_XGVrVbH8" role="3cqZAp">
              <node concept="1rXfSq" id="16_XGVrVbH9" role="3clFbG">
                <ref role="37wK5l" node="16_XGVrVbGF" resolve="main" />
                <node concept="37vLTw" id="16_XGVrVbHa" role="37wK5m">
                  <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
                </node>
              </node>
              <node concept="1747fG" id="16_XGVrVbHb" role="lGtFl">
                <property role="1747cx" value="true" />
                <property role="1734TZ" value="" />
                <property role="TrG5h" value="asd3" />
                <node concept="1747cl" id="16_XGVrXnBt" role="1744yf">
                  <ref role="1747cm" node="16_XGVrW6kq" resolve="asd1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16_XGVrVbHc" role="3cqZAp">
              <node concept="1rXfSq" id="16_XGVrVbHd" role="3clFbG">
                <ref role="37wK5l" node="16_XGVrVbGF" resolve="main" />
                <node concept="37vLTw" id="16_XGVrVbHe" role="37wK5m">
                  <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
                </node>
              </node>
              <node concept="1747fG" id="16_XGVrVbHf" role="lGtFl">
                <property role="1747cx" value="true" />
                <property role="TrG5h" value="asd4" />
                <node concept="1747cl" id="16_XGVrVbHg" role="1744yf">
                  <ref role="1747cm" node="16_XGVrVbH7" resolve="asd2" />
                </node>
                <node concept="1747cl" id="16_XGVrYuUR" role="1744yf">
                  <ref role="1747cm" node="16_XGVrVbHb" resolve="asd3" />
                </node>
                <node concept="1747cl" id="16_XGVrVbHi" role="1744yf">
                  <ref role="1747cm" node="16_XGVrVbH2" resolve="hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16_XGVrVbHj" role="3cqZAp" />
        <node concept="3clFbF" id="16_XGVrVbHk" role="3cqZAp">
          <node concept="37vLTI" id="16_XGVrVbHl" role="3clFbG">
            <node concept="AH0OO" id="16_XGVrVbHm" role="37vLTJ">
              <node concept="3cmrfG" id="16_XGVrVbHn" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="16_XGVrVbHo" role="AHHXb">
                <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
              </node>
            </node>
            <node concept="Xl_RD" id="16_XGVrVbHp" role="37vLTx">
              <property role="Xl_RC" value="asd" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16_XGVrVbHq" role="3cqZAp">
          <node concept="3clFbS" id="16_XGVrVbHr" role="3clFbx">
            <node concept="3clFbH" id="16_XGVrVbHs" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="16_XGVrVbHt" role="3clFbw">
            <node concept="10Nm6u" id="16_XGVrVbHu" role="3uHU7w" />
            <node concept="37vLTw" id="16_XGVrVbHv" role="3uHU7B">
              <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="3yYyiV" id="16_XGVrVbHw" role="3cqZAp">
          <node concept="iv204" id="16_XGVrVbHx" role="3yYyi6">
            <property role="TrG5h" value="ab" />
            <node concept="1rXfSq" id="16_XGVrVbHy" role="R$vWW">
              <ref role="37wK5l" node="16_XGVrVbGF" resolve="main" />
              <node concept="37vLTw" id="16_XGVrVbHz" role="37wK5m">
                <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="1KGZRI" id="16_XGVrVbH$" role="3yYyi6" />
          <node concept="iv204" id="16_XGVrVbH_" role="3yYyi6">
            <property role="TrG5h" value="asds" />
            <node concept="1rXfSq" id="16_XGVrVbHA" role="R$vWW">
              <ref role="37wK5l" node="16_XGVrVbGF" resolve="main" />
              <node concept="37vLTw" id="16_XGVrVbHB" role="37wK5m">
                <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="iv204" id="16_XGVrVbHC" role="3yYyi6">
            <property role="TrG5h" value="b" />
            <node concept="1rXfSq" id="16_XGVrVbHD" role="R$vWW">
              <ref role="37wK5l" node="16_XGVrVbGF" resolve="main" />
              <node concept="37vLTw" id="16_XGVrVbHE" role="37wK5m">
                <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrVbHF" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrVbH_" resolve="asds" />
            </node>
            <node concept="2qacAE" id="16_XGVrVbHG" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrVbH_" resolve="asds" />
            </node>
          </node>
          <node concept="iv204" id="16_XGVrVbHH" role="3yYyi6">
            <property role="TrG5h" value="a" />
            <node concept="1rXfSq" id="16_XGVrVbHI" role="R$vWW">
              <ref role="37wK5l" node="16_XGVrVbGF" resolve="main" />
              <node concept="37vLTw" id="16_XGVrVbHJ" role="37wK5m">
                <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
              </node>
            </node>
            <node concept="3l5uob" id="16_XGVrVbHK" role="3E3BG7">
              <node concept="1rXfSq" id="16_XGVrVbHL" role="3l5uoa">
                <ref role="37wK5l" node="16_XGVrVbGF" resolve="main" />
                <node concept="37vLTw" id="16_XGVrVbHM" role="37wK5m">
                  <ref role="3cqZAo" node="16_XGVrVbHP" resolve="args" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrVbHN" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrVbHC" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="16_XGVrVbHO" role="3clF45" />
      <node concept="37vLTG" id="16_XGVrVbHP" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="16_XGVrVbHQ" role="1tU5fm">
          <node concept="17QB3L" id="16_XGVrVbHR" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="16_XGVrVbHS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16_XGVrVXoC" role="jymVt" />
    <node concept="3Tm1VV" id="5NejMmYdrYw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2_Omw6NhFkA">
    <property role="TrG5h" value="DialogDemo" />
    <node concept="1X3_iC" id="4oTHx65qwq" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="2_Omw6NhFlY" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="4oTHx65qwr" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="2_Omw6NhFn7" role="8Wnug">
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
    </node>
    <node concept="1X3_iC" id="4oTHx65qws" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="2_Omw6NiD99" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="4oTHx65qwt" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="2_Omw6NhFn$" role="8Wnug">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="2_Omw6NhFn_" role="3clF46">
          <property role="TrG5h" value="args" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="2_Omw6NhFnB" role="1tU5fm">
            <node concept="17QB3L" id="pZevM1PSpD" role="10Q1$1" />
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
    </node>
    <node concept="3Tm1VV" id="2_Omw6NhFkB" role="1B3o_S" />
  </node>
</model>

