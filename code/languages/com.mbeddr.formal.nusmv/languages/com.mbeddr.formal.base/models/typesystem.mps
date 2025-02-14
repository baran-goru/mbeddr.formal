<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd550c2a-2764-4271-8387-b3bf83be80dd(com.mbeddr.formal.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="2y64" ref="r:b91d3184-5a2f-40d8-b310-14ec3048d9cc(com.mbeddr.formal.base.tooling.project)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="iihn" ref="r:1ca0ad9f-f283-47a0-9785-0fcac08d0fee(com.mbeddr.formal.base.prefixed_names_utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <property id="7181286126212894140" name="doNotApplyOnTheFly" index="1$Xk0j" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="3f8ZVRYfNxG">
    <property role="TrG5h" value="check_PrefixUniquenessInCurrentProject" />
    <property role="1$Xk0j" value="true" />
    <node concept="3clFbS" id="3f8ZVRYfNxH" role="18ibNy">
      <node concept="3cpWs8" id="3f8ZVRYfNxQ" role="3cqZAp">
        <node concept="3cpWsn" id="3f8ZVRYfNxR" role="3cpWs9">
          <property role="TrG5h" value="idPrefix" />
          <node concept="17QB3L" id="3f8ZVRYfNxS" role="1tU5fm" />
          <node concept="2OqwBi" id="3f8ZVRYfNxT" role="33vP2m">
            <node concept="1YBJjd" id="3f8ZVRYfR4V" role="2Oq$k0">
              <ref role="1YBMHb" node="3f8ZVRYfNzK" resolve="containerForEntitiesWithPrefixedNames" />
            </node>
            <node concept="3TrcHB" id="3f8ZVRYfNxV" role="2OqNvi">
              <ref role="3TsBF5" to="b19z:3f8ZVRYdw4Q" resolve="idPrefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3f8ZVRYfNxW" role="3cqZAp">
        <node concept="3clFbS" id="3f8ZVRYfNxX" role="3clFbx">
          <node concept="3cpWs8" id="1noKC0JQuml" role="3cqZAp">
            <node concept="3cpWsn" id="1noKC0JQumm" role="3cpWs9">
              <property role="TrG5h" value="proj" />
              <node concept="3uibUv" id="1noKC0JQumn" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="1noKC0JQ_pB" role="33vP2m">
                <ref role="37wK5l" to="2y64:1fyC0RHInUp" resolve="getMPSProjectFrom" />
                <ref role="1Pybhc" to="2y64:1fyC0RHIfK6" resolve="ProjectHelper" />
                <node concept="1YBJjd" id="1noKC0JQ_yS" role="37wK5m">
                  <ref role="1YBMHb" node="3f8ZVRYfNzK" resolve="containerForEntitiesWithPrefixedNames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="L3pyB" id="3f8ZVRYfWhe" role="3cqZAp">
            <node concept="3clFbS" id="3f8ZVRYfWhg" role="L3pyw">
              <node concept="3cpWs8" id="3f8ZVRYfRjE" role="3cqZAp">
                <node concept="3cpWsn" id="3f8ZVRYfRjF" role="3cpWs9">
                  <property role="TrG5h" value="collection" />
                  <node concept="3vKaQO" id="3f8ZVRYfRhu" role="1tU5fm">
                    <node concept="3Tqbb2" id="3f8ZVRYfRhx" role="3O5elw">
                      <ref role="ehGHo" to="b19z:3QMOguhhcvK" resolve="IContainerForEntitiesWithPrefixedNames" />
                    </node>
                  </node>
                  <node concept="qVDSY" id="3f8ZVRYfRjG" role="33vP2m">
                    <node concept="25Kdxt" id="3QMOguhhoFg" role="qVDSX">
                      <node concept="2OqwBi" id="3QMOguhhpiP" role="25KhWn">
                        <node concept="1YBJjd" id="3QMOguhhoKv" role="2Oq$k0">
                          <ref role="1YBMHb" node="3f8ZVRYfNzK" resolve="containerForEntitiesWithPrefixedNames" />
                        </node>
                        <node concept="2yIwOk" id="3QMOguhhpwD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3f8ZVRYfRlQ" role="3cqZAp">
                <node concept="2GrKxI" id="3f8ZVRYfRlS" role="2Gsz3X">
                  <property role="TrG5h" value="that" />
                </node>
                <node concept="37vLTw" id="3f8ZVRYfRmk" role="2GsD0m">
                  <ref role="3cqZAo" node="3f8ZVRYfRjF" resolve="collection" />
                </node>
                <node concept="3clFbS" id="3f8ZVRYfRlW" role="2LFqv$">
                  <node concept="3clFbJ" id="1noKC0JT5JO" role="3cqZAp">
                    <node concept="3clFbS" id="1noKC0JT5JQ" role="3clFbx">
                      <node concept="3N13vt" id="1noKC0JT6C_" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="1noKC0JT6sD" role="3clFbw">
                      <node concept="2GrUjf" id="1noKC0JT6_L" role="3uHU7w">
                        <ref role="2Gs0qQ" node="3f8ZVRYfRlS" resolve="that" />
                      </node>
                      <node concept="1YBJjd" id="1noKC0JT5Ls" role="3uHU7B">
                        <ref role="1YBMHb" node="3f8ZVRYfNzK" resolve="containerForEntitiesWithPrefixedNames" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3f8ZVRYfTM0" role="3cqZAp">
                    <node concept="3cpWsn" id="3f8ZVRYfTM1" role="3cpWs9">
                      <property role="TrG5h" value="thatIdPrefix" />
                      <node concept="17QB3L" id="3f8ZVRYfTLX" role="1tU5fm" />
                      <node concept="2OqwBi" id="3f8ZVRYfTM2" role="33vP2m">
                        <node concept="2GrUjf" id="3f8ZVRYfTM3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3f8ZVRYfRlS" resolve="that" />
                        </node>
                        <node concept="3TrcHB" id="3f8ZVRYfTM4" role="2OqNvi">
                          <ref role="3TsBF5" to="b19z:3f8ZVRYdw4Q" resolve="idPrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3f8ZVRYfT5F" role="3cqZAp">
                    <node concept="3clFbS" id="3f8ZVRYfT5H" role="3clFbx">
                      <node concept="3N13vt" id="3f8ZVRYfUt3" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="3f8ZVRYfUlt" role="3clFbw">
                      <node concept="37vLTw" id="3f8ZVRYfTM5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3f8ZVRYfTM1" resolve="thatIdPrefix" />
                      </node>
                      <node concept="17RlXB" id="3f8ZVRYfUsP" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2Mj0R9" id="3f8ZVRYfRnM" role="3cqZAp">
                    <node concept="3fqX7Q" id="3f8ZVRYfU_a" role="2MkoU_">
                      <node concept="2OqwBi" id="3f8ZVRYfU_c" role="3fr31v">
                        <node concept="37vLTw" id="3f8ZVRYfU_d" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f8ZVRYfNxR" resolve="idPrefix" />
                        </node>
                        <node concept="liA8E" id="3f8ZVRYfU_e" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="3f8ZVRYfU_f" role="37wK5m">
                            <ref role="3cqZAo" node="3f8ZVRYfTM1" resolve="thatIdPrefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3f8ZVRYgGGu" role="2MkJ7o">
                      <node concept="3cpWs3" id="3f8ZVRYgGy1" role="3uHU7B">
                        <node concept="3cpWs3" id="3QMOguhhqhS" role="3uHU7B">
                          <node concept="Xl_RD" id="3QMOguhhqaS" role="3uHU7w">
                            <property role="Xl_RC" value=" with the same prefix are not allowed. Prefix " />
                          </node>
                          <node concept="3cpWs3" id="3QMOguhhqaq" role="3uHU7B">
                            <node concept="Xl_RD" id="3f8ZVRYfUCk" role="3uHU7B">
                              <property role="Xl_RC" value="two " />
                            </node>
                            <node concept="2OqwBi" id="3QMOguhhr7V" role="3uHU7w">
                              <node concept="2OqwBi" id="3QMOguhhqqP" role="2Oq$k0">
                                <node concept="1YBJjd" id="3QMOguhhqis" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3f8ZVRYfNzK" resolve="containerForEntitiesWithPrefixedNames" />
                                </node>
                                <node concept="2yIwOk" id="3QMOguhhqKV" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="3QMOguhhrzS" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3f8ZVRYgGBA" role="3uHU7w">
                          <ref role="3cqZAo" node="3f8ZVRYfNxR" resolve="idPrefix" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3f8ZVRYgGRz" role="3uHU7w">
                        <property role="Xl_RC" value=" was already used." />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="3f8ZVRYfUG$" role="1urrMF">
                      <ref role="2Gs0qQ" node="3f8ZVRYfRlS" resolve="that" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1noKC0JQAtk" role="L3pyr">
              <ref role="3cqZAo" node="1noKC0JQumm" resolve="proj" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3f8ZVRYfNzH" role="3clFbw">
          <node concept="37vLTw" id="3f8ZVRYfNzI" role="2Oq$k0">
            <ref role="3cqZAo" node="3f8ZVRYfNxR" resolve="idPrefix" />
          </node>
          <node concept="17RvpY" id="3f8ZVRYfNzJ" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3f8ZVRYfNzK" role="1YuTPh">
      <property role="TrG5h" value="containerForEntitiesWithPrefixedNames" />
      <ref role="1YaFvo" to="b19z:3QMOguhhcvK" resolve="IContainerForEntitiesWithPrefixedNames" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3f8ZVRYftjp">
    <property role="TrG5h" value="fix_GoalStructureElementsNames_basedOnPrefix" />
    <node concept="Q6JDH" id="3f8ZVRYftxu" role="Q6Id_">
      <property role="TrG5h" value="nodeWithPrefixedName" />
      <node concept="3Tqbb2" id="3f8ZVRYftx$" role="Q6QK4">
        <ref role="ehGHo" to="b19z:3QMOguhhcvL" resolve="INamedConceptUsingPrefix" />
      </node>
    </node>
    <node concept="Q6JDH" id="84ljAGD_Vl" role="Q6Id_">
      <property role="TrG5h" value="containerOfEntitiesWithPrefixedName" />
      <node concept="3Tqbb2" id="84ljAGD_Vw" role="Q6QK4">
        <ref role="ehGHo" to="b19z:3QMOguhhcvK" resolve="IContainerForEntitiesWithPrefixedNames" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3f8ZVRYftjq" role="Q6x$H">
      <node concept="3clFbS" id="3f8ZVRYftjr" role="2VODD2">
        <node concept="3clFbF" id="33rrvp3CIF8" role="3cqZAp">
          <node concept="2YIFZM" id="3QMOguhhmPK" role="3clFbG">
            <ref role="37wK5l" to="iihn:33rrvp3Cvlx" resolve="fixPrefix" />
            <ref role="1Pybhc" to="iihn:33rrvp3Cvkb" resolve="PrefixFixingUtils" />
            <node concept="QwW4i" id="33rrvp3CJ36" role="37wK5m">
              <ref role="QwW4h" node="84ljAGD_Vl" resolve="containerOfEntitiesWithPrefixedName" />
            </node>
            <node concept="QwW4i" id="33rrvp3CJZw" role="37wK5m">
              <ref role="QwW4h" node="3f8ZVRYftxu" resolve="nodeWithPrefixedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3f8ZVRYdzmR">
    <property role="TrG5h" value="check_IndexPrefix" />
    <node concept="3clFbS" id="3f8ZVRYdzmS" role="18ibNy">
      <node concept="3cpWs8" id="3f8ZVRYdzNj" role="3cqZAp">
        <node concept="3cpWsn" id="3f8ZVRYdzNk" role="3cpWs9">
          <property role="TrG5h" value="containerForEntitiesWithPrefixedName" />
          <node concept="3Tqbb2" id="3f8ZVRYdzL8" role="1tU5fm">
            <ref role="ehGHo" to="b19z:3QMOguhhcvK" resolve="IContainerForEntitiesWithPrefixedNames" />
          </node>
          <node concept="2OqwBi" id="2o_v82yB5$5" role="33vP2m">
            <node concept="2OqwBi" id="2o_v82yB3QO" role="2Oq$k0">
              <node concept="2OqwBi" id="3f8ZVRYdzNl" role="2Oq$k0">
                <node concept="1YBJjd" id="3f8ZVRYdzNm" role="2Oq$k0">
                  <ref role="1YBMHb" node="3f8ZVRYdzmU" resolve="iNamedConceptUsingPrefix" />
                </node>
                <node concept="z$bX8" id="2o_v82yB2lt" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="2o_v82yB5iM" role="2OqNvi">
                <node concept="chp4Y" id="2o_v82yB5k2" role="v3oSu">
                  <ref role="cht4Q" to="b19z:3QMOguhhcvK" resolve="IContainerForEntitiesWithPrefixedNames" />
                </node>
              </node>
            </node>
            <node concept="1yVyf7" id="2o_v82yB5LQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="84ljAGDbG5" role="3cqZAp">
        <node concept="2YIFZM" id="84ljAGDbGY" role="3clFbG">
          <ref role="37wK5l" node="84ljAGCXd3" resolve="doCheckPrefix" />
          <ref role="1Pybhc" node="84ljAGCVUm" resolve="PrefixCheckerUtils" />
          <node concept="37vLTw" id="84ljAGDbHd" role="37wK5m">
            <ref role="3cqZAo" node="3f8ZVRYdzNk" resolve="containerForEntitiesWithPrefixedName" />
          </node>
          <node concept="1YBJjd" id="84ljAGDbTb" role="37wK5m">
            <ref role="1YBMHb" node="3f8ZVRYdzmU" resolve="iNamedConceptUsingPrefix" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3f8ZVRYdzmU" role="1YuTPh">
      <property role="TrG5h" value="iNamedConceptUsingPrefix" />
      <ref role="1YaFvo" to="b19z:3QMOguhhcvL" resolve="INamedConceptUsingPrefix" />
    </node>
  </node>
  <node concept="312cEu" id="84ljAGCVUm">
    <property role="TrG5h" value="PrefixCheckerUtils" />
    <node concept="2tJIrI" id="84ljAGCVVe" role="jymVt" />
    <node concept="2YIFZL" id="84ljAGCXd3" role="jymVt">
      <property role="TrG5h" value="doCheckPrefix" />
      <node concept="3clFbS" id="84ljAGCXd6" role="3clF47">
        <node concept="3cpWs8" id="3f8ZVRYdLIu" role="3cqZAp">
          <node concept="3cpWsn" id="3f8ZVRYdLIv" role="3cpWs9">
            <property role="TrG5h" value="idPrefix" />
            <node concept="17QB3L" id="3f8ZVRYdA2k" role="1tU5fm" />
            <node concept="2OqwBi" id="3f8ZVRYdLIw" role="33vP2m">
              <node concept="37vLTw" id="3f8ZVRYdLIx" role="2Oq$k0">
                <ref role="3cqZAo" node="84ljAGCXeh" resolve="containerOfEntitiesWithPrefixedNames" />
              </node>
              <node concept="3TrcHB" id="3f8ZVRYdLIy" role="2OqNvi">
                <ref role="3TsBF5" to="b19z:3f8ZVRYdw4Q" resolve="idPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3f8ZVRYdzOn" role="3cqZAp">
          <node concept="3clFbS" id="3f8ZVRYdzOp" role="3clFbx">
            <node concept="3SKdUt" id="3f8ZVRYdNl4" role="3cqZAp">
              <node concept="1PaTwC" id="3f8ZVRYdNl5" role="1aUNEU">
                <node concept="3oM_SD" id="3f8ZVRYdNl6" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3f8ZVRYdNCX" role="1PaTwD">
                  <property role="3oM_SC" value="expect" />
                </node>
                <node concept="3oM_SD" id="3f8ZVRYdND0" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3f8ZVRYdND4" role="1PaTwD">
                  <property role="3oM_SC" value="following" />
                </node>
                <node concept="3oM_SD" id="3f8ZVRYdND9" role="1PaTwD">
                  <property role="3oM_SC" value="format:" />
                </node>
                <node concept="3oM_SD" id="3f8ZVRYdNDf" role="1PaTwD">
                  <property role="3oM_SC" value="prefix_NumberNumberNumber" />
                </node>
                <node concept="3oM_SD" id="3f8ZVRYdNDm" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="3f8ZVRYdNDu" role="1PaTwD">
                  <property role="3oM_SC" value="e.g." />
                </node>
                <node concept="3oM_SD" id="3f8ZVRYdNDB" role="1PaTwD">
                  <property role="3oM_SC" value="AccTop_042" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3f8ZVRYdLH$" role="3cqZAp">
              <node concept="3cpWsn" id="3f8ZVRYdLHB" role="3cpWs9">
                <property role="TrG5h" value="expectedLength" />
                <node concept="10Oyi0" id="3f8ZVRYdLHy" role="1tU5fm" />
                <node concept="3cpWs3" id="3f8ZVRYdP24" role="33vP2m">
                  <node concept="3cmrfG" id="3f8ZVRYdP3H" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cpWs3" id="3f8ZVRYdMZC" role="3uHU7B">
                    <node concept="2OqwBi" id="3f8ZVRYdM85" role="3uHU7B">
                      <node concept="37vLTw" id="3f8ZVRYdLM7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3f8ZVRYdLIv" resolve="idPrefix" />
                      </node>
                      <node concept="liA8E" id="3f8ZVRYdMj6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3f8ZVRYdNVo" role="3uHU7w">
                      <node concept="Xl_RD" id="3f8ZVRYdN0q" role="2Oq$k0">
                        <property role="Xl_RC" value="_" />
                      </node>
                      <node concept="liA8E" id="3f8ZVRYdO6I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3f8ZVRYdQ5t" role="3cqZAp">
              <node concept="3clFbS" id="3f8ZVRYdQ5v" role="3clFbx">
                <node concept="2MkqsV" id="3f8ZVRYdSNx" role="3cqZAp">
                  <node concept="3cpWs3" id="3QMOguhhykD" role="2MkJ7o">
                    <node concept="Xl_RD" id="3QMOguhhytG" role="3uHU7w">
                      <property role="Xl_RC" value=". All uniquely prefixed entities shall have names in the form 'prefix_xyz'" />
                    </node>
                    <node concept="3cpWs3" id="3QMOguhhx3x" role="3uHU7B">
                      <node concept="Xl_RD" id="3f8ZVRYdSNK" role="3uHU7B">
                        <property role="Xl_RC" value="A prefix for the entities is fixed in the " />
                      </node>
                      <node concept="2OqwBi" id="3QMOguhhxKH" role="3uHU7w">
                        <node concept="2OqwBi" id="3QMOguhhxkj" role="2Oq$k0">
                          <node concept="37vLTw" id="3QMOguhhx4H" role="2Oq$k0">
                            <ref role="3cqZAo" node="84ljAGCXeh" resolve="containerOfEntitiesWithPrefixedNames" />
                          </node>
                          <node concept="2yIwOk" id="3QMOguhhxvz" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3QMOguhhxZL" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="84ljAGD02C" role="1urrMF">
                    <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                  </node>
                  <node concept="3Cnw8n" id="3f8ZVRYf_jS" role="1urrFz">
                    <property role="ARO6o" value="true" />
                    <ref role="QpYPw" node="3f8ZVRYftjp" resolve="fix_GoalStructureElementsNames_basedOnPrefix" />
                    <node concept="3CnSsL" id="3f8ZVRYf_oM" role="3Coj4f">
                      <ref role="QkamJ" node="3f8ZVRYftxu" resolve="nodeWithPrefixedName" />
                      <node concept="37vLTw" id="84ljAGDg3E" role="3CoRuB">
                        <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                      </node>
                    </node>
                    <node concept="3CnSsL" id="84ljAGDAPL" role="3Coj4f">
                      <ref role="QkamJ" node="84ljAGD_Vl" resolve="containerOfEntitiesWithPrefixedName" />
                      <node concept="37vLTw" id="84ljAGDASK" role="3CoRuB">
                        <ref role="3cqZAo" node="84ljAGCXeh" resolve="containerOfEntitiesWithPrefixedNames" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3f8ZVRYf_re" role="3clFbw">
                <node concept="2OqwBi" id="3f8ZVRYfB9G" role="3uHU7B">
                  <node concept="2OqwBi" id="3f8ZVRYfArV" role="2Oq$k0">
                    <node concept="37vLTw" id="84ljAGD028" role="2Oq$k0">
                      <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                    </node>
                    <node concept="3TrcHB" id="3f8ZVRYfAHq" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="3f8ZVRYfBhE" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="3f8ZVRYdSlM" role="3uHU7w">
                  <node concept="37vLTw" id="3f8ZVRYdSMO" role="3uHU7w">
                    <ref role="3cqZAo" node="3f8ZVRYdLHB" resolve="expectedLength" />
                  </node>
                  <node concept="2OqwBi" id="3f8ZVRYdR8Y" role="3uHU7B">
                    <node concept="2OqwBi" id="3f8ZVRYdQiY" role="2Oq$k0">
                      <node concept="37vLTw" id="84ljAGCZjJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                      </node>
                      <node concept="3TrcHB" id="3f8ZVRYdQ_H" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3f8ZVRYdRwt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3f8ZVRYdTFG" role="3eNLev">
                <node concept="3fqX7Q" id="3f8ZVRYdUrO" role="3eO9$A">
                  <node concept="2OqwBi" id="3f8ZVRYdUs4" role="3fr31v">
                    <node concept="2OqwBi" id="3f8ZVRYdUs5" role="2Oq$k0">
                      <node concept="37vLTw" id="84ljAGCZEB" role="2Oq$k0">
                        <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                      </node>
                      <node concept="3TrcHB" id="3f8ZVRYdUs7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3f8ZVRYdUs8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="3cpWs3" id="3f8ZVRYdUs9" role="37wK5m">
                        <node concept="Xl_RD" id="3f8ZVRYdUsa" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="37vLTw" id="3f8ZVRYdUsb" role="3uHU7B">
                          <ref role="3cqZAo" node="3f8ZVRYdLIv" resolve="idPrefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3f8ZVRYdTFI" role="3eOfB_">
                  <node concept="2MkqsV" id="3f8ZVRYdVlx" role="3cqZAp">
                    <node concept="3Cnw8n" id="3f8ZVRYfC5W" role="1urrFz">
                      <property role="ARO6o" value="true" />
                      <ref role="QpYPw" node="3f8ZVRYftjp" resolve="fix_GoalStructureElementsNames_basedOnPrefix" />
                      <node concept="3CnSsL" id="3f8ZVRYfC5X" role="3Coj4f">
                        <ref role="QkamJ" node="3f8ZVRYftxu" resolve="nodeWithPrefixedName" />
                        <node concept="37vLTw" id="84ljAGDg6L" role="3CoRuB">
                          <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                        </node>
                      </node>
                      <node concept="3CnSsL" id="84ljAGDAVV" role="3Coj4f">
                        <ref role="QkamJ" node="84ljAGD_Vl" resolve="containerOfEntitiesWithPrefixedName" />
                        <node concept="37vLTw" id="84ljAGDAVW" role="3CoRuB">
                          <ref role="3cqZAo" node="84ljAGCXeh" resolve="containerOfEntitiesWithPrefixedNames" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="84ljAGD02o" role="1urrMF">
                      <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                    </node>
                    <node concept="Xl_RD" id="3f8ZVRYdPiq" role="2MkJ7o">
                      <property role="Xl_RC" value="if a prefix is set, all entities names shall start with the prefix followed by '_'" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3f8ZVRYdWl5" role="9aQIa">
                <node concept="3clFbS" id="3f8ZVRYdWl6" role="9aQI4">
                  <node concept="3cpWs8" id="3f8ZVRYe4zi" role="3cqZAp">
                    <node concept="3cpWsn" id="3f8ZVRYe4zl" role="3cpWs9">
                      <property role="TrG5h" value="cnt" />
                      <node concept="10Oyi0" id="3f8ZVRYe4z2" role="1tU5fm" />
                      <node concept="3cmrfG" id="3f8ZVRYe9Tx" role="33vP2m">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                  </node>
                  <node concept="3J1_TO" id="3f8ZVRYe3_2" role="3cqZAp">
                    <node concept="3uVAMA" id="3f8ZVRYe6LC" role="1zxBo5">
                      <node concept="XOnhg" id="3f8ZVRYe6LD" role="1zc67B">
                        <property role="TrG5h" value="nfe" />
                        <node concept="nSUau" id="3f8ZVRYe6LE" role="1tU5fm">
                          <node concept="3uibUv" id="3f8ZVRYe6PX" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3f8ZVRYe6LF" role="1zc67A">
                        <node concept="2MkqsV" id="3f8ZVRYe6X3" role="3cqZAp">
                          <node concept="3Cnw8n" id="3f8ZVRYfCbF" role="1urrFz">
                            <property role="ARO6o" value="true" />
                            <ref role="QpYPw" node="3f8ZVRYftjp" resolve="fix_GoalStructureElementsNames_basedOnPrefix" />
                            <node concept="3CnSsL" id="3f8ZVRYfCbG" role="3Coj4f">
                              <ref role="QkamJ" node="3f8ZVRYftxu" resolve="nodeWithPrefixedName" />
                              <node concept="37vLTw" id="84ljAGDg9S" role="3CoRuB">
                                <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                              </node>
                            </node>
                            <node concept="3CnSsL" id="84ljAGDB02" role="3Coj4f">
                              <ref role="QkamJ" node="84ljAGD_Vl" resolve="containerOfEntitiesWithPrefixedName" />
                              <node concept="37vLTw" id="84ljAGDB03" role="3CoRuB">
                                <ref role="3cqZAo" node="84ljAGCXeh" resolve="containerOfEntitiesWithPrefixedNames" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3f8ZVRYe6Xl" role="2MkJ7o">
                            <property role="Xl_RC" value="the last three fields of the name shall be a number" />
                          </node>
                          <node concept="37vLTw" id="84ljAGCZYj" role="1urrMF">
                            <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3f8ZVRYe3_4" role="1zxBo7">
                      <node concept="3cpWs8" id="3f8ZVRYfHnl" role="3cqZAp">
                        <node concept="3cpWsn" id="3f8ZVRYfHnm" role="3cpWs9">
                          <property role="TrG5h" value="substring" />
                          <node concept="17QB3L" id="3f8ZVRYfIcU" role="1tU5fm" />
                          <node concept="2OqwBi" id="3f8ZVRYfHnn" role="33vP2m">
                            <node concept="2OqwBi" id="3f8ZVRYfHno" role="2Oq$k0">
                              <node concept="37vLTw" id="84ljAGCZY3" role="2Oq$k0">
                                <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                              </node>
                              <node concept="3TrcHB" id="3f8ZVRYfHnq" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3f8ZVRYfHnr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWsd" id="3f8ZVRYfHnt" role="37wK5m">
                                <node concept="3cmrfG" id="3f8ZVRYfHnu" role="3uHU7w">
                                  <property role="3cmrfH" value="3" />
                                </node>
                                <node concept="2OqwBi" id="3f8ZVRYfHnv" role="3uHU7B">
                                  <node concept="2OqwBi" id="3f8ZVRYfHnw" role="2Oq$k0">
                                    <node concept="37vLTw" id="84ljAGCZAJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                                    </node>
                                    <node concept="3TrcHB" id="3f8ZVRYfHny" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3f8ZVRYfHnz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3f8ZVRYe5SU" role="3cqZAp">
                        <node concept="37vLTI" id="3f8ZVRYe5SW" role="3clFbG">
                          <node concept="2YIFZM" id="3f8ZVRYdWaP" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="37vLTw" id="3f8ZVRYfHn$" role="37wK5m">
                              <ref role="3cqZAo" node="3f8ZVRYfHnm" resolve="substring" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3f8ZVRYe5T0" role="37vLTJ">
                            <ref role="3cqZAo" node="3f8ZVRYe4zl" resolve="cnt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Mj0R9" id="3f8ZVRYe7X$" role="3cqZAp">
                    <node concept="3Cnw8n" id="3f8ZVRYfD01" role="1urrFz">
                      <property role="ARO6o" value="true" />
                      <ref role="QpYPw" node="3f8ZVRYftjp" resolve="fix_GoalStructureElementsNames_basedOnPrefix" />
                      <node concept="3CnSsL" id="3f8ZVRYfD02" role="3Coj4f">
                        <ref role="QkamJ" node="3f8ZVRYftxu" resolve="nodeWithPrefixedName" />
                        <node concept="37vLTw" id="84ljAGDgbq" role="3CoRuB">
                          <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="3f8ZVRYe8S1" role="2MkoU_">
                      <node concept="2OqwBi" id="3f8ZVRYe9mj" role="3uHU7w">
                        <node concept="37vLTw" id="3f8ZVRYe8TS" role="2Oq$k0">
                          <ref role="3cqZAo" node="84ljAGCXeh" resolve="containerOfEntitiesWithPrefixedNames" />
                        </node>
                        <node concept="3TrcHB" id="3f8ZVRYe9z9" role="2OqNvi">
                          <ref role="3TsBF5" to="b19z:3f8ZVRYdwrn" resolve="crtMaxIndex" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f8ZVRYe831" role="3uHU7B">
                        <ref role="3cqZAo" node="3f8ZVRYe4zl" resolve="cnt" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3f8ZVRYe9FC" role="2MkJ7o">
                      <property role="Xl_RC" value="index of this element shall be smaller than the current max index saved in GSN" />
                    </node>
                    <node concept="37vLTw" id="84ljAGCZER" role="1urrMF">
                      <ref role="3cqZAo" node="84ljAGCXdv" resolve="nodeUsingPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3f8ZVRYd$_E" role="3clFbw">
            <node concept="37vLTw" id="3f8ZVRYdLIz" role="2Oq$k0">
              <ref role="3cqZAo" node="3f8ZVRYdLIv" resolve="idPrefix" />
            </node>
            <node concept="17RvpY" id="3f8ZVRYd$ZC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="84ljAGCXcv" role="1B3o_S" />
      <node concept="3cqZAl" id="84ljAGCXcS" role="3clF45" />
      <node concept="37vLTG" id="84ljAGCXeh" role="3clF46">
        <property role="TrG5h" value="containerOfEntitiesWithPrefixedNames" />
        <node concept="3Tqbb2" id="84ljAGCXeF" role="1tU5fm">
          <ref role="ehGHo" to="b19z:3QMOguhhcvK" resolve="IContainerForEntitiesWithPrefixedNames" />
        </node>
      </node>
      <node concept="37vLTG" id="84ljAGCXdv" role="3clF46">
        <property role="TrG5h" value="nodeUsingPrefix" />
        <node concept="3Tqbb2" id="84ljAGCXdu" role="1tU5fm">
          <ref role="ehGHo" to="b19z:3QMOguhhcvL" resolve="INamedConceptUsingPrefix" />
        </node>
      </node>
      <node concept="2AHcQZ" id="84ljAGD5Tq" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
    </node>
    <node concept="3Tm1VV" id="84ljAGCVUn" role="1B3o_S" />
  </node>
</model>

