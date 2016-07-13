<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c92e5092-6157-4c8e-af0a-76e54b94c9e7(jetbrains.mps.baseLanguage.orderedRoutines.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lvip" ref="r:ac58c924-04ba-4431-999e-4099836e6a5d(jetbrains.mps.baseLanguage.orderedRoutines.runtime)" />
    <import index="y83k" ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(jetbrains.mps.baseLanguage.orderedRoutines.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="jdhs" ref="r:faa7578a-a2c5-4fcf-a040-7141550b6614(jetbrains.mps.baseLanguage.orderedRoutines.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="18kY7G" id="pZevM1NIe7">
    <property role="TrG5h" value="check_RoutineDeclaration" />
    <node concept="3clFbS" id="pZevM1NIe8" role="18ibNy">
      <node concept="2Mj0R9" id="pZevM1NIee" role="3cqZAp">
        <node concept="2OqwBi" id="pZevM1NIzU" role="2MkoU_">
          <node concept="2OqwBi" id="pZevM1NIkr" role="2Oq$k0">
            <node concept="1YBJjd" id="pZevM1NIey" role="2Oq$k0">
              <ref role="1YBMHb" node="pZevM1NIea" resolve="routineDeclaration" />
            </node>
            <node concept="3TrEf2" id="pZevM1NIrb" role="2OqNvi">
              <ref role="3Tt5mk" to="y83k:2_Omw6NlHmF" />
            </node>
          </node>
          <node concept="2qgKlT" id="pZevM1NIEw" role="2OqNvi">
            <ref role="37wK5l" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
          </node>
        </node>
        <node concept="Xl_RD" id="pZevM1NIFr" role="2MkJ7o">
          <property role="Xl_RC" value="Not a statement" />
        </node>
        <node concept="2OqwBi" id="pZevM1NIM3" role="2OEOjV">
          <node concept="1YBJjd" id="pZevM1NIIF" role="2Oq$k0">
            <ref role="1YBMHb" node="pZevM1NIea" resolve="routineDeclaration" />
          </node>
          <node concept="3TrEf2" id="pZevM1NJ0N" role="2OqNvi">
            <ref role="3Tt5mk" to="y83k:2_Omw6NlHmF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pZevM1NIea" role="1YuTPh">
      <property role="TrG5h" value="routineDeclaration" />
      <ref role="1YaFvo" to="y83k:2_Omw6NlBU9" resolve="RoutineDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="pZevM1NSvr">
    <property role="TrG5h" value="check_RoutineBlockStatement" />
    <node concept="3clFbS" id="pZevM1NSvs" role="18ibNy">
      <node concept="3cpWs8" id="pZevM1NSQe" role="3cqZAp">
        <node concept="3cpWsn" id="pZevM1NSQf" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="3uibUv" id="pZevM1NSQg" role="1tU5fm">
            <ref role="3uigEE" to="lvip:2VTUfnTpSyy" resolve="RoutineBlockGraph.Result" />
          </node>
          <node concept="2OqwBi" id="pZevM1OgRe" role="33vP2m">
            <node concept="2OqwBi" id="pZevM1OgBy" role="2Oq$k0">
              <node concept="1YBJjd" id="pZevM1Ogyt" role="2Oq$k0">
                <ref role="1YBMHb" node="pZevM1NSvu" resolve="routineBlockStatement" />
              </node>
              <node concept="2qgKlT" id="pZevM1OgK2" role="2OqNvi">
                <ref role="37wK5l" to="jdhs:pZevM1OcGj" resolve="graph" />
              </node>
            </node>
            <node concept="liA8E" id="pZevM1OgVb" role="2OqNvi">
              <ref role="37wK5l" to="lvip:pZevM1GYfV" resolve="testNoCycles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="pZevM1NSvy" role="3cqZAp">
        <node concept="3cpWs3" id="pZevM1PjIT" role="2MkJ7o">
          <node concept="2OqwBi" id="pZevM1PjWY" role="3uHU7w">
            <node concept="37vLTw" id="pZevM1PjVx" role="2Oq$k0">
              <ref role="3cqZAo" node="pZevM1NSQf" resolve="res" />
            </node>
            <node concept="liA8E" id="pZevM1PjYC" role="2OqNvi">
              <ref role="37wK5l" to="lvip:pZevM1O76h" resolve="cycleAsString" />
            </node>
          </node>
          <node concept="Xl_RD" id="pZevM1NZvm" role="3uHU7B">
            <property role="Xl_RC" value="Cycle in order defintion : " />
          </node>
        </node>
        <node concept="1YBJjd" id="pZevM1NZ_n" role="2OEOjV">
          <ref role="1YBMHb" node="pZevM1NSvu" resolve="routineBlockStatement" />
        </node>
        <node concept="2OqwBi" id="pZevM1NSKu" role="2MkoU_">
          <node concept="2OwXpG" id="pZevM1NSNr" role="2OqNvi">
            <ref role="2Oxat5" to="lvip:2VTUfnTq5Wu" resolve="success" />
          </node>
          <node concept="37vLTw" id="pZevM1O405" role="2Oq$k0">
            <ref role="3cqZAo" node="pZevM1NSQf" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pZevM1NSvu" role="1YuTPh">
      <property role="TrG5h" value="routineBlockStatement" />
      <ref role="1YaFvo" to="y83k:5NejMmYd6Iu" resolve="RoutineBlockStatement" />
    </node>
  </node>
</model>

