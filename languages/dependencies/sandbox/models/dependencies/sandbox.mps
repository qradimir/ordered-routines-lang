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
    <import index="vl75" ref="r:4de9b485-9fb8-4938-a415-f3b046e08c1c(dependencies.sandbox)" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="220ad2a3-988f-4331-9309-68a672761eba" name="dependencies">
      <concept id="2987111416204713102" name="dependencies.structure.RoutineRunStatement" flags="ng" index="2q4gqf">
        <child id="2987111416204714903" name="ref" index="2q4jAm" />
      </concept>
      <concept id="2987111416203738761" name="dependencies.structure.StatementRoutine" flags="ng" index="2q8yi8">
        <child id="2987111416203761067" name="statement" index="2q8CYE" />
      </concept>
      <concept id="2987111416204137387" name="dependencies.structure.RoutineReference" flags="ng" index="2qacAE">
        <reference id="2987111416204140441" name="routine" index="2qacmo" />
      </concept>
      <concept id="6687369520215255973" name="dependencies.structure.DependencyNode" flags="ng" index="3yYyi0">
        <child id="6687369520215255976" name="task" index="3yYyid" />
        <child id="6687369520215255978" name="dependencies" index="3yYyif" />
      </concept>
      <concept id="6687369520215255966" name="dependencies.structure.Dependency" flags="ng" index="3yYyiV">
        <child id="6687369520215255971" name="dependencies" index="3yYyi6" />
      </concept>
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
        <node concept="3clFbH" id="2_Omw6NpdXW" role="3cqZAp" />
        <node concept="2q8yi8" id="2_Omw6NpcSZ" role="3cqZAp">
          <property role="TrG5h" value="a" />
          <node concept="3clFbF" id="2_Omw6NpdfW" role="2q8CYE">
            <node concept="2OqwBi" id="2_Omw6Npdj3" role="3clFbG">
              <node concept="10M0yZ" id="2_Omw6NpdfV" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2_Omw6Npdpq" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2_Omw6NpdIH" role="37wK5m">
                  <property role="Xl_RC" value="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="2_Omw6Npe5Z" role="3cqZAp">
          <property role="TrG5h" value="b" />
          <node concept="3clFbF" id="2_Omw6Npe60" role="2q8CYE">
            <node concept="2OqwBi" id="2_Omw6Npe61" role="3clFbG">
              <node concept="10M0yZ" id="2_Omw6Npe62" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="2_Omw6Npe63" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2_Omw6Npe64" role="37wK5m">
                  <property role="Xl_RC" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="2_Omw6NpecV" role="3cqZAp">
          <property role="TrG5h" value="c" />
          <node concept="3clFbF" id="2_Omw6NpecW" role="2q8CYE">
            <node concept="2OqwBi" id="2_Omw6NpecX" role="3clFbG">
              <node concept="10M0yZ" id="2_Omw6NpecY" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2_Omw6NpecZ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2_Omw6Nped0" role="37wK5m">
                  <property role="Xl_RC" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2q8yi8" id="2_Omw6Npels" role="3cqZAp">
          <property role="TrG5h" value="d" />
          <node concept="3clFbF" id="2_Omw6Npelt" role="2q8CYE">
            <node concept="2OqwBi" id="2_Omw6Npelu" role="3clFbG">
              <node concept="10M0yZ" id="2_Omw6Npelv" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2_Omw6Npelw" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2_Omw6Npelx" role="37wK5m">
                  <property role="Xl_RC" value="d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NppJO" role="3cqZAp" />
        <node concept="3yYyiV" id="2_Omw6Npf28" role="3cqZAp">
          <property role="TrG5h" value="dep" />
          <node concept="3yYyi0" id="2_Omw6NpfcD" role="3yYyi6">
            <node concept="2qacAE" id="2_Omw6Npfex" role="3yYyid">
              <ref role="2qacmo" node="2_Omw6NpcSZ" resolve="a" />
            </node>
            <node concept="2qacAE" id="2_Omw6Npfin" role="3yYyif">
              <ref role="2qacmo" node="2_Omw6Npe5Z" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6NpeaH" role="3cqZAp" />
        <node concept="2q4gqf" id="2_Omw6NppAh" role="3cqZAp">
          <node concept="2qacAE" id="2_Omw6NppFJ" role="2q4jAm">
            <ref role="2qacmo" node="2_Omw6Npf28" resolve="dep" />
          </node>
        </node>
        <node concept="3clFbH" id="2_Omw6Npe1X" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5NejMmYdrYw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2_Omw6NhFkA">
    <property role="TrG5h" value="DialogDemo" />
    <node concept="2tJIrI" id="2_Omw6NhFlY" role="jymVt" />
    <node concept="2tJIrI" id="2_Omw6NiRCm" role="jymVt" />
    <node concept="1X3_iC" id="2_Omw6NooYE" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2tJIrI" id="2_Omw6Ni3bZ" role="8Wnug" />
    </node>
    <node concept="1X3_iC" id="2_Omw6NooYF" role="lGtFl">
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
          <node concept="3clFbH" id="2_Omw6NiB5Q" role="3cqZAp" />
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
                      <node concept="1X3_iC" id="2_Omw6NopyA" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2_Omw6NhFnK" role="8Wnug">
                          <node concept="1rXfSq" id="2_Omw6NhFnL" role="3clFbG">
                            <ref role="37wK5l" node="2_Omw6NhFn7" resolve="createAndShowGUI" />
                          </node>
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
    <node concept="2tJIrI" id="2_Omw6NhFm0" role="jymVt" />
    <node concept="3Tm1VV" id="2_Omw6NhFkB" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2_Omw6Njvi8">
    <property role="TrG5h" value="DialogDemoDep" />
    <node concept="2tJIrI" id="2_Omw6Njvpi" role="jymVt" />
    <node concept="1X3_iC" id="2_Omw6NoqAk" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="2YIFZL" id="2_Omw6NjvDO" role="8Wnug">
        <property role="TrG5h" value="createAndShowGUI" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3clFbS" id="2_Omw6NjvDP" role="3clF47">
          <node concept="3cpWs8" id="2_Omw6NjvDQ" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NjvDR" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="frame" />
              <node concept="3uibUv" id="2_Omw6NjvDS" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6Njxwy" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6Njxwz" role="3cpWs9">
              <property role="TrG5h" value="label" />
              <node concept="3uibUv" id="2_Omw6Njxw$" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NjxWA" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NjxWB" role="3cpWs9">
              <property role="TrG5h" value="button" />
              <node concept="3uibUv" id="2_Omw6NjxWC" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Button" resolve="Button" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NjH_b" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NjH_c" role="3cpWs9">
              <property role="TrG5h" value="pane" />
              <node concept="3uibUv" id="2_Omw6NjH_d" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6Nk9Wo" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6Nk9Wp" role="3cpWs9">
              <property role="TrG5h" value="dialog" />
              <node concept="3uibUv" id="2_Omw6Nk9Wq" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JDialog" resolve="JDialog" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6Nkv8x" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6Nkv8y" role="3cpWs9">
              <property role="TrG5h" value="dialogLabel" />
              <node concept="3uibUv" id="2_Omw6Nkv8z" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Label" resolve="Label" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2_Omw6NkuLv" role="3cqZAp" />
          <node concept="3clFbH" id="2_Omw6NlVFb" role="3cqZAp" />
          <node concept="3cpWs8" id="2_Omw6NkT13" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NkT16" role="3cpWs9">
              <property role="TrG5h" value="frameInit" />
              <node concept="1ajhzC" id="2_Omw6NkT0Z" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NkTcr" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NkTuk" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NkTum" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NkTHB" role="3cqZAp">
                    <node concept="37vLTI" id="2_Omw6NkTNg" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NkTHA" role="37vLTJ">
                        <ref role="3cqZAo" node="2_Omw6NjvDR" resolve="frame" />
                      </node>
                      <node concept="2ShNRf" id="2_Omw6NjvDT" role="37vLTx">
                        <node concept="1pGfFk" id="2_Omw6NjvDU" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                          <node concept="Xl_RD" id="2_Omw6NjvDV" role="37wK5m">
                            <property role="Xl_RC" value="dialog demo dep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6Njz4y" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6Njz4_" role="3cpWs9">
              <property role="TrG5h" value="labelInit" />
              <node concept="1ajhzC" id="2_Omw6Njz4u" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NjzfO" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NjzLt" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NjzLv" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NjzWV" role="3cqZAp">
                    <node concept="37vLTI" id="2_Omw6Nj_3$" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NjzWU" role="37vLTJ">
                        <ref role="3cqZAo" node="2_Omw6Njxwz" resolve="label" />
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
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NjA4v" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NjA4y" role="3cpWs9">
              <property role="TrG5h" value="buttonInit" />
              <node concept="1ajhzC" id="2_Omw6NjA4r" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NjAeD" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NjAE1" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NjAE3" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NjAQA" role="3cqZAp">
                    <node concept="37vLTI" id="2_Omw6NjAVn" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NjAQ_" role="37vLTJ">
                        <ref role="3cqZAo" node="2_Omw6NjxWB" resolve="button" />
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
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NjIcn" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NjIcq" role="3cpWs9">
              <property role="TrG5h" value="paneInit" />
              <node concept="1ajhzC" id="2_Omw6NjIcj" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NjInk" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NjJCB" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NjJCD" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NjL6M" role="3cqZAp">
                    <node concept="37vLTI" id="2_Omw6NjLim" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NjLeo" role="37vLTJ">
                        <ref role="3cqZAo" node="2_Omw6NjH_c" resolve="pane" />
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
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6Nknln" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6Nknlq" role="3cpWs9">
              <property role="TrG5h" value="dialogInit" />
              <node concept="1ajhzC" id="2_Omw6Nknlj" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NknuR" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NknQI" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NknQK" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6Nko3z" role="3cqZAp">
                    <node concept="37vLTI" id="2_Omw6Nko8B" role="3clFbG">
                      <node concept="2ShNRf" id="2_Omw6Nkoqv" role="37vLTx">
                        <node concept="1pGfFk" id="2_Omw6Nkol4" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JDialog.&lt;init&gt;(java.awt.Frame,boolean)" resolve="JDialog" />
                          <node concept="37vLTw" id="2_Omw6Nkozh" role="37wK5m">
                            <ref role="3cqZAo" node="2_Omw6NjvDR" resolve="frame" />
                          </node>
                          <node concept="3clFbT" id="2_Omw6NkoOY" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_Omw6Nko3y" role="37vLTJ">
                        <ref role="3cqZAo" node="2_Omw6Nk9Wp" resolve="dialog" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NkwoC" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NkwoE" role="3cpWs9">
              <property role="TrG5h" value="dialogLabelInit" />
              <node concept="1ajhzC" id="2_Omw6Nkwx1" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6Nkwx2" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NkwYO" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NkwYQ" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6Nkxh_" role="3cqZAp">
                    <node concept="37vLTI" id="2_Omw6Nkx_T" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6Nkxxb" role="37vLTJ">
                        <ref role="3cqZAo" node="2_Omw6Nkv8y" resolve="dialogLabel" />
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
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2_Omw6Nkw1o" role="3cqZAp" />
          <node concept="3cpWs8" id="2_Omw6NkrCF" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NkrCI" role="3cpWs9">
              <property role="TrG5h" value="dialogCloseOperationInit" />
              <node concept="1ajhzC" id="2_Omw6NktOa" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NktT8" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6Nksn7" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6Nksn9" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NksyI" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6Nks$u" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NksyH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6Nk9Wp" resolve="dialog" />
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
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NkyZW" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NkyZZ" role="3cpWs9">
              <property role="TrG5h" value="dialogPack" />
              <node concept="1ajhzC" id="2_Omw6NkyZS" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6Nkza9" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6Nkzt2" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6Nkzt4" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NkzBD" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6NkzDi" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NkzBC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6Nk9Wp" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="2_Omw6Nk$9d" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6Nk_eG" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6Nk_eJ" role="3cpWs9">
              <property role="TrG5h" value="dialogAddDialogLabel" />
              <node concept="1ajhzC" id="2_Omw6Nk_eC" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6Nk_p5" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6Nk_Vz" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6Nk_V_" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NkA6b" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6NkA7O" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NkA6a" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6Nk9Wp" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="2_Omw6NkAoi" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                        <node concept="37vLTw" id="2_Omw6NkAAt" role="37wK5m">
                          <ref role="3cqZAo" node="2_Omw6Nkv8y" resolve="dialogLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NkBp8" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NkBpb" role="3cpWs9">
              <property role="TrG5h" value="dialogSetSize" />
              <node concept="1ajhzC" id="2_Omw6NkBp4" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NkBzJ" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NkBUw" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NkBUy" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NkC59" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6NkC6M" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NkC58" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6Nk9Wp" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="2_Omw6NkCBT" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Window.setSize(int,int):void" resolve="setSize" />
                        <node concept="3cmrfG" id="2_Omw6NkCIJ" role="37wK5m">
                          <property role="3cmrfH" value="300" />
                        </node>
                        <node concept="3cmrfG" id="2_Omw6NkCXo" role="37wK5m">
                          <property role="3cmrfH" value="300" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NkEET" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NkEEW" role="3cpWs9">
              <property role="TrG5h" value="dialogSetTitle" />
              <node concept="1ajhzC" id="2_Omw6NkEEP" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NkEPH" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NkFkw" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NkFky" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NkFu2" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6NkFvF" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NkFu1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6Nk9Wp" resolve="dialog" />
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
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NkGJQ" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NkGJT" role="3cpWs9">
              <property role="TrG5h" value="dialogSetLocation" />
              <node concept="1ajhzC" id="2_Omw6NkGJM" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NkGUR" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NkHkI" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NkHkK" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NkHuh" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6NkHvU" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NkHug" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6Nk9Wp" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="2_Omw6NkI3l" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Window.setLocationRelativeTo(java.awt.Component):void" resolve="setLocationRelativeTo" />
                        <node concept="37vLTw" id="2_Omw6NkIbl" role="37wK5m">
                          <ref role="3cqZAo" node="2_Omw6NjvDR" resolve="frame" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NkIC_" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NkICC" role="3cpWs9">
              <property role="TrG5h" value="dialogShow" />
              <node concept="1ajhzC" id="2_Omw6NkICx" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NkINN" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NkJba" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NkJbc" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NkJss" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6NkJzW" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NkJsr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6Nk9Wp" resolve="dialog" />
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
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2_Omw6NkIgN" role="3cqZAp" />
          <node concept="3cpWs8" id="2_Omw6NjCIF" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NjCII" role="3cpWs9">
              <property role="TrG5h" value="buttonListenerInit" />
              <node concept="1ajhzC" id="2_Omw6NjCIB" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NjD8A" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NjDCW" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NjDCY" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NjvEa" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6NjvEb" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NjBW6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6NjxWB" resolve="button" />
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
                                  <node concept="3clFbF" id="2_Omw6NkL7h" role="3cqZAp">
                                    <node concept="2Sg_IR" id="2_Omw6NkLbO" role="3clFbG">
                                      <node concept="3yYyiV" id="2_Omw6NkLbP" role="2SgG2M">
                                        <node concept="3yYyi0" id="2_Omw6NkLkr" role="3yYyi6">
                                          <node concept="37vLTw" id="2_Omw6NkLyg" role="3yYyid">
                                            <ref role="3cqZAo" node="2_Omw6NkICC" resolve="dialogShow" />
                                          </node>
                                          <node concept="37vLTw" id="2_Omw6NkLO7" role="3yYyif">
                                            <ref role="3cqZAo" node="2_Omw6NkGJT" resolve="dialogSetLocation" />
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
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2_Omw6NjE4l" role="3cqZAp" />
          <node concept="3cpWs8" id="2_Omw6NjN_R" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NjN_U" role="3cpWs9">
              <property role="TrG5h" value="paneOpaque" />
              <node concept="1ajhzC" id="2_Omw6NjN_N" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NjNM0" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NjOcm" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NjOco" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NjOlt" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6NjOmY" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NjOls" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6NjH_c" resolve="pane" />
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
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NjQP4" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NjQP7" role="3cpWs9">
              <property role="TrG5h" value="paneAddLabel" />
              <node concept="1ajhzC" id="2_Omw6NjQP0" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NjQZT" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NjRt4" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NjRt6" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NjRAc" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6NjRHt" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NjRAb" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6NjH_c" resolve="pane" />
                      </node>
                      <node concept="liA8E" id="2_Omw6NjRVs" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                        <node concept="37vLTw" id="2_Omw6NjS6I" role="37wK5m">
                          <ref role="3cqZAo" node="2_Omw6Njxwz" resolve="label" />
                        </node>
                        <node concept="10M0yZ" id="2_Omw6NjSx5" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                          <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NjTzT" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NjTzW" role="3cpWs9">
              <property role="TrG5h" value="paneAddButton" />
              <node concept="1ajhzC" id="2_Omw6NjTzP" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NjTIy" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NjUam" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NjUao" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NjUjv" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6NjUl0" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NjUju" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6NjH_c" resolve="pane" />
                      </node>
                      <node concept="liA8E" id="2_Omw6NjU$d" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                        <node concept="37vLTw" id="2_Omw6NjUE_" role="37wK5m">
                          <ref role="3cqZAo" node="2_Omw6NjxWB" resolve="button" />
                        </node>
                        <node concept="10M0yZ" id="2_Omw6NjUYk" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                          <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_END" resolve="PAGE_END" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2_Omw6NjvFF" role="3cqZAp" />
          <node concept="3cpWs8" id="2_Omw6NjFGG" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NjFGJ" role="3cpWs9">
              <property role="TrG5h" value="frameCloseOperationInit" />
              <node concept="1ajhzC" id="2_Omw6NjFGC" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NjFRJ" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NjGK3" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NjGK5" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NjvFc" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6NjvFd" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NjvFe" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6NjvDR" resolve="frame" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6NjYGx" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6NjYG$" role="3cpWs9">
              <property role="TrG5h" value="frameSetContentPane" />
              <node concept="1ajhzC" id="2_Omw6NjYGt" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6NjYVd" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6NjZqp" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6NjZqr" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6NjZ$F" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6Nk01W" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6NjZ$E" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6NjvDR" resolve="frame" />
                      </node>
                      <node concept="liA8E" id="2_Omw6Nk0yP" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JFrame.setContentPane(java.awt.Container):void" resolve="setContentPane" />
                        <node concept="37vLTw" id="2_Omw6Nk0Ei" role="37wK5m">
                          <ref role="3cqZAo" node="2_Omw6NjH_c" resolve="pane" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6Nk2ca" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6Nk2cd" role="3cpWs9">
              <property role="TrG5h" value="framePack" />
              <node concept="1ajhzC" id="2_Omw6Nk2c6" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6Nk2mf" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6Nk33o" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6Nk33q" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6Nk3eN" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6Nk3gt" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6Nk3eM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6NjvDR" resolve="frame" />
                      </node>
                      <node concept="liA8E" id="2_Omw6Nk3Kk" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6Nk4bq" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6Nk4bt" role="3cpWs9">
              <property role="TrG5h" value="frameSetSize" />
              <node concept="1ajhzC" id="2_Omw6Nk4bm" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6Nk4lF" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6Nk4St" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6Nk4Sv" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6Nk53T" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6Nk55z" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6Nk53S" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6NjvDR" resolve="frame" />
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
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_Omw6Nk7kD" role="3cqZAp">
            <node concept="3cpWsn" id="2_Omw6Nk7kG" role="3cpWs9">
              <property role="TrG5h" value="frameShow" />
              <node concept="1ajhzC" id="2_Omw6Nk7k_" role="1tU5fm">
                <node concept="3cqZAl" id="2_Omw6Nk7v8" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="2_Omw6Nk7Uj" role="33vP2m">
                <node concept="3clFbS" id="2_Omw6Nk7Ul" role="1bW5cS">
                  <node concept="3clFbF" id="2_Omw6Nk83w" role="3cqZAp">
                    <node concept="2OqwBi" id="2_Omw6Nk85a" role="3clFbG">
                      <node concept="37vLTw" id="2_Omw6Nk83v" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_Omw6NjvDR" resolve="frame" />
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
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2_Omw6Nk8R$" role="3cqZAp" />
          <node concept="3clFbF" id="2_Omw6NkMoA" role="3cqZAp">
            <node concept="2Sg_IR" id="2_Omw6NkZtT" role="3clFbG">
              <node concept="3yYyiV" id="2_Omw6NkZtU" role="2SgG2M">
                <node concept="3yYyi0" id="2_Omw6NkZtV" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZtW" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6NkrCI" resolve="dialogCloseOperationInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZtX" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6Nknlq" resolve="dialogInit" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZtY" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZtZ" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6NkyZZ" resolve="dialogPack" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZu0" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6Nknlq" resolve="dialogInit" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZu1" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZu2" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6NkBpb" resolve="dialogSetSize" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZu3" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6Nknlq" resolve="dialogInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZu4" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NkyZZ" resolve="dialogPack" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZu5" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZu6" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6NkEEW" resolve="dialogSetTitle" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZu7" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6Nknlq" resolve="dialogInit" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZu8" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZu9" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6Nk_eJ" resolve="dialogAddDialogLabel" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZua" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6Nknlq" resolve="dialogInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZub" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NkwoE" resolve="dialogLabelInit" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZuc" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZud" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6NjCII" resolve="buttonListenerInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZue" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6Nknlq" resolve="dialogInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuf" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NkT16" resolve="frameInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZug" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NjA4y" resolve="buttonInit" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZuh" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZui" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6NjN_U" resolve="paneOpaque" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuj" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NjIcq" resolve="paneInit" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZuk" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZul" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6NjQP7" resolve="paneAddLabel" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZum" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NjIcq" resolve="paneInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZun" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6Njz4_" resolve="labelInit" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZuo" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZup" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6NjTzW" resolve="paneAddButton" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuq" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NjIcq" resolve="paneInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZur" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NjA4y" resolve="buttonInit" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZus" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZut" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6NjFGJ" resolve="frameCloseOperationInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuu" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NkT16" resolve="frameInit" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZuv" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZuw" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6NjYG$" resolve="frameSetContentPane" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZux" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NkT16" resolve="frameInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuy" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NjIcq" resolve="paneInit" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZuz" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZu$" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6Nk2cd" resolve="framePack" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZu_" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NkT16" resolve="frameInit" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZuA" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZuB" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6Nk4bt" resolve="frameSetSize" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuC" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NkT16" resolve="frameInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuD" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6Nk2cd" resolve="framePack" />
                  </node>
                </node>
                <node concept="3yYyi0" id="2_Omw6NkZuE" role="3yYyi6">
                  <node concept="37vLTw" id="2_Omw6NkZuF" role="3yYyid">
                    <ref role="3cqZAo" node="2_Omw6Nk7kG" resolve="frameShow" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuG" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NkT16" resolve="frameInit" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuH" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6Nk2cd" resolve="framePack" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuI" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NjYG$" resolve="frameSetContentPane" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuJ" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6Nk4bt" resolve="frameSetSize" />
                  </node>
                  <node concept="37vLTw" id="2_Omw6NkZuK" role="3yYyif">
                    <ref role="3cqZAo" node="2_Omw6NjFGJ" resolve="frameCloseOperationInit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2_Omw6NjvG1" role="1B3o_S" />
        <node concept="3cqZAl" id="2_Omw6NjvG2" role="3clF45" />
      </node>
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
                      <node concept="1X3_iC" id="2_Omw6Noqwf" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2_Omw6NjvGr" role="8Wnug">
                          <node concept="1rXfSq" id="2_Omw6NjvGs" role="3clFbG">
                            <ref role="37wK5l" node="2_Omw6NjvDO" resolve="createAndShowGUI" />
                          </node>
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

