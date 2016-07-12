<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:628f9ba3-6681-4525-a6d2-6d94b62cd4ee(jetbrains.mps.baseLanguage.orderedRoutines.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y83k" ref="r:433d48ef-df78-4c9d-85a8-21992e186e6b(jetbrains.mps.baseLanguage.orderedRoutines.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5NejMmYdkmT">
    <ref role="1XX52x" to="y83k:5NejMmYd6Iu" resolve="RoutineBlockStatement" />
    <node concept="3EZMnI" id="5NejMmYdkmV" role="2wV5jI">
      <node concept="3F0ifn" id="5NejMmYdkn2" role="3EZMnx">
        <property role="3F0ifm" value="run routines" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5NejMmYdkn8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="l2Vlx" id="5NejMmYdkmY" role="2iSdaV" />
      <node concept="3F2HdR" id="5NejMmYdkoc" role="3EZMnx">
        <ref role="1NtTu8" to="y83k:5NejMmYd6Iz" />
        <node concept="l2Vlx" id="5NejMmYdkof" role="2czzBx" />
        <node concept="pj6Ft" id="5NejMmYdkok" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5NejMmYdkon" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5NejMmYdkos" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5NejMmYdkoG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5NejMmYdkrG">
    <ref role="1XX52x" to="y83k:5NejMmYd6I_" resolve="OrderDeclaration" />
    <node concept="3EZMnI" id="5NejMmYdkrI" role="2wV5jI">
      <property role="1cu_pB" value="2" />
      <node concept="3F1sOY" id="5NejMmYdkrW" role="3EZMnx">
        <ref role="1NtTu8" to="y83k:5NejMmYd6IC" />
      </node>
      <node concept="3F0ifn" id="5NejMmYdks6" role="3EZMnx">
        <property role="3F0ifm" value="executes after" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="5NejMmYdkrL" role="2iSdaV" />
      <node concept="3F2HdR" id="5NejMmYdkse" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="y83k:5NejMmYd6IE" />
        <node concept="l2Vlx" id="5NejMmYdksg" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6oI_QX8oy32" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="3F1sOY" id="6oI_QX8p8Xb" role="3EZMnx">
        <ref role="1NtTu8" to="y83k:5cpSvt1r8Ns" />
        <node concept="pkWqt" id="6oI_QX8p8Xc" role="pqm2j">
          <node concept="3clFbS" id="6oI_QX8p8Xd" role="2VODD2">
            <node concept="3clFbF" id="6oI_QX8p8Xe" role="3cqZAp">
              <node concept="2OqwBi" id="6oI_QX8p8Xf" role="3clFbG">
                <node concept="2OqwBi" id="6oI_QX8p8Xg" role="2Oq$k0">
                  <node concept="pncrf" id="6oI_QX8p8Xh" role="2Oq$k0" />
                  <node concept="Bykcj" id="6oI_QX8p8Xi" role="2OqNvi">
                    <node concept="1aIX9F" id="6oI_QX8p8Xj" role="1xVPHs">
                      <node concept="26LbJo" id="6oI_QX8p8Xk" role="1aIX9E">
                        <ref role="26LbJp" to="y83k:5cpSvt1r8Ns" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6oI_QX8p8Xl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_Omw6NlH$_">
    <ref role="1XX52x" to="y83k:2_Omw6NlBU9" resolve="RoutineDeclaration" />
    <node concept="3EZMnI" id="6oI_QX8o3kT" role="2wV5jI">
      <property role="1cu_pB" value="2" />
      <node concept="l2Vlx" id="6oI_QX8o3kU" role="2iSdaV" />
      <node concept="3F1sOY" id="6oI_QX8o3kX" role="3EZMnx">
        <ref role="1NtTu8" to="y83k:2_Omw6NlHmF" />
      </node>
      <node concept="3F0ifn" id="6oI_QX8o3l2" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6oI_QX8o3la" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6oI_QX8oy5Q" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="3F1sOY" id="6oI_QX8p8Zs" role="3EZMnx">
        <ref role="1NtTu8" to="y83k:5cpSvt1r8Ns" />
        <node concept="pkWqt" id="6oI_QX8p8Zt" role="pqm2j">
          <node concept="3clFbS" id="6oI_QX8p8Zu" role="2VODD2">
            <node concept="3clFbF" id="6oI_QX8p8Zv" role="3cqZAp">
              <node concept="2OqwBi" id="6oI_QX8p8Zw" role="3clFbG">
                <node concept="2OqwBi" id="6oI_QX8p8Zx" role="2Oq$k0">
                  <node concept="pncrf" id="6oI_QX8p8Zy" role="2Oq$k0" />
                  <node concept="Bykcj" id="6oI_QX8p8Zz" role="2OqNvi">
                    <node concept="1aIX9F" id="6oI_QX8p8Z$" role="1xVPHs">
                      <node concept="26LbJo" id="6oI_QX8p8Z_" role="1aIX9E">
                        <ref role="26LbJp" to="y83k:5cpSvt1r8Ns" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6oI_QX8p8ZA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_Omw6NnebJ">
    <ref role="1XX52x" to="y83k:2_Omw6Nn9eF" resolve="RoutineReference" />
    <node concept="3EZMnI" id="2_Omw6Nnen4" role="2wV5jI">
      <node concept="1iCGBv" id="2_Omw6Nneqz" role="3EZMnx">
        <ref role="1NtTu8" to="y83k:2_Omw6Nn9Yp" />
        <node concept="1sVBvm" id="2_Omw6Nneq_" role="1sWHZn">
          <node concept="3F0A7n" id="2_Omw6Nnevf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2_Omw6Nnen7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34$p7Z$co9W">
    <ref role="1XX52x" to="y83k:34$p7Z$co9O" resolve="InlineRoutine" />
    <node concept="3EZMnI" id="34$p7Z$co9Y" role="2wV5jI">
      <node concept="3F0ifn" id="34$p7Z$coa5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="34$p7Z$coab" role="3EZMnx">
        <ref role="1NtTu8" to="y83k:34$p7Z$co9P" />
      </node>
      <node concept="3F0ifn" id="34$p7Z$coaj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="34$p7Z$coa1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5cpSvt1qKOR">
    <ref role="1XX52x" to="y83k:5cpSvt1ps7N" resolve="RoutineBlockNode" />
    <node concept="3EZMnI" id="5cpSvt1rzS0" role="2wV5jI">
      <node concept="l2Vlx" id="5cpSvt1rzS1" role="2iSdaV" />
      <node concept="3F0ifn" id="5cpSvt1r$fC" role="3EZMnx">
        <node concept="VPxyj" id="5cpSvt1ucrp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5cpSvt1r9R_" role="3EZMnx">
        <ref role="1NtTu8" to="y83k:5cpSvt1r8Ns" />
        <node concept="pkWqt" id="5cpSvt1r9WJ" role="pqm2j">
          <node concept="3clFbS" id="5cpSvt1r9WK" role="2VODD2">
            <node concept="3clFbF" id="5cpSvt1ra1d" role="3cqZAp">
              <node concept="2OqwBi" id="5cpSvt1rc9J" role="3clFbG">
                <node concept="2OqwBi" id="5cpSvt1ra3i" role="2Oq$k0">
                  <node concept="pncrf" id="5cpSvt1ra1c" role="2Oq$k0" />
                  <node concept="Bykcj" id="5cpSvt1rbTR" role="2OqNvi">
                    <node concept="1aIX9F" id="5cpSvt1rbTT" role="1xVPHs">
                      <node concept="26LbJo" id="5cpSvt1rc1d" role="1aIX9E">
                        <ref role="26LbJp" to="y83k:5cpSvt1r8Ns" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5cpSvt1rcqf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

