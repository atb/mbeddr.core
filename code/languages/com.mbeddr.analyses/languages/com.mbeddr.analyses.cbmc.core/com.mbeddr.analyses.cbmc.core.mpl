<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.analyses.cbmc.core" uuid="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" version="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.analyses.cbmc.core#6638119994895101710" uuid="91d766cf-18d1-4f70-95a0-4b4d47c5f176">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <facets>
        <facet type="java" />
      </facets>
      <external-templates>
        <generator generatorUID="f67f2765-82bd-410a-ae85-01e3e66beca4(com.mbeddr.core.util#745648737914842687)" />
        <generator generatorUID="2764de2d-de8a-48ff-9db3-f78342da5c1a(com.mbeddr.core.base#8626086128958648025)" />
        <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)</dependency>
        <dependency reexport="false">9506d0a9-4e49-4605-b51a-d3aeb0070ba3(com.mbeddr.analyses.cbmc.core.rt)</dependency>
        <dependency reexport="false">0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)</dependency>
        <dependency reexport="false">2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</dependency>
        <dependency reexport="false">4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)</usedLanguage>
        <usedLanguage>42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)</usedLanguage>
        <usedLanguage>0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)</usedLanguage>
        <usedLanguage>53bab999-e9c3-428a-80be-fef5bed08f55(com.mbeddr.cc.trace)</usedLanguage>
        <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
        <usedLanguage>223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</usedLanguage>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
        <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
        <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
        <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
        <usedLanguage>a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)</usedLanguage>
        <usedLanguage>b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)</usedLanguage>
        <usedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</usedLanguage>
        <usedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</usedLanguage>
        <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
        <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
        <usedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</usedLanguage>
        <usedLanguage>f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)</usedLanguage>
        <usedLanguage>2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</usedLanguage>
        <usedLanguage>d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
        <usedLanguage>63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)</usedLanguage>
        <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" fqName="com.mbeddr.analyses.base" version="0" />
        <language id="42270baf-e92c-4c32-b263-d617b3fce239" fqName="com.mbeddr.analyses.cbmc" version="0" />
        <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" fqName="com.mbeddr.analyses.cbmc.core" version="0" />
        <language id="53bab999-e9c3-428a-80be-fef5bed08f55" fqName="com.mbeddr.cc.trace" version="0" />
        <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" fqName="com.mbeddr.core.base" version="0" />
        <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" fqName="com.mbeddr.core.buildconfig" version="0" />
        <language id="223dd778-c44f-4ef3-9535-7aa7d12244a6" fqName="com.mbeddr.core.debug" version="0" />
        <language id="61c69711-ed61-4850-81d9-7714ff227fb0" fqName="com.mbeddr.core.expressions" version="0" />
        <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" fqName="com.mbeddr.core.make" version="0" />
        <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" fqName="com.mbeddr.core.modules" version="0" />
        <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" fqName="com.mbeddr.core.pointers" version="0" />
        <language id="a9d69647-0840-491e-bf39-2eb0805d2011" fqName="com.mbeddr.core.statements" version="1" />
        <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" fqName="com.mbeddr.core.util" version="0" />
        <language id="63e0e566-5131-447e-90e3-12ea330e1a00" fqName="com.mbeddr.mpsutil.blutil" version="0" />
        <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" fqName="com.mbeddr.mpsutil.breadcrumb" version="0" />
        <language id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" fqName="com.mbeddr.mpsutil.jung" version="0" />
        <language id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" fqName="com.mbeddr.mpsutil.plantuml.node" version="0" />
        <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" fqName="jetbrains.mps.core.xml" version="0" />
        <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="1" />
        <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
        <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
      </languageVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="91d766cf-18d1-4f70-95a0-4b4d47c5f176(com.mbeddr.analyses.cbmc.core#6638119994895101710)" />
            <external-mapping>
              <mapping-node modelUID="r:49c8700a-564c-4699-bce5-6d5c721d0fdd(com.mbeddr.analyses.cbmc.core.generator.template.main@generator)" nodeID="6638119994895101711" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f67f2765-82bd-410a-ae85-01e3e66beca4(com.mbeddr.core.util#745648737914842687)" />
            <external-mapping>
              <mapping-node modelUID="r:7db67fb8-d2c9-4e02-89e5-cbea9152661c(com.mbeddr.core.util.generator.template.main@generator)" nodeID="6209595569797561386" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_after">
          <greater-priority-mapping>
            <generator generatorUID="91d766cf-18d1-4f70-95a0-4b4d47c5f176(com.mbeddr.analyses.cbmc.core#6638119994895101710)" />
            <external-mapping>
              <mapping-node modelUID="r:e0cad1c4-d321-4152-a8bd-7c59dcb491a2(com.mbeddr.analyses.cbmc.core.generator.dead_code@generator)" nodeID="4160512478126259039" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
            <external-mapping>
              <mapping-node modelUID="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" nodeID="1252295221377568075" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="91d766cf-18d1-4f70-95a0-4b4d47c5f176(com.mbeddr.analyses.cbmc.core#6638119994895101710)" />
            <external-mapping>
              <mapping-node modelUID="r:e0cad1c4-d321-4152-a8bd-7c59dcb491a2(com.mbeddr.analyses.cbmc.core.generator.dead_code@generator)" nodeID="4160512478126259039" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="2764de2d-de8a-48ff-9db3-f78342da5c1a(com.mbeddr.core.base#8626086128958648025)" />
            <external-mapping>
              <mapping-node modelUID="r:949d91ba-b3c5-483a-aab7-460e656aee7b(com.mbeddr.core.base.generator.template.main@generator)" nodeID="4597526688995677851" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">5d09074f-babf-4f2b-b78b-e9929af0f3be(com.mbeddr.analyses.base)</dependency>
    <dependency reexport="false">42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)</dependency>
    <dependency reexport="false">9506d0a9-4e49-4605-b51a-d3aeb0070ba3(com.mbeddr.analyses.cbmc.core.rt)</dependency>
    <dependency reexport="false">a3733d9d-fa94-4706-bdd4-596b968eba8e(com.mbeddr.analyses.cbmc.rt)</dependency>
    <dependency reexport="false">4c16cb42-7fa3-47c7-89c7-1c479c287588(com.mbeddr.analyses.utils)</dependency>
    <dependency reexport="false">2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</dependency>
    <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)</usedLanguage>
    <usedLanguage>f89904fb-9486-43a1-865e-5ad0375a8a88(de.itemis.mps.editor.bool)</usedLanguage>
    <usedLanguage>c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)</usedLanguage>
    <usedLanguage>28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
    <usedLanguage>b92f861d-0184-446d-b88b-6dcf0e070241(com.mbeddr.mpsutil.intentions)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" fqName="com.mbeddr.mpsutil.intentions" version="0" />
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" fqName="de.itemis.mps.editor.bool" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" fqName="jetbrains.mps.baseLanguage.lightweightdsl" version="0" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" fqName="jetbrains.mps.lang.extension" version="0" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" fqName="jetbrains.mps.lang.intentions" version="0" />
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" fqName="jetbrains.mps.lang.plugin" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="1" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <runtime>
    <dependency reexport="false">9506d0a9-4e49-4605-b51a-d3aeb0070ba3(com.mbeddr.analyses.cbmc.core.rt)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>42270baf-e92c-4c32-b263-d617b3fce239(com.mbeddr.analyses.cbmc)</extendedLanguage>
  </extendedLanguages>
</language>

