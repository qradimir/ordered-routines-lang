<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93630ce3-7fac-4e3b-aa05-bfe26be0a38f(jetbrains.mps.baseLanguage.orderedRoutines.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y83k" ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(jetbrains.mps.baseLanguage.orderedRoutines.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
  <node concept="2S6QgY" id="2_Omw6NptrB">
    <property role="TrG5h" value="addComentToDependencyDeclararionIntention" />
    <ref role="2ZfgGC" to="y83k:5cpSvt1ps7N" resolve="RoutineBlockNode" />
    <node concept="2S6ZIM" id="2_Omw6NptrC" role="2ZfVej">
      <node concept="3clFbS" id="2_Omw6NptrD" role="2VODD2">
        <node concept="3clFbJ" id="5cpSvt1rh$h" role="3cqZAp">
          <node concept="3clFbS" id="5cpSvt1rh$j" role="3clFbx">
            <node concept="3cpWs6" id="5cpSvt1rmrB" role="3cqZAp">
              <node concept="Xl_RD" id="2_Omw6NptVX" role="3cqZAk">
                <property role="Xl_RC" value="Add Comment to Dependency Declaration" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5cpSvt1ricQ" role="3clFbw">
            <node concept="2Sf5sV" id="5cpSvt1rhW0" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5cpSvt1rimb" role="2OqNvi">
              <node concept="chp4Y" id="5cpSvt1ritc" role="cj9EA">
                <ref role="cht4Q" to="y83k:5NejMmYd6I_" resolve="OrderDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5cpSvt1rjmx" role="3eNLev">
            <node concept="2OqwBi" id="5cpSvt1rjyx" role="3eO9$A">
              <node concept="2Sf5sV" id="5cpSvt1rjvF" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5cpSvt1rjIu" role="2OqNvi">
                <node concept="chp4Y" id="5cpSvt1rjOs" role="cj9EA">
                  <ref role="cht4Q" to="y83k:2_Omw6NlBU9" resolve="RoutineDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5cpSvt1rjmz" role="3eOfB_">
              <node concept="3cpWs6" id="5cpSvt1rmQz" role="3cqZAp">
                <node concept="Xl_RD" id="5cpSvt1rjUZ" role="3cqZAk">
                  <property role="Xl_RC" value="Add Comment to Routine Declaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5cpSvt1rkK1" role="9aQIa">
            <node concept="3clFbS" id="5cpSvt1rkK2" role="9aQI4">
              <node concept="3cpWs6" id="5cpSvt1rmZF" role="3cqZAp">
                <node concept="Xl_RD" id="5cpSvt1rkQA" role="3cqZAk">
                  <property role="Xl_RC" value="Add Comment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2_Omw6NptrE" role="2ZfgGD">
      <node concept="3clFbS" id="2_Omw6NptrF" role="2VODD2">
        <node concept="3clFbF" id="2_Omw6NpuLL" role="3cqZAp">
          <node concept="37vLTI" id="2_Omw6NpuYS" role="3clFbG">
            <node concept="2ShNRf" id="2_Omw6Npv8t" role="37vLTx">
              <node concept="3zrR0B" id="2_Omw6Npv7j" role="2ShVmc">
                <node concept="3Tqbb2" id="2_Omw6Npv7k" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2_Omw6NpuMZ" role="37vLTJ">
              <node concept="2Sf5sV" id="2_Omw6NpuLK" role="2Oq$k0" />
              <node concept="3TrEf2" id="5cpSvt1rgnK" role="2OqNvi">
                <ref role="3Tt5mk" to="y83k:5cpSvt1r8Ns" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

