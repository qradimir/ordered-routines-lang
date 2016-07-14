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
      <concept id="2987111416203738761" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.RoutineDeclaration" flags="ng" index="2q8yi8">
        <child id="2987111416203761067" name="expression" index="2q8CYE" />
      </concept>
      <concept id="2987111416204137387" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.RoutineReference" flags="ng" index="2qacAE">
        <reference id="2987111416204140441" name="routine" index="2qacmo" />
      </concept>
      <concept id="79066810041275853" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.StatementOrderReference" flags="ng" index="1747cl">
        <reference id="79066810041275854" name="annotation" index="1747cm" />
      </concept>
      <concept id="79066810041275700" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.StatementOrderAnnotation" flags="ng" index="1747fG">
        <property id="79066810041275897" name="visible" index="1747cx" />
        <child id="79066810041282135" name="dependencies" index="1744yf" />
      </concept>
      <concept id="3541065707472126580" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.InlineRoutine" flags="ng" index="3l5uob">
        <child id="3541065707472126581" name="expression" index="3l5uoa" />
      </concept>
      <concept id="6687369520215255973" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.OrderDeclaration" flags="ng" index="3yYyi0">
        <child id="6687369520215255976" name="task" index="3yYyid" />
        <child id="6687369520215255978" name="dependencies" index="3yYyif" />
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
        <node concept="3clFbF" id="4oTHx615mL" role="3cqZAp">
          <node concept="1rXfSq" id="4oTHx615mM" role="3clFbG">
            <ref role="37wK5l" node="5NejMmYdrZ1" resolve="main" />
            <node concept="37vLTw" id="4oTHx615mN" role="37wK5m">
              <ref role="3cqZAo" node="5NejMmYdrZ2" resolve="args" />
            </node>
          </node>
          <node concept="1747fG" id="4oTHx64Wm9" role="lGtFl">
            <property role="1747cx" value="true" />
            <property role="TrG5h" value="main1" />
            <node concept="1747cl" id="4oTHx650lj" role="1744yf">
              <ref role="1747cm" node="4oTHx64Wma" resolve="main2" />
            </node>
            <node concept="1747cl" id="4oTHx652Oh" role="1744yf">
              <ref role="1747cm" node="4oTHx64Wm9" resolve="main1" />
            </node>
            <node concept="1747cl" id="4oTHx655lm" role="1744yf">
              <ref role="1747cm" node="4oTHx64Wmb" resolve="main3" />
            </node>
            <node concept="1747cl" id="4oTHx655om" role="1744yf">
              <ref role="1747cm" node="4oTHx64Wm9" resolve="main1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oTHx615vF" role="3cqZAp">
          <node concept="1rXfSq" id="4oTHx615vH" role="3clFbG">
            <ref role="37wK5l" node="5NejMmYdrZ1" resolve="main" />
            <node concept="37vLTw" id="4oTHx615vI" role="37wK5m">
              <ref role="3cqZAo" node="5NejMmYdrZ2" resolve="args" />
            </node>
          </node>
          <node concept="1747fG" id="4oTHx64Wma" role="lGtFl">
            <property role="1747cx" value="true" />
            <property role="TrG5h" value="main2" />
          </node>
        </node>
        <node concept="3clFbF" id="4oTHx61IM1" role="3cqZAp">
          <node concept="1rXfSq" id="4oTHx61IM3" role="3clFbG">
            <ref role="37wK5l" node="5NejMmYdrZ1" resolve="main" />
            <node concept="37vLTw" id="4oTHx61IM4" role="37wK5m">
              <ref role="3cqZAo" node="5NejMmYdrZ2" resolve="args" />
            </node>
          </node>
          <node concept="1747fG" id="4oTHx64Wmb" role="lGtFl">
            <property role="1747cx" value="true" />
            <property role="TrG5h" value="main3" />
          </node>
        </node>
        <node concept="3clFbH" id="4oTHx61572" role="3cqZAp" />
        <node concept="3clFbF" id="4oTHx62Xsh" role="3cqZAp">
          <node concept="37vLTI" id="4oTHx6303z" role="3clFbG">
            <node concept="AH0OO" id="4oTHx64pce" role="37vLTJ">
              <node concept="3cmrfG" id="4oTHx64pkt" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4oTHx630nF" role="AHHXb">
                <ref role="3cqZAo" node="5NejMmYdrZ2" resolve="args" />
              </node>
            </node>
            <node concept="Xl_RD" id="4oTHx64oGg" role="37vLTx">
              <property role="Xl_RC" value="asd" />
            </node>
          </node>
          <node concept="1747fG" id="4oTHx64Wmc" role="lGtFl">
            <property role="1747cx" value="true" />
            <property role="TrG5h" value="asd" />
            <node concept="1747cl" id="4oTHx64Zw$" role="1744yf">
              <ref role="1747cm" node="4oTHx64Wm9" resolve="main1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oTHx62Twe" role="3cqZAp">
          <node concept="3clFbS" id="4oTHx62Twg" role="3clFbx">
            <node concept="3clFbH" id="4oTHx62Twf" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4oTHx6315N" role="3clFbw">
            <node concept="10Nm6u" id="4oTHx631cF" role="3uHU7w" />
            <node concept="37vLTw" id="4oTHx630FG" role="3uHU7B">
              <ref role="3cqZAo" node="5NejMmYdrZ2" resolve="args" />
            </node>
          </node>
          <node concept="1747fG" id="4oTHx64Wmd" role="lGtFl">
            <property role="1747cx" value="true" />
            <property role="TrG5h" value="asd" />
          </node>
        </node>
        <node concept="3yYyiV" id="lLMhsSj5Mf" role="3cqZAp">
          <node concept="iv204" id="4oTHx622gG" role="3yYyi6">
            <property role="TrG5h" value="a" />
            <node concept="1rXfSq" id="4oTHx622gH" role="R$vWW">
              <ref role="37wK5l" node="5NejMmYdrZ1" resolve="main" />
              <node concept="37vLTw" id="4oTHx622gI" role="37wK5m">
                <ref role="3cqZAo" node="5NejMmYdrZ2" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="1KGZRI" id="4oTHx61UP5" role="3yYyi6" />
          <node concept="iv204" id="7dIFls3V9Ui" role="3yYyi6">
            <property role="TrG5h" value="asds" />
            <node concept="1rXfSq" id="7dIFls3V9Ug" role="R$vWW">
              <ref role="37wK5l" node="5NejMmYdrZ1" resolve="main" />
              <node concept="37vLTw" id="7dIFls3Va0e" role="37wK5m">
                <ref role="3cqZAo" node="5NejMmYdrZ2" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="iv204" id="7dIFls3SIN5" role="3yYyi6">
            <property role="TrG5h" value="b" />
            <node concept="1rXfSq" id="7dIFls3UXoM" role="R$vWW">
              <ref role="37wK5l" node="5NejMmYdrZ1" resolve="main" />
              <node concept="37vLTw" id="7dIFls3UXsB" role="37wK5m">
                <ref role="3cqZAo" node="5NejMmYdrZ2" resolve="args" />
              </node>
            </node>
            <node concept="2qacAE" id="4oTHx609Ss" role="3E3BG7">
              <ref role="2qacmo" node="7dIFls3V9Ui" resolve="asds" />
            </node>
            <node concept="2qacAE" id="4oTHx609TF" role="3E3BG7">
              <ref role="2qacmo" node="7dIFls3V9Ui" resolve="asds" />
            </node>
          </node>
          <node concept="iv204" id="7dIFls3SIIo" role="3yYyi6">
            <property role="TrG5h" value="a" />
            <node concept="1rXfSq" id="7dIFls3UXwF" role="R$vWW">
              <ref role="37wK5l" node="5NejMmYdrZ1" resolve="main" />
              <node concept="37vLTw" id="7dIFls3UX$w" role="37wK5m">
                <ref role="3cqZAo" node="5NejMmYdrZ2" resolve="args" />
              </node>
            </node>
            <node concept="3l5uob" id="7dIFls3SIP_" role="3E3BG7">
              <node concept="1rXfSq" id="7dIFls3UXEL" role="3l5uoa">
                <ref role="37wK5l" node="5NejMmYdrZ1" resolve="main" />
                <node concept="37vLTw" id="7dIFls3UXIA" role="37wK5m">
                  <ref role="3cqZAo" node="5NejMmYdrZ2" resolve="args" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="7dIFls3V977" role="3E3BG7">
              <ref role="2qacmo" node="7dIFls3SIN5" resolve="b" />
            </node>
          </node>
          <node concept="1747fG" id="4oTHx64Wme" role="lGtFl">
            <property role="1747cx" value="true" />
            <property role="TrG5h" value="asdsd" />
          </node>
        </node>
      </node>
    </node>
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
  <node concept="312cEu" id="2_Omw6Njvi8">
    <property role="TrG5h" value="DialogDemoDep" />
    <node concept="1X3_iC" id="4oTHx65pFu" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="2_Omw6Njvpi" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="4oTHx65pFv" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="34$p7Z$bRa4" role="8Wnug">
        <property role="TrG5h" value="frame" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="2dld4O" value="false" />
        <node concept="3uibUv" id="34$p7Z$bRa7" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
        </node>
        <node concept="3Tm6S6" id="34$p7Z$bRa6" role="1B3o_S" />
      </node>
    </node>
    <node concept="1X3_iC" id="4oTHx65pFw" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="34$p7Z$bRqF" role="8Wnug">
        <property role="TrG5h" value="label" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="2dld4O" value="false" />
        <node concept="3uibUv" id="34$p7Z$bRqI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
        </node>
        <node concept="3Tm6S6" id="34$p7Z$bRqH" role="1B3o_S" />
      </node>
    </node>
    <node concept="1X3_iC" id="4oTHx65pFx" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="34$p7Z$bRAy" role="8Wnug">
        <property role="TrG5h" value="button" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="2dld4O" value="false" />
        <node concept="3uibUv" id="34$p7Z$bRA_" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
        </node>
        <node concept="3Tm6S6" id="34$p7Z$bRA$" role="1B3o_S" />
      </node>
    </node>
    <node concept="1X3_iC" id="4oTHx65pFy" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="34$p7Z$bRMo" role="8Wnug">
        <property role="TrG5h" value="pane" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="2dld4O" value="false" />
        <node concept="3uibUv" id="34$p7Z$bRMr" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
        <node concept="3Tm6S6" id="34$p7Z$bRMq" role="1B3o_S" />
      </node>
    </node>
    <node concept="1X3_iC" id="4oTHx65pFz" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="34$p7Z$bRWA" role="8Wnug">
        <property role="TrG5h" value="dialog" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="2dld4O" value="false" />
        <node concept="3uibUv" id="34$p7Z$bRWD" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JDialog" resolve="JDialog" />
        </node>
        <node concept="3Tm6S6" id="34$p7Z$bRWC" role="1B3o_S" />
      </node>
    </node>
    <node concept="1X3_iC" id="4oTHx65pF$" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="34$p7Z$bS8s" role="8Wnug">
        <property role="TrG5h" value="dialogLabel" />
        <property role="2dlcS1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="2dld4O" value="false" />
        <node concept="3uibUv" id="34$p7Z$bS8v" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
        </node>
        <node concept="3Tm6S6" id="34$p7Z$bS8u" role="1B3o_S" />
      </node>
    </node>
    <node concept="1X3_iC" id="4oTHx65pF_" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="34$p7Z$bQbF" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="4oTHx65pFA" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="2_Omw6NjvDO" role="8Wnug">
        <property role="TrG5h" value="createAndShowGUI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2_Omw6NjvDP" role="3clF47">
          <node concept="3clFbH" id="pZevM1QGfN" role="3cqZAp" />
          <node concept="3yYyiV" id="34$p7Z$ccNo" role="3cqZAp">
            <node concept="2q8yi8" id="34$p7Z$bDGs" role="3yYyi6">
              <property role="TrG5h" value="frameInit" />
              <node concept="37vLTI" id="2_Omw6NkTNg" role="2q8CYE">
                <node concept="2ShNRf" id="2_Omw6NjvDT" role="37vLTx">
                  <node concept="1pGfFk" id="2_Omw6NjvDU" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                    <node concept="Xl_RD" id="2_Omw6NjvDV" role="37wK5m">
                      <property role="Xl_RC" value="dialog demo dep" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6oI_QX8o$4i" role="37vLTJ">
                  <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
                </node>
              </node>
            </node>
            <node concept="2q8yi8" id="34$p7Z$bFOR" role="3yYyi6">
              <property role="TrG5h" value="buttonInit" />
              <node concept="37vLTI" id="2_Omw6NjAVn" role="2q8CYE">
                <node concept="37vLTw" id="6oI_QX8o$9y" role="37vLTJ">
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
            <node concept="2q8yi8" id="34$p7Z$bGE4" role="3yYyi6">
              <property role="TrG5h" value="paneInit" />
              <node concept="37vLTI" id="2_Omw6NjLim" role="2q8CYE">
                <node concept="37vLTw" id="6oI_QX8o$cG" role="37vLTJ">
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
            <node concept="2q8yi8" id="34$p7Z$bHma" role="3yYyi6">
              <property role="TrG5h" value="dialogInit" />
              <node concept="37vLTI" id="2_Omw6Nko8B" role="2q8CYE">
                <node concept="2ShNRf" id="2_Omw6Nkoqv" role="37vLTx">
                  <node concept="1pGfFk" id="2_Omw6Nkol4" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JDialog.&lt;init&gt;(java.awt.Frame,boolean)" resolve="JDialog" />
                    <node concept="37vLTw" id="6oI_QX8o$gp" role="37wK5m">
                      <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
                    </node>
                    <node concept="3clFbT" id="2_Omw6NkoOY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6oI_QX8o$gt" role="37vLTJ">
                  <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
                </node>
              </node>
            </node>
            <node concept="iv204" id="5cpSvt1qZ_c" role="3yYyi6" />
            <node concept="2q8yi8" id="34$p7Z$durV" role="3yYyi6">
              <property role="TrG5h" value="dialogPack" />
              <node concept="2OqwBi" id="34$p7Z$dvFd" role="2q8CYE">
                <node concept="37vLTw" id="6oI_QX8o$ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
                </node>
                <node concept="liA8E" id="34$p7Z$dwa0" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
                </node>
              </node>
            </node>
            <node concept="iv204" id="5cpSvt1qZOO" role="3yYyi6" />
            <node concept="2q8yi8" id="34$p7Z$bZLI" role="3yYyi6">
              <property role="TrG5h" value="buttonListenerInit" />
              <node concept="2OqwBi" id="2_Omw6NjvEb" role="2q8CYE">
                <node concept="37vLTw" id="6oI_QX8o$xh" role="2Oq$k0">
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
                                  <node concept="2OqwBi" id="2_Omw6NkJzW" role="3l5uoa">
                                    <node concept="37vLTw" id="6oI_QX8o$xo" role="2Oq$k0">
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
                                <node concept="3l5uob" id="34$p7Z$d$US" role="3yYyif">
                                  <node concept="2OqwBi" id="34$p7Z$d$VY" role="3l5uoa">
                                    <node concept="37vLTw" id="6oI_QX8o$xv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
                                    </node>
                                    <node concept="liA8E" id="34$p7Z$d$VZ" role="2OqNvi">
                                      <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
                                      <node concept="37vLTw" id="6oI_QX8o$xA" role="37wK5m">
                                        <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
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
            <node concept="iv204" id="6oI_QX8oTkL" role="3yYyi6" />
            <node concept="2q8yi8" id="34$p7Z$c2w_" role="3yYyi6">
              <property role="TrG5h" value="paneAddLabel" />
              <node concept="2OqwBi" id="2_Omw6NjRHt" role="2q8CYE">
                <node concept="37vLTw" id="6oI_QX8o$C1" role="2Oq$k0">
                  <ref role="3cqZAo" node="34$p7Z$bRMo" resolve="pane" />
                </node>
                <node concept="liA8E" id="2_Omw6NjRVs" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="6oI_QX8o$C5" role="37wK5m">
                    <ref role="3cqZAo" node="34$p7Z$bRqF" resolve="label" />
                  </node>
                  <node concept="10M0yZ" id="2_Omw6NjSx5" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2q8yi8" id="34$p7Z$c3He" role="3yYyi6">
              <property role="TrG5h" value="paneAddButton" />
              <node concept="2OqwBi" id="2_Omw6NjUl0" role="2q8CYE">
                <node concept="37vLTw" id="6oI_QX8o$Hb" role="2Oq$k0">
                  <ref role="3cqZAo" node="34$p7Z$bRMo" resolve="pane" />
                </node>
                <node concept="liA8E" id="2_Omw6NjU$d" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                  <node concept="37vLTw" id="6oI_QX8o$Hf" role="37wK5m">
                    <ref role="3cqZAo" node="34$p7Z$bRAy" resolve="button" />
                  </node>
                  <node concept="10M0yZ" id="2_Omw6NjUYk" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                    <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_END" resolve="PAGE_END" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="iv204" id="5cpSvt1r0ir" role="3yYyi6" />
            <node concept="2q8yi8" id="34$p7Z$c5mG" role="3yYyi6">
              <property role="TrG5h" value="frameCloseOperationInit" />
              <node concept="2OqwBi" id="2_Omw6NjvFd" role="2q8CYE">
                <node concept="37vLTw" id="6oI_QX8o$Md" role="2Oq$k0">
                  <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
                </node>
                <node concept="liA8E" id="2_Omw6NjvFf" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
                  <node concept="10M0yZ" id="2_Omw6NjvFg" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                    <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2q8yi8" id="34$p7Z$c6to" role="3yYyi6">
              <property role="TrG5h" value="frameSetContentPane" />
              <node concept="2OqwBi" id="2_Omw6Nk01W" role="2q8CYE">
                <node concept="37vLTw" id="6oI_QX8o$Qn" role="2Oq$k0">
                  <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
                </node>
                <node concept="liA8E" id="2_Omw6Nk0yP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container):void" resolve="setContentPane" />
                  <node concept="37vLTw" id="6oI_QX8o$Qr" role="37wK5m">
                    <ref role="3cqZAo" node="34$p7Z$bRMo" resolve="pane" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2q8yi8" id="34$p7Z$c7iS" role="3yYyi6">
              <property role="TrG5h" value="framePack" />
              <node concept="2OqwBi" id="34$p7Z$c7Wy" role="2q8CYE">
                <node concept="37vLTw" id="6oI_QX8o$TS" role="2Oq$k0">
                  <ref role="3cqZAo" node="34$p7Z$bRa4" resolve="frame" />
                </node>
                <node concept="liA8E" id="34$p7Z$c8rw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
                </node>
              </node>
            </node>
            <node concept="2q8yi8" id="34$p7Z$c8OM" role="3yYyi6">
              <property role="TrG5h" value="frameSetSize" />
              <node concept="2OqwBi" id="2_Omw6Nk55z" role="2q8CYE">
                <node concept="37vLTw" id="6oI_QX8o$X3" role="2Oq$k0">
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
            <node concept="2q8yi8" id="34$p7Z$cbtq" role="3yYyi6">
              <property role="TrG5h" value="frameShow" />
              <node concept="2OqwBi" id="2_Omw6Nk85a" role="2q8CYE">
                <node concept="37vLTw" id="6oI_QX8o_5q" role="2Oq$k0">
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
            <node concept="iv204" id="5cpSvt1r1dY" role="3yYyi6" />
            <node concept="3yYyi0" id="2_Omw6NkZtV" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$ce_n" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bHma" />
              </node>
              <node concept="3l5uob" id="34$p7Z$dyri" role="3yYyid">
                <node concept="2OqwBi" id="2_Omw6Nks$u" role="3l5uoa">
                  <node concept="37vLTw" id="6oI_QX8o_9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="2_Omw6Nkt7O" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JDialog.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
                    <node concept="10M0yZ" id="2_Omw6NkttB" role="37wK5m">
                      <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
                      <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3yYyi0" id="34$p7Z$dwdG" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$dwmR" role="3yYyid">
                <ref role="2qacmo" node="34$p7Z$durV" />
              </node>
              <node concept="2qacAE" id="34$p7Z$dwnV" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bHma" />
              </node>
            </node>
            <node concept="3yYyi0" id="2_Omw6NkZu1" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$cdb1" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bHma" />
              </node>
              <node concept="2qacAE" id="34$p7Z$dwcB" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$durV" />
              </node>
              <node concept="3l5uob" id="34$p7Z$dyLO" role="3yYyid">
                <node concept="2OqwBi" id="34$p7Z$bLBo" role="3l5uoa">
                  <node concept="37vLTw" id="6oI_QX8o_dg" role="2Oq$k0">
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
            <node concept="3yYyi0" id="2_Omw6NkZu5" role="3yYyi6">
              <node concept="3l5uob" id="34$p7Z$du7d" role="3yYyid">
                <node concept="2OqwBi" id="2_Omw6NkFvF" role="3l5uoa">
                  <node concept="37vLTw" id="6oI_QX8o_gA" role="2Oq$k0">
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
              <node concept="2qacAE" id="34$p7Z$cdsc" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bHma" />
              </node>
            </node>
            <node concept="3yYyi0" id="2_Omw6NkZu8" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$cdsf" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bHma" />
              </node>
              <node concept="3l5uob" id="34$p7Z$dzyV" role="3yYyif">
                <node concept="37vLTI" id="2_Omw6Nkx_T" role="3l5uoa">
                  <node concept="37vLTw" id="6oI_QX8o_uC" role="37vLTJ">
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
              <node concept="3l5uob" id="34$p7Z$dtoF" role="3yYyid">
                <node concept="2OqwBi" id="2_Omw6NkA7O" role="3l5uoa">
                  <node concept="37vLTw" id="6oI_QX8o_jL" role="2Oq$k0">
                    <ref role="3cqZAo" node="34$p7Z$bRWA" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="2_Omw6NkAoi" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                    <node concept="37vLTw" id="6oI_QX8o_jP" role="37wK5m">
                      <ref role="3cqZAo" node="34$p7Z$bS8s" resolve="dialogLabel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="iv204" id="pZevM1QAVa" role="3yYyi6" />
            <node concept="3yYyi0" id="2_Omw6NkZuc" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$c17h" role="3yYyid">
                <ref role="2qacmo" node="34$p7Z$bZLI" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdsj" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bHma" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdV6" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bDGs" />
              </node>
              <node concept="2qacAE" id="34$p7Z$ceCB" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bFOR" />
              </node>
            </node>
            <node concept="iv204" id="pZevM1QAKT" role="3yYyi6" />
            <node concept="3yYyi0" id="2_Omw6NkZuh" role="3yYyi6">
              <node concept="3l5uob" id="34$p7Z$drkf" role="3yYyid">
                <node concept="2OqwBi" id="2_Omw6NjOmY" role="3l5uoa">
                  <node concept="37vLTw" id="6oI_QX8o_nL" role="2Oq$k0">
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
              <node concept="2qacAE" id="34$p7Z$cdNK" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bGE4" />
              </node>
            </node>
            <node concept="3yYyi0" id="2_Omw6NkZuk" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$cdIv" role="3yYyid">
                <ref role="2qacmo" node="34$p7Z$c2w_" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdsW" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bGE4" />
              </node>
              <node concept="3l5uob" id="34$p7Z$d$vQ" role="3yYyif">
                <node concept="37vLTI" id="2_Omw6Nj_3$" role="3l5uoa">
                  <node concept="37vLTw" id="6oI_QX8o_rq" role="37vLTJ">
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
            <node concept="3yYyi0" id="2_Omw6NkZuo" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$cdHS" role="3yYyid">
                <ref role="2qacmo" node="34$p7Z$c3He" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdt0" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bGE4" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdGM" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bFOR" />
              </node>
            </node>
            <node concept="iv204" id="pZevM1QAre" role="3yYyi6" />
            <node concept="3yYyi0" id="2_Omw6NkZus" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$cdKB" role="3yYyid">
                <ref role="2qacmo" node="34$p7Z$c5mG" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdOt" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bDGs" />
              </node>
            </node>
            <node concept="3yYyi0" id="2_Omw6NkZuv" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$cdKE" role="3yYyid">
                <ref role="2qacmo" node="34$p7Z$c6to" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdtC" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bDGs" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdP$" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bGE4" />
              </node>
            </node>
            <node concept="3yYyi0" id="2_Omw6NkZuz" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$cdLS" role="3yYyid">
                <ref role="2qacmo" node="34$p7Z$c7iS" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdMF" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bDGs" />
              </node>
            </node>
            <node concept="3yYyi0" id="2_Omw6NkZuA" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$cdLh" role="3yYyid">
                <ref role="2qacmo" node="34$p7Z$c8OM" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdug" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bDGs" />
              </node>
            </node>
            <node concept="3yYyi0" id="2_Omw6NkZuE" role="3yYyi6">
              <node concept="2qacAE" id="34$p7Z$cdvw" role="3yYyid">
                <ref role="2qacmo" node="34$p7Z$cbtq" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cduk" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$bDGs" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdRw" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$c7iS" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdSb" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$c6to" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdSQ" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$c8OM" />
              </node>
              <node concept="2qacAE" id="34$p7Z$cdTY" role="3yYyif">
                <ref role="2qacmo" node="34$p7Z$c5mG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2_Omw6NjvG1" role="1B3o_S" />
        <node concept="3cqZAl" id="2_Omw6NjvG2" role="3clF45" />
      </node>
    </node>
    <node concept="1X3_iC" id="4oTHx65pFB" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="2_Omw6NjvGe" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="4oTHx65pFC" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="2_Omw6NjvGf" role="8Wnug">
        <property role="TrG5h" value="main" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="2_Omw6NjvGg" role="3clF46">
          <property role="TrG5h" value="args" />
          <property role="3TUv4t" value="false" />
          <node concept="10Q1$e" id="2_Omw6NjvGh" role="1tU5fm">
            <node concept="17QB3L" id="pZevM1PSIz" role="10Q1$1" />
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
    </node>
    <node concept="1X3_iC" id="4oTHx65pFD" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="2_Omw6Njvpk" role="8Wnug" />
    </node>
    <node concept="3Tm1VV" id="2_Omw6Njvi9" role="1B3o_S" />
  </node>
</model>

