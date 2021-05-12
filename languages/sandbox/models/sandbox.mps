<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4bd89309-158c-4772-9e4e-63c3e70f4ed4(sandbox)">
  <persistence version="9" />
  <languages>
    <use id="220ad2a3-988f-4331-9309-68a672761eba" name="jetbrains.mps.baseLanguage.orderedRoutines" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="220ad2a3-988f-4331-9309-68a672761eba" name="jetbrains.mps.baseLanguage.orderedRoutines">
      <concept id="5988065631636144627" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.RoutineDeclaration" flags="ng" index="iv204">
        <child id="3885805192183863296" name="expression" index="R$vWW" />
        <child id="7438973549059174400" name="dependencies" index="3E3BG7" />
      </concept>
      <concept id="3737276120477728885" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.MethodCallOrderAttribute" flags="ng" index="2nvnyx">
        <property id="248437528824186556" name="reason" index="2X0Uox" />
        <child id="3737276120477959153" name="dependencies" index="2nvJG_" />
      </concept>
      <concept id="3737276120477959182" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.MethodAttributeReference" flags="ng" index="2nvJNq">
        <reference id="3737276120477959183" name="attribute" index="2nvJNr" />
      </concept>
      <concept id="2987111416204137387" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.RoutineReference" flags="ng" index="2qacAE">
        <reference id="2987111416204140441" name="routine" index="2qacmo" />
      </concept>
      <concept id="79066810041275853" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.StatementOrderReference" flags="ng" index="1747cl">
        <reference id="79066810041275854" name="attribute" index="1747cm" />
      </concept>
      <concept id="79066810041275700" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.StatementOrderAttribute" flags="ng" index="1747fG">
        <property id="79066810041275897" name="visible" index="1747cx" />
        <child id="79066810041282135" name="dependencies" index="1744yf" />
      </concept>
      <concept id="6687369520215255966" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.RoutineBlockStatement" flags="ng" index="3yYyiV">
        <child id="6687369520215255971" name="routines" index="3yYyi6" />
      </concept>
      <concept id="8317776151038480569" name="jetbrains.mps.baseLanguage.orderedRoutines.structure.EmptyRoutineBlockNode" flags="ng" index="1KGZRI">
        <child id="8317776151038482397" name="comment" index="1KGZEa" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2_Omw6NhFkA">
    <property role="TrG5h" value="DialogDemo" />
    <node concept="2tJIrI" id="16_XGVrZ9Nm" role="jymVt" />
    <node concept="Wx3nA" id="16_XGVrZjf7" role="jymVt">
      <property role="TrG5h" value="frame" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="16_XGVrZjf9" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
      </node>
      <node concept="3Tm6S6" id="16_XGVrZjfa" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="16_XGVrZjvZ" role="jymVt">
      <property role="TrG5h" value="label" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="16_XGVrZjw2" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
      </node>
      <node concept="3Tm6S6" id="16_XGVrZjw1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="16_XGVrZjKV" role="jymVt">
      <property role="TrG5h" value="button" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="16_XGVrZjKY" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
      </node>
      <node concept="3Tm6S6" id="16_XGVrZjKX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="16_XGVrZk3A" role="jymVt">
      <property role="TrG5h" value="dialog" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="16_XGVrZk3D" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JDialog" resolve="JDialog" />
      </node>
      <node concept="3Tm6S6" id="16_XGVrZk3C" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="16_XGVrZkkv" role="jymVt">
      <property role="TrG5h" value="dialogLabel" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="16_XGVrZkky" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
      </node>
      <node concept="3Tm6S6" id="16_XGVrZkkx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="16_XGVrZnGY" role="jymVt">
      <property role="TrG5h" value="pane" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="16_XGVrZnH1" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="16_XGVrZnH0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16_XGVrZcZ6" role="jymVt" />
    <node concept="2YIFZL" id="16_XGVrZpzf" role="jymVt">
      <property role="TrG5h" value="createAndShowGUI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="16_XGVrZpzh" role="3clF47">
        <node concept="3clFbF" id="16_XGVrZpzi" role="3cqZAp">
          <node concept="37vLTI" id="16_XGVrZpzj" role="3clFbG">
            <node concept="2ShNRf" id="16_XGVrZpzk" role="37vLTx">
              <node concept="1pGfFk" id="16_XGVrZpzl" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="Xl_RD" id="16_XGVrZpzm" role="37wK5m">
                  <property role="Xl_RC" value="dialog demo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5UkJunhBVCM" role="37vLTJ">
              <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16_XGVrZpzo" role="3cqZAp" />
        <node concept="3cpWs8" id="16_XGVrZpzp" role="3cqZAp">
          <node concept="3cpWsn" id="16_XGVrZpzq" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="16_XGVrZpzr" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
            </node>
            <node concept="2ShNRf" id="16_XGVrZpzs" role="33vP2m">
              <node concept="1pGfFk" id="16_XGVrZpzt" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                <node concept="Xl_RD" id="16_XGVrZpzu" role="37wK5m">
                  <property role="Xl_RC" value="some text here" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16_XGVrZpzv" role="3cqZAp">
          <node concept="3cpWsn" id="16_XGVrZpzw" role="3cpWs9">
            <property role="TrG5h" value="button" />
            <node concept="3uibUv" id="16_XGVrZpzx" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
            </node>
            <node concept="2ShNRf" id="16_XGVrZpzy" role="33vP2m">
              <node concept="1pGfFk" id="16_XGVrZpzz" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Button.&lt;init&gt;(java.lang.String)" resolve="Button" />
                <node concept="Xl_RD" id="16_XGVrZpz$" role="37wK5m">
                  <property role="Xl_RC" value="click me" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16_XGVrZpz_" role="3cqZAp" />
        <node concept="3cpWs8" id="16_XGVrZpzA" role="3cqZAp">
          <node concept="3cpWsn" id="16_XGVrZpzB" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="16_XGVrZpzC" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JDialog" resolve="JDialog" />
            </node>
            <node concept="2ShNRf" id="16_XGVrZpzD" role="33vP2m">
              <node concept="1pGfFk" id="16_XGVrZpzE" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JDialog.&lt;init&gt;(java.awt.Frame,boolean)" resolve="JDialog" />
                <node concept="37vLTw" id="16_XGVrZpzF" role="37wK5m">
                  <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
                </node>
                <node concept="3clFbT" id="16_XGVrZpzG" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16_XGVrZpzH" role="3cqZAp" />
        <node concept="3clFbF" id="16_XGVrZpzI" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZpzJ" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBVK7" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZpzB" resolve="dialog" />
            </node>
            <node concept="liA8E" id="16_XGVrZpzL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JDialog.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="16_XGVrZpzM" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16_XGVrZpzN" role="3cqZAp" />
        <node concept="3cpWs8" id="16_XGVrZpzO" role="3cqZAp">
          <node concept="3cpWsn" id="16_XGVrZpzP" role="3cpWs9">
            <property role="TrG5h" value="dialogLabel" />
            <node concept="3uibUv" id="16_XGVrZpzQ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
            </node>
            <node concept="2ShNRf" id="16_XGVrZpzR" role="33vP2m">
              <node concept="1pGfFk" id="16_XGVrZpzS" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                <node concept="Xl_RD" id="16_XGVrZpzT" role="37wK5m">
                  <property role="Xl_RC" value="dialog label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16_XGVrZpzU" role="3cqZAp" />
        <node concept="3clFbF" id="16_XGVrZpzV" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZpzW" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBVPR" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZpzB" resolve="dialog" />
            </node>
            <node concept="liA8E" id="16_XGVrZpzY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16_XGVrZpzZ" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp$0" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBVVN" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZpzB" resolve="dialog" />
            </node>
            <node concept="liA8E" id="16_XGVrZp$2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="16_XGVrZp$3" role="37wK5m">
                <ref role="3cqZAo" node="16_XGVrZpzP" resolve="dialogLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16_XGVrZp$4" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp$5" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBW2y" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZpzB" resolve="dialog" />
            </node>
            <node concept="liA8E" id="16_XGVrZp$7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
              <node concept="3cmrfG" id="16_XGVrZp$8" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
              <node concept="3cmrfG" id="16_XGVrZp$9" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16_XGVrZp$a" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp$b" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBW9V" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZpzB" resolve="dialog" />
            </node>
            <node concept="liA8E" id="16_XGVrZp$d" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Dialog.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="16_XGVrZp$e" role="37wK5m">
                <property role="Xl_RC" value="some dialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16_XGVrZp$f" role="3cqZAp" />
        <node concept="3clFbF" id="16_XGVrZp$g" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp$h" role="3clFbG">
            <node concept="37vLTw" id="16_XGVrZp$i" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZpzw" resolve="button" />
            </node>
            <node concept="liA8E" id="16_XGVrZp$j" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Button.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="16_XGVrZp$k" role="37wK5m">
                <node concept="YeOm9" id="16_XGVrZp$l" role="2ShVmc">
                  <node concept="1Y3b0j" id="16_XGVrZp$m" role="YeSDq">
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3clFb_" id="16_XGVrZp$n" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="37vLTG" id="16_XGVrZp$o" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="16_XGVrZp$p" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="16_XGVrZp$q" role="3clF47">
                        <node concept="3clFbF" id="16_XGVrZp$r" role="3cqZAp">
                          <node concept="2OqwBi" id="16_XGVrZp$s" role="3clFbG">
                            <node concept="37vLTw" id="16_XGVrZp$t" role="2Oq$k0">
                              <ref role="3cqZAo" node="16_XGVrZpzB" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="16_XGVrZp$u" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
                              <node concept="37vLTw" id="16_XGVrZp$v" role="37wK5m">
                                <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="16_XGVrZp$w" role="3cqZAp">
                          <node concept="2OqwBi" id="16_XGVrZp$x" role="3clFbG">
                            <node concept="37vLTw" id="16_XGVrZp$y" role="2Oq$k0">
                              <ref role="3cqZAo" node="16_XGVrZpzB" resolve="dialog" />
                            </node>
                            <node concept="liA8E" id="16_XGVrZp$z" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Dialog.setVisible(boolean)" resolve="setVisible" />
                              <node concept="3clFbT" id="16_XGVrZp$$" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="16_XGVrZp$_" role="1B3o_S" />
                      <node concept="3cqZAl" id="16_XGVrZp$A" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16_XGVrZp$B" role="3cqZAp" />
        <node concept="3clFbF" id="16_XGVrZp$C" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp$D" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBWJD" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
            </node>
            <node concept="liA8E" id="16_XGVrZp$F" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="$kAeST0BdU" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16_XGVrZp$H" role="3cqZAp" />
        <node concept="3clFbF" id="16_XGVrZp$I" role="3cqZAp">
          <node concept="37vLTI" id="16_XGVrZp$J" role="3clFbG">
            <node concept="2ShNRf" id="16_XGVrZp$K" role="37vLTx">
              <node concept="1pGfFk" id="16_XGVrZp$L" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="16_XGVrZp$M" role="37wK5m">
                  <node concept="1pGfFk" id="16_XGVrZp$N" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5UkJunhBWOu" role="37vLTJ">
              <ref role="3cqZAo" node="16_XGVrZnGY" resolve="pane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16_XGVrZp$P" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp$Q" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBWVW" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZnGY" resolve="pane" />
            </node>
            <node concept="liA8E" id="16_XGVrZp$S" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="16_XGVrZp$T" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16_XGVrZp$U" role="3cqZAp" />
        <node concept="3clFbF" id="16_XGVrZp$V" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp$W" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBX0X" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZnGY" resolve="pane" />
            </node>
            <node concept="liA8E" id="16_XGVrZp$Y" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5UkJunhBXom" role="37wK5m">
                <ref role="3cqZAo" node="16_XGVrZpzq" resolve="label" />
              </node>
              <node concept="10M0yZ" id="16_XGVrZp_0" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16_XGVrZp_1" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp_2" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBX7x" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZnGY" resolve="pane" />
            </node>
            <node concept="liA8E" id="16_XGVrZp_4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5UkJunhBXyV" role="37wK5m">
                <ref role="3cqZAo" node="16_XGVrZpzw" resolve="button" />
              </node>
              <node concept="10M0yZ" id="16_XGVrZp_6" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_END" resolve="PAGE_END" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16_XGVrZp_7" role="3cqZAp" />
        <node concept="3clFbF" id="16_XGVrZp_8" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp_9" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBXG3" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
            </node>
            <node concept="liA8E" id="16_XGVrZp_b" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
              <node concept="37vLTw" id="5UkJunhBY7c" role="37wK5m">
                <ref role="3cqZAo" node="16_XGVrZnGY" resolve="pane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16_XGVrZp_d" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp_e" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBXNJ" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
            </node>
            <node concept="liA8E" id="16_XGVrZp_g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16_XGVrZp_h" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp_i" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBXTD" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
            </node>
            <node concept="liA8E" id="16_XGVrZp_k" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
              <node concept="3cmrfG" id="16_XGVrZp_l" role="37wK5m">
                <property role="3cmrfH" value="500" />
              </node>
              <node concept="3cmrfG" id="16_XGVrZp_m" role="37wK5m">
                <property role="3cmrfH" value="500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16_XGVrZp_n" role="3cqZAp">
          <node concept="2OqwBi" id="16_XGVrZp_o" role="3clFbG">
            <node concept="37vLTw" id="5UkJunhBXZH" role="2Oq$k0">
              <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
            </node>
            <node concept="liA8E" id="16_XGVrZp_q" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="16_XGVrZp_r" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="16_XGVrZp_s" role="3clF45" />
      <node concept="3Tm6S6" id="16_XGVrZp_t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16_XGVrZ9pb" role="jymVt" />
    <node concept="2YIFZL" id="16_XGVrZa9q" role="jymVt">
      <property role="TrG5h" value="createAndShowGUIbyRoutines" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="16_XGVrZa9r" role="3clF47">
        <node concept="3yYyiV" id="16_XGVrZsb9" role="3cqZAp">
          <node concept="iv204" id="16_XGVrZ_Vy" role="3yYyi6">
            <property role="TrG5h" value="frameInit" />
            <node concept="37vLTI" id="16_XGVrZuDE" role="R$vWW">
              <node concept="2ShNRf" id="16_XGVrZa9v" role="37vLTx">
                <node concept="1pGfFk" id="16_XGVrZa9w" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                  <node concept="Xl_RD" id="16_XGVrZa9x" role="37wK5m">
                    <property role="Xl_RC" value="dialog demo" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16_XGVrZ_VA" role="37vLTJ">
                <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
              </node>
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZ_VC" role="3yYyi6">
            <property role="TrG5h" value="lableInit" />
            <node concept="37vLTI" id="16_XGVrZvBZ" role="R$vWW">
              <node concept="2ShNRf" id="16_XGVrZa9A" role="37vLTx">
                <node concept="1pGfFk" id="16_XGVrZa9B" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="16_XGVrZa9C" role="37wK5m">
                    <property role="Xl_RC" value="some text here" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16_XGVrZ_VG" role="37vLTJ">
                <ref role="3cqZAo" node="16_XGVrZjvZ" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZ_VI" role="3yYyi6">
            <property role="TrG5h" value="buttonInit" />
            <node concept="37vLTI" id="16_XGVrZw58" role="R$vWW">
              <node concept="2ShNRf" id="16_XGVrZa9G" role="37vLTx">
                <node concept="1pGfFk" id="16_XGVrZa9H" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Button.&lt;init&gt;(java.lang.String)" resolve="Button" />
                  <node concept="Xl_RD" id="16_XGVrZa9I" role="37wK5m">
                    <property role="Xl_RC" value="click me" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16_XGVrZ_VM" role="37vLTJ">
                <ref role="3cqZAo" node="16_XGVrZjKV" resolve="button" />
              </node>
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZ_VO" role="3yYyi6">
            <property role="TrG5h" value="dialogInit" />
            <node concept="37vLTI" id="16_XGVrZw_Y" role="R$vWW">
              <node concept="2ShNRf" id="16_XGVrZa9N" role="37vLTx">
                <node concept="1pGfFk" id="16_XGVrZa9O" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JDialog.&lt;init&gt;(java.awt.Frame,boolean)" resolve="JDialog" />
                  <node concept="37vLTw" id="16_XGVrZ_VS" role="37wK5m">
                    <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
                  </node>
                  <node concept="3clFbT" id="16_XGVrZa9Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16_XGVrZ_VX" role="37vLTJ">
                <ref role="3cqZAo" node="16_XGVrZk3A" resolve="dialog" />
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZDg2" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_Vy" resolve="frameInit" />
            </node>
            <node concept="3SKdUt" id="16_XGVrZDur" role="1KGZEa">
              <node concept="1PaTwC" id="6ulWO92xl1g" role="1aUNEU">
                <node concept="3oM_SD" id="6ulWO92xl1h" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="6ulWO92xl1i" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6ulWO92xl1j" role="1PaTwD">
                  <property role="3oM_SC" value="using" />
                </node>
                <node concept="3oM_SD" id="6ulWO92xl1k" role="1PaTwD">
                  <property role="3oM_SC" value="frame" />
                </node>
                <node concept="3oM_SD" id="6ulWO92xl1l" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="6ulWO92xl1m" role="1PaTwD">
                  <property role="3oM_SC" value="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZ_W0" role="3yYyi6">
            <property role="TrG5h" value="dialogLabelInit" />
            <node concept="37vLTI" id="16_XGVrZyX$" role="R$vWW">
              <node concept="2ShNRf" id="16_XGVrZaa1" role="37vLTx">
                <node concept="1pGfFk" id="16_XGVrZaa2" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="16_XGVrZaa3" role="37wK5m">
                    <property role="Xl_RC" value="dialog label" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16_XGVrZ_W4" role="37vLTJ">
                <ref role="3cqZAo" node="16_XGVrZkkv" resolve="dialogLabel" />
              </node>
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZCJx" role="3yYyi6">
            <property role="TrG5h" value="paneInit" />
            <node concept="37vLTI" id="16_XGVrZCJy" role="R$vWW">
              <node concept="2ShNRf" id="16_XGVrZCJz" role="37vLTx">
                <node concept="1pGfFk" id="16_XGVrZCJ$" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="16_XGVrZCJ_" role="37wK5m">
                    <node concept="1pGfFk" id="16_XGVrZCJA" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16_XGVrZCJE" role="37vLTJ">
                <ref role="3cqZAo" node="16_XGVrZnGY" resolve="pane" />
              </node>
            </node>
          </node>
          <node concept="1KGZRI" id="16_XGVrZ_W6" role="3yYyi6" />
          <node concept="iv204" id="16_XGVrZ_W7" role="3yYyi6">
            <property role="TrG5h" value="dialogCloseOperation" />
            <node concept="2OqwBi" id="16_XGVrZa9T" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZ_Wb" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZk3A" resolve="dialog" />
              </node>
              <node concept="liA8E" id="16_XGVrZa9V" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JDialog.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
                <node concept="10M0yZ" id="16_XGVrZa9W" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                  <ref role="3cqZAo" to="dxuu:~WindowConstants.DISPOSE_ON_CLOSE" resolve="DISPOSE_ON_CLOSE" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZDuO" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_VO" resolve="dialogInit" />
            </node>
          </node>
          <node concept="1KGZRI" id="16_XGVrZ_Wg" role="3yYyi6" />
          <node concept="iv204" id="16_XGVrZ_Wh" role="3yYyi6">
            <property role="TrG5h" value="dialogPack" />
            <node concept="2OqwBi" id="16_XGVrZaa6" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZ_Wl" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZk3A" resolve="dialog" />
              </node>
              <node concept="liA8E" id="16_XGVrZaa8" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
              </node>
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZ_Wn" role="3yYyi6">
            <property role="TrG5h" value="dialogAddDialogLabel" />
            <node concept="2OqwBi" id="16_XGVrZaaa" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZ_Wr" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZk3A" resolve="dialog" />
              </node>
              <node concept="liA8E" id="16_XGVrZaac" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                <node concept="37vLTw" id="16_XGVrZ_Ww" role="37wK5m">
                  <ref role="3cqZAo" node="16_XGVrZkkv" resolve="dialogLabel" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZEiu" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_VO" resolve="dialogInit" />
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZ_Wy" role="3yYyi6">
            <property role="TrG5h" value="dialogSetSize" />
            <node concept="2OqwBi" id="16_XGVrZaaf" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZ_WA" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZk3A" resolve="dialog" />
              </node>
              <node concept="liA8E" id="16_XGVrZaah" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
                <node concept="3cmrfG" id="16_XGVrZaai" role="37wK5m">
                  <property role="3cmrfH" value="300" />
                </node>
                <node concept="3cmrfG" id="16_XGVrZaaj" role="37wK5m">
                  <property role="3cmrfH" value="300" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZEk0" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_VO" resolve="dialogInit" />
            </node>
            <node concept="2qacAE" id="16_XGVrZElG" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_Wh" resolve="dialogPack" />
            </node>
            <node concept="3SKdUt" id="16_XGVrZEm_" role="1KGZEa">
              <node concept="1PaTwC" id="6ulWO92xl1n" role="1aUNEU">
                <node concept="3oM_SD" id="6ulWO92xl1o" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="6ulWO92xl1p" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6ulWO92xl1q" role="1PaTwD">
                  <property role="3oM_SC" value="pack" />
                </node>
                <node concept="3oM_SD" id="6ulWO92xl1r" role="1PaTwD">
                  <property role="3oM_SC" value="changes" />
                </node>
                <node concept="3oM_SD" id="6ulWO92xl1s" role="1PaTwD">
                  <property role="3oM_SC" value="sizes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZ_WC" role="3yYyi6">
            <property role="TrG5h" value="dialogSetTitle" />
            <node concept="2OqwBi" id="16_XGVrZaal" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZ_WG" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZk3A" resolve="dialog" />
              </node>
              <node concept="liA8E" id="16_XGVrZaan" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Dialog.setTitle(java.lang.String)" resolve="setTitle" />
                <node concept="Xl_RD" id="16_XGVrZaao" role="37wK5m">
                  <property role="Xl_RC" value="some dialog" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZEnz" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_VO" resolve="dialogInit" />
            </node>
          </node>
          <node concept="1KGZRI" id="16_XGVrZ_WI" role="3yYyi6" />
          <node concept="iv204" id="16_XGVrZ_WJ" role="3yYyi6">
            <property role="TrG5h" value="buttinAddActionListener" />
            <node concept="2OqwBi" id="16_XGVrZaas" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZ_WN" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZjKV" resolve="button" />
              </node>
              <node concept="liA8E" id="16_XGVrZaau" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Button.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                <node concept="2ShNRf" id="16_XGVrZaav" role="37wK5m">
                  <node concept="YeOm9" id="16_XGVrZaaw" role="2ShVmc">
                    <node concept="1Y3b0j" id="16_XGVrZaax" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <node concept="3clFb_" id="16_XGVrZaay" role="jymVt">
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="37vLTG" id="16_XGVrZaaz" role="3clF46">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="16_XGVrZaa$" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="16_XGVrZaa_" role="3clF47">
                          <node concept="3clFbF" id="16_XGVrZaaA" role="3cqZAp">
                            <node concept="2OqwBi" id="16_XGVrZaaB" role="3clFbG">
                              <node concept="37vLTw" id="16_XGVrZ_WV" role="2Oq$k0">
                                <ref role="3cqZAo" node="16_XGVrZk3A" resolve="dialog" />
                              </node>
                              <node concept="liA8E" id="16_XGVrZaaD" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component)" resolve="setLocationRelativeTo" />
                                <node concept="37vLTw" id="16_XGVrZ_X3" role="37wK5m">
                                  <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="16_XGVrZaaF" role="3cqZAp">
                            <node concept="2OqwBi" id="16_XGVrZaaG" role="3clFbG">
                              <node concept="37vLTw" id="16_XGVrZ_Xb" role="2Oq$k0">
                                <ref role="3cqZAo" node="16_XGVrZk3A" resolve="dialog" />
                              </node>
                              <node concept="liA8E" id="16_XGVrZaaI" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Dialog.setVisible(boolean)" resolve="setVisible" />
                                <node concept="3clFbT" id="16_XGVrZaaJ" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="16_XGVrZaaK" role="1B3o_S" />
                        <node concept="3cqZAl" id="16_XGVrZaaL" role="3clF45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZE3v" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_VO" resolve="dialogInit" />
            </node>
            <node concept="2qacAE" id="16_XGVrZE8R" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_VI" resolve="buttonInit" />
            </node>
            <node concept="2qacAE" id="16_XGVrZEeh" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_Vy" resolve="frameInit" />
            </node>
          </node>
          <node concept="1KGZRI" id="16_XGVrZ_Xd" role="3yYyi6" />
          <node concept="iv204" id="16_XGVrZ_Xe" role="3yYyi6">
            <property role="TrG5h" value="frameCloseOperation" />
            <node concept="2OqwBi" id="16_XGVrZaaO" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZ_Xi" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
              </node>
              <node concept="liA8E" id="16_XGVrZaaQ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
                <node concept="10M0yZ" id="$kAeST0ABm" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                  <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZEt0" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_VO" resolve="dialogInit" />
            </node>
          </node>
          <node concept="1KGZRI" id="16_XGVrZ_Xn" role="3yYyi6" />
          <node concept="1KGZRI" id="16_XGVrZ_Xo" role="3yYyi6" />
          <node concept="iv204" id="16_XGVrZ_Xp" role="3yYyi6">
            <property role="TrG5h" value="paneSetOpaque" />
            <node concept="2OqwBi" id="16_XGVrZab1" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZFAH" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZnGY" resolve="pane" />
              </node>
              <node concept="liA8E" id="16_XGVrZab3" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                <node concept="3clFbT" id="16_XGVrZab4" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZGtj" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZCJx" resolve="paneInit" />
            </node>
          </node>
          <node concept="1KGZRI" id="16_XGVrZ_Xq" role="3yYyi6" />
          <node concept="iv204" id="16_XGVrZ_Xr" role="3yYyi6">
            <property role="TrG5h" value="paneAddLabel" />
            <node concept="2OqwBi" id="16_XGVrZab7" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZFJ1" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZnGY" resolve="pane" />
              </node>
              <node concept="liA8E" id="16_XGVrZab9" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="16_XGVrZ_Xv" role="37wK5m">
                  <ref role="3cqZAo" node="16_XGVrZjvZ" resolve="label" />
                </node>
                <node concept="10M0yZ" id="16_XGVrZabb" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="5UkJunhBTwy" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZCJx" resolve="paneInit" />
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZ_X$" role="3yYyi6">
            <property role="TrG5h" value="paneAddButton" />
            <node concept="2OqwBi" id="16_XGVrZabd" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZFVm" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZnGY" resolve="pane" />
              </node>
              <node concept="liA8E" id="16_XGVrZabf" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="16_XGVrZ_XC" role="37wK5m">
                  <ref role="3cqZAo" node="16_XGVrZjKV" resolve="button" />
                </node>
                <node concept="10M0yZ" id="16_XGVrZabh" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_END" resolve="PAGE_END" />
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="5UkJunhBTyF" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZCJx" resolve="paneInit" />
            </node>
          </node>
          <node concept="1KGZRI" id="16_XGVrZ_XH" role="3yYyi6" />
          <node concept="iv204" id="16_XGVrZ_XI" role="3yYyi6">
            <property role="TrG5h" value="frameSetContent" />
            <node concept="2OqwBi" id="16_XGVrZabk" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZ_XM" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
              </node>
              <node concept="liA8E" id="16_XGVrZabm" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container)" resolve="setContentPane" />
                <node concept="37vLTw" id="16_XGVrZEO$" role="37wK5m">
                  <ref role="3cqZAo" node="16_XGVrZnGY" resolve="pane" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZFe9" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_Vy" resolve="frameInit" />
            </node>
            <node concept="2qacAE" id="16_XGVrZFj6" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZCJx" resolve="paneInit" />
            </node>
            <node concept="2qacAE" id="16_XGVrZFo7" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZCJx" resolve="paneInit" />
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZ_XO" role="3yYyi6">
            <property role="TrG5h" value="framePack" />
            <node concept="2OqwBi" id="16_XGVrZabp" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZ_XS" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
              </node>
              <node concept="liA8E" id="16_XGVrZabr" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZEw2" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_Vy" resolve="frameInit" />
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZ_XU" role="3yYyi6">
            <property role="TrG5h" value="frameSetSize" />
            <node concept="2OqwBi" id="16_XGVrZabt" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZ_XY" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
              </node>
              <node concept="liA8E" id="16_XGVrZabv" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.setSize(int,int)" resolve="setSize" />
                <node concept="3cmrfG" id="16_XGVrZabw" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
                <node concept="3cmrfG" id="16_XGVrZabx" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZE_x" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_Vy" resolve="frameInit" />
            </node>
            <node concept="2qacAE" id="5UkJunhBUYu" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_XO" resolve="framePack" />
            </node>
          </node>
          <node concept="iv204" id="16_XGVrZ_Y0" role="3yYyi6">
            <property role="TrG5h" value="frameShow" />
            <node concept="2OqwBi" id="16_XGVrZabz" role="R$vWW">
              <node concept="37vLTw" id="16_XGVrZ_Y4" role="2Oq$k0">
                <ref role="3cqZAo" node="16_XGVrZjf7" resolve="frame" />
              </node>
              <node concept="liA8E" id="16_XGVrZab_" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
                <node concept="3clFbT" id="16_XGVrZabA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2qacAE" id="16_XGVrZEH7" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_Vy" resolve="frameInit" />
            </node>
            <node concept="2qacAE" id="16_XGVrZEIE" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_XU" resolve="frameSetSize" />
            </node>
            <node concept="2qacAE" id="16_XGVrZFdk" role="3E3BG7">
              <ref role="2qacmo" node="16_XGVrZ_XI" resolve="frameSetContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="16_XGVrZabB" role="3clF45" />
      <node concept="3Tm6S6" id="16_XGVrZabC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16_XGVrZ9Vm" role="jymVt" />
    <node concept="2tJIrI" id="16_XGVrZ9Ym" role="jymVt" />
    <node concept="2tJIrI" id="16_XGVrZa1n" role="jymVt" />
    <node concept="2YIFZL" id="2_Omw6NhFn$" role="jymVt">
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
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
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
                          <ref role="37wK5l" node="16_XGVrZpzf" resolve="createAndShowGUI" />
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
  <node concept="312cEu" id="dMC9QYrepT">
    <property role="TrG5h" value="SomeClass" />
    <node concept="2tJIrI" id="dMC9QYreqy" role="jymVt" />
    <node concept="2YIFZL" id="dMC9QYresq" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="dMC9QYresr" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="dMC9QYress" role="1tU5fm">
          <node concept="17QB3L" id="dMC9QYrest" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="dMC9QYresu" role="3clF45" />
      <node concept="3Tm1VV" id="dMC9QYresv" role="1B3o_S" />
      <node concept="3clFbS" id="dMC9QYresw" role="3clF47">
        <node concept="3clFbF" id="dMC9QYsjCs" role="3cqZAp">
          <node concept="1rXfSq" id="dMC9QYsjCr" role="3clFbG">
            <ref role="37wK5l" node="dMC9QYrfd8" resolve="f1" />
          </node>
          <node concept="1747fG" id="dMC9QYxdPM" role="lGtFl">
            <property role="1747cx" value="true" />
            <property role="TrG5h" value="asd1" />
            <node concept="1747cl" id="dMC9QYxdTa" role="1744yf">
              <ref role="1747cm" node="dMC9QYxc5c" resolve="asd2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dMC9QYsjJW" role="3cqZAp">
          <node concept="1rXfSq" id="dMC9QYsjJU" role="3clFbG">
            <ref role="37wK5l" node="dMC9QYrfsX" resolve="f2" />
          </node>
          <node concept="1747fG" id="dMC9QYxc5c" role="lGtFl">
            <property role="1747cx" value="true" />
            <property role="TrG5h" value="asd2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dMC9QYrf1E" role="jymVt" />
    <node concept="2YIFZL" id="dMC9QYrfd8" role="jymVt">
      <property role="TrG5h" value="f1" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="dMC9QYrfdb" role="3clF47" />
      <node concept="3Tm1VV" id="dMC9QYrf6o" role="1B3o_S" />
      <node concept="3cqZAl" id="dMC9QYrfc_" role="3clF45" />
      <node concept="2nvnyx" id="dMC9QYrf_r" role="lGtFl">
        <property role="2X0Uox" value="hello f1" />
        <node concept="2nvJNq" id="dMC9QYsy8l" role="2nvJG_">
          <ref role="2nvJNr" node="dMC9QYrfz8" resolve="f2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dMC9QYrfiK" role="jymVt" />
    <node concept="2tJIrI" id="dMC9QYrfvF" role="jymVt" />
    <node concept="2YIFZL" id="dMC9QYrfsX" role="jymVt">
      <property role="TrG5h" value="f2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="dMC9QYrft0" role="3clF47" />
      <node concept="3Tm1VV" id="dMC9QYrfnJ" role="1B3o_S" />
      <node concept="3cqZAl" id="dMC9QYrfsq" role="3clF45" />
      <node concept="2nvnyx" id="dMC9QYrfz8" role="lGtFl">
        <property role="2X0Uox" value="hello f2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dMC9QYrepU" role="1B3o_S" />
  </node>
</model>

