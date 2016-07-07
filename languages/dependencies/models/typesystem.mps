<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c92e5092-6157-4c8e-af0a-76e54b94c9e7(dependencies.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
  <node concept="1YbPZF" id="5NejMmYdK8G">
    <property role="TrG5h" value="typeof_DependencyConcept" />
    <node concept="3clFbS" id="5NejMmYdK8H" role="18ibNy">
      <node concept="1Z5TYs" id="5NejMmYdKbU" role="3cqZAp">
        <node concept="mw_s8" id="5NejMmYdKce" role="1ZfhKB">
          <node concept="2c44tf" id="5NejMmYdKca" role="mwGJk">
            <node concept="1ajhzC" id="5NejMmYdKcU" role="2c44tc">
              <node concept="3cqZAl" id="5NejMmYdKdr" role="1ajl9A" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5NejMmYdKbX" role="1ZfhK$">
          <node concept="1Z2H0r" id="5NejMmYdK8N" role="mwGJk">
            <node concept="1YBJjd" id="5NejMmYdK9f" role="1Z2MuG">
              <ref role="1YBMHb" node="5NejMmYdK8J" resolve="dependencyConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5NejMmYdK8J" role="1YuTPh">
      <property role="TrG5h" value="dependencyConcept" />
      <ref role="1YaFvo" to="y83k:5NejMmYd6Iu" resolve="DependencyConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="5NejMmYe1OT">
    <property role="TrG5h" value="typeof_DependencyNodeConcept" />
    <node concept="3clFbS" id="5NejMmYe1OU" role="18ibNy">
      <node concept="1ZobV4" id="5NejMmYe1P0" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5NejMmYe1Pa" role="1ZfhK$">
          <node concept="1Z2H0r" id="5NejMmYe1P6" role="mwGJk">
            <node concept="2OqwBi" id="5NejMmYe1S0" role="1Z2MuG">
              <node concept="1YBJjd" id="5NejMmYe1Pr" role="2Oq$k0">
                <ref role="1YBMHb" node="5NejMmYe1OW" resolve="dependencyNodeConcept" />
              </node>
              <node concept="3TrEf2" id="5NejMmYe1US" role="2OqNvi">
                <ref role="3Tt5mk" to="y83k:5NejMmYd6IC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5NejMmYe1W5" role="1ZfhKB">
          <node concept="2c44tf" id="5NejMmYe20s" role="mwGJk">
            <node concept="1ajhzC" id="5NejMmYe21g" role="2c44tc">
              <node concept="3cqZAl" id="5NejMmYe21L" role="1ajl9A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5NejMmYe22f" role="3cqZAp" />
      <node concept="3clFbF" id="5NejMmYe22E" role="3cqZAp">
        <node concept="2OqwBi" id="5NejMmYe2Lx" role="3clFbG">
          <node concept="2OqwBi" id="5NejMmYe243" role="2Oq$k0">
            <node concept="1YBJjd" id="5NejMmYe22C" role="2Oq$k0">
              <ref role="1YBMHb" node="5NejMmYe1OW" resolve="dependencyNodeConcept" />
            </node>
            <node concept="3Tsc0h" id="5NejMmYe2aa" role="2OqNvi">
              <ref role="3TtcxE" to="y83k:5NejMmYd6IE" />
            </node>
          </node>
          <node concept="2es0OD" id="5NejMmYe5cf" role="2OqNvi">
            <node concept="1bVj0M" id="5NejMmYe5ch" role="23t8la">
              <node concept="3clFbS" id="5NejMmYe5ci" role="1bW5cS">
                <node concept="1ZobV4" id="5NejMmYe5ex" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="5NejMmYe5h7" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5NejMmYe5k7" role="mwGJk">
                      <node concept="37vLTw" id="5NejMmYe5k8" role="1Z2MuG">
                        <ref role="3cqZAo" node="5NejMmYe5cj" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="5NejMmYe5nh" role="1ZfhKB">
                    <node concept="2c44tf" id="5NejMmYe5nd" role="mwGJk">
                      <node concept="1ajhzC" id="5NejMmYe5tR" role="2c44tc">
                        <node concept="3cqZAl" id="5NejMmYe5xq" role="1ajl9A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5NejMmYe5cj" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5NejMmYe5ck" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5NejMmYe1OW" role="1YuTPh">
      <property role="TrG5h" value="dependencyNodeConcept" />
      <ref role="1YaFvo" to="y83k:5NejMmYd6I_" resolve="DependencyNodeConcept" />
    </node>
  </node>
</model>

