<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:faa7578a-a2c5-4fcf-a040-7141550b6614(dependencies.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="y83k" ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(dependencies.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="34$p7Z$coao">
    <ref role="13h7C2" to="y83k:34$p7Z$co9O" resolve="InlineRoutine" />
    <node concept="13hLZK" id="34$p7Z$coap" role="13h7CW">
      <node concept="3clFbS" id="34$p7Z$coaq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="34$p7Z$c$mh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatement" />
      <ref role="13i0hy" node="34$p7Z$c$l$" resolve="getStatement" />
      <node concept="3Tm1VV" id="34$p7Z$c$mi" role="1B3o_S" />
      <node concept="3clFbS" id="34$p7Z$c$ml" role="3clF47">
        <node concept="3clFbF" id="34$p7Z$c$yV" role="3cqZAp">
          <node concept="2OqwBi" id="34$p7Z$c$_f" role="3clFbG">
            <node concept="13iPFW" id="34$p7Z$c$yU" role="2Oq$k0" />
            <node concept="3TrEf2" id="34$p7Z$c$HI" role="2OqNvi">
              <ref role="3Tt5mk" to="y83k:34$p7Z$co9P" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="34$p7Z$c$mm" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="13i0hz" id="34$p7Z$cOep" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="refersToEqual" />
      <ref role="13i0hy" node="34$p7Z$cO9w" resolve="refersToEqual" />
      <node concept="3Tm1VV" id="34$p7Z$cOeq" role="1B3o_S" />
      <node concept="3clFbS" id="34$p7Z$cOev" role="3clF47">
        <node concept="3clFbF" id="34$p7Z$cOfY" role="3cqZAp">
          <node concept="3clFbT" id="34$p7Z$cOfX" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34$p7Z$cOew" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="34$p7Z$cOex" role="1tU5fm">
          <ref role="ehGHo" to="y83k:34$p7Z$c$l5" resolve="IDependencyToken" />
        </node>
      </node>
      <node concept="10P_77" id="34$p7Z$cOey" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="34$p7Z$c$lx">
    <ref role="13h7C2" to="y83k:34$p7Z$c$l5" resolve="IDependencyToken" />
    <node concept="13i0hz" id="34$p7Z$c$l$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getStatement" />
      <node concept="3Tm1VV" id="34$p7Z$c$l_" role="1B3o_S" />
      <node concept="3Tqbb2" id="34$p7Z$c$lG" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="3clFbS" id="34$p7Z$c$lB" role="3clF47" />
    </node>
    <node concept="13i0hz" id="34$p7Z$cO9w" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="refersToEqual" />
      <node concept="3Tm1VV" id="34$p7Z$cO9x" role="1B3o_S" />
      <node concept="10P_77" id="34$p7Z$cO9G" role="3clF45" />
      <node concept="3clFbS" id="34$p7Z$cO9z" role="3clF47" />
      <node concept="37vLTG" id="34$p7Z$cO9K" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="34$p7Z$cO9J" role="1tU5fm">
          <ref role="ehGHo" to="y83k:34$p7Z$c$l5" resolve="IDependencyToken" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="34$p7Z$c$ly" role="13h7CW">
      <node concept="3clFbS" id="34$p7Z$c$lz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="34$p7Z$c$K5">
    <ref role="13h7C2" to="y83k:2_Omw6Nn9eF" resolve="RoutineReference" />
    <node concept="13hLZK" id="34$p7Z$c$K6" role="13h7CW">
      <node concept="3clFbS" id="34$p7Z$c$K7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="34$p7Z$c$K8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatement" />
      <ref role="13i0hy" node="34$p7Z$c$l$" resolve="getStatement" />
      <node concept="3Tm1VV" id="34$p7Z$c$K9" role="1B3o_S" />
      <node concept="3clFbS" id="34$p7Z$c$Kc" role="3clF47">
        <node concept="3clFbF" id="34$p7Z$c$Kj" role="3cqZAp">
          <node concept="2OqwBi" id="34$p7Z$c$Wj" role="3clFbG">
            <node concept="2OqwBi" id="34$p7Z$c$Mb" role="2Oq$k0">
              <node concept="13iPFW" id="34$p7Z$c$Ki" role="2Oq$k0" />
              <node concept="3TrEf2" id="34$p7Z$c$PA" role="2OqNvi">
                <ref role="3Tt5mk" to="y83k:2_Omw6Nn9Yp" />
              </node>
            </node>
            <node concept="3TrEf2" id="34$p7Z$c_5G" role="2OqNvi">
              <ref role="3Tt5mk" to="y83k:2_Omw6NlHmF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="34$p7Z$c$Kd" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="13i0hz" id="34$p7Z$cOtj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="refersToEqual" />
      <ref role="13i0hy" node="34$p7Z$cO9w" resolve="refersToEqual" />
      <node concept="3Tm1VV" id="34$p7Z$cOtk" role="1B3o_S" />
      <node concept="3clFbS" id="34$p7Z$cOtp" role="3clF47">
        <node concept="3clFbJ" id="34$p7Z$cOwm" role="3cqZAp">
          <node concept="2OqwBi" id="34$p7Z$cOxX" role="3clFbw">
            <node concept="37vLTw" id="34$p7Z$cOwy" role="2Oq$k0">
              <ref role="3cqZAo" node="34$p7Z$cOtq" resolve="other" />
            </node>
            <node concept="1mIQ4w" id="34$p7Z$cOAB" role="2OqNvi">
              <node concept="chp4Y" id="34$p7Z$cPKY" role="cj9EA">
                <ref role="cht4Q" to="y83k:2_Omw6Nn9eF" resolve="RoutineReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="34$p7Z$cOwo" role="3clFbx">
            <node concept="3cpWs6" id="34$p7Z$cOBU" role="3cqZAp">
              <node concept="2OqwBi" id="34$p7Z$cPlc" role="3cqZAk">
                <node concept="2JrnkZ" id="34$p7Z$cPji" role="2Oq$k0">
                  <node concept="2OqwBi" id="34$p7Z$cOEX" role="2JrQYb">
                    <node concept="13iPFW" id="34$p7Z$cOD1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="34$p7Z$cOIs" role="2OqNvi">
                      <ref role="3Tt5mk" to="y83k:2_Omw6Nn9Yp" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="34$p7Z$cPqx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="34$p7Z$cPyQ" role="37wK5m">
                    <node concept="1PxgMI" id="34$p7Z$cPv8" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <ref role="1PxNhF" to="y83k:2_Omw6Nn9eF" resolve="RoutineReference" />
                      <node concept="37vLTw" id="34$p7Z$cPrw" role="1PxMeX">
                        <ref role="3cqZAo" node="34$p7Z$cOtq" resolve="other" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="34$p7Z$cPBv" role="2OqNvi">
                      <ref role="3Tt5mk" to="y83k:2_Omw6Nn9Yp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34$p7Z$cPFI" role="3cqZAp">
          <node concept="3clFbT" id="34$p7Z$cPIV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34$p7Z$cOtq" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="34$p7Z$cOtr" role="1tU5fm">
          <ref role="ehGHo" to="y83k:34$p7Z$c$l5" resolve="IDependencyToken" />
        </node>
      </node>
      <node concept="10P_77" id="34$p7Z$cOts" role="3clF45" />
    </node>
  </node>
</model>

