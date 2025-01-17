<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fac3604-540b-4873-bf95-ea21b922c917(com.mbeddr.ext.components.gen_nomw.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="p7vm" ref="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" implicit="true" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3SyAh_" id="68aLxJ8astl">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="migrateNoMwComponentsGenStrategy" />
    <node concept="3Tm1VV" id="68aLxJ8astm" role="1B3o_S" />
    <node concept="3tTeZs" id="68aLxJ8astn" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="68aLxJ8asto" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="68aLxJ8astp" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="68aLxJ8astq" role="jymVt" />
    <node concept="3tYpMH" id="68aLxJ8astr" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="68aLxJ8asts" role="1B3o_S" />
      <node concept="10P_77" id="68aLxJ8astt" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="68aLxJ8astu" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="68aLxJ8astv" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="68aLxJ8astx" role="1B3o_S" />
      <node concept="3clFbS" id="68aLxJ8astz" role="3clF47">
        <node concept="2Gpval" id="68aLxJ8asGl" role="3cqZAp">
          <node concept="2GrKxI" id="68aLxJ8asGm" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="2OqwBi" id="68aLxJ8asOl" role="2GsD0m">
            <node concept="37vLTw" id="68aLxJ8asHk" role="2Oq$k0">
              <ref role="3cqZAo" node="68aLxJ8ast_" resolve="m" />
            </node>
            <node concept="liA8E" id="68aLxJ8atbD" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="68aLxJ8asGo" role="2LFqv$">
            <node concept="3cpWs8" id="68aLxJ8m8L7" role="3cqZAp">
              <node concept="3cpWsn" id="68aLxJ8m8La" role="3cpWs9">
                <property role="TrG5h" value="genStrategy" />
                <node concept="3Tqbb2" id="68aLxJ8m8L5" role="1tU5fm">
                  <ref role="ehGHo" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
                </node>
                <node concept="2OqwBi" id="68aLxJ8a$9r" role="33vP2m">
                  <node concept="2OqwBi" id="68aLxJ8au95" role="2Oq$k0">
                    <node concept="1eOMI4" id="68aLxJ8atAF" role="2Oq$k0">
                      <node concept="10QFUN" id="68aLxJ8atSZ" role="1eOMHV">
                        <node concept="2GrUjf" id="68aLxJ8atSY" role="10QFUP">
                          <ref role="2Gs0qQ" node="68aLxJ8asGm" resolve="model" />
                        </node>
                        <node concept="H_c77" id="68aLxJ8atYg" role="10QFUM" />
                      </node>
                    </node>
                    <node concept="2SmgA7" id="68aLxJ8aujm" role="2OqNvi">
                      <node concept="chp4Y" id="68aLxJ8aymN" role="1dBWTz">
                        <ref role="cht4Q" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="68aLxJ8aMTn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68aLxJ8m8YM" role="3cqZAp">
              <node concept="3clFbS" id="68aLxJ8m8YO" role="3clFbx">
                <node concept="3cpWs8" id="68aLxJ8aQqS" role="3cqZAp">
                  <node concept="3cpWsn" id="68aLxJ8aQqV" role="3cpWs9">
                    <property role="TrG5h" value="instanceConfigs" />
                    <node concept="2I9FWS" id="68aLxJ8bkaF" role="1tU5fm">
                      <ref role="2I9WkF" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                    </node>
                    <node concept="2OqwBi" id="68aLxJ8aQC7" role="33vP2m">
                      <node concept="1eOMI4" id="68aLxJ8aQuM" role="2Oq$k0">
                        <node concept="10QFUN" id="68aLxJ8aQuN" role="1eOMHV">
                          <node concept="2GrUjf" id="68aLxJ8aQuO" role="10QFUP">
                            <ref role="2Gs0qQ" node="68aLxJ8asGm" resolve="model" />
                          </node>
                          <node concept="H_c77" id="68aLxJ8aQuP" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="2SmgA7" id="68aLxJ8aZVB" role="2OqNvi">
                        <node concept="chp4Y" id="68aLxJ8bhug" role="1dBWTz">
                          <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6PAG9z9ufGm" role="3cqZAp">
                  <node concept="3clFbS" id="6PAG9z9ufGo" role="3clFbx">
                    <node concept="3clFbF" id="6PAG9z9XB1P" role="3cqZAp">
                      <node concept="2OqwBi" id="6C8IiUrrR78" role="3clFbG">
                        <node concept="2OqwBi" id="6PAG9z9XBbe" role="2Oq$k0">
                          <node concept="37vLTw" id="6PAG9z9XB1N" role="2Oq$k0">
                            <ref role="3cqZAo" node="68aLxJ8m8La" resolve="genStrategy" />
                          </node>
                          <node concept="3TrcHB" id="6PAG9z9XBqq" role="2OqNvi">
                            <ref role="3TsBF5" to="p7vm:6PAG9z9V_Z3" resolve="removeUnusedRequiredPorts" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="6C8IiUrs4Mn" role="2OqNvi">
                          <node concept="3clFbT" id="6C8IiUrs4QI" role="tz02z">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="68aLxJ8nVT6" role="3cqZAp">
                      <node concept="37vLTI" id="68aLxJ8p8Fp" role="3clFbG">
                        <node concept="2OqwBi" id="6PAG9z9V_kc" role="37vLTx">
                          <node concept="37vLTw" id="6PAG9z9V_kd" role="2Oq$k0">
                            <ref role="3cqZAo" node="68aLxJ8aQqV" resolve="instanceConfigs" />
                          </node>
                          <node concept="1uHKPH" id="6PAG9z9V_ke" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="68aLxJ8nW5S" role="37vLTJ">
                          <node concept="37vLTw" id="68aLxJ8nVT4" role="2Oq$k0">
                            <ref role="3cqZAo" node="68aLxJ8m8La" resolve="genStrategy" />
                          </node>
                          <node concept="3TrEf2" id="68aLxJ8oygn" role="2OqNvi">
                            <ref role="3Tt5mk" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6PAG9z9wH_I" role="3clFbw">
                    <node concept="3cmrfG" id="6PAG9z9wHAm" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="6PAG9z9unra" role="3uHU7B">
                      <node concept="37vLTw" id="6PAG9z9ufQd" role="2Oq$k0">
                        <ref role="3cqZAo" node="68aLxJ8aQqV" resolve="instanceConfigs" />
                      </node>
                      <node concept="34oBXx" id="6PAG9z9voEs" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="68aLxJ8m9cR" role="3clFbw">
                <node concept="37vLTw" id="68aLxJ8m91Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="68aLxJ8m8La" resolve="genStrategy" />
                </node>
                <node concept="3x8VRR" id="68aLxJ8nUEr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="68aLxJ8ast_" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="68aLxJ8ast$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="68aLxJ8astA" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="68aLxJ8astv" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="68aLxJ8astB" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="68aLxJ8astC" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

