<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4de9b485-9fb8-4938-a415-f3b046e08c1c(dependencies.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="220ad2a3-988f-4331-9309-68a672761eba" name="dependencies" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="6687369520215255973" name="dependencies.structure.DependencyNodeConcept" flags="ng" index="3yYyi0">
        <child id="6687369520215255976" name="task" index="3yYyid" />
        <child id="6687369520215255978" name="dependencies" index="3yYyif" />
      </concept>
      <concept id="6687369520215255966" name="dependencies.structure.DependencyConcept" flags="ng" index="3yYyiV">
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
        <node concept="3cpWs8" id="5NejMmYds2y" role="3cqZAp">
          <node concept="3cpWsn" id="5NejMmYds2w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="A" />
            <node concept="1ajhzC" id="5NejMmYdLl7" role="1tU5fm">
              <node concept="3cqZAl" id="5NejMmYdLlT" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="5NejMmYdOdA" role="33vP2m">
              <node concept="3clFbS" id="5NejMmYdOdC" role="1bW5cS">
                <node concept="3clFbF" id="5NejMmYdOfQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5NejMmYdOkF" role="3clFbG">
                    <node concept="10M0yZ" id="5NejMmYdOfP" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5NejMmYdOnW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="5NejMmYdOqf" role="37wK5m">
                        <property role="Xl_RC" value="A called." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5NejMmYdscp" role="3cqZAp">
          <node concept="3cpWsn" id="5NejMmYdscn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="B" />
            <node concept="1ajhzC" id="5NejMmYdLo6" role="1tU5fm">
              <node concept="3cqZAl" id="5NejMmYdLoQ" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="5NejMmYdOEb" role="33vP2m">
              <node concept="3clFbS" id="5NejMmYdMzc" role="1bW5cS">
                <node concept="3clFbF" id="5NejMmYdM$M" role="3cqZAp">
                  <node concept="2OqwBi" id="5NejMmYdMD4" role="3clFbG">
                    <node concept="10M0yZ" id="5NejMmYdM$L" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5NejMmYdMGk" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="5NejMmYdMIi" role="37wK5m">
                        <property role="Xl_RC" value="B called." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lIkNd6wanG" role="3cqZAp">
          <node concept="3cpWsn" id="2lIkNd6wanH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="C" />
            <node concept="1ajhzC" id="2lIkNd6wanI" role="1tU5fm">
              <node concept="3cqZAl" id="2lIkNd6wanJ" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="2lIkNd6wanK" role="33vP2m">
              <node concept="3clFbS" id="2lIkNd6wanL" role="1bW5cS">
                <node concept="3clFbF" id="2lIkNd6wanM" role="3cqZAp">
                  <node concept="2OqwBi" id="2lIkNd6wanN" role="3clFbG">
                    <node concept="10M0yZ" id="2lIkNd6wanO" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="2lIkNd6wanP" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="2lIkNd6wanQ" role="37wK5m">
                        <property role="Xl_RC" value="C called." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2lIkNd6watS" role="3cqZAp">
          <node concept="3cpWsn" id="2lIkNd6watT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="D" />
            <node concept="1ajhzC" id="2lIkNd6watU" role="1tU5fm">
              <node concept="3cqZAl" id="2lIkNd6watV" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="2lIkNd6watW" role="33vP2m">
              <node concept="3clFbS" id="2lIkNd6watX" role="1bW5cS">
                <node concept="3clFbF" id="2lIkNd6watY" role="3cqZAp">
                  <node concept="2OqwBi" id="2lIkNd6watZ" role="3clFbG">
                    <node concept="10M0yZ" id="2lIkNd6wau0" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="2lIkNd6wau1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="2lIkNd6wau2" role="37wK5m">
                        <property role="Xl_RC" value="D called." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2lIkNd6wasB" role="3cqZAp" />
        <node concept="3clFbH" id="5NejMmYe1KR" role="3cqZAp" />
        <node concept="3clFbF" id="5NejMmYdZXi" role="3cqZAp">
          <node concept="2Sg_IR" id="5NejMmYe1ou" role="3clFbG">
            <node concept="3yYyiV" id="5NejMmYe1ov" role="2SgG2M">
              <node concept="3yYyi0" id="5NejMmYe1ow" role="3yYyi6">
                <node concept="37vLTw" id="5NejMmYe1ox" role="3yYyid">
                  <ref role="3cqZAo" node="5NejMmYds2w" resolve="A" />
                </node>
                <node concept="37vLTw" id="5NejMmYe1oy" role="3yYyif">
                  <ref role="3cqZAo" node="5NejMmYdscn" resolve="B" />
                </node>
              </node>
              <node concept="3yYyi0" id="2lIkNd6waM1" role="3yYyi6">
                <node concept="37vLTw" id="2lIkNd6waN_" role="3yYyid">
                  <ref role="3cqZAo" node="2lIkNd6wanH" resolve="C" />
                </node>
                <node concept="37vLTw" id="2lIkNd6wb9t" role="3yYyif">
                  <ref role="3cqZAo" node="5NejMmYds2w" resolve="A" />
                </node>
                <node concept="37vLTw" id="2lIkNd6wbaK" role="3yYyif">
                  <ref role="3cqZAo" node="2lIkNd6watT" resolve="D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5NejMmYe1GW" role="3cqZAp" />
        <node concept="3cpWs8" id="5NejMmYdNQy" role="3cqZAp">
          <node concept="3cpWsn" id="5NejMmYdNQw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="X" />
            <node concept="1ajhzC" id="5NejMmYdO1k" role="1tU5fm">
              <node concept="3cqZAl" id="5NejMmYdO2w" role="1ajl9A" />
            </node>
            <node concept="3yYyiV" id="5NejMmYe0vO" role="33vP2m">
              <node concept="3yYyi0" id="5NejMmYe6qX" role="3yYyi6">
                <node concept="37vLTw" id="5NejMmYe6sI" role="3yYyid">
                  <ref role="3cqZAo" node="5NejMmYds2w" resolve="A" />
                </node>
                <node concept="37vLTw" id="5NejMmYe6z2" role="3yYyif">
                  <ref role="3cqZAo" node="5NejMmYdscn" resolve="B" />
                </node>
                <node concept="37vLTw" id="2lIkNd6wb3B" role="3yYyif">
                  <ref role="3cqZAo" node="2lIkNd6watT" resolve="D" />
                </node>
              </node>
              <node concept="3yYyi0" id="2lIkNd6waQZ" role="3yYyi6">
                <node concept="37vLTw" id="2lIkNd6waSN" role="3yYyid">
                  <ref role="3cqZAo" node="5NejMmYdscn" resolve="B" />
                </node>
                <node concept="37vLTw" id="2lIkNd6waTT" role="3yYyif">
                  <ref role="3cqZAo" node="2lIkNd6wanH" resolve="C" />
                </node>
                <node concept="37vLTw" id="2lIkNd6waV5" role="3yYyif">
                  <ref role="3cqZAo" node="2lIkNd6watT" resolve="D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NejMmYdO3$" role="3cqZAp">
          <node concept="2Sg_IR" id="5NejMmYdO3I" role="3clFbG">
            <node concept="37vLTw" id="5NejMmYdO3J" role="2SgG2M">
              <ref role="3cqZAo" node="5NejMmYdNQw" resolve="X" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5NejMmYdrYw" role="1B3o_S" />
  </node>
</model>

