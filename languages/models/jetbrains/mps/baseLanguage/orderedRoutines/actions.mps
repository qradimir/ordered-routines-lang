<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6b50cd2-922a-4420-a28f-1f4210236d10(jetbrains.mps.baseLanguage.orderedRoutines.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y83k" ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(jetbrains.mps.baseLanguage.orderedRoutines.structure)" />
    <import index="5kho" ref="r:628f9ba3-6681-4525-a6d2-6d94b62cd4ee(jetbrains.mps.baseLanguage.orderedRoutines.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1hljLi" id="pZevM1LdJB">
    <property role="TrG5h" value="routineWrappes" />
    <node concept="1hlzdc" id="pZevM1LdKi" role="1hl$rw">
      <ref role="1hmvP4" to="tpee:fzclF8j" resolve="ExpressionStatement" />
      <ref role="1hszAz" to="y83k:7dIFls3Rl2T" resolve="EmptyRoutineBlockNode" />
      <node concept="1ht64k" id="pZevM1LdKj" role="1hsNre">
        <node concept="3clFbS" id="pZevM1LdKk" role="2VODD2">
          <node concept="3cpWs8" id="pZevM1LdMU" role="3cqZAp">
            <node concept="3cpWsn" id="pZevM1LdMX" role="3cpWs9">
              <property role="TrG5h" value="ret" />
              <node concept="3Tqbb2" id="pZevM1LdMT" role="1tU5fm">
                <ref role="ehGHo" to="y83k:5cpSvt1ps7N" resolve="RoutineDeclaration" />
              </node>
              <node concept="2ShNRf" id="pZevM1LdSP" role="33vP2m">
                <node concept="3zrR0B" id="pZevM1LdSa" role="2ShVmc">
                  <node concept="3Tqbb2" id="pZevM1LdSb" role="3zrR0E">
                    <ref role="ehGHo" to="y83k:5cpSvt1ps7N" resolve="RoutineDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pZevM1LdVU" role="3cqZAp">
            <node concept="37vLTI" id="pZevM1LeeI" role="3clFbG">
              <node concept="2OqwBi" id="pZevM1LmJL" role="37vLTx">
                <node concept="1ht04C" id="pZevM1Lei7" role="2Oq$k0" />
                <node concept="3TrEf2" id="pZevM1Ln1T" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                </node>
              </node>
              <node concept="2OqwBi" id="pZevM1Le2e" role="37vLTJ">
                <node concept="37vLTw" id="pZevM1LdVS" role="2Oq$k0">
                  <ref role="3cqZAo" node="pZevM1LdMX" resolve="ret" />
                </node>
                <node concept="3TrEf2" id="7dIFls3Pqms" role="2OqNvi">
                  <ref role="3Tt5mk" to="y83k:3nH9NK2vdw0" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4oTHx61J3G" role="3cqZAp">
            <node concept="37vLTw" id="pZevM1Lepu" role="3cqZAk">
              <ref role="3cqZAo" node="pZevM1LdMX" resolve="ret" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="pZevM1LoDq" role="1hl$rw">
      <ref role="1hmvP4" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="1hszAz" to="y83k:7dIFls3Rl2T" resolve="EmptyRoutineBlockNode" />
      <node concept="1ht64k" id="pZevM1LoDr" role="1hsNre">
        <node concept="3clFbS" id="pZevM1LoDs" role="2VODD2">
          <node concept="3cpWs8" id="pZevM1LoDt" role="3cqZAp">
            <node concept="3cpWsn" id="pZevM1LoDu" role="3cpWs9">
              <property role="TrG5h" value="ret" />
              <node concept="3Tqbb2" id="pZevM1LoDv" role="1tU5fm">
                <ref role="ehGHo" to="y83k:5cpSvt1ps7N" resolve="RoutineDeclaration" />
              </node>
              <node concept="2ShNRf" id="pZevM1LoDw" role="33vP2m">
                <node concept="3zrR0B" id="pZevM1LoDx" role="2ShVmc">
                  <node concept="3Tqbb2" id="pZevM1LoDy" role="3zrR0E">
                    <ref role="ehGHo" to="y83k:5cpSvt1ps7N" resolve="RoutineDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pZevM1LoDz" role="3cqZAp">
            <node concept="37vLTI" id="pZevM1LoD$" role="3clFbG">
              <node concept="1ht04C" id="pZevM1LoDA" role="37vLTx" />
              <node concept="2OqwBi" id="pZevM1LoDC" role="37vLTJ">
                <node concept="37vLTw" id="pZevM1LoDD" role="2Oq$k0">
                  <ref role="3cqZAo" node="pZevM1LoDu" resolve="ret" />
                </node>
                <node concept="3TrEf2" id="7dIFls3Pq4f" role="2OqNvi">
                  <ref role="3Tt5mk" to="y83k:3nH9NK2vdw0" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4oTHx61Jec" role="3cqZAp">
            <node concept="37vLTw" id="pZevM1LoDG" role="3cqZAk">
              <ref role="3cqZAo" node="pZevM1LoDu" resolve="ret" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="pZevM1PVmE" role="1hl$rw">
      <ref role="1hmvP4" to="tpee:fzclF8l" resolve="Statement" />
      <ref role="1hszAz" to="y83k:7dIFls3Rl2T" resolve="EmptyRoutineBlockNode" />
      <node concept="1ht64k" id="pZevM1PVmF" role="1hsNre">
        <node concept="3clFbS" id="pZevM1PVmG" role="2VODD2">
          <node concept="3cpWs6" id="4oTHx61JEd" role="3cqZAp">
            <node concept="2ShNRf" id="4oTHx61JEe" role="3cqZAk">
              <node concept="3zrR0B" id="4oTHx61JEf" role="2ShVmc">
                <node concept="3Tqbb2" id="4oTHx61JEg" role="3zrR0E">
                  <ref role="ehGHo" to="y83k:7dIFls3Rl2T" resolve="EmptyRoutineBlockNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="pZevM1Q64A" role="1hl$rw">
      <ref role="1hszAz" to="tpee:fzclF8l" resolve="Statement" />
      <ref role="1hmvP4" to="y83k:5cpSvt1ps7N" resolve="RoutineDeclaration" />
      <node concept="1ht64k" id="pZevM1Q64B" role="1hsNre">
        <node concept="3clFbS" id="pZevM1Q64C" role="2VODD2">
          <node concept="3cpWs8" id="pZevM1Q6bD" role="3cqZAp">
            <node concept="3cpWsn" id="pZevM1Q6bG" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="pZevM1Q6bC" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
              </node>
              <node concept="2ShNRf" id="pZevM1Q6oL" role="33vP2m">
                <node concept="3zrR0B" id="pZevM1Q6wb" role="2ShVmc">
                  <node concept="3Tqbb2" id="pZevM1Q6wd" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pZevM1Q6D2" role="3cqZAp">
            <node concept="37vLTI" id="pZevM1Q73u" role="3clFbG">
              <node concept="2OqwBi" id="pZevM1Q7cX" role="37vLTx">
                <node concept="1ht04C" id="pZevM1Q76T" role="2Oq$k0" />
                <node concept="3TrEf2" id="7dIFls3PqFe" role="2OqNvi">
                  <ref role="3Tt5mk" to="y83k:3nH9NK2vdw0" resolve="expression" />
                </node>
              </node>
              <node concept="2OqwBi" id="pZevM1Q6Ik" role="37vLTJ">
                <node concept="37vLTw" id="pZevM1Q6D0" role="2Oq$k0">
                  <ref role="3cqZAo" node="pZevM1Q6bG" resolve="statement" />
                </node>
                <node concept="3TrEf2" id="pZevM1Q6ZB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4oTHx61Jon" role="3cqZAp">
            <node concept="37vLTw" id="pZevM1Q7vV" role="3cqZAk">
              <ref role="3cqZAo" node="pZevM1Q6bG" resolve="statement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

