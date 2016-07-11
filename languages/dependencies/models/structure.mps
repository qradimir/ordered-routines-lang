<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(dependencies.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5NejMmYd6Iu">
    <property role="1pbfSe" value="453163715" />
    <property role="TrG5h" value="Dependency" />
    <property role="34LRSv" value="dependency" />
    <property role="R4oN_" value="dependency routine declaration" />
    <ref role="1TJDcQ" node="2_Omw6Np3uK" resolve="AbtractRoutine" />
    <node concept="1TJgyj" id="5NejMmYd6Iz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5NejMmYd6I_" resolve="DependencyNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NejMmYd6I_">
    <property role="1pbfSe" value="453163722" />
    <property role="TrG5h" value="DependencyNode" />
    <property role="34LRSv" value="depends on" />
    <node concept="1TJgyj" id="5NejMmYd6IC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="task" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2_Omw6Nn9eF" resolve="RoutineReference" />
    </node>
    <node concept="1TJgyj" id="5NejMmYd6IE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2_Omw6Nn9eF" resolve="RoutineReference" />
    </node>
    <node concept="1TJgyj" id="2_Omw6NotCd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_Omw6NlBU9">
    <property role="1pbfSe" value="590686070" />
    <property role="TrG5h" value="StatementRoutine" />
    <property role="34LRSv" value="routine" />
    <property role="R4oN_" value="statement routine declaration" />
    <property role="R5$K2" value="true" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" node="2_Omw6Np3uK" resolve="AbtractRoutine" />
    <node concept="1TJgyj" id="2_Omw6NlHmF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fzclF8l" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_Omw6Nn9eF">
    <property role="1pbfSe" value="590287444" />
    <property role="TrG5h" value="RoutineReference" />
    <node concept="1TJgyj" id="2_Omw6Nn9Yp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="routine" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2_Omw6Np3uK" resolve="AbtractRoutine" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_Omw6Np3uK">
    <property role="1pbfSe" value="589786703" />
    <property role="TrG5h" value="AbtractRoutine" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="PrWs8" id="2_Omw6Np4fc" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_Omw6NplMe">
    <property role="1pbfSe" value="589711729" />
    <property role="TrG5h" value="RoutineRunStatement" />
    <property role="34LRSv" value="run" />
    <property role="R4oN_" value="routine run statement" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2_Omw6Npmen" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2_Omw6Nn9eF" resolve="RoutineReference" />
    </node>
  </node>
</model>

