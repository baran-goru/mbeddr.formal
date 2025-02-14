<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:116a88ab-4190-4d88-9674-83f968e77b41(com.fasten.safety.ft.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iihn" ref="r:1ca0ad9f-f283-47a0-9785-0fcac08d0fee(com.mbeddr.formal.base.prefixed_names_utils)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" implicit="true" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070833315443" name="com.mbeddr.mpsutil.modellisteners.structure.PropertyListener" flags="ig" index="3vq$el">
        <reference id="6105788070833315720" name="property" index="3vq$9I" />
      </concept>
    </language>
  </registry>
  <node concept="jA7cl" id="3SCsB3Dohhg">
    <ref role="1M2myG" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    <node concept="3vq$el" id="3SCsB3Dohhh" role="j$A37">
      <ref role="3vq$9I" to="b19z:3f8ZVRYdw4Q" resolve="idPrefix" />
      <node concept="3clFbS" id="3SCsB3Dohhi" role="2VODD2">
        <node concept="3clFbF" id="33rrvp3CTtj" role="3cqZAp">
          <node concept="2YIFZM" id="3QMOguhhmPL" role="3clFbG">
            <ref role="1Pybhc" to="iihn:33rrvp3Cvkb" resolve="PrefixFixingUtils" />
            <ref role="37wK5l" to="iihn:33rrvp3CyGy" resolve="fixPrefix" />
            <node concept="j_vvf" id="33rrvp3CTuu" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

