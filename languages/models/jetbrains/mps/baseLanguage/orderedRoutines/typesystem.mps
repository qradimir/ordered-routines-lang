<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c92e5092-6157-4c8e-af0a-76e54b94c9e7(jetbrains.mps.baseLanguage.orderedRoutines.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lvip" ref="r:ac58c924-04ba-4431-999e-4099836e6a5d(jetbrains.mps.baseLanguage.orderedRoutines.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="jdhs" ref="r:faa7578a-a2c5-4fcf-a040-7141550b6614(jetbrains.mps.baseLanguage.orderedRoutines.behavior)" implicit="true" />
    <import index="y83k" ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(jetbrains.mps.baseLanguage.orderedRoutines.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="pZevM1NSvr">
    <property role="TrG5h" value="check_RoutineBlockStatement" />
    <node concept="3clFbS" id="pZevM1NSvs" role="18ibNy">
      <node concept="3clFbH" id="7dIFls3V4ho" role="3cqZAp" />
      <node concept="3cpWs8" id="pZevM1NSQe" role="3cqZAp">
        <node concept="3cpWsn" id="pZevM1NSQf" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="3uibUv" id="74j9ZXfZZtM" role="1tU5fm">
            <ref role="3uigEE" to="lvip:2VTUfnTpSyy" resolve="RoutineBlockGraph.Result" />
          </node>
          <node concept="2OqwBi" id="74j9ZXg003C" role="33vP2m">
            <node concept="2OqwBi" id="pZevM1OgBy" role="2Oq$k0">
              <node concept="1YBJjd" id="pZevM1Ogyt" role="2Oq$k0">
                <ref role="1YBMHb" node="pZevM1NSvu" resolve="routineBlockStatement" />
              </node>
              <node concept="2qgKlT" id="pZevM1OgK2" role="2OqNvi">
                <ref role="37wK5l" to="jdhs:pZevM1OcGj" resolve="graph" />
              </node>
            </node>
            <node concept="liA8E" id="74j9ZXg00rq" role="2OqNvi">
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
            <node concept="liA8E" id="74j9ZXg00QA" role="2OqNvi">
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
          <node concept="2OwXpG" id="74j9ZXg00Hg" role="2OqNvi">
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
  <node concept="18kY7G" id="hr5pouRyTV">
    <property role="TrG5h" value="check_RoutineDeclaration" />
    <node concept="3clFbS" id="hr5pouRyTW" role="18ibNy">
      <node concept="3clFbH" id="7dIFls3V1rd" role="3cqZAp" />
      <node concept="2Mj0R9" id="pZevM1NIee" role="3cqZAp">
        <node concept="2OqwBi" id="pZevM1NIzU" role="2MkoU_">
          <node concept="2OqwBi" id="pZevM1NIkr" role="2Oq$k0">
            <node concept="1YBJjd" id="hr5pouRz95" role="2Oq$k0">
              <ref role="1YBMHb" node="hr5pouRyTY" resolve="routineDeclaration" />
            </node>
            <node concept="3TrEf2" id="7dIFls3PtyC" role="2OqNvi">
              <ref role="3Tt5mk" to="y83k:3nH9NK2vdw0" />
            </node>
          </node>
          <node concept="2qgKlT" id="7dIFls3PtJK" role="2OqNvi">
            <ref role="37wK5l" to="tpek:i26MfYG" resolve="isLegalAsStatement" />
          </node>
        </node>
        <node concept="Xl_RD" id="pZevM1NIFr" role="2MkJ7o">
          <property role="Xl_RC" value="Not a statement" />
        </node>
        <node concept="2OqwBi" id="pZevM1NIM3" role="2OEOjV">
          <node concept="1YBJjd" id="hr5pouRz0I" role="2Oq$k0">
            <ref role="1YBMHb" node="hr5pouRyTY" resolve="routineDeclaration" />
          </node>
          <node concept="3TrEf2" id="7dIFls3PtWS" role="2OqNvi">
            <ref role="3Tt5mk" to="y83k:3nH9NK2vdw0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hr5pouRyTY" role="1YuTPh">
      <property role="TrG5h" value="routineDeclaration" />
      <ref role="1YaFvo" to="y83k:5cpSvt1ps7N" resolve="RoutineDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="4oTHx60Bbb">
    <property role="TrG5h" value="check_RoutineDoubling" />
    <node concept="3clFbS" id="4oTHx60Bbc" role="18ibNy">
      <node concept="3cpWs8" id="4oTHx60xAB" role="3cqZAp">
        <node concept="3cpWsn" id="4oTHx60xAC" role="3cpWs9">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="4oTHx60xAD" role="1tU5fm">
            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
          </node>
          <node concept="2YIFZM" id="4oTHx60xYa" role="33vP2m">
            <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            <node concept="1YBJjd" id="4oTHx60C4P" role="37wK5m">
              <ref role="1YBMHb" node="4oTHx60Bbe" resolve="routineDeclaration" />
            </node>
            <node concept="10Nm6u" id="4oTHx60zet" role="37wK5m" />
            <node concept="3TUQnm" id="4oTHx60zC7" role="37wK5m">
              <ref role="3TV0OU" to="y83k:5cpSvt1ps7N" resolve="RoutineDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="4oTHx60$f4" role="3cqZAp">
        <node concept="2dkUwp" id="4oTHx6100i" role="2MkoU_">
          <node concept="2OqwBi" id="4oTHx60J90" role="3uHU7B">
            <node concept="2OqwBi" id="4oTHx60CEO" role="2Oq$k0">
              <node concept="2OqwBi" id="4oTHx60$xS" role="2Oq$k0">
                <node concept="37vLTw" id="4oTHx60$sl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oTHx60xAC" resolve="scope" />
                </node>
                <node concept="liA8E" id="4oTHx60$Mo" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="4oTHx60A7B" role="37wK5m">
                    <node concept="1YBJjd" id="4oTHx60Can" role="2Oq$k0">
                      <ref role="1YBMHb" node="4oTHx60Bbe" resolve="routineDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="4oTHx60Cs5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4oTHx60EnM" role="2OqNvi">
                <node concept="1bVj0M" id="4oTHx60EnO" role="23t8la">
                  <node concept="3clFbS" id="4oTHx60EnP" role="1bW5cS">
                    <node concept="3clFbF" id="4oTHx60Ewh" role="3cqZAp">
                      <node concept="17R0WA" id="4oTHx60Ewe" role="3clFbG">
                        <node concept="2OqwBi" id="4oTHx60EUb" role="3uHU7B">
                          <node concept="1YBJjd" id="4oTHx60EEY" role="2Oq$k0">
                            <ref role="1YBMHb" node="4oTHx60Bbe" resolve="routineDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="4oTHx60Fjj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4oTHx60IpR" role="3uHU7w">
                          <node concept="1PxgMI" id="4oTHx60GYq" role="2Oq$k0">
                            <ref role="1m5ApE" to="y83k:5cpSvt1ps7N" resolve="RoutineDeclaration" />
                            <node concept="37vLTw" id="4oTHx60Gvp" role="1m5AlR">
                              <ref role="3cqZAo" node="4oTHx60EnQ" resolve="it" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4oTHx60INl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4oTHx60EnQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4oTHx60EnR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="4oTHx60Nos" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4oTHx60REI" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3cpWs3" id="4oTHx60Ykm" role="2MkJ7o">
          <node concept="Xl_RD" id="4oTHx60XDN" role="3uHU7w">
            <property role="Xl_RC" value="' is already defined in this block" />
          </node>
          <node concept="3cpWs3" id="4oTHx60XDF" role="3uHU7B">
            <node concept="Xl_RD" id="4oTHx60XDL" role="3uHU7B">
              <property role="Xl_RC" value="Routine '" />
            </node>
            <node concept="2OqwBi" id="4oTHx60YNe" role="3uHU7w">
              <node concept="1YBJjd" id="4oTHx60Y_y" role="2Oq$k0">
                <ref role="1YBMHb" node="4oTHx60Bbe" resolve="routineDeclaration" />
              </node>
              <node concept="3TrcHB" id="4oTHx60ZcC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="4oTHx60K0K" role="2OEOjV">
          <ref role="1YBMHb" node="4oTHx60Bbe" resolve="routineDeclaration" />
        </node>
        <node concept="2ODE4t" id="4oTHx612FH" role="2OEWyd">
          <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3clFbH" id="7dIFls3V6YB" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4oTHx60Bbe" role="1YuTPh">
      <property role="TrG5h" value="routineDeclaration" />
      <ref role="1YaFvo" to="y83k:5cpSvt1ps7N" resolve="RoutineDeclaration" />
    </node>
  </node>
</model>

