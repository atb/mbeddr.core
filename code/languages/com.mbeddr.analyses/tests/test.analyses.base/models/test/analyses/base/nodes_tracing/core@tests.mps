<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b3c0810-4dd3-4255-8940-4905e81db866(test.analyses.base.nodes_tracing.core@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8fsg" ref="r:4c26acae-0f84-4664-bc8e-eb85ca6494bf(com.mbeddr.analyses.utils.nodes)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="5Lx3sEEr0lm">
    <property role="TrG5h" value="SimpleCode" />
    <node concept="1LZb2c" id="5Lx3sEEr0ln" role="1SL9yI">
      <property role="TrG5h" value="decisionTable" />
      <node concept="3cqZAl" id="5Lx3sEEr0lo" role="3clF45" />
      <node concept="3clFbS" id="5Lx3sEEr0lp" role="3clF47">
        <node concept="3clFbF" id="5Lx3sEEr0lq" role="3cqZAp">
          <node concept="2YIFZM" id="5Lx3sEEr0lr" role="3clFbG">
            <ref role="37wK5l" to="8fsg:2jwOBjYi0jK" resolve="setModelAndModule" />
            <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
            <node concept="2OqwBi" id="xRVdUhz7Le" role="37wK5m">
              <node concept="1Xw6AR" id="xRVdUhz7Hl" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUhz7Jh" role="1XwpL7">
                  <property role="1XweGQ" value="r:47ab8e2b-57d7-419b-9d52-a12ca6d16eca" />
                  <node concept="1j_P7g" id="xRVdUhz7Ji" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.base.testcode.nodes_tracing.core" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUhz7Oi" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUhz84G" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUhz7Qm" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUhz8oi" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5Lx3sEEr0lt" role="37wK5m">
              <property role="Xl_RC" value="SimpleCode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lx3sEEr0lu" role="3cqZAp" />
        <node concept="3SKdUt" id="4wbjntDYYoQ" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZCc" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZCd" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCe" role="1PaTwD">
              <property role="3oM_SC" value="known" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCf" role="1PaTwD">
              <property role="3oM_SC" value="problems" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCg" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCh" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCi" role="1PaTwD">
              <property role="3oM_SC" value="13.06." />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCj" role="1PaTwD">
              <property role="3oM_SC" value="--" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCk" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCl" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCn" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCp" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCq" role="1PaTwD">
              <property role="3oM_SC" value="green" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5GwePVE7d8y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5Lx3sEEr0lv" role="8Wnug">
            <node concept="2YIFZM" id="5Lx3sEEr0lw" role="3clFbG">
              <ref role="37wK5l" to="8fsg:5jEg_Cuhxcp" resolve="printPresentations" />
              <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
              <node concept="3cmrfG" id="5Lx3sEEr0lx" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3cmrfG" id="5Lx3sEEr0ly" role="37wK5m">
                <property role="3cmrfH" value="17" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5GwePVE7d8z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vlDli" id="5Lx3sEEr0l$" role="8Wnug">
            <node concept="Xl_RD" id="5Lx3sEEr0l_" role="3tpDZB">
              <property role="Xl_RC" value="z = 22" />
            </node>
            <node concept="2YIFZM" id="5Lx3sEEr0lA" role="3tpDZA">
              <ref role="37wK5l" to="8fsg:2jwOBjYkdHR" resolve="presentationForLine" />
              <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
              <node concept="3cmrfG" id="5Lx3sEEr0lB" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lx3sEEr0lC" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2jwOBjYjFWq">
    <property role="TrG5h" value="DecTable" />
    <node concept="1LZb2c" id="HxQJLPNlsJ" role="1SL9yI">
      <property role="TrG5h" value="decisionTable" />
      <node concept="3cqZAl" id="HxQJLPNlsK" role="3clF45" />
      <node concept="3clFbS" id="HxQJLPNlsL" role="3clF47">
        <node concept="3clFbF" id="HxQJLPNlsM" role="3cqZAp">
          <node concept="2YIFZM" id="HxQJLPNlsN" role="3clFbG">
            <ref role="37wK5l" to="8fsg:2jwOBjYi0jK" resolve="setModelAndModule" />
            <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
            <node concept="2OqwBi" id="xRVdUhz6dM" role="37wK5m">
              <node concept="1Xw6AR" id="xRVdUhz68z" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUhz6av" role="1XwpL7">
                  <property role="1XweGQ" value="r:47ab8e2b-57d7-419b-9d52-a12ca6d16eca" />
                  <node concept="1j_P7g" id="xRVdUhz6aw" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.base.testcode.nodes_tracing.core" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUhz6gQ" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUhz6xs" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUhz6iV" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUhz6P1" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="HxQJLPNlsP" role="37wK5m">
              <property role="Xl_RC" value="DecTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HxQJLPNlsQ" role="3cqZAp" />
        <node concept="3vlDli" id="HxQJLPNlsR" role="3cqZAp">
          <node concept="Xl_RD" id="HxQJLPNlsS" role="3tpDZB">
            <property role="Xl_RC" value="a" />
          </node>
          <node concept="2YIFZM" id="HxQJLPNlsT" role="3tpDZA">
            <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
            <ref role="37wK5l" to="8fsg:2jwOBjYkdHR" resolve="presentationForLine" />
            <node concept="3cmrfG" id="5Lx3sEErcpW" role="37wK5m">
              <property role="3cmrfH" value="9" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5Lx3sEErwCp" role="3cqZAp">
          <node concept="2OqwBi" id="5Lx3sEErxcC" role="3vwVQn">
            <node concept="2YIFZM" id="5Lx3sEErwHI" role="2Oq$k0">
              <ref role="37wK5l" to="8fsg:5Lx3sEErqFG" resolve="allPresentationsForLine" />
              <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
              <node concept="3cmrfG" id="5Lx3sEErwX5" role="37wK5m">
                <property role="3cmrfH" value="16" />
              </node>
            </node>
            <node concept="3JPx81" id="5Lx3sEErzdw" role="2OqNvi">
              <node concept="Xl_RD" id="5Lx3sEErzif" role="25WWJ7">
                <property role="Xl_RC" value="x &lt; 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5Lx3sEErzDz" role="3cqZAp">
          <node concept="2OqwBi" id="5Lx3sEErzD$" role="3vwVQn">
            <node concept="2YIFZM" id="5Lx3sEErzD_" role="2Oq$k0">
              <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
              <ref role="37wK5l" to="8fsg:5Lx3sEErqFG" resolve="allPresentationsForLine" />
              <node concept="3cmrfG" id="5Lx3sEErzDA" role="37wK5m">
                <property role="3cmrfH" value="18" />
              </node>
            </node>
            <node concept="3JPx81" id="5Lx3sEErzDB" role="2OqNvi">
              <node concept="Xl_RD" id="5Lx3sEErzDC" role="25WWJ7">
                <property role="Xl_RC" value="y &lt; 0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2jwOBjYjHiI" role="1SL9yI">
      <property role="TrG5h" value="decisionTableFail" />
      <node concept="3cqZAl" id="2jwOBjYjHiJ" role="3clF45" />
      <node concept="3clFbS" id="2jwOBjYjHiN" role="3clF47">
        <node concept="3clFbF" id="2jwOBjYjHjb" role="3cqZAp">
          <node concept="2YIFZM" id="2jwOBjYjHjv" role="3clFbG">
            <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
            <ref role="37wK5l" to="8fsg:2jwOBjYi0jK" resolve="setModelAndModule" />
            <node concept="2OqwBi" id="xRVdUhz6X9" role="37wK5m">
              <node concept="1Xw6AR" id="xRVdUhz6Tg" role="2Oq$k0">
                <node concept="1dCxOl" id="xRVdUhz6Vc" role="1XwpL7">
                  <property role="1XweGQ" value="r:47ab8e2b-57d7-419b-9d52-a12ca6d16eca" />
                  <node concept="1j_P7g" id="xRVdUhz6Vd" role="1j$8Uc">
                    <property role="1j_P7h" value="test.analyses.base.testcode.nodes_tracing.core" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="xRVdUhz71$" role="2OqNvi">
                <node concept="2OqwBi" id="xRVdUhz7ia" role="Vysub">
                  <node concept="1jxXqW" id="xRVdUhz73D" role="2Oq$k0" />
                  <node concept="liA8E" id="xRVdUhz7_J" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2jwOBjYjHBy" role="37wK5m">
              <property role="Xl_RC" value="DecTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jwOBjYjIL4" role="3cqZAp" />
        <node concept="3clFbF" id="5Lx3sEEs2A5" role="3cqZAp">
          <node concept="2YIFZM" id="5Lx3sEEs2KD" role="3clFbG">
            <ref role="37wK5l" to="8fsg:5Lx3sEErNAC" resolve="printAllPresentationsForLine" />
            <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
            <node concept="3cmrfG" id="5Lx3sEEs2KE" role="37wK5m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Lx3sEEs2WO" role="3cqZAp">
          <node concept="2YIFZM" id="5Lx3sEEs2WP" role="3clFbG">
            <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
            <ref role="37wK5l" to="8fsg:5Lx3sEErNAC" resolve="printAllPresentationsForLine" />
            <node concept="3cmrfG" id="5Lx3sEEs2WQ" role="37wK5m">
              <property role="3cmrfH" value="25" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lx3sEEs2EE" role="3cqZAp" />
        <node concept="3SKdUt" id="4wbjntDYV$I" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZCr" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZCs" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCt" role="1PaTwD">
              <property role="3oM_SC" value="known" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCu" role="1PaTwD">
              <property role="3oM_SC" value="problem" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCv" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCw" role="1PaTwD">
              <property role="3oM_SC" value="commented" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCx" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCz" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZC$" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZC_" role="1PaTwD">
              <property role="3oM_SC" value="green" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCA" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCB" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCC" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCD" role="1PaTwD">
              <property role="3oM_SC" value="13.06." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HxQJLPNmww" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZCE" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZCF" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCG" role="1PaTwD">
              <property role="3oM_SC" value="asserts" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCH" role="1PaTwD">
              <property role="3oM_SC" value="document" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCJ" role="1PaTwD">
              <property role="3oM_SC" value="problem" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCK" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCL" role="1PaTwD">
              <property role="3oM_SC" value="lifting" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZCM" role="1PaTwD">
              <property role="3oM_SC" value="cells" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5GwePVE7d8$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vlDli" id="2jwOBjYkjL0" role="8Wnug">
            <node concept="Xl_RD" id="2jwOBjYkjL1" role="3tpDZB">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="2YIFZM" id="2jwOBjYkjL2" role="3tpDZA">
              <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
              <ref role="37wK5l" to="8fsg:2jwOBjYkdHR" resolve="presentationForLine" />
              <node concept="3cmrfG" id="2jwOBjYkjXi" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5GwePVE7d8_" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3vlDli" id="2jwOBjYkk0O" role="8Wnug">
            <node concept="Xl_RD" id="2jwOBjYkk0P" role="3tpDZB">
              <property role="Xl_RC" value="DECTABLE_MINUS_ONE" />
            </node>
            <node concept="2YIFZM" id="2jwOBjYkk0Q" role="3tpDZA">
              <ref role="37wK5l" to="8fsg:2jwOBjYkdHR" resolve="presentationForLine" />
              <ref role="1Pybhc" to="8fsg:2jwOBjYhZSX" resolve="NodesFindingUtilsForTests" />
              <node concept="3cmrfG" id="2jwOBjYkk0R" role="37wK5m">
                <property role="3cmrfH" value="25" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

