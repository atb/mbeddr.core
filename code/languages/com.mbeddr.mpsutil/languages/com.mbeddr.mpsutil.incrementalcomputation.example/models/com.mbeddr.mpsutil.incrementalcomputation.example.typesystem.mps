<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdb85e4b-8cf8-473a-b888-c94ce64cb7e5(com.mbeddr.mpsutil.incrementalcomputation.example.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hz0z" ref="r:9bb90129-d2fe-48c5-b554-41fc26889d83(com.mbeddr.mpsutil.incrementalcomputation.runtime)" />
    <import index="ao0u" ref="r:1a144811-e678-4458-87d0-b30274644955(com.mbeddr.mpsutil.incrementalcomputation.behavior)" implicit="true" />
    <import index="ej70" ref="r:a4029de3-d0eb-4d61-b725-0b8039eee6ae(com.mbeddr.mpsutil.incrementalcomputation.example.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="6QoXIYUbgcu">
    <property role="TrG5h" value="check_GraphNode" />
    <node concept="3clFbS" id="6QoXIYUbgcv" role="18ibNy">
      <node concept="3SKdUt" id="6QoXIYUbSf8" role="3cqZAp">
        <node concept="1PaTwC" id="17qUVvSZkR$" role="1aUNEU">
          <node concept="3oM_SD" id="17qUVvSZkR_" role="1PaTwD">
            <property role="3oM_SC" value="TODO:" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRA" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRB" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRC" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRD" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRE" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRF" role="1PaTwD">
            <property role="3oM_SC" value="found" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRG" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRH" role="1PaTwD">
            <property role="3oM_SC" value="check_IPropagationParticipant" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRI" role="1PaTwD">
            <property role="3oM_SC" value="where" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRJ" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRK" role="1PaTwD">
            <property role="3oM_SC" value="belongs." />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5uCOCQhZJPK" role="3cqZAp">
        <node concept="1PaTwC" id="17qUVvSZkRL" role="1aUNEU">
          <node concept="3oM_SD" id="17qUVvSZkRM" role="1PaTwD">
            <property role="3oM_SC" value="TODO:" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRN" role="1PaTwD">
            <property role="3oM_SC" value="unfortunately" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRO" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRP" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRQ" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRR" role="1PaTwD">
            <property role="3oM_SC" value="triggered" />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRS" role="1PaTwD">
            <property role="3oM_SC" value="there." />
          </node>
          <node concept="3oM_SD" id="17qUVvSZkRT" role="1PaTwD">
            <property role="3oM_SC" value="WHY?!" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6QoXIYUbHy0" role="3cqZAp">
        <node concept="2OqwBi" id="6QoXIYUbIti" role="3clFbG">
          <node concept="2OqwBi" id="6QoXIYUbHDi" role="2Oq$k0">
            <node concept="1YBJjd" id="6QoXIYUbPQK" role="2Oq$k0">
              <ref role="1YBMHb" node="6QoXIYUbgcx" resolve="graphNode" />
            </node>
            <node concept="2qgKlT" id="6QoXIYUbHMf" role="2OqNvi">
              <ref role="37wK5l" to="ao0u:5YITc37Rtfk" resolve="getAllCycles" />
            </node>
          </node>
          <node concept="2es0OD" id="6QoXIYUbK1G" role="2OqNvi">
            <node concept="1bVj0M" id="6QoXIYUbK1I" role="23t8la">
              <node concept="3clFbS" id="6QoXIYUbK1J" role="1bW5cS">
                <node concept="2MkqsV" id="6QoXIYUbKab" role="3cqZAp">
                  <node concept="3cpWs3" id="5uCOCQhZNew" role="2MkJ7o">
                    <node concept="2YIFZM" id="5uCOCQhZOq8" role="3uHU7w">
                      <ref role="37wK5l" to="hz0z:2Mptmz$BxLa" resolve="sequenceAsString" />
                      <ref role="1Pybhc" to="hz0z:53fcgZnh6Cs" resolve="StringHelper" />
                      <node concept="1LFfDK" id="5uCOCQhZPn8" role="37wK5m">
                        <node concept="3cmrfG" id="5uCOCQhZPEu" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="5uCOCQhZOH4" role="1LFl5Q">
                          <ref role="3cqZAo" node="6QoXIYUbK1K" resolve="it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6QoXIYUbMFP" role="3uHU7B">
                      <node concept="3cpWs3" id="6QoXIYUbNHb" role="3uHU7B">
                        <node concept="1LFfDK" id="5uCOCQhZLBy" role="3uHU7w">
                          <node concept="3cmrfG" id="5uCOCQhZLPR" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6QoXIYUbNOL" role="1LFl5Q">
                            <ref role="3cqZAo" node="6QoXIYUbK1K" resolve="it" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6QoXIYUbKho" role="3uHU7B">
                          <property role="Xl_RC" value="(helper check, because check_IPropagationParticipant is not triggered) Propagation cycle for type \&quot;" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6QoXIYUbMNt" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;: " />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="6QoXIYUbQ4q" role="1urrMF">
                    <ref role="1YBMHb" node="6QoXIYUbgcx" resolve="graphNode" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6QoXIYUbK1K" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6QoXIYUbK1L" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6QoXIYUbgcx" role="1YuTPh">
      <property role="TrG5h" value="graphNode" />
      <ref role="1YaFvo" to="ej70:2S2eLhiN6xF" resolve="GraphNode" />
    </node>
  </node>
</model>

