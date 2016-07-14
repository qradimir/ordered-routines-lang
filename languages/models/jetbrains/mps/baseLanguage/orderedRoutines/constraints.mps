<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a70299a-9204-4722-a042-c250016b9d6d(jetbrains.mps.baseLanguage.orderedRoutines.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y83k" ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(jetbrains.mps.baseLanguage.orderedRoutines.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jdhs" ref="r:faa7578a-a2c5-4fcf-a040-7141550b6614(jetbrains.mps.baseLanguage.orderedRoutines.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5cpSvt1o$pS">
    <ref role="1M2myG" to="y83k:2_Omw6Nn9eF" resolve="RoutineReference" />
    <node concept="1N5Pfh" id="4CQTqFR7Q6n" role="1Mr941">
      <ref role="1N5Vy1" to="y83k:2_Omw6Nn9Yp" />
      <node concept="1dDu$B" id="4CQTqFR7Qbz" role="1N6uqs">
        <ref role="1dDu$A" to="y83k:2_Omw6NlBU9" resolve="RoutineDeclaration" />
      </node>
    </node>
    <node concept="EnEH3" id="pZevM1OzPT" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="pZevM1OzPV" role="EtsB7">
        <node concept="3clFbS" id="pZevM1OzPW" role="2VODD2">
          <node concept="3clFbF" id="pZevM1OzR5" role="3cqZAp">
            <node concept="2OqwBi" id="pZevM1O$bl" role="3clFbG">
              <node concept="2OqwBi" id="pZevM1OzUw" role="2Oq$k0">
                <node concept="EsrRn" id="pZevM1OzR4" role="2Oq$k0" />
                <node concept="3TrEf2" id="pZevM1O$13" role="2OqNvi">
                  <ref role="3Tt5mk" to="y83k:2_Omw6Nn9Yp" />
                </node>
              </node>
              <node concept="3TrcHB" id="pZevM1O$k3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="pZevM1O$mZ" role="1LXaQT">
        <node concept="3clFbS" id="pZevM1O$n0" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5cpSvt1puME">
    <ref role="1M2myG" to="y83k:5cpSvt1ps7N" resolve="RoutineBlockNode" />
    <node concept="nKS2y" id="5cpSvt1puRJ" role="1MLUbF">
      <node concept="3clFbS" id="5cpSvt1puRK" role="2VODD2">
        <node concept="3clFbF" id="5NejMmYdjUR" role="3cqZAp">
          <node concept="2OqwBi" id="5NejMmYdkep" role="3clFbG">
            <node concept="nLn13" id="5NejMmYdkcD" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5NejMmYdkiA" role="2OqNvi">
              <node concept="chp4Y" id="5NejMmYdkkG" role="cj9EA">
                <ref role="cht4Q" to="y83k:5NejMmYd6Iu" resolve="RoutineBlockStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="pZevM1O$tL">
    <ref role="1M2myG" to="y83k:34$p7Z$co9O" resolve="InlineRoutine" />
    <node concept="EnEH3" id="pZevM1O$ug" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="pZevM1O$ui" role="EtsB7">
        <node concept="3clFbS" id="pZevM1O$uj" role="2VODD2">
          <node concept="3clFbF" id="pZevM1O$vs" role="3cqZAp">
            <node concept="3cpWs3" id="pZevM1OBls" role="3clFbG">
              <node concept="Xl_RD" id="pZevM1OBpK" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="3cpWs3" id="pZevM1OAHY" role="3uHU7B">
                <node concept="Xl_RD" id="pZevM1OA5r" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;inline routine " />
                </node>
                <node concept="2OqwBi" id="A6MhpwFZ3k" role="3uHU7w">
                  <node concept="2OqwBi" id="A6MhpwFYN3" role="2Oq$k0">
                    <node concept="1PxgMI" id="A6MhpwFYEr" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <ref role="1m5ApE" to="y83k:5NejMmYd6Iu" resolve="RoutineBlockStatement" />
                      <node concept="2OqwBi" id="A6MhpwF_a1" role="1m5AlR">
                        <node concept="2OqwBi" id="A6MhpwF$PS" role="2Oq$k0">
                          <node concept="EsrRn" id="A6MhpwF$LU" role="2Oq$k0" />
                          <node concept="1mfA1w" id="A6MhpwF_1d" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="A6MhpwFY_6" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="A6MhpwFYWY" role="2OqNvi">
                      <ref role="37wK5l" to="jdhs:A6MhpwFBxS" resolve="getInlineRoutines" />
                    </node>
                  </node>
                  <node concept="2WmjW8" id="A6MhpwFZei" role="2OqNvi">
                    <node concept="EsrRn" id="A6MhpwFZjS" role="25WWJ7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="pZevM1OBx9" role="1LXaQT">
        <node concept="3clFbS" id="pZevM1OBxa" role="2VODD2">
          <node concept="3clFbH" id="pZevM1OBxj" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4CQTqFR7RVF">
    <ref role="1M2myG" to="y83k:2_Omw6NlBU9" resolve="RoutineDeclaration" />
    <node concept="EnEH3" id="4CQTqFR7RVS" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="4CQTqFR7RVU" role="EtsB7">
        <node concept="3clFbS" id="4CQTqFR7RVV" role="2VODD2">
          <node concept="3clFbF" id="4CQTqFR7RX4" role="3cqZAp">
            <node concept="Xl_RD" id="4CQTqFR7RX3" role="3clFbG">
              <property role="Xl_RC" value="routine" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

