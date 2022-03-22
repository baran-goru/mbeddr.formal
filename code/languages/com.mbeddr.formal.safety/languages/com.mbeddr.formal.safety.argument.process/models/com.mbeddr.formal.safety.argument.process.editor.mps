<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d05e434b-0b06-4060-89e7-a10530a03483(com.mbeddr.formal.safety.argument.process.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" />
    <import index="l1gl" ref="r:3c95f73d-aaea-4fdd-b65a-8486222ab2c3(com.mbeddr.formal.safety.argument.process.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
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
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
  </registry>
  <node concept="24kQdi" id="5uoS5eUXEqO">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="l1gl:5uoS5eUXEqH" resolve="ArgumentEntityStateAttribute" />
    <node concept="3EZMnI" id="5uoS5eUXEqQ" role="2wV5jI">
      <node concept="3F0ifn" id="5uoS5eUXEqX" role="3EZMnx">
        <property role="3F0ifm" value="state:" />
      </node>
      <node concept="3F1sOY" id="5uoS5eUXEr3" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:5uoS5eUXEqM" resolve="state" />
      </node>
      <node concept="3F0ifn" id="5uoS5eUXErb" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="xnej:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="5uoS5eUXEqT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5uoS5eUXErh">
    <property role="3GE5qa" value="state.definition" />
    <ref role="1XX52x" to="l1gl:5uoS5eUXEqK" resolve="EntityStateBase" />
    <node concept="PMmxH" id="5uoS5eUXErm" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="5uoS5eV3Y0s" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3f8ZVRYgSlj">
    <property role="3GE5qa" value="bibliography" />
    <ref role="1XX52x" to="l1gl:3f8ZVRYgJVz" resolve="Bibliography" />
    <node concept="3EZMnI" id="3GRi4m$qQ5q" role="2wV5jI">
      <node concept="PMmxH" id="2LDKh2uDSuv" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3GRi4m$qQa$" role="3EZMnx" />
      <node concept="2rfBfz" id="3f8ZVRYh45C" role="3EZMnx">
        <node concept="2reSaE" id="3f8ZVRYh45U" role="2rf8GZ">
          <ref role="2reCK$" to="l1gl:3f8ZVRYh45Y" resolve="entries" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3GRi4m$qQ5t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3f8ZVRYh463">
    <property role="3GE5qa" value="bibliography" />
    <ref role="1XX52x" to="l1gl:3f8ZVRYh460" resolve="StandardClause" />
    <node concept="3EZMnI" id="3f8ZVRYh46f" role="2wV5jI">
      <node concept="2iRfu4" id="3f8ZVRYh46g" role="2iSdaV" />
      <node concept="3F0ifn" id="3f8ZVRYh46W" role="3EZMnx">
        <property role="3F0ifm" value="Clause:" />
      </node>
      <node concept="3F0A7n" id="3f8ZVRYh469" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3f8ZVRYh46u" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="3f8ZVRYhZsj" role="3EZMnx">
        <property role="3F0ifm" value="page" />
      </node>
      <node concept="3F0A7n" id="3f8ZVRYh46F" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:3f8ZVRYh46d" resolve="page" />
      </node>
      <node concept="3F0ifn" id="3f8ZVRYhwJW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2v7bAL" id="3f8ZVRYhwKp" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:3f8ZVRYhwJI" resolve="description" />
      </node>
      <node concept="3F0ifn" id="3f8ZVRYhwKP" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3f8ZVRYh47b">
    <property role="3GE5qa" value="bibliography" />
    <ref role="1XX52x" to="l1gl:3f8ZVRYh476" resolve="StandardAndClauseRefGSNAttribute" />
    <node concept="3EZMnI" id="3f8ZVRYhowF" role="2wV5jI">
      <node concept="2iRfu4" id="3f8ZVRYhowG" role="2iSdaV" />
      <node concept="3F0ifn" id="3f8ZVRYhox6" role="3EZMnx">
        <property role="3F0ifm" value="Standard:" />
      </node>
      <node concept="1iCGBv" id="3f8ZVRYh47h" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:3f8ZVRYh477" resolve="standard" />
        <node concept="1sVBvm" id="3f8ZVRYh47j" role="1sWHZn">
          <node concept="3F0A7n" id="3f8ZVRYh47t" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3f8ZVRYhFR_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="3f8ZVRYhFSc" role="3EZMnx">
        <ref role="1NtTu8" to="l1gl:3f8ZVRYhFRn" resolve="clause" />
        <node concept="1sVBvm" id="3f8ZVRYhFSe" role="1sWHZn">
          <node concept="3F0A7n" id="3f8ZVRYhFSy" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3f8ZVRYh47x">
    <property role="3GE5qa" value="bibliography" />
    <ref role="1XX52x" to="l1gl:3f8ZVRYgSld" resolve="Standard" />
    <node concept="2r0Tta" id="3f8ZVRYh47z" role="2wV5jI">
      <node concept="2reCLk" id="3f8ZVRYh47J" role="2r0Tv6">
        <node concept="2reCLy" id="3f8ZVRYh47M" role="2reCL6">
          <node concept="3F0A7n" id="3f8ZVRYh47W" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="3f8ZVRYh480" role="2recC9">
            <property role="2rfbtB" value="Bib Key" />
          </node>
        </node>
        <node concept="2reCLy" id="3f8ZVRYh48c" role="2reCL6">
          <node concept="3F0A7n" id="3f8ZVRYh48q" role="2reSmM">
            <ref role="1NtTu8" to="l1gl:3f8ZVRYh47E" resolve="longTitle" />
          </node>
          <node concept="2rfbtV" id="3f8ZVRYh48u" role="2recC9">
            <property role="2rfbtB" value="Title" />
          </node>
        </node>
        <node concept="2reCLy" id="3f8ZVRYh48K" role="2reCL6">
          <node concept="3F0A7n" id="3f8ZVRYh498" role="2reSmM">
            <ref role="1NtTu8" to="l1gl:3f8ZVRYh47G" resolve="publicationYear" />
          </node>
          <node concept="2rfbtV" id="3f8ZVRYh49c" role="2recC9">
            <property role="2rfbtB" value="Year" />
          </node>
        </node>
        <node concept="2reCLy" id="3f8ZVRYh4az" role="2reCL6">
          <node concept="3F2HdR" id="3f8ZVRYh4b1" role="2reSmM">
            <ref role="1NtTu8" to="l1gl:3f8ZVRYh49U" resolve="clauses" />
            <node concept="2iRkQZ" id="3f8ZVRYh4b3" role="2czzBx" />
            <node concept="3F0ifn" id="3f8ZVRYh4bb" role="2czzBI">
              <property role="3F0ifm" value="press enter to define clauses" />
              <node concept="VechU" id="3f8ZVRYh4be" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="3f8ZVRYh4b8" role="2recC9">
            <property role="2rfbtB" value="Clauses" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

