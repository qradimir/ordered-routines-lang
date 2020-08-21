<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(jetbrains.mps.baseLanguage.orderedRoutines.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5NejMmYd6Iu">
    <property role="TrG5h" value="RoutineBlockStatement" />
    <property role="34LRSv" value="run routines" />
    <property role="R4oN_" value="ordered routine execution" />
    <property role="EcuMT" value="6687369520215255966" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="5NejMmYd6Iz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="routines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6687369520215255971" />
      <ref role="20lvS9" node="7dIFls3Rl2T" resolve="EmptyRoutineBlockNode" />
    </node>
    <node concept="PrWs8" id="5cpSvt1scqo" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_Omw6Nn9eF">
    <property role="TrG5h" value="RoutineReference" />
    <property role="EcuMT" value="2987111416204137387" />
    <node concept="1TJgyj" id="2_Omw6Nn9Yp" role="1TKVEi">
      <property role="20kJfa" value="routine" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2987111416204140441" />
      <ref role="20lvS9" node="5cpSvt1ps7N" resolve="RoutineDeclaration" />
    </node>
    <node concept="PrWs8" id="34$p7Z$c$K3" role="PzmwI">
      <ref role="PrY4T" node="34$p7Z$c$l5" resolve="IRoutineToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="34$p7Z$co9O">
    <property role="TrG5h" value="InlineRoutine" />
    <property role="R4oN_" value="inline routine declaration" />
    <property role="34LRSv" value="[inline routine]" />
    <property role="EcuMT" value="3541065707472126580" />
    <node concept="1TJgyj" id="34$p7Z$co9P" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3541065707472126581" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="34$p7Z$c$mf" role="PzmwI">
      <ref role="PrY4T" node="34$p7Z$c$l5" resolve="IRoutineToken" />
    </node>
  </node>
  <node concept="PlHQZ" id="34$p7Z$c$l5">
    <property role="TrG5h" value="IRoutineToken" />
    <property role="EcuMT" value="3541065707472176453" />
    <node concept="PrWs8" id="pZevM1O$q9" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cpSvt1ps7N">
    <property role="TrG5h" value="RoutineDeclaration" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5988065631636144627" />
    <property role="34LRSv" value="routine" />
    <property role="R4oN_" value="routine declaration" />
    <ref role="1TJDcQ" node="7dIFls3Rl2T" resolve="EmptyRoutineBlockNode" />
    <node concept="1TJgyj" id="3nH9NK2vdw0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3885805192183863296" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6sWyKudcJ00" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7438973549059174400" />
      <ref role="20lvS9" node="34$p7Z$c$l5" resolve="IRoutineToken" />
    </node>
    <node concept="PrWs8" id="7dIFls3QSnx" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="7dIFls3QSKi" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5UkJunhC8lo" role="PzmwI">
      <ref role="PrY4T" node="5UkJunhC5zW" resolve="IRoutineDeclaration" />
    </node>
    <node concept="PrWs8" id="6XDRZMPpvRq" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7dIFls3Rl2T">
    <property role="EcuMT" value="8317776151038480569" />
    <property role="TrG5h" value="EmptyRoutineBlockNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7dIFls3Rlvt" role="1TKVEi">
      <property role="IQ2ns" value="8317776151038482397" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oTHx629kO">
    <property role="EcuMT" value="79066810041275700" />
    <property role="TrG5h" value="StatementOrderAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="4oTHx62aTn" role="1TKVEi">
      <property role="IQ2ns" value="79066810041282135" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4oTHx629nd" resolve="StatementOrderReference" />
    </node>
    <node concept="1TJgyi" id="4oTHx629nT" role="1TKVEl">
      <property role="IQ2nx" value="79066810041275897" />
      <property role="TrG5h" value="visible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="dMC9QYsEpA" role="1TKVEl">
      <property role="IQ2nx" value="248437528824292966" />
      <property role="TrG5h" value="reason" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="4oTHx629kV" role="lGtFl">
      <property role="Hh88m" value="order" />
      <node concept="trNpa" id="4oTHx629kX" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF8l" resolve="Statement" />
      </node>
    </node>
    <node concept="PrWs8" id="4oTHx629l1" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="4oTHx64ZBM" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5UkJunhCgQ8" role="PzmwI">
      <ref role="PrY4T" node="5UkJunhC5zW" resolve="IRoutineDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4oTHx629nd">
    <property role="EcuMT" value="79066810041275853" />
    <property role="TrG5h" value="StatementOrderReference" />
    <node concept="1TJgyj" id="4oTHx629ne" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="79066810041275854" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="4oTHx629kO" resolve="StatementOrderAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="5UkJunhC5zW">
    <property role="EcuMT" value="6815280930880510204" />
    <property role="TrG5h" value="IRoutineDeclaration" />
  </node>
  <node concept="1TIwiD" id="3ftudi$C01P">
    <property role="EcuMT" value="3737276120477728885" />
    <property role="TrG5h" value="MethodCallOrderAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="dMC9QYsgqW" role="1TKVEl">
      <property role="IQ2nx" value="248437528824186556" />
      <property role="TrG5h" value="reason" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3ftudi$CSfL" role="1TKVEi">
      <property role="IQ2ns" value="3737276120477959153" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ftudi$CSge" resolve="MethodAttributeReference" />
    </node>
    <node concept="M6xJ_" id="3ftudi$C01Q" role="lGtFl">
      <property role="Hh88m" value="order" />
      <node concept="trNpa" id="3ftudi$DZa6" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
    </node>
    <node concept="PrWs8" id="3ftudi$D_fo" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="7irQlPpJhYI" role="PzmwI">
      <ref role="PrY4T" node="5UkJunhC5zW" resolve="IRoutineDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ftudi$CSge">
    <property role="EcuMT" value="3737276120477959182" />
    <property role="TrG5h" value="MethodAttributeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ftudi$CSgf" role="1TKVEi">
      <property role="IQ2ns" value="3737276120477959183" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ftudi$C01P" resolve="MethodCallOrderAttribute" />
    </node>
  </node>
</model>

