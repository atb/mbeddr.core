<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:906d001d-0c5b-46c4-b2ac-d7aa146d16f8(test.analyses.spin.ts.harness_mdcc@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.spin.mdcc)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="8747172231534849181" name="com.mbeddr.analyses.spin.promela.structure.ChanType" flags="ng" index="2CFTTh" />
      <concept id="799927705160941637" name="com.mbeddr.analyses.spin.promela.structure.IntType" flags="ng" index="1N1mD7" />
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf">
        <property id="2935779374999680025" name="active" index="2DuWZg" />
      </concept>
    </language>
    <language id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c">
      <concept id="7420192473454530718" name="com.mbeddr.analyses.spin.c.structure.CCodeStmt" flags="ng" index="37Gg4z">
        <child id="7420192473455409693" name="stmts" index="37FYIw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="4ddb29eb-11e5-46c6-a894-6b8a4c38587d" name="com.mbeddr.analyses.spin.promela.patterns">
      <concept id="814457274763195488" name="com.mbeddr.analyses.spin.promela.patterns.structure.Assume" flags="ng" index="29GVNN">
        <child id="814457274763195489" name="cond" index="29GVNM" />
      </concept>
    </language>
    <language id="f027a490-7082-492e-99ce-dfe65d7342f7" name="com.mbeddr.analyses.spin.c.patterns">
      <concept id="1867824882771753822" name="com.mbeddr.analyses.spin.c.patterns.structure.AbstractAssign" flags="ng" index="2DPieb">
        <child id="1867824882772328136" name="vals" index="2DF6ot" />
        <child id="4708346905221050140" name="exp" index="Wlsuc" />
      </concept>
      <concept id="1867824882771687789" name="com.mbeddr.analyses.spin.c.patterns.structure.RandomAssign" flags="ng" index="2DPy6S" />
      <concept id="6597543256577812698" name="com.mbeddr.analyses.spin.c.patterns.structure.TrackState" flags="ng" index="2H5KpS">
        <child id="6597543256577812702" name="memory" index="2H5KpW" />
      </concept>
      <concept id="4708346905221050110" name="com.mbeddr.analyses.spin.c.patterns.structure.NondetAssign" flags="ng" index="WlspI" />
      <concept id="6769883793264410611" name="com.mbeddr.analyses.spin.c.patterns.structure.ForEachVarDecl" flags="ng" index="1hKoE2" />
      <concept id="6769883793264065291" name="com.mbeddr.analyses.spin.c.patterns.structure.ForEachStatement" flags="ng" index="1hRGTU">
        <child id="6769883793264065297" name="iter" index="1hRGTw" />
        <child id="6769883793264065308" name="body" index="1hRGTH" />
        <child id="6769883793264065292" name="range" index="1hRGTX" />
      </concept>
      <concept id="6075951708950638440" name="com.mbeddr.analyses.spin.c.patterns.structure.DefaultChoice" flags="ng" index="1wf3ab">
        <child id="6075951708950638441" name="statementList" index="1wf3aa" />
      </concept>
      <concept id="6075951708950638371" name="com.mbeddr.analyses.spin.c.patterns.structure.NondetChoice" flags="ng" index="1wf3b0">
        <child id="6075951708950638533" name="else" index="1wf38A" />
        <child id="6075951708950638438" name="choices" index="1wf3a5" />
      </concept>
      <concept id="6075951708950638372" name="com.mbeddr.analyses.spin.c.patterns.structure.SingleChoice" flags="ng" index="1wf3b7">
        <child id="6075951708950638373" name="statementList" index="1wf3b6" />
      </concept>
      <concept id="1962969271573260950" name="com.mbeddr.analyses.spin.c.patterns.structure.ExpertMode" flags="ng" index="3y77iK" />
      <concept id="72944622564682268" name="com.mbeddr.analyses.spin.c.patterns.structure.HarnessCode" flags="ng" index="1HfgMz" />
      <concept id="72944622564617579" name="com.mbeddr.analyses.spin.c.patterns.structure.GlobalDeclarations" flags="ng" index="1HfwJk" />
      <concept id="72944622564540789" name="com.mbeddr.analyses.spin.c.patterns.structure.CVerificationHarnessModule" flags="ng" index="1HfMva" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="3133179214568824809" name="jetbrains.mps.lang.text.structure.NodeWrapperElement" flags="nn" index="tu5oc">
        <child id="3133179214568824810" name="node" index="tu5of" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="7573444803550855448" name="com.mbeddr.analyses.base.verification_conditions.structure.AfterPThenQ" flags="ng" index="wHKrO" />
      <concept id="7573444803550855446" name="com.mbeddr.analyses.base.verification_conditions.structure.VerificationConditionBase" flags="ng" index="wHKrU">
        <property id="4723851297114348676" name="documentation" index="19ME4Y" />
        <property id="8330520303445148918" name="disabled" index="1aBf3y" />
      </concept>
      <concept id="7392194941658581812" name="com.mbeddr.analyses.base.verification_conditions.structure.BinaryVerificationCondition" flags="ng" index="xqp4m">
        <child id="7392194941658581814" name="q" index="xqp4k" />
        <child id="7392194941658581813" name="p" index="xqp4n" />
      </concept>
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1GXRyrT8qzn">
    <property role="TrG5h" value="test_10_TopLevel_BasicMode" />
    <node concept="1LZb2c" id="1GXRyrT8qAs" role="1SL9yI">
      <property role="TrG5h" value="testAllowedTopElementsInBasicMode" />
      <node concept="3cqZAl" id="1GXRyrT8qAt" role="3clF45" />
      <node concept="3clFbS" id="1GXRyrT8qAx" role="3clF47">
        <node concept="3SKdUt" id="61XOOojFZVU" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZVV" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZVW" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZVX" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZVY" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZVZ" role="1PaTwD">
              <property role="3oM_SC" value="moved" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZW0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZW1" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZW2" role="1PaTwD">
              <property role="3oM_SC" value="annotation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61XOOojFZW3" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZW4" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZW5" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="tu5oc" id="61XOOojFZW6" role="1PaTwD">
              <node concept="3xONca" id="61XOOojFZW7" role="tu5of">
                <ref role="3xOPvv" node="1GXRyrT8qAP" resolve="allowed" />
              </node>
            </node>
            <node concept="3oM_SD" id="61XOOojFZW8" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZW9" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1GXRyrT8qzo" role="1SKRRt">
      <node concept="1HfMva" id="1GXRyrT8qzN" role="1qenE9">
        <property role="TrG5h" value="harness_allowed_top_elements" />
        <node concept="2B_Gvg" id="1GXRyrT8q_D" role="N3F5h">
          <node concept="OjmMv" id="1GXRyrT8q_F" role="2B_H8o">
            <node concept="19SGf9" id="1GXRyrT8q_G" role="OjmMu">
              <node concept="19SUe$" id="1GXRyrT8q_H" role="19SJt6">
                <property role="19SUeA" value="only CommentModuleContent, EmptyModuleContent, GlobalDeclarations, &#10;     TrackState and HarnessCode are allowed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="1GXRyrT8q_g" role="N3F5h">
          <property role="TrG5h" value="empty_1494087282437_6" />
        </node>
        <node concept="1HfwJk" id="1GXRyrT8qzZ" role="N3F5h">
          <property role="TrG5h" value="decls" />
          <node concept="1S7NMz" id="1GXRyrT8qDB" role="fMItF">
            <property role="TrG5h" value="dummy" />
            <node concept="26Vqqz" id="1GXRyrT8qDA" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="1GXRyrT8q$4" role="N3F5h">
          <property role="TrG5h" value="empty_1494087266751_3" />
        </node>
        <node concept="2H5KpS" id="1GXRyrT8qC9" role="N3F5h">
          <property role="TrG5h" value="track_state_1962969271573260809" />
          <node concept="1S7827" id="1GXRyrT8qDZ" role="2H5KpW">
            <ref role="1S7826" node="1GXRyrT8qDB" resolve="dummy" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1GXRyrT8qCS" role="N3F5h">
          <property role="TrG5h" value="empty_1494087483927_8" />
        </node>
        <node concept="1HfgMz" id="1GXRyrT8q$l" role="N3F5h">
          <property role="2DuWZg" value="true" />
          <property role="TrG5h" value="h1" />
          <node concept="19Rifw" id="1GXRyrT8q$m" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="1GXRyrT8q$n" role="3XIRFX">
            <node concept="3XISUE" id="1GXRyrT8q$o" role="3XIRFZ" />
          </node>
        </node>
        <node concept="3xLA65" id="1GXRyrT8qAP" role="lGtFl">
          <property role="TrG5h" value="allowed" />
        </node>
        <node concept="3GEVxB" id="1GXRyrT8Rgx" role="2OODSX">
          <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
        </node>
        <node concept="1CU$1Q" id="1GXRyrTmpfU" role="2OODSX" />
        <node concept="7CXmI" id="61XOOojFZVS" role="lGtFl">
          <node concept="7OXhh" id="61XOOojFZVT" role="7EUXB">
            <property role="TrG5h" value="testAllowedTopElementsInBasicMode_migrated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1GXRyrTazcQ" role="1SKRRt">
      <node concept="1HfMva" id="1GXRyrTazcR" role="1qenE9">
        <property role="TrG5h" value="harness_disallowed_top_elements_1" />
        <node concept="rcJHK" id="1GXRyrTazcS" role="N3F5h">
          <property role="TrG5h" value="dummy_int8" />
          <node concept="26Vqqz" id="1GXRyrTazcT" role="rcJHR">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1GXRyrTazjs" role="N3F5h">
          <property role="TrG5h" value="empty_1494088787515_11" />
        </node>
        <node concept="3GEVxB" id="1GXRyrTazcZ" role="2OODSX">
          <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
        </node>
        <node concept="7CXmI" id="1GXRyrTazd0" role="lGtFl">
          <node concept="1TM$A" id="1GXRyrTazd1" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1GXRyrT9V93" role="1SKRRt">
      <node concept="1HfMva" id="1GXRyrT9V9I" role="1qenE9">
        <property role="TrG5h" value="harness_disallowed_top_elements_2" />
        <node concept="1S7NMz" id="1GXRyrT9V9P" role="N3F5h">
          <property role="TrG5h" value="dummy" />
          <node concept="26Vqqz" id="1GXRyrT9V9Q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1GXRyrT9V9U" role="N3F5h">
          <property role="TrG5h" value="empty_1494087483927_8" />
        </node>
        <node concept="3GEVxB" id="1GXRyrT9Va0" role="2OODSX">
          <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
        </node>
        <node concept="7CXmI" id="1GXRyrTazcI" role="lGtFl">
          <node concept="1TM$A" id="1GXRyrTazcJ" role="7EUXB" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1GXRyrTazfU" role="1SKRRt">
      <node concept="1HfMva" id="1GXRyrTazfV" role="1qenE9">
        <property role="TrG5h" value="harness_disallowed_top_elements_3" />
        <node concept="N3Fnw" id="1GXRyrTazg0" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="19Rifw" id="1GXRyrTazg1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3GEVxB" id="1GXRyrTazg3" role="2OODSX">
          <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
        </node>
        <node concept="7CXmI" id="1GXRyrTazg4" role="lGtFl">
          <node concept="1TM$A" id="1GXRyrTazg5" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="2v9HqL" id="1vdVyJtxXV3">
    <node concept="2Q9Fgs" id="1vdVyJtyjiw" role="2Q9xDr">
      <node concept="2Q9FjX" id="1vdVyJtyjix" role="2Q9FjI" />
    </node>
  </node>
  <node concept="1lH9Xt" id="1GXRyrTazV$">
    <property role="TrG5h" value="test_10_TopLevel_ExpertMode" />
    <node concept="1LZb2c" id="1GXRyrTazV_" role="1SL9yI">
      <property role="TrG5h" value="testAllowedTopElementsInExpertMode" />
      <node concept="3cqZAl" id="1GXRyrTazVA" role="3clF45" />
      <node concept="3clFbS" id="1GXRyrTazVB" role="3clF47">
        <node concept="3SKdUt" id="61XOOojFZWc" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZWd" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZWe" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWf" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWg" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWh" role="1PaTwD">
              <property role="3oM_SC" value="moved" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWi" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWj" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWk" role="1PaTwD">
              <property role="3oM_SC" value="annotation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61XOOojFZWl" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZWm" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZWn" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="tu5oc" id="61XOOojFZWo" role="1PaTwD">
              <node concept="3xONca" id="61XOOojFZWp" role="tu5of">
                <ref role="3xOPvv" node="1GXRyrTazVW" resolve="allowed" />
              </node>
            </node>
            <node concept="3oM_SD" id="61XOOojFZWq" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWr" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1GXRyrTazVE" role="1SKRRt">
      <node concept="1HfMva" id="1GXRyrTazVF" role="1qenE9">
        <property role="TrG5h" value="harness_allowed_top_elements" />
        <node concept="2B_Gvg" id="1GXRyrTazVG" role="N3F5h">
          <node concept="OjmMv" id="1GXRyrTazVH" role="2B_H8o">
            <node concept="19SGf9" id="1GXRyrTazVI" role="OjmMu">
              <node concept="19SUe$" id="1GXRyrTazVJ" role="19SJt6">
                <property role="19SUeA" value="expert mode allows everything" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="1GXRyrTazVK" role="N3F5h">
          <property role="TrG5h" value="empty_1494087282437_6" />
        </node>
        <node concept="1HfwJk" id="1GXRyrTazVL" role="N3F5h">
          <property role="TrG5h" value="decls" />
          <node concept="1S7NMz" id="1GXRyrTazVM" role="fMItF">
            <property role="TrG5h" value="dummy1" />
            <node concept="26Vqqz" id="1GXRyrTazVN" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="1GXRyrTa$07" role="N3F5h">
          <property role="TrG5h" value="empty_1494088973742_14" />
        </node>
        <node concept="2H5KpS" id="1GXRyrTazVP" role="N3F5h">
          <property role="TrG5h" value="track_state_1962969271573260809" />
          <node concept="1S7827" id="1GXRyrTazVQ" role="2H5KpW">
            <ref role="1S7826" node="1GXRyrTazVM" resolve="dummy1" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1GXRyrTazZ_" role="N3F5h">
          <property role="TrG5h" value="empty_1494088972859_13" />
        </node>
        <node concept="1HfgMz" id="1GXRyrTazVS" role="N3F5h">
          <property role="2DuWZg" value="true" />
          <property role="TrG5h" value="h1" />
          <node concept="19Rifw" id="1GXRyrTazVT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="1GXRyrTazVU" role="3XIRFX">
            <node concept="3XISUE" id="1GXRyrTazVV" role="3XIRFZ" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1GXRyrTa$1p" role="N3F5h">
          <property role="TrG5h" value="empty_1494088979272_15" />
        </node>
        <node concept="3xLA65" id="1GXRyrTazVW" role="lGtFl">
          <property role="TrG5h" value="allowed" />
        </node>
        <node concept="3GEVxB" id="1GXRyrTazVX" role="2OODSX">
          <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
        </node>
        <node concept="3y77iK" id="1GXRyrTazXV" role="lGtFl" />
        <node concept="rcJHK" id="1GXRyrTazW0" role="N3F5h">
          <property role="TrG5h" value="dummy_int8" />
          <node concept="26Vqqz" id="1GXRyrTazW1" role="rcJHR">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1S7NMz" id="1GXRyrTazW8" role="N3F5h">
          <property role="TrG5h" value="dummy2" />
          <node concept="26Vqqz" id="1GXRyrTazW9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="N3Fnw" id="1GXRyrTazWg" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="19Rifw" id="1GXRyrTazWh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="7CXmI" id="61XOOojFZWa" role="lGtFl">
          <node concept="7OXhh" id="61XOOojFZWb" role="7EUXB">
            <property role="TrG5h" value="testAllowedTopElementsInExpertMode_migrated" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1GXRyrTb2ta">
    <property role="TrG5h" value="test_20_CDecls_BasicMode" />
    <node concept="1qefOq" id="1GXRyrTb2vP" role="1SKRRt">
      <node concept="1HfMva" id="1GXRyrTb2vQ" role="1qenE9">
        <property role="TrG5h" value="cdecls_allowed_elements" />
        <node concept="2B_Gvg" id="L5b1s40oa4" role="N3F5h">
          <node concept="OjmMv" id="L5b1s40oa6" role="2B_H8o">
            <node concept="19SGf9" id="L5b1s40oa7" role="OjmMu">
              <node concept="19SUe$" id="L5b1s40oa8" role="19SJt6">
                <property role="19SUeA" value="allowed elements: GlobalVariableDeclarations, GlobalConstnatDeclaration, TypeDef, CommentModuleContent, EmptyModuleContent, " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HfwJk" id="1GXRyrTb2vW" role="N3F5h">
          <property role="TrG5h" value="decls" />
          <node concept="1S7NMz" id="1GXRyrTb2vX" role="fMItF">
            <property role="TrG5h" value="globalVar" />
            <node concept="26Vqqz" id="1GXRyrTb2vY" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="4WHVk" id="1GXRyrTb2yt" role="fMItF">
            <property role="TrG5h" value="constant" />
            <node concept="3TlMh9" id="1GXRyrTb2zf" role="2DQcEM">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
          <node concept="rcJHK" id="1GXRyrTbj2G" role="fMItF">
            <property role="TrG5h" value="dummyType" />
            <node concept="26Vqqz" id="1GXRyrTbj31" role="rcJHR">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2B_Gvg" id="1GXRyrTcbPg" role="fMItF">
            <node concept="OjmMv" id="1GXRyrTcbPi" role="2B_H8o">
              <node concept="19SGf9" id="1GXRyrTcbPj" role="OjmMu">
                <node concept="19SUe$" id="1GXRyrTcbPk" role="19SJt6">
                  <property role="19SUeA" value="comment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2NXPZ9" id="L5b1s40oaU" role="fMItF">
            <property role="TrG5h" value="empty_1540882991189_17" />
          </node>
        </node>
        <node concept="3xLA65" id="1GXRyrTb2w7" role="lGtFl">
          <property role="TrG5h" value="allowed" />
        </node>
        <node concept="3GEVxB" id="1GXRyrTb2w8" role="2OODSX">
          <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
        </node>
        <node concept="7CXmI" id="61XOOojFZWs" role="lGtFl">
          <node concept="7OXhh" id="61XOOojFZWt" role="7EUXB">
            <property role="TrG5h" value="testAllowedCDeclElementsInBasicMode_migrated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="L5b1s40mVY" role="1SKRRt">
      <node concept="1HfMva" id="L5b1s40mVZ" role="1qenE9">
        <property role="TrG5h" value="cdecls_allowed_elements" />
        <node concept="1HfwJk" id="L5b1s40mW0" role="N3F5h">
          <property role="TrG5h" value="decls" />
          <node concept="1S7NMz" id="L5b1s40ob_" role="fMItF">
            <property role="TrG5h" value="aChan" />
            <node concept="2CFTTh" id="L5b1s40obz" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="7CXmI" id="L5b1s43Eiu" role="lGtFl">
                <node concept="1TM$A" id="L5b1s43Eiv" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="1S7NMz" id="L5b1s40sOS" role="fMItF">
            <property role="TrG5h" value="anInt" />
            <node concept="1N1mD7" id="L5b1s40sOQ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="7CXmI" id="L5b1s43Ekm" role="lGtFl">
                <node concept="1TM$A" id="L5b1s43Ekn" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="L5b1s40mWb" role="lGtFl">
          <property role="TrG5h" value="dissallowed_1" />
        </node>
        <node concept="7CXmI" id="61XOOojFZWI" role="lGtFl">
          <node concept="7OXhh" id="61XOOojFZWJ" role="7EUXB">
            <property role="TrG5h" value="testDisallowedCDeclElementsInBasicMode_migrated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="L5b1s40mUn" role="1SL9yI">
      <property role="TrG5h" value="testAllowedCDeclElementsInBasicMode" />
      <node concept="3cqZAl" id="L5b1s40mUo" role="3clF45" />
      <node concept="3clFbS" id="L5b1s40mUp" role="3clF47">
        <node concept="3SKdUt" id="61XOOojFZWu" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZWv" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZWw" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWx" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWy" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWz" role="1PaTwD">
              <property role="3oM_SC" value="moved" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZW$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZW_" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWA" role="1PaTwD">
              <property role="3oM_SC" value="annotation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61XOOojFZWB" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZWC" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZWD" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="tu5oc" id="61XOOojFZWE" role="1PaTwD">
              <node concept="3xONca" id="61XOOojFZWF" role="tu5of">
                <ref role="3xOPvv" node="1GXRyrTb2w7" resolve="allowed" />
              </node>
            </node>
            <node concept="3oM_SD" id="61XOOojFZWG" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWH" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="L5b1s43JeD" role="1SL9yI">
      <property role="TrG5h" value="testDisallowedCDeclElementsInBasicMode" />
      <node concept="3cqZAl" id="L5b1s43JeE" role="3clF45" />
      <node concept="3clFbS" id="L5b1s43JeF" role="3clF47">
        <node concept="3SKdUt" id="61XOOojFZWK" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZWL" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZWM" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWN" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWO" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWP" role="1PaTwD">
              <property role="3oM_SC" value="moved" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWR" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWS" role="1PaTwD">
              <property role="3oM_SC" value="annotation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="61XOOojFZWT" role="3cqZAp">
          <node concept="1PaTwC" id="61XOOojFZWU" role="1aUNEU">
            <node concept="3oM_SD" id="61XOOojFZWV" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="tu5oc" id="61XOOojFZWW" role="1PaTwD">
              <node concept="3xONca" id="61XOOojFZWX" role="tu5of">
                <ref role="3xOPvv" node="L5b1s40mWb" resolve="dissallowed_1" />
              </node>
            </node>
            <node concept="3oM_SD" id="61XOOojFZWY" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="61XOOojFZWZ" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1GXRyrTcvhM">
    <property role="TrG5h" value="test_30_Harness_BasicMode" />
    <node concept="1qefOq" id="1GXRyrTcvhN" role="1SKRRt">
      <node concept="1HfMva" id="1GXRyrTcvhO" role="1qenE9">
        <property role="TrG5h" value="harness_allowed_elements" />
        <node concept="1HfwJk" id="1GXRyrTcvhP" role="N3F5h">
          <property role="TrG5h" value="decls" />
          <node concept="4WHVk" id="1GXRyrTcvhS" role="fMItF">
            <property role="TrG5h" value="globalConstant" />
            <node concept="3TlMh9" id="1GXRyrTcvhT" role="2DQcEM">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
          <node concept="1S7NMz" id="1GXRyrTcvhQ" role="fMItF">
            <property role="TrG5h" value="globalVar1" />
            <node concept="26Vqqz" id="1GXRyrTcvhR" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1S7NMz" id="1GXRyrTmon4" role="fMItF">
            <property role="TrG5h" value="globalVar2" />
            <node concept="26Vqqz" id="1GXRyrTmon2" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1S7NMz" id="4g0pd6rr$Aw" role="fMItF">
            <property role="TrG5h" value="globalVar3" />
            <node concept="26Vqqz" id="4g0pd6rr$Au" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="rcJHK" id="1GXRyrTcvhU" role="fMItF">
            <property role="TrG5h" value="dummyType" />
            <node concept="26Vqqz" id="1GXRyrTcvhV" role="rcJHR">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2B_Gvg" id="1GXRyrTcvhW" role="fMItF">
            <node concept="OjmMv" id="1GXRyrTcvhX" role="2B_H8o">
              <node concept="19SGf9" id="1GXRyrTcvhY" role="OjmMu">
                <node concept="19SUe$" id="1GXRyrTcvhZ" role="19SJt6">
                  <property role="19SUeA" value="a comment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="1GXRyrTfI39" role="N3F5h">
          <property role="TrG5h" value="empty_1494154954107_1" />
        </node>
        <node concept="1HfgMz" id="1GXRyrTcvpL" role="N3F5h">
          <property role="2DuWZg" value="true" />
          <property role="TrG5h" value="my_harness" />
          <node concept="19Rifw" id="1GXRyrTcvpM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="1GXRyrTcvpN" role="3XIRFX">
            <node concept="1_9egQ" id="4g0pd6rr$BL" role="3XIRFZ">
              <node concept="3pqW6w" id="4g0pd6rr$EA" role="1_9egR">
                <node concept="3TlMh9" id="4g0pd6rr$Fa" role="3TlMhJ">
                  <property role="2hmy$m" value="33" />
                </node>
                <node concept="1S7827" id="4g0pd6rr$BJ" role="3TlMhI">
                  <ref role="1S7826" node="4g0pd6rr$Aw" resolve="globalVar3" />
                </node>
              </node>
            </node>
            <node concept="WlspI" id="1GXRyrTh59r" role="3XIRFZ">
              <node concept="1S7827" id="1GXRyrTh59U" role="Wlsuc">
                <ref role="1S7826" node="1GXRyrTcvhQ" resolve="globalVar1" />
              </node>
              <node concept="1vV05I" id="1GXRyrTh5aa" role="2DF6ot">
                <property role="n43Ve" value="true" />
                <node concept="3TlMh9" id="1GXRyrTh5ar" role="1vV05J">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="4ZOvp" id="1GXRyrTh5b5" role="1vV05C">
                  <ref role="2DPCA0" node="1GXRyrTcvhS" resolve="globalConstant" />
                </node>
              </node>
            </node>
            <node concept="2DPy6S" id="1GXRyrTmooD" role="3XIRFZ">
              <node concept="1S7827" id="1GXRyrTmopE" role="Wlsuc">
                <ref role="1S7826" node="1GXRyrTmon4" resolve="globalVar2" />
              </node>
              <node concept="1vV05I" id="1GXRyrTmopK" role="2DF6ot">
                <property role="n43Ve" value="true" />
                <node concept="3TlMh9" id="1GXRyrTmopY" role="1vV05J">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="1GXRyrTmoqm" role="1vV05C">
                  <property role="2hmy$m" value="3" />
                </node>
              </node>
            </node>
            <node concept="29GVNN" id="1GXRyrTmotx" role="3XIRFZ">
              <node concept="3Tl9Jn" id="1GXRyrTmouT" role="29GVNM">
                <node concept="1S7827" id="1GXRyrTmoCh" role="3TlMhJ">
                  <ref role="1S7826" node="1GXRyrTmon4" resolve="globalVar2" />
                </node>
                <node concept="1S7827" id="1GXRyrTmouJ" role="3TlMhI">
                  <ref role="1S7826" node="1GXRyrTcvhQ" resolve="globalVar1" />
                </node>
              </node>
            </node>
            <node concept="1wf3b0" id="1GXRyrTh5fw" role="3XIRFZ">
              <node concept="1wf3b7" id="1GXRyrTh5fy" role="1wf3a5">
                <node concept="3XIRFW" id="1GXRyrTh5f$" role="1wf3b6">
                  <node concept="1_9egQ" id="1GXRyrTh5hg" role="3XIRFZ">
                    <node concept="TPXPH" id="1GXRyrTh5hH" role="1_9egR">
                      <node concept="3TlMh9" id="1GXRyrTh5if" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                      <node concept="1S7827" id="1GXRyrTh5he" role="3TlMhI">
                        <ref role="1S7826" node="1GXRyrTcvhQ" resolve="globalVar1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wf3b7" id="1GXRyrTh5g5" role="1wf3a5">
                <node concept="3XIRFW" id="1GXRyrTh5g6" role="1wf3b6">
                  <node concept="1_9egQ" id="1GXRyrTh5xm" role="3XIRFZ">
                    <node concept="TPXPH" id="1GXRyrTh5x$" role="1_9egR">
                      <node concept="3TlMh9" id="1GXRyrTh5D1" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="1S7827" id="1GXRyrTmu2U" role="3TlMhI">
                        <ref role="1S7826" node="1GXRyrTmon4" resolve="globalVar2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wf3ab" id="1GXRyrTh5fA" role="1wf38A">
                <node concept="3XIRFW" id="1GXRyrTh5fC" role="1wf3aa" />
              </node>
            </node>
            <node concept="3XISUE" id="1GXRyrTn4e6" role="3XIRFZ" />
            <node concept="37Gg4z" id="4g0pd6rpEwz" role="3XIRFZ">
              <node concept="3XIRFW" id="4g0pd6rpEw_" role="37FYIw">
                <node concept="wHKrO" id="4g0pd6rreKN" role="3XIRFZ">
                  <property role="1aBf3y" value="false" />
                  <property role="19ME4Y" value="after event 'P' occurs, from the next step on, the condition 'Q' should be true forever" />
                  <node concept="3Tl9Jr" id="4g0pd6rrf7a" role="xqp4n">
                    <node concept="3TlMh9" id="4g0pd6rrfhL" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="1S7827" id="4g0pd6rrf6B" role="3TlMhI">
                      <ref role="1S7826" node="1GXRyrTcvhQ" resolve="globalVar1" />
                    </node>
                  </node>
                  <node concept="3Tl9Jr" id="4g0pd6rrfGT" role="xqp4k">
                    <node concept="3TlMh9" id="4g0pd6rrfHf" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="1S7827" id="4g0pd6rrfvd" role="3TlMhI">
                      <ref role="1S7826" node="1GXRyrTmon4" resolve="globalVar2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4g0pd6rrf44" role="3XIRFZ" />
            <node concept="1_a8vi" id="1Et_Xdd8Qbh" role="3XIRFZ">
              <node concept="3XIRFW" id="1Et_Xdd8Qbi" role="1_amYn" />
              <node concept="1_amY7" id="1Et_Xdd8Qec" role="1_amZ$">
                <property role="TrG5h" value="i" />
                <node concept="26Vqp4" id="1Et_Xdd8Qeb" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="1Et_Xdd8Qen" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="1Et_Xdd8Q$s" role="1_amZB">
                <node concept="3TlMh9" id="1Et_Xdd8Q$M" role="3TlMhJ">
                  <property role="2hmy$m" value="42" />
                </node>
                <node concept="3ZVu4v" id="1Et_Xdd8Qeu" role="3TlMhI">
                  <ref role="3ZVs_2" node="1Et_Xdd8Qec" resolve="i" />
                </node>
              </node>
              <node concept="3TM6Ey" id="1Et_Xdd8QAb" role="1_amZy">
                <node concept="3ZVu4v" id="1Et_Xdd8Q$U" role="1_9fRO">
                  <ref role="3ZVs_2" node="1Et_Xdd8Qec" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="1hRGTU" id="1Et_Xdd8QDD" role="3XIRFZ">
              <node concept="1hKoE2" id="1Et_Xdd8QDG" role="1hRGTw">
                <property role="TrG5h" value="j" />
                <node concept="26Vqp4" id="1Et_Xdd8QHs" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="1vV05I" id="1Et_Xdd8QDK" role="1hRGTX">
                <property role="n43Ve" value="true" />
                <node concept="3TlMh9" id="1Et_Xdd8QH_" role="1vV05J">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3TlMh9" id="1Et_Xdd8QHH" role="1vV05C">
                  <property role="2hmy$m" value="42" />
                </node>
              </node>
              <node concept="3XIRFW" id="1Et_Xdd8QDQ" role="1hRGTH" />
            </node>
            <node concept="3XISUE" id="1Et_Xdd8QHL" role="3XIRFZ" />
            <node concept="1QiMYF" id="1GXRyrTn6ym" role="3XIRFZ">
              <node concept="OjmMv" id="1GXRyrTn6yo" role="3SJzmv">
                <node concept="19SGf9" id="1GXRyrTn6yp" role="OjmMu">
                  <node concept="19SUe$" id="1GXRyrTn6yq" role="19SJt6">
                    <property role="19SUeA" value="call the SUT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="1GXRyrTmtPN" role="3XIRFZ">
              <node concept="3O_q_g" id="1GXRyrTmtPL" role="1_9egR">
                <ref role="3O_q_h" node="1GXRyrTmtPc" resolve="sut" />
                <node concept="YInwV" id="1GXRyrTmDn2" role="3O_q_j">
                  <node concept="1S7827" id="1GXRyrTmtSo" role="1_9fRO">
                    <ref role="1S7826" node="1GXRyrTcvhQ" resolve="globalVar1" />
                  </node>
                </node>
                <node concept="YInwV" id="1GXRyrTmDcf" role="3O_q_j">
                  <node concept="1S7827" id="1GXRyrTmtTc" role="1_9fRO">
                    <ref role="1S7826" node="1GXRyrTmon4" resolve="globalVar2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1GXRyrTn4fp" role="3XIRFZ" />
            <node concept="Y9XUq" id="1GXRyrTmuKh" role="3XIRFZ">
              <node concept="25Bbzn" id="1GXRyrTmCQe" role="Y9XUp">
                <node concept="1S7827" id="1GXRyrTmD0l" role="3TlMhJ">
                  <ref role="1S7826" node="1GXRyrTmon4" resolve="globalVar2" />
                </node>
                <node concept="1S7827" id="1GXRyrTmCPK" role="3TlMhI">
                  <ref role="1S7826" node="1GXRyrTcvhQ" resolve="globalVar1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GEVxB" id="1GXRyrTcvi1" role="2OODSX">
          <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
        </node>
        <node concept="3GEVxB" id="1GXRyrTmtOJ" role="2OODSX">
          <ref role="3GEb4d" node="1GXRyrTmtOH" resolve="dummySUT" />
        </node>
        <node concept="1CU$1Q" id="1GXRyrTmpfj" role="2OODSX" />
        <node concept="7CXmI" id="61XOOojGLAp" role="lGtFl">
          <node concept="7OXhh" id="61XOOojGLAr" role="7EUXB">
            <property role="GvXf4" value="true" />
            <property role="TrG5h" value="allowed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4g0pd6rpDrc" role="1SKRRt">
      <node concept="1HfMva" id="4g0pd6rpDrd" role="1qenE9">
        <property role="TrG5h" value="harness_disallowed_elements" />
        <node concept="1HfgMz" id="4g0pd6rpDrs" role="N3F5h">
          <property role="2DuWZg" value="true" />
          <property role="TrG5h" value="my_harness" />
          <node concept="19Rifw" id="4g0pd6rpDrt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="4g0pd6rpDru" role="3XIRFX">
            <node concept="3XISUE" id="1Et_Xdd9etO" role="3XIRFZ" />
            <node concept="3XISUE" id="4g0pd6rr$_n" role="3XIRFZ" />
          </node>
        </node>
        <node concept="3GEVxB" id="4g0pd6rpDsd" role="2OODSX">
          <ref role="3GEb4d" node="1GXRyrTmtOH" resolve="dummySUT" />
        </node>
        <node concept="1CU$1Q" id="4g0pd6rpDse" role="2OODSX" />
        <node concept="3xLA65" id="61XOOojGMhO" role="lGtFl">
          <property role="TrG5h" value="disallowed" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1GXRyrTmtOH">
    <property role="TrG5h" value="dummySUT" />
    <node concept="N3Fnx" id="1GXRyrTmtPc" role="N3F5h">
      <property role="TrG5h" value="sut" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1GXRyrTmtPe" role="3XIRFX" />
      <node concept="19Rifw" id="1GXRyrTmtOR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1GXRyrTmtR6" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="1GXRyrTmDa9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="1GXRyrTmtR5" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="1GXRyrTmtRI" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="3wxxNl" id="1GXRyrTmDaC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="1GXRyrTmtRG" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

