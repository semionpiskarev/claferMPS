<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.clafer.core" uuid="137e622e-709a-48af-8f85-420e945711de" languageVersion="1" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="org.clafer.core#204078314067472851" uuid="842ea22e-608c-4ce5-8791-8c33a33613f1">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
        <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" fqName="com.mbeddr.core.base" version="3" />
        <language id="223dd778-c44f-4ef3-9535-7aa7d12244a6" fqName="com.mbeddr.core.debug" version="0" />
        <language id="63e0e566-5131-447e-90e3-12ea330e1a00" fqName="com.mbeddr.mpsutil.blutil" version="1" />
        <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" fqName="com.mbeddr.mpsutil.breadcrumb" version="0" />
        <language id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" fqName="com.mbeddr.mpsutil.jung" version="0" />
        <language id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" fqName="com.mbeddr.mpsutil.plantuml.node" version="0" />
        <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
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
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
        <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
        <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
        <language id="137e622e-709a-48af-8f85-420e945711de" fqName="org.clafer.core" version="1" />
        <language id="61c69711-ed61-4850-81d9-7714ff227ff0" fqName="org.clafer.expr" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
        <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
        <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="0" />
        <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
        <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
        <module reference="a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)" version="0" />
        <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
        <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
        <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
        <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
        <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
        <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
        <module reference="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" version="0" />
        <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="0" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
        <module reference="137e622e-709a-48af-8f85-420e945711de(org.clafer.core)" version="0" />
        <module reference="842ea22e-608c-4ce5-8791-8c33a33613f1(org.clafer.core#204078314067472851)" version="0" />
        <module reference="61c69711-ed61-4850-81d9-7714ff227ff0(org.clafer.expr)" version="0" />
      </dependencyVersions>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">f33a6c9c-f660-4bdb-aecd-2d144c61f7d2(jetbrains.mps.ide.java.platform)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" fqName="com.mbeddr.mpsutil.breadcrumb.editor" version="0" />
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" fqName="com.mbeddr.mpsutil.intentions" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" fqName="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="3" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" fqName="jetbrains.mps.lang.intentions" version="0" />
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" fqName="jetbrains.mps.lang.migration" version="0" />
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" fqName="jetbrains.mps.lang.pattern" version="0" />
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" fqName="jetbrains.mps.lang.plugin" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" fqName="jetbrains.mps.lang.script" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" fqName="jetbrains.mps.lang.textGen" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" version="0" />
    <module reference="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" version="0" />
    <module reference="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" version="0" />
    <module reference="a482b416-d0c9-473f-8f67-725ed642b3f3(com.mbeddr.mpsutil.breadcrumb)" version="0" />
    <module reference="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62(com.mbeddr.mpsutil.jung)" version="0" />
    <module reference="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)" version="0" />
    <module reference="f33a6c9c-f660-4bdb-aecd-2d144c61f7d2(jetbrains.mps.ide.java.platform)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" version="0" />
    <module reference="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" version="0" />
    <module reference="137e622e-709a-48af-8f85-420e945711de(org.clafer.core)" version="0" />
    <module reference="61c69711-ed61-4850-81d9-7714ff227ff0(org.clafer.expr)" version="0" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227ff0(org.clafer.expr)</extendedLanguage>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
  </extendedLanguages>
</language>

