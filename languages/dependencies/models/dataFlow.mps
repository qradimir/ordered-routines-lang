<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:15b36924-fabd-4f82-976c-81173798eeee(dependencies.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y83k" ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(dependencies.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6">
        <child id="1230468250683" name="value" index="1XBRO_" />
      </concept>
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3_zdsH" id="5NejMmYdOQG">
    <ref role="3_znuS" to="y83k:5NejMmYd6Iu" resolve="Dependency" />
    <node concept="3__wT9" id="5NejMmYdOQH" role="3_A6iZ">
      <node concept="3clFbS" id="5NejMmYdOQI" role="2VODD2">
        <node concept="3clFbF" id="5NejMmYdORo" role="3cqZAp">
          <node concept="2OqwBi" id="5NejMmYdPr0" role="3clFbG">
            <node concept="2OqwBi" id="5NejMmYdOT2" role="2Oq$k0">
              <node concept="3__QtB" id="5NejMmYdORn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5NejMmYdOXg" role="2OqNvi">
                <ref role="3TtcxE" to="y83k:5NejMmYd6Iz" />
              </node>
            </node>
            <node concept="2es0OD" id="5NejMmYdQZd" role="2OqNvi">
              <node concept="1bVj0M" id="5NejMmYdQZf" role="23t8la">
                <node concept="3clFbS" id="5NejMmYdQZg" role="1bW5cS">
                  <node concept="3AgYrR" id="5NejMmYdR1V" role="3cqZAp">
                    <node concept="37vLTw" id="5NejMmYdR4y" role="3Ah4Yx">
                      <ref role="3cqZAo" node="5NejMmYdQZh" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5NejMmYdQZh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5NejMmYdQZi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5NejMmYdR7e">
    <ref role="3_znuS" to="y83k:5NejMmYd6I_" resolve="DependencyNode" />
    <node concept="3__wT9" id="5NejMmYdR7f" role="3_A6iZ">
      <node concept="3clFbS" id="5NejMmYdR7g" role="2VODD2">
        <node concept="3AgYrR" id="5NejMmYdXwv" role="3cqZAp">
          <node concept="2OqwBi" id="5NejMmYdX_s" role="3Ah4Yx">
            <node concept="3__QtB" id="5NejMmYdXzZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="5NejMmYdXFg" role="2OqNvi">
              <ref role="3Tt5mk" to="y83k:5NejMmYd6IC" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5NejMmYdRe_" role="3cqZAp">
          <node concept="2OqwBi" id="5NejMmYdRYX" role="3clFbG">
            <node concept="2OqwBi" id="5NejMmYdRgp" role="2Oq$k0">
              <node concept="3__QtB" id="5NejMmYdRez" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5NejMmYdRmG" role="2OqNvi">
                <ref role="3TtcxE" to="y83k:5NejMmYd6IE" />
              </node>
            </node>
            <node concept="2es0OD" id="5NejMmYdUEe" role="2OqNvi">
              <node concept="1bVj0M" id="5NejMmYdUEg" role="23t8la">
                <node concept="3clFbS" id="5NejMmYdUEh" role="1bW5cS">
                  <node concept="3AgYrR" id="5NejMmYdXKN" role="3cqZAp">
                    <node concept="37vLTw" id="5NejMmYdXZc" role="3Ah4Yx">
                      <ref role="3cqZAo" node="5NejMmYdUEi" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5NejMmYdUEi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5NejMmYdUEj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5cpSvt1o26F">
    <ref role="3_znuS" to="y83k:2_Omw6NlBU9" resolve="RoutineDeclaration" />
    <node concept="3__wT9" id="5cpSvt1o26G" role="3_A6iZ">
      <node concept="3clFbS" id="5cpSvt1o26H" role="2VODD2">
        <node concept="3AgYrR" id="5cpSvt1o2dI" role="3cqZAp">
          <node concept="2OqwBi" id="5cpSvt1o2mC" role="3Ah4Yx">
            <node concept="3__QtB" id="5cpSvt1o2j3" role="2Oq$k0" />
            <node concept="3TrEf2" id="5cpSvt1o2xI" role="2OqNvi">
              <ref role="3Tt5mk" to="y83k:2_Omw6NlHmF" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="5cpSvt1o2E8" role="3cqZAp">
          <node concept="3__QtB" id="5cpSvt1o2IW" role="3_H1SZ" />
          <node concept="2OqwBi" id="5cpSvt1o2Qi" role="1XBRO_">
            <node concept="3__QtB" id="5cpSvt1o2ME" role="2Oq$k0" />
            <node concept="3TrEf2" id="5cpSvt1o38K" role="2OqNvi">
              <ref role="3Tt5mk" to="y83k:2_Omw6NlHmF" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5cpSvt1o3py">
    <ref role="3_znuS" to="y83k:2_Omw6Nn9eF" resolve="RoutineReference" />
    <node concept="3__wT9" id="5cpSvt1o3pz" role="3_A6iZ">
      <node concept="3clFbS" id="5cpSvt1o3p$" role="2VODD2">
        <node concept="3_DX4M" id="5cpSvt1o3uW" role="3cqZAp">
          <node concept="2OqwBi" id="5cpSvt1o3yA" role="3_H1SZ">
            <node concept="3__QtB" id="5cpSvt1o3wT" role="2Oq$k0" />
            <node concept="3TrEf2" id="5cpSvt1o3DT" role="2OqNvi">
              <ref role="3Tt5mk" to="y83k:2_Omw6Nn9Yp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5cpSvt1o3SH">
    <ref role="3_znuS" to="y83k:34$p7Z$co9O" resolve="InlineRoutine" />
    <node concept="3__wT9" id="5cpSvt1o3SI" role="3_A6iZ">
      <node concept="3clFbS" id="5cpSvt1o3SJ" role="2VODD2">
        <node concept="3AgYrR" id="5cpSvt1o3Ya" role="3cqZAp">
          <node concept="2OqwBi" id="5cpSvt1o48k" role="3Ah4Yx">
            <node concept="3__QtB" id="5cpSvt1o43v" role="2Oq$k0" />
            <node concept="3TrEf2" id="5cpSvt1o4dV" role="2OqNvi">
              <ref role="3Tt5mk" to="y83k:34$p7Z$co9P" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

