<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a70299a-9204-4722-a042-c250016b9d6d(dependencies.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="y83k" ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(dependencies.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5cpSvt1o$pS">
    <ref role="1M2myG" to="y83k:2_Omw6Nn9eF" resolve="RoutineReference" />
    <node concept="1N5Pfh" id="5cpSvt1syhs" role="1Mr941">
      <ref role="1N5Vy1" to="y83k:2_Omw6Nn9Yp" />
      <node concept="1dDu$B" id="5cpSvt1syoe" role="1N6uqs">
        <ref role="1dDu$A" to="y83k:2_Omw6NlBU9" resolve="RoutineDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5cpSvt1puME">
    <ref role="1M2myG" to="y83k:5cpSvt1ps7N" resolve="DependencyNode" />
    <node concept="nKS2y" id="5cpSvt1puRJ" role="1MLUbF">
      <node concept="3clFbS" id="5cpSvt1puRK" role="2VODD2">
        <node concept="3clFbF" id="5NejMmYdjUR" role="3cqZAp">
          <node concept="2OqwBi" id="5NejMmYdkep" role="3clFbG">
            <node concept="nLn13" id="5NejMmYdkcD" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5NejMmYdkiA" role="2OqNvi">
              <node concept="chp4Y" id="5NejMmYdkkG" role="cj9EA">
                <ref role="cht4Q" to="y83k:5NejMmYd6Iu" resolve="Dependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

