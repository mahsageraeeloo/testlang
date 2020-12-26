<?xml version="1.0" encoding="UTF-8"?>
        <model ref="r:542e4565-3b72-4556-9957-2d8aa2dfa1f1(ir.amv.snippets.testlang.build)">
          <persistence version="9" />
          <languages>
  <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
  <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
</languages>
          <imports>
  <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  <import index="lbv1" ref="r:8ab73c53-25fb-451d-80b2-4323b7a26e34(ir.amv.snippets.testlang.lang.build)" />
</imports>
          <registry>
            <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
  <concept id="5481553824944787378"
    name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr"/>
  <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng"
    index="28jJK3">
    <property id="9126048691955221291" name="filemode" index="28jJZ5"/>
    <child id="9126048691955220774" name="parameters" index="28jJR8"/>
    <child id="9126048691955220762" name="path" index="28jJRO"/>
  </concept>
  <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment"
    flags="ng" index="28u9K_">
    <property id="9126048691954700811" name="text" index="28hIV_"/>
  </concept>
  <concept id="2755237150521975431"
    name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
    <child id="2755237150521975437" name="value" index="aVJcq"/>
  </concept>
  <concept id="244868996532454372"
    name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
    <property id="244868996532454384" name="pattern" index="hHN3Y"/>
  </concept>
  <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath"
    flags="ng" index="iG8Mu">
    <child id="7321017245477039051" name="compositePart" index="iGT6I"/>
  </concept>
  <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro"
    flags="ng" index="2kB4xC">
    <child id="2755237150521975432" name="initialValue" index="aVJcv"/>
  </concept>
  <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency"
    flags="ng" index="2sgV4H">
    <reference id="5617550519002745380" name="script" index="1l3spb"/>
    <child id="4129895186893471026" name="artifacts" index="2JcizS"/>
  </concept>
  <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode"
    flags="ng" index="yKbIv">
    <property id="7801138212747054660" name="filemode" index="yKbIr"/>
  </concept>
  <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper"
    flags="ng" index="2$gBol">
    <property id="3970102152660874508" name="from" index="2$htvj"/>
    <child id="3970102152660874509" name="to" index="2$htvi"/>
  </concept>
  <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper"
    flags="ng" index="2$htT0">
    <property id="3970102152660876449" name="replace" index="2$htTY"/>
    <property id="3970102152660876448" name="pattern" index="2$htTZ"/>
  </concept>
  <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files"
    flags="ng" index="2HvfSZ">
    <child id="2750015747481074432" name="path" index="2HvfZ0"/>
    <child id="2750015747481074433" name="parameters" index="2HvfZ1"/>
  </concept>
  <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng"
    index="NbPM2">
    <child id="4903714810883783243" name="parts" index="3MwsjC"/>
  </concept>
  <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath"
    flags="nn" index="2Ry0Ak">
    <property id="8618885170173601779" name="head" index="2Ry0Am"/>
    <child id="8618885170173601778" name="tail" index="2Ry0An"/>
  </concept>
  <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng"
    index="10PD9b"/>
  <concept id="9184644532457106504"
    name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng"
    index="1688n2">
    <property id="9184644532457106505" name="pattern" index="1688n3"/>
    <property id="9184644532457106508" name="flags" index="1688n6"/>
    <child id="9184644532457106506" name="value" index="1688n0"/>
  </concept>
  <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng"
    index="3981dx"/>
  <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng"
    index="3981dG"/>
  <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer"
    flags="ng" index="3981dR">
    <child id="4380385936562148502" name="containerName" index="Nbhlr"/>
  </concept>
  <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder"
    flags="ng" index="398223"/>
  <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng"
    index="398rNT">
    <child id="7389400916848144618" name="defaultPath" index="398pKh"/>
  </concept>
  <concept id="7389400916848153117"
    name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
    <reference id="7389400916848153130" name="macro" index="398BVh"/>
  </concept>
  <concept id="4198392933254416812"
    name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
    <property id="4198392933254416822" name="eol" index="3co7Am"/>
    <property id="4198392933254551900" name="removeEOF" index="3cpA_W"/>
  </concept>
  <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng"
    index="1l3spV"/>
  <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng"
    index="1l3spW">
    <property id="4915877860348071612" name="fileName" index="turDy"/>
    <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip"/>
    <child id="4796668409958418110" name="scriptsDir" index="auvoZ"/>
    <child id="6647099934206700656" name="plugins" index="10PD9s"/>
    <child id="7389400916848080626" name="parts" index="3989C9"/>
    <child id="5617550519002745381" name="dependencies" index="1l3spa"/>
    <child id="5617550519002745378" name="macros" index="1l3spd"/>
    <child id="5617550519002745372" name="layout" index="1l3spN"/>
  </concept>
  <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector"
    flags="ng" index="3qWCbU">
    <property id="8654221991637384184" name="pattern" index="3qWCbO"/>
  </concept>
  <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng"
    index="1tmT9g">
    <property id="1979010778009209128" name="compression" index="AB_bT"/>
  </concept>
  <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container"
    flags="ng" index="1y1bJS">
    <child id="7389400916848037006" name="children" index="39821P"/>
  </concept>
  <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent"
    flags="ng" index="3ygNvl">
    <reference id="5610619299013057365" name="target" index="3ygNvj"/>
    <child id="6789562173791401562" name="selectors" index="1juEy9"/>
  </concept>
  <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf"
    flags="ng" index="1zDrgl">
    <reference id="7753544965996647430" name="element" index="1zDrgn"/>
  </concept>
  <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import"
    flags="ng" index="3_I8Xc">
    <reference id="841011766565753076" name="target" index="3_I8Xa"/>
  </concept>
  <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty"
    flags="ng" index="3_J27D"/>
  <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector"
    flags="ng" index="3LWZYq">
    <property id="5248329904288051112" name="pattern" index="3LWZYl"/>
  </concept>
  <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector"
    flags="ng" index="3LWZYx">
    <property id="5248329904288051101" name="pattern" index="3LWZYw"/>
  </concept>
  <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng"
    index="3LXTmp">
    <child id="5248329904287794598" name="dir" index="3LXTmr"/>
    <child id="5248329904287794679" name="selectors" index="3LXTna"/>
  </concept>
  <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart"
    flags="ng" index="3Mxwew">
    <property id="4903714810883755350" name="text" index="3MwjfP"/>
  </concept>
  <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart"
    flags="ng" index="3Mxwey">
    <reference id="4903714810883702018" name="macro" index="3Mxwex"/>
  </concept>
  <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties"
    flags="ng" index="1TblL5">
    <child id="202934866059043948" name="fileName" index="1TblL3"/>
    <child id="202934866059043962" name="entries" index="1TblLl"/>
  </concept>
  <concept id="202934866059043959"
    name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
    <property id="202934866059043960" name="key" index="1TblLn"/>
    <child id="202934866059043961" name="value" index="1TblLm"/>
  </concept>
</language>
            <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
  <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
    <property id="1169194664001" name="name" index="TrG5h" />
  </concept>
</language>
            <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
  <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
    <property id="3885435385580582154" name="path" index="26EafJ" />
  </concept>
  <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
    <property id="3885435385580582155" name="startupFolder" index="26EafI" />
    <property id="3885435385580631186" name="startupClass" index="26FY9R" />
    <reference id="3505522814897007561" name="branding" index="1_kbm$" />
    <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
  </concept>
</language>
            <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
  <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
      <reference id="7323166234190549907" name="tips" index="21GgXK" />
  </concept>
  <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
    <property id="6592112598314498927" name="id" index="m$_wk" />
    <child id="6592112598314498931" name="version" index="m$_w8" />
    <child id="6592112598314499050" name="content" index="m$_yh" />
    <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
    <child id="6592112598314499021" name="name" index="m$_yQ" />
    <child id="6592112598314855574" name="containerName" index="m_cZH" />
  </concept>
  <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
    <reference id="6592112598314801433" name="plugin" index="m_rDy" />
    <child id="3570488090019868128" name="packagingType" index="pUk7w" />
  </concept>
  <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
    <reference id="6592112598314499037" name="target" index="m$_yA" />
  </concept>
  <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
    <reference id="6592112598314499066" name="target" index="m$_y1" />
  </concept>
  <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
  <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
    <child id="1500819558095907806" name="modules" index="2G$12L" />
  </concept>
  <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
  <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
    <child id="5253498789149547825" name="sources" index="3bR31x" />
    <child id="5253498789149547704" name="dependencies" index="3bR37C" />
  </concept>
  <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
    <reference id="5253498789149547705" name="module" index="3bR37D" />
  </concept>
  <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
  <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
      <child id="8174907532631382423" name="imports" index="3jmSa1" />
  </concept>
  <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
      <property id="3497141547781541445" name="minor" index="2OjLBK" />
      <property id="3497141547781541444" name="major" index="2OjLBL" />
      <child id="6845119683729294884" name="progressColor" index="27hGoL" />
      <child id="922958177840117051" name="script" index="2gvbiD" />
      <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
      <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
      <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
      <child id="6108265972537229339" name="icon16" index="2EteIi" />
      <child id="6108265972537229338" name="icon32" index="2EteIj" />
      <child id="6108265972537372847" name="product" index="2EtHGA" />
      <child id="6108265972537372848" name="fullName" index="2EtHGT" />
      <child id="8795525031433238889" name="textColor" index="HFo83" />
      <child id="1462305029084462472" name="buildDate" index="R$TG_" />
      <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
      <child id="1084163669516639223" name="foreground" index="3KTYbF" />
  </concept>
  <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
    <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
    <property id="8137134783396676838" name="extracted" index="1HemKv" />
    <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
    <child id="8137134783396676835" name="location" index="1HemKq" />
  </concept>
  <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
  <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
    <property id="8369506495128725901" name="compact" index="BnDLt" />
    <property id="322010710375892619" name="uuid" index="3LESm3" />
    <child id="322010710375956261" name="path" index="3LF7KH" />
  </concept>
  <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
    <child id="7259033139236285167" name="dependency" index="1SiIV1" />
  </concept>
</language>
          </registry>
          <node concept="1l3spW" id="1LFOa1yjumL">
  <property role="TrG5h" value="testlang_Bootstrap"/>
  <property role="2DA0ip" value="../"/>
  <property role="turDy" value="build-bootstrap.xml"/>
  <node concept="1E1JtA" id="2M3RW7Pnv3_" role="3989C9">
    <property role="BnDLt" value="true"/>
    <property role="TrG5h" value="ir.amv.snippets.testlang.lang.build"/>
    <property role="3LESm3" value="93de95f9-371c-4442-9447-89e2eeb4dca1"/>
    <node concept="55IIr" id="2M3RW7Pnv3B" role="3LF7KH">
        <node concept="2Ry0Ak" id="2M3RW7Pnv3T" role="iGT6I">
            <property role="2Ry0Am" value="code"/>
            <node concept="2Ry0Ak" id="2M3RW7Pnv3Y" role="2Ry0An">
                <property role="2Ry0Am" value="testlang"/>
                <node concept="2Ry0Ak" id="2M3RW7Pnv43" role="2Ry0An">
                    <property role="2Ry0Am" value="buildsolution"/>
                    <node concept="2Ry0Ak" id="2M3RW7Pnv48" role="2Ry0An">
                        <property role="2Ry0Am" value="ir.amv.snippets.testlang.lang.build.msd"/>
                    </node>
                </node>
            </node>
        </node>
    </node>
    <node concept="1SiIV0" id="2M3RW7Pnv4a" role="3bR37C">
        <node concept="3bR9La" id="2M3RW7Pnv4b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build"/>
        </node>
    </node>
    <node concept="1BupzO" id="2M3RW7Pnv4h" role="3bR31x">
        <property role="3ZfqAx" value="models"/>
        <property role="1Hdu6h" value="true"/>
        <property role="1HemKv" value="true"/>
        <node concept="3LXTmp" id="2M3RW7Pnv4i" role="1HemKq">
            <node concept="55IIr" id="2M3RW7Pnv4c" role="3LXTmr">
                <node concept="2Ry0Ak" id="2M3RW7Pnv4d" role="iGT6I">
                    <property role="2Ry0Am" value="code"/>
                    <node concept="2Ry0Ak" id="2M3RW7Pnv4e" role="2Ry0An">
                        <property role="2Ry0Am" value="testlang"/>
                        <node concept="2Ry0Ak" id="2M3RW7Pnv4f" role="2Ry0An">
                            <property role="2Ry0Am" value="buildsolution"/>
                            <node concept="2Ry0Ak" id="2M3RW7Pnv4g" role="2Ry0An">
                                <property role="2Ry0Am" value="models"/>
                            </node>
                        </node>
                    </node>
                </node>
            </node>
            <node concept="3qWCbU" id="2M3RW7Pnv4j" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model"/>
            </node>
        </node>
    </node>
  </node>
  <node concept="1E1JtA" id="1LFOa1yjuoF" role="3989C9">
    <property role="TrG5h" value="ir.amv.snippets.testlang.build"/>
    <property role="BnDLt" value="true"/>
    <property role="3LESm3" value="243b1c40-1587-4e93-b463-af4eeb80a4d2"/>
    <node concept="55IIr" id="1LFOa1yjuoH" role="3LF7KH">
      <node concept="2Ry0Ak" id="1LFOa1yjuoN" role="iGT6I">
        <property role="2Ry0Am" value="buildscripts"/>
        <node concept="2Ry0Ak" id="1LFOa1yjuoX" role="2Ry0An">
          <property role="2Ry0Am" value="ir.amv.snippets.testlang.build.msd"/>
        </node>
      </node>
    </node>
    <node concept="1SiIV0" id="1LFOa1yj_re" role="3bR37C">
      <node concept="3bR9La" id="1LFOa1yj_rf" role="1SiIV1">
        <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build"/>
      </node>
    </node>
    <node concept="1BupzO" id="1LFOa1yj_rm" role="3bR31x">
      <property role="3ZfqAx" value="models"/>
      <property role="1Hdu6h" value="true"/>
      <property role="1HemKv" value="true"/>
      <node concept="3LXTmp" id="1LFOa1yj_rn" role="1HemKq">
        <node concept="55IIr" id="1LFOa1yj_rg" role="3LXTmr">
          <node concept="2Ry0Ak" id="1LFOa1yj_rh" role="iGT6I">
            <property role="2Ry0Am" value="buildscripts"/>
            <node concept="2Ry0Ak" id="1LFOa1yj_rj" role="2Ry0An">
                <property role="2Ry0Am" value="models"/>
            </node>
          </node>
        </node>
        <node concept="3qWCbU" id="1LFOa1yj_ro" role="3LXTna">
          <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model"/>
        </node>
      </node>
    </node>
    <node concept="1SiIV0" id="2M3RW7Pnv4N" role="3bR37C">
        <node concept="3bR9La" id="2M3RW7Pnv4O" role="1SiIV1">
          <ref role="3bR37D" node="2M3RW7Pnv3_" resolve="ir.amv.snippets.testlang.lang.build" />
        </node>
    </node>
  </node>
  <node concept="3b7kt6" id="1LFOa1yjumN" role="10PD9s"/>
  <node concept="398rNT" id="1LFOa1yjumO" role="1l3spd">
    <property role="TrG5h" value="mps_home"/>
    <node concept="55IIr" id="1LFOa1yjunO" role="398pKh">
      <node concept="2Ry0Ak" id="1LFOa1yjunR" role="iGT6I">
        <property role="2Ry0Am" value="lib"/>
        <node concept="2Ry0Ak" id="1LFOa1yjunW" role="2Ry0An">
          <property role="2Ry0Am" value="MPS 2020.2"/>
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgV4H" id="1LFOa1yjumP" role="1l3spa">
    <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps"/>
    <node concept="398BVA" id="1LFOa1yjumQ" role="2JcizS">
      <ref role="398BVh" node="1LFOa1yjumO" resolve="mps_home"/>
    </node>
  </node>
  <node concept="1l3spV" id="1LFOa1yjunl" role="1l3spN"/>
</node>
          <node concept="1l3spW" id="SSBTh98un7">
  <property role="TrG5h" value="testlang_RCP"/>
  <property role="2DA0ip" value="../"/>
  <property role="turDy" value="build-rcp.xml"/>
  <node concept="10PD9b" id="SSBTh98un8" role="10PD9s"/>
  <node concept="3b7kt6" id="SSBTh98un9" role="10PD9s"/>
  <node concept="1zClus" id="SSBTh98unp" role="3989C9">
    <property role="2OjLBK" value="0"/>
    <property role="TrG5h" value="MPS"/>
    <property role="2OjLBL" value="1"/>
    <node concept="55IIr" id="SSBTh98unq" role="3vi$VU">
      <node concept="2Ry0Ak" id="SSBTh98unr" role="iGT6I">
        <property role="2Ry0Am" value="icons"/>
        <node concept="2Ry0Ak" id="SSBTh98uns" role="2Ry0An">
          <property role="2Ry0Am" value="logo.png"/>
        </node>
      </node>
    </node>
    <node concept="3_J27D" id="SSBTh98unt" role="2EteIg">
      <node concept="3Mxwey" id="SSBTh98unu" role="3MwsjC">
        <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number"/>
      </node>
    </node>
    <node concept="55IIr" id="SSBTh98unv" role="2EteIi">
      <node concept="2Ry0Ak" id="SSBTh98unw" role="iGT6I">
        <property role="2Ry0Am" value="icons"/>
        <node concept="2Ry0Ak" id="SSBTh98unx" role="2Ry0An">
          <property role="2Ry0Am" value="MPS16.png"/>
        </node>
      </node>
    </node>
    <node concept="3_J27D" id="SSBTh98uny" role="2EtHGA">
      <node concept="3Mxwew" id="SSBTh98unz" role="3MwsjC">
        <property role="3MwjfP" value="testlang"/>
      </node>
    </node>
    <node concept="3_J27D" id="SSBTh98un$" role="2EtHGT">
      <node concept="3Mxwew" id="SSBTh98un_" role="3MwsjC">
        <property role="3MwjfP" value="testlang"/>
      </node>
    </node>
    <node concept="55IIr" id="SSBTh98unA" role="2EteIj">
      <node concept="2Ry0Ak" id="SSBTh98unB" role="iGT6I">
        <property role="2Ry0Am" value="icons"/>
        <node concept="2Ry0Ak" id="SSBTh98unC" role="2Ry0An">
          <property role="2Ry0Am" value="MPS32.png"/>
        </node>
      </node>
    </node>
    <node concept="3_J27D" id="SSBTh98unD" role="R$TG_">
      <node concept="3Mxwey" id="SSBTh98unE" role="3MwsjC">
        <ref role="3Mxwex" node="SSBTh98una" resolve="date"/>
      </node>
    </node>
    <node concept="55IIr" id="SSBTh98unF" role="2EqU2t">
      <node concept="2Ry0Ak" id="SSBTh98unG" role="iGT6I">
        <property role="2Ry0Am" value="icons"/>
        <node concept="2Ry0Ak" id="SSBTh98unH" role="2Ry0An">
          <property role="2Ry0Am" value="splash.png"/>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="SSBTh98unI" role="2EqU2s">
      <node concept="2Ry0Ak" id="SSBTh98unJ" role="iGT6I">
        <property role="2Ry0Am" value="icons"/>
        <node concept="2Ry0Ak" id="SSBTh98unK" role="2Ry0An">
          <property role="2Ry0Am" value="about.png"/>
        </node>
      </node>
    </node>
    <node concept="3_J27D" id="SSBTh98unL" role="2gvbiD">
      <node concept="3Mxwew" id="SSBTh98unM" role="3MwsjC">
        <property role="3MwjfP" value="testlang"/>
      </node>
    </node>
    <node concept="3_J27D" id="SSBTh98unN" role="HFo83">
      <node concept="3Mxwew" id="SSBTh98unO" role="3MwsjC">
        <property role="3MwjfP" value="FFFFFF"/>
      </node>
    </node>
    <node concept="3_J27D" id="SSBTh98unP" role="3KTKoD">
      <node concept="3Mxwew" id="SSBTh98unQ" role="3MwsjC">
        <property role="3MwjfP" value="FFFFFF"/>
      </node>
    </node>
    <node concept="3_J27D" id="SSBTh98unR" role="3KTYbF">
      <node concept="3Mxwew" id="SSBTh98unS" role="3MwsjC">
        <property role="3MwjfP" value="FFFFFF"/>
      </node>
    </node>
    <node concept="NbPM2" id="SSBTh98unT" role="27hGoL">
      <node concept="3Mxwew" id="SSBTh98unU" role="3MwsjC">
        <property role="3MwjfP" value="FFFFFF"/>
      </node>
    </node>
  </node>
  <node concept="2kB4xC" id="SSBTh98una" role="1l3spd">
    <property role="TrG5h" value="date"/>
    <node concept="hHN3E" id="SSBTh98unb" role="aVJcv">
      <property role="hHN3Y" value="yyyyMMdd"/>
    </node>
  </node>
  <node concept="2kB4xC" id="SSBTh98unc" role="1l3spd">
    <property role="TrG5h" value="build.number"/>
    <node concept="aVJcg" id="SSBTh98und" role="aVJcv">
      <node concept="NbPM2" id="SSBTh98une" role="aVJcq">
        <node concept="3Mxwew" id="SSBTh98unf" role="3MwsjC">
          <property role="3MwjfP" value="202.SNAPSHOT"/>
        </node>
      </node>
    </node>
  </node>
  <node concept="398rNT" id="SSBTh98ung" role="1l3spd">
    <property role="TrG5h" value="mps_home"/>
    <node concept="55IIr" id="SSBTh993fe" role="398pKh">
      <node concept="2Ry0Ak" id="SSBTh993fh" role="iGT6I">
        <property role="2Ry0Am" value="lib"/>
        <node concept="2Ry0Ak" id="SSBTh993fm" role="2Ry0An">
          <property role="2Ry0Am" value="MPS 2020.2"/>
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgV4H" id="2M3RW7Pnv4W" role="1l3spa">
    <ref role="1l3spb" to="lbv1:2M3RW7Pnv2s"
      resolve="testlang_Plugin"/>
  </node>
  <node concept="2sgV4H" id="SSBTh98unh" role="1l3spa">
    <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone"/>
    <node concept="398BVA" id="SSBTh98uni" role="2JcizS">
      <ref role="398BVh" node="SSBTh98ung" resolve="mps_home"/>
    </node>
  </node>
  <node concept="2sgV4H" id="SSBTh98unj" role="1l3spa">
    <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin"/>
    <node concept="398BVA" id="SSBTh98unk" role="2JcizS">
      <ref role="398BVh" node="SSBTh98ung" resolve="mps_home"/>
      <node concept="2Ry0Ak" id="SSBTh98unl" role="iGT6I">
        <property role="2Ry0Am" value="plugins"/>
      </node>
    </node>
  </node>
  <node concept="2sgV4H" id="SSBTh98unm" role="1l3spa">
    <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs"/>
    <node concept="398BVA" id="SSBTh98unn" role="2JcizS">
      <ref role="398BVh" node="SSBTh98ung" resolve="mps_home"/>
      <node concept="2Ry0Ak" id="SSBTh98uno" role="iGT6I">
        <property role="2Ry0Am" value="plugins"/>
      </node>
    </node>
  </node>
  <node concept="2sgV4H" id="shLZJxUMtC" role="1l3spa">
    <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin"/>
    <node concept="398BVA" id="shLZJxUMtO" role="2JcizS">
      <ref role="398BVh" node="SSBTh98ung" resolve="mps_home"/>
      <node concept="2Ry0Ak" id="shLZJxUMtT" role="iGT6I">
        <property role="2Ry0Am" value="plugins"/>
      </node>
    </node>
  </node>
  <node concept="2sgV4H" id="shLZJxUMu9" role="1l3spa">
    <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting"/>
    <node concept="398BVA" id="shLZJxUMuo" role="2JcizS">
      <ref role="398BVh" node="SSBTh98ung" resolve="mps_home"/>
      <node concept="2Ry0Ak" id="shLZJxUMut" role="iGT6I">
        <property role="2Ry0Am" value="plugins"/>
      </node>
    </node>
  </node>
  <node concept="2sgV4H" id="shLZJxUMuK" role="1l3spa">
    <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild"/>
    <node concept="398BVA" id="shLZJxUMv2" role="2JcizS">
      <ref role="398BVh" node="SSBTh98ung" resolve="mps_home"/>
      <node concept="2Ry0Ak" id="shLZJxUMv7" role="iGT6I">
        <property role="2Ry0Am" value="plugins"/>
      </node>
    </node>
  </node>
  <node concept="2sgV4H" id="shLZJxUMvt" role="1l3spa">
    <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin"/>
    <node concept="398BVA" id="shLZJxUMvM" role="2JcizS">
      <ref role="398BVh" node="SSBTh98ung" resolve="mps_home"/>
      <node concept="2Ry0Ak" id="shLZJxUMvR" role="iGT6I">
        <property role="2Ry0Am" value="plugins"/>
      </node>
    </node>
  </node>
  <node concept="3jsGME" id="SSBTh98uof" role="3989C9">
    <property role="TrG5h" value="mps-tips"/>
    <node concept="3jmSaf" id="SSBTh98uog" role="3jmSa1"/>
  </node>
  <node concept="1l3spV" id="SSBTh98uoh" role="1l3spN">
    <node concept="3_I8Xc" id="SSBTh98uop" role="39821P">
      <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages"/>
    </node>
    <node concept="3_I8Xc" id="SSBTh98uoq" role="39821P">
      <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license"/>
    </node>
    <node concept="398223" id="SSBTh98uor" role="39821P">
      <node concept="3_J27D" id="SSBTh98uos" role="Nbhlr">
        <node concept="3Mxwew" id="SSBTh98uot" role="3MwsjC">
          <property role="3MwjfP" value="bin"/>
        </node>
      </node>
      <node concept="3ygNvl" id="SSBTh98uou" role="39821P">
        <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin"/>
        <node concept="3LWZYx" id="SSBTh98uov" role="1juEy9">
          <property role="3LWZYw" value="log.xml"/>
        </node>
      </node>
      <node concept="28jJK3" id="SSBTh98uow" role="39821P">
        <node concept="1688n2" id="SSBTh98uox" role="28jJR8">
          <property role="1688n6" value="g"/>
          <property role="1688n3" value="\.MPS(\w+)"/>
          <node concept="NbPM2" id="SSBTh98uoy" role="1688n0">
            <node concept="3Mxwew" id="SSBTh98uoz" role="3MwsjC">
              <property role="3MwjfP" value="\."/>
            </node>
            <node concept="3Mxwey" id="SSBTh98uo$" role="3MwsjC">
              <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number"/>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="SSBTh98uol" role="28jJRO">
          <ref role="398BVh" node="SSBTh98ung" resolve="mps_home"/>
          <node concept="2Ry0Ak" id="SSBTh98uom" role="iGT6I">
            <property role="2Ry0Am" value="bin"/>
            <node concept="2Ry0Ak" id="SSBTh98uon" role="2Ry0An">
              <property role="2Ry0Am" value="idea.properties"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398223" id="SSBTh98uo_" role="39821P">
      <node concept="3_J27D" id="SSBTh98uoA" role="Nbhlr">
        <node concept="3Mxwew" id="SSBTh98uoB" role="3MwsjC">
          <property role="3MwjfP" value="lib"/>
        </node>
      </node>
      <node concept="3ygNvl" id="SSBTh98uoC" role="39821P">
        <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib"/>
        <node concept="3LWZYq" id="SSBTh98uoD" role="1juEy9">
          <property role="3LWZYl" value="MPS-src.zip"/>
        </node>
        <node concept="3LWZYq" id="SSBTh98uoE" role="1juEy9">
          <property role="3LWZYl" value="branding.jar"/>
        </node>
        <node concept="3LWZYq" id="SSBTh98uoF" role="1juEy9">
          <property role="3LWZYl" value="mps-tips.jar"/>
        </node>
      </node>
      <node concept="20sUq0" id="SSBTh98uoG" role="39821P">
        <property role="TrG5h" value="mps-tips.jar"/>
        <ref role="21GgXK" node="SSBTh98uof" resolve="mps-tips"/>
      </node>
      <node concept="3981dx" id="SSBTh98uoH" role="39821P">
        <node concept="3_J27D" id="SSBTh98uoI" role="Nbhlr">
          <node concept="3Mxwew" id="SSBTh98uoJ" role="3MwsjC">
            <property role="3MwjfP" value="branding.jar"/>
          </node>
        </node>
        <node concept="1zDrgl" id="SSBTh98uoK" role="39821P">
          <ref role="1zDrgn" node="SSBTh98unp" resolve="testlang 1.0"/>
        </node>
      </node>
    </node>
    <node concept="398223" id="SSBTh98uoL" role="39821P">
      <node concept="28u9K_" id="6vUa8TkPb6O" role="39821P">
        <property role="28hIV_" value="testlang"/>
      </node>
      <node concept="3_I8Xc" id="6vUa8TkPb7i" role="39821P">
        <ref role="3_I8Xa" to="lbv1:2M3RW7Pnv2W"
          resolve="testlang"/>
      </node>
      <node concept="28u9K_" id="6vUa8TkPb72" role="39821P">
        <property role="28hIV_" value="mps"/>
      </node>
      <node concept="3_I8Xc" id="SSBTh98uoM" role="39821P">
        <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea"/>
      </node>
      <node concept="3_I8Xc" id="SSBTh98uoN" role="39821P">
        <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea"/>
      </node>
      <node concept="3_I8Xc" id="SSBTh98uoO" role="39821P">
        <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core"/>
      </node>
      <node concept="3_I8Xc" id="SSBTh98uoP" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make"/>
      </node>
      <node concept="3_I8Xc" id="shLZJxUMwY" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api"/>
      </node>
      <node concept="3_I8Xc" id="shLZJxUMxi" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5CFKsRWS5yu" resolve="mps-debugger-java"/>
      </node>
      <node concept="3_I8Xc" id="shLZJxUMxC" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api"/>
      </node>
      <node concept="3_I8Xc" id="shLZJxUMy0" role="39821P">
        <ref role="3_I8Xa" to="ffeo:35y4BF72kxA" resolve="mps-execution-configurations"/>
      </node>
      <node concept="3_I8Xc" id="shLZJxUMyq" role="39821P">
        <ref role="3_I8Xa" to="ffeo:35y4BF72i$D" resolve="mps-execution-languages"/>
      </node>
      <node concept="398223" id="shLZJxUMyQ" role="39821P">
        <node concept="3ygNvl" id="shLZJxUMzc" role="39821P">
          <ref role="3ygNvj" to="ffeo:6b4RkXS7XdG" resolve="mps-build"/>
          <node concept="3LWZYq" id="shLZJxUMzf" role="1juEy9">
            <property role="3LWZYl" value="META-INF/plugin.xml"/>
          </node>
        </node>
        <node concept="398223" id="shLZJxUMzl" role="39821P">
          <node concept="3_J27D" id="shLZJxUMzn" role="Nbhlr">
            <node concept="3Mxwew" id="shLZJxUMzt" role="3MwsjC">
              <property role="3MwjfP" value="META-INF"/>
            </node>
          </node>
          <node concept="28jJK3" id="1_Zi$Xmp3WU" role="39821P">
            <node concept="1688n2" id="1_Zi$Xmp3Xz" role="28jJR8">
              <property role="1688n3"
                value="&amp;lt;idea-version since-build=&amp;quot;.*&amp;quot; until-build=&amp;quot;.*&amp;quot;/&amp;gt;"/>
              <node concept="NbPM2" id="1_Zi$Xmp3X_" role="1688n0"/>
            </node>
            <node concept="398BVA" id="1_Zi$Xmp3X2" role="28jJRO">
              <ref role="398BVh" node="SSBTh98ung" resolve="mps_home"/>
              <node concept="2Ry0Ak" id="1_Zi$Xmp3X6" role="iGT6I">
                <property role="2Ry0Am" value="plugins"/>
                <node concept="2Ry0Ak" id="1_Zi$Xmp3Xb" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-build"/>
                  <node concept="2Ry0Ak" id="1_Zi$Xmp3Xg" role="2Ry0An">
                    <property role="2Ry0Am" value="META-INF"/>
                    <node concept="2Ry0Ak" id="1_Zi$Xmp3Xl" role="2Ry0An">
                      <property role="2Ry0Am" value="plugin.xml"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="shLZJxUMyS" role="Nbhlr">
          <node concept="3Mxwew" id="shLZJxUMz8" role="3MwsjC">
            <property role="3MwjfP" value="mps-build"/>
          </node>
        </node>
      </node>
      <node concept="398223" id="shLZJxUM$W" role="39821P">
        <node concept="3ygNvl" id="shLZJxUM_y" role="39821P">
          <ref role="3ygNvj" to="ffeo:ymnOULAZ8H" resolve="mps-testing"/>
          <node concept="3LWZYq" id="shLZJxUM__" role="1juEy9">
            <property role="3LWZYl" value="META-INF/plugin.xml"/>
          </node>
        </node>
        <node concept="398223" id="shLZJxUM_F" role="39821P">
          <node concept="28jJK3" id="6kvdbYu4akq" role="39821P">
            <node concept="1688n2" id="6kvdbYu4akr" role="28jJR8">
              <property role="1688n3"
                value="&amp;lt;idea-version since-build=&amp;quot;.*&amp;quot; until-build=&amp;quot;.*&amp;quot;/&amp;gt;"/>
              <node concept="NbPM2" id="6kvdbYu4aks" role="1688n0"/>
            </node>
            <node concept="398BVA" id="6kvdbYu4akt" role="28jJRO">
              <ref role="398BVh" node="SSBTh98ung" resolve="mps_home"/>
              <node concept="2Ry0Ak" id="6kvdbYu4aku" role="iGT6I">
                <property role="2Ry0Am" value="plugins"/>
                <node concept="2Ry0Ak" id="6kvdbYu4akv" role="2Ry0An">
                  <property role="2Ry0Am" value="mps-testing"/>
                  <node concept="2Ry0Ak" id="6kvdbYu4akw" role="2Ry0An">
                    <property role="2Ry0Am" value="META-INF"/>
                    <node concept="2Ry0Ak" id="6kvdbYu4alw" role="2Ry0An">
                      <property role="2Ry0Am" value="plugin.xml"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="shLZJxUM_H" role="Nbhlr">
            <node concept="3Mxwew" id="shLZJxUM_N" role="3MwsjC">
              <property role="3MwjfP" value="META-INF"/>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="shLZJxUM$Y" role="Nbhlr">
          <node concept="3Mxwew" id="shLZJxUM_u" role="3MwsjC">
            <property role="3MwjfP" value="mps-testing"/>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="SSBTh98uoS" role="Nbhlr">
        <node concept="3Mxwew" id="SSBTh98uoT" role="3MwsjC">
          <property role="3MwjfP" value="plugins"/>
        </node>
      </node>
    </node>
    <node concept="1TblL5" id="SSBTh98uoU" role="39821P">
      <node concept="3_J27D" id="SSBTh98uoV" role="1TblL3">
        <node concept="3Mxwew" id="SSBTh98uoW" role="3MwsjC">
          <property role="3MwjfP" value="build.number"/>
        </node>
      </node>
      <node concept="1TblLo" id="SSBTh98uoX" role="1TblLl">
        <property role="1TblLn" value="build.number"/>
        <node concept="NbPM2" id="SSBTh98uoY" role="1TblLm">
          <node concept="3Mxwey" id="SSBTh98uoZ" role="3MwsjC">
            <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number"/>
          </node>
        </node>
      </node>
      <node concept="1TblLo" id="SSBTh98up0" role="1TblLl">
        <property role="1TblLn" value="date"/>
        <node concept="NbPM2" id="SSBTh98up1" role="1TblLm">
          <node concept="3Mxwey" id="SSBTh98up2" role="3MwsjC">
            <ref role="3Mxwex" node="SSBTh98una" resolve="date"/>
          </node>
        </node>
      </node>
      <node concept="1TblLo" id="SSBTh98up3" role="1TblLl">
        <property role="1TblLn" value="version"/>
        <node concept="NbPM2" id="SSBTh98up4" role="1TblLm">
          <node concept="3Mxwew" id="SSBTh98up5" role="3MwsjC">
            <property role="3MwjfP" value="1.0"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="55IIr" id="6yX_AXdi_tf" role="auvoZ">
    <node concept="2Ry0Ak" id="6yX_AXdi_ti" role="iGT6I">
      <property role="2Ry0Am" value="build"/>
    </node>
  </node>
</node>
              <node concept="1l3spW" id="SSBTh98upq">
      <property role="TrG5h" value="testlang_RCPDistrib"/>
      <property role="turDy" value="build-rcpdistrib.xml"/>
      <property role="2DA0ip" value="../"/>
      <node concept="2sgV4H" id="SSBTh98upr" role="1l3spa">
        <ref role="1l3spb" node="SSBTh98un7" resolve="testlang_RCP"/>
      </node>
      <node concept="1l3spV" id="SSBTh98ups" role="1l3spN">
        <node concept="1tmT9g" id="SSBTh98uqO" role="39821P">
          <property role="AB_bT" value="1HQQX4XU8$A/gzip"/>
          <node concept="3ygNvl" id="SSBTh98uqP" role="39821P">
            <ref role="3ygNvj" node="SSBTh98uoh"/>
          </node>
          <node concept="398223" id="SSBTh98uqQ" role="39821P">
            <node concept="3_J27D" id="SSBTh98uqR" role="Nbhlr">
              <node concept="3Mxwew" id="SSBTh98uqS" role="3MwsjC">
                <property role="3MwjfP" value="bin"/>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh98uqT" role="39821P">
              <property role="28hIV_" value="Linux executable files and fsnotifier"/>
            </node>
            <node concept="yKbIv" id="SSBTh98uqU" role="39821P">
              <property role="yKbIr" value="755"/>
              <node concept="2HvfSZ" id="SSBTh98uqV" role="39821P">
                <node concept="398BVA" id="SSBTh98uqL" role="2HvfZ0">
                  <ref role="398BVh" node="SSBTh98upt" resolve="mps_home"/>
                  <node concept="2Ry0Ak" id="SSBTh98uqM" role="iGT6I">
                    <property role="2Ry0Am" value="bin"/>
                    <node concept="2Ry0Ak" id="SSBTh98uqN" role="2Ry0An">
                      <property role="2Ry0Am" value="linux"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh98uqW" role="39821P">
              <property role="28hIV_" value="Startup options for 32 and 64 bit systems"/>
            </node>
            <node concept="28jJK3" id="SSBTh98uqX" role="39821P">
              <node concept="3co7Ac" id="SSBTh98uqY" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                <property role="3cpA_W" value="true"/>
              </node>
              <node concept="55IIr" id="SSBTh98uqZ" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh98upH" role="iGT6I">
                    <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh98upJ" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen"/>
                        <node concept="2Ry0Ak" id="SSBTh98upM" role="2Ry0An">
                          <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh98upN" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh98upO" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh98upP" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh98upQ" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh98upR" role="2Ry0An"><property role="2Ry0Am" value="testlang.vmoptions"/></node></node></node></node></node>
                        </node>
                    </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="SSBTh98ur0" role="39821P">
              <node concept="3co7Ac" id="SSBTh98ur1" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                <property role="3cpA_W" value="true"/>
              </node>
              <node concept="55IIr" id="SSBTh98ur2" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh98upU" role="iGT6I">
                    <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh98upW" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen"/>
                        <node concept="2Ry0Ak" id="SSBTh98upZ" role="2Ry0An">
                            <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh98uq0" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh98uq1" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh98uq2" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh98uq3" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh98uq4" role="2Ry0An"><property role="2Ry0Am" value="testlang64.vmoptions"/></node></node></node></node></node>
                        </node> <!-- end of SSBTh98upZ -->
                    </node>                  
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh98ur3" role="39821P">
              <property role="28hIV_" value="Linux startup script"/>
            </node>
            <node concept="28jJK3" id="SSBTh98ur4" role="39821P">
              <property role="28jJZ5" value="755"/>
              <node concept="3co7Ac" id="SSBTh98ur5" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                <property role="3cpA_W" value="true"/>
              </node>
              <node concept="55IIr" id="SSBTh98ur6" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh98uq7" role="iGT6I">
                  <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh98uq9" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen"/>
                        <node concept="2Ry0Ak" id="SSBTh98uqc" role="2Ry0An">
                            <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh98uqd" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh98uqe" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh98uqf" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh98uqg" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh98uqh" role="2Ry0An"><property role="2Ry0Am" value="testlang64.vmoptions"/></node></node></node></node></node>
                        </node>
                    </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="SSBTh98ur7" role="Nbhlr">
            <node concept="3Mxwew" id="SSBTh98ur8" role="3MwsjC">
              <property role="3MwjfP" value="testlang"/>
            </node>
            <node concept="3Mxwew" id="SSBTh98ur9" role="3MwsjC">
              <property role="3MwjfP" value="-"/>
            </node>
            <node concept="3Mxwey" id="SSBTh98ura" role="3MwsjC">
              <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number"/>
            </node>
            <node concept="3Mxwew" id="SSBTh98urb" role="3MwsjC">
              <property role="3MwjfP" value=".tar.gz"/>
            </node>
          </node>
        </node>
        <node concept="3981dG" id="SSBTh98uro" role="39821P">
          <node concept="3ygNvl" id="SSBTh98urp" role="39821P">
            <ref role="3ygNvj" node="SSBTh98uoh"/>
          </node>
          <node concept="398223" id="SSBTh98urq" role="39821P">
            <node concept="28u9K_" id="SSBTh98urr" role="39821P">
              <property role="28hIV_" value="Startup options for 32 and 64 bit systems"/>
            </node>
            <node concept="3_J27D" id="SSBTh98urs" role="Nbhlr">
              <node concept="3Mxwew" id="SSBTh98urt" role="3MwsjC">
                <property role="3MwjfP" value="bin"/>
              </node>
            </node>
            <node concept="28jJK3" id="SSBTh98uru" role="39821P">
              <node concept="2$gBol" id="SSBTh98urv" role="28jJR8">
                <property role="2$htvj" value="*"/>
                <node concept="NbPM2" id="SSBTh98urw" role="2$htvi">
                  <node concept="3Mxwew" id="SSBTh98urx" role="3MwsjC">
                    <property role="3MwjfP" value="testlang.exe.vmoptions"/>
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="SSBTh98ury" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAM/crlf"/>
              </node>
              <node concept="55IIr" id="SSBTh98urz" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh98ur$" role="iGT6I">
                  <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh98urA" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen"/>
                      <node concept="2Ry0Ak" id="SSBTh98urD" role="2Ry0An">
                        <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh98urE" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh98urF" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh98urG" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh98urH" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh98urI" role="2Ry0An"><property role="2Ry0Am" value="testlang.vmoptions"/></node></node></node></node></node>
                      </node>
                    </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="SSBTh98urL" role="39821P">
              <node concept="2$gBol" id="SSBTh98urM" role="28jJR8">
                <property role="2$htvj" value="*"/>
                <node concept="NbPM2" id="SSBTh98urN" role="2$htvi">
                  <node concept="3Mxwew" id="SSBTh98urO" role="3MwsjC">
                    <property role="3MwjfP" value="testlang64.exe.vmoptions"/>
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="SSBTh98urP" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAM/crlf"/>
              </node>
              <node concept="55IIr" id="SSBTh98urQ" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh98urR" role="iGT6I">
                    <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh98urT" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen"/>
                      <node concept="2Ry0Ak" id="SSBTh98urW" role="2Ry0An">
                        <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh98us0" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh98us1" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh98us2" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh98us3" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh98us4" role="2Ry0An"><property role="2Ry0Am" value="testlang64.vmoptions"/></node></node></node></node></node>
                      </node>
                    </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh98urX" role="39821P">
              <property role="28hIV_" value="Required files for execution"/>
            </node>
            <node concept="2HvfSZ" id="SSBTh98urY" role="39821P">
              <node concept="3LWZYq" id="SSBTh98urZ" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.exe"/>
              </node>
              <node concept="3LWZYq" id="SSBTh98us7" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.bat"/>
              </node>
              <node concept="398BVA" id="SSBTh98urf" role="2HvfZ0">
                <ref role="398BVh" node="SSBTh98upt" resolve="mps_home"/>
                <node concept="2Ry0Ak" id="SSBTh98urg" role="iGT6I">
                  <property role="2Ry0Am" value="bin"/>
                  <node concept="2Ry0Ak" id="SSBTh98urh" role="2Ry0An">
                    <property role="2Ry0Am" value="win"/>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh98us8" role="39821P">
              <property role="28hIV_" value="Windows executable files and fsnotifier"/>
            </node>
            <node concept="yKbIv" id="SSBTh98us9" role="39821P">
              <property role="yKbIr" value="755"/>
              <node concept="2HvfSZ" id="SSBTh98usa" role="39821P">
                <node concept="3LWZYx" id="SSBTh98usb" role="2HvfZ1">
                  <property role="3LWZYw" value="**/*.exe"/>
                </node>
                <node concept="3LWZYx" id="SSBTh98usc" role="2HvfZ1">
                  <property role="3LWZYw" value="**/append.bat"/>
                </node>
                <node concept="398BVA" id="SSBTh98url" role="2HvfZ0">
                  <ref role="398BVh" node="SSBTh98upt" resolve="mps_home"/>
                  <node concept="2Ry0Ak" id="SSBTh98urm" role="iGT6I">
                    <property role="2Ry0Am" value="bin"/>
                    <node concept="2Ry0Ak" id="SSBTh98urn" role="2Ry0An">
                      <property role="2Ry0Am" value="win"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh98usd" role="39821P">
              <property role="28hIV_" value="Startup .bat file"/>
            </node>
            <node concept="28jJK3" id="SSBTh98use" role="39821P">
              <property role="28jJZ5" value="755"/>
              <node concept="3co7Ac" id="SSBTh98usf" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAM/crlf"/>
              </node>
              <node concept="55IIr" id="SSBTh98usg" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh98uqk" role="iGT6I">
                    <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh98uqm" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen"/>
                      <node concept="2Ry0Ak" id="SSBTh98uqp" role="2Ry0An">
                        <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh98uqq" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh98uqr" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh98uqs" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh98uqt" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh98uqu" role="2Ry0An"><property role="2Ry0Am" value="testlang.bat"/></node></node></node></node></node>
                      </node>
                    </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="SSBTh98ush" role="Nbhlr">
            <node concept="3Mxwew" id="SSBTh98usi" role="3MwsjC">
              <property role="3MwjfP" value="testlang"/>
            </node>
            <node concept="3Mxwew" id="SSBTh98usj" role="3MwsjC">
              <property role="3MwjfP" value="-"/>
            </node>
            <node concept="3Mxwey" id="SSBTh98usk" role="3MwsjC">
              <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number"/>
            </node>
            <node concept="3Mxwew" id="SSBTh98usl" role="3MwsjC">
              <property role="3MwjfP" value=".win.zip"/>
            </node>
          </node>
        </node>
        <node concept="3981dG" id="SSBTh98ut0" role="39821P">
          <node concept="3_J27D" id="SSBTh98ut1" role="Nbhlr">
            <node concept="3Mxwew" id="SSBTh98ut2" role="3MwsjC">
              <property role="3MwjfP" value="testlang"/>
            </node>
            <node concept="3Mxwew" id="SSBTh98ut3" role="3MwsjC">
              <property role="3MwjfP" value="-"/>
            </node>
            <node concept="3Mxwey" id="SSBTh98ut4" role="3MwsjC">
              <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number"/>
            </node>
            <node concept="3Mxwew" id="SSBTh98ut5" role="3MwsjC">
              <property role="3MwjfP" value=".macos.zip"/>
            </node>
          </node>
          <node concept="398223" id="SSBTh98ut6" role="39821P">
            <node concept="398223" id="SSBTh98ut7" role="39821P">
              <node concept="3ygNvl" id="SSBTh98ut8" role="39821P">
                <ref role="3ygNvj" node="SSBTh98uoh"/>
              </node>
              <node concept="3_J27D" id="SSBTh98ut9" role="Nbhlr">
                <node concept="3Mxwew" id="SSBTh98uta" role="3MwsjC">
                  <property role="3MwjfP" value="Contents"/>
                </node>
              </node>
              <node concept="398223" id="SSBTh98utb" role="39821P">
                <node concept="3_J27D" id="SSBTh98utc" role="Nbhlr">
                  <node concept="3Mxwew" id="SSBTh98utd" role="3MwsjC">
                    <property role="3MwjfP" value="Resources"/>
                  </node>
                </node>
                <node concept="28u9K_" id="SSBTh98ute" role="39821P">
                  <property role="28hIV_" value="TODO: replace with product icon"/>
                </node>
                <node concept="28jJK3" id="SSBTh98utf" role="39821P">
                  <node concept="398BVA" id="SSBTh98uss" role="28jJRO">
                    <ref role="398BVh" node="SSBTh98upt" resolve="mps_home"/>
                    <node concept="2Ry0Ak" id="SSBTh98ust" role="iGT6I">
                      <property role="2Ry0Am" value="bin"/>
                      <node concept="2Ry0Ak" id="SSBTh98usu" role="2Ry0An">
                        <property role="2Ry0Am" value="mac"/>
                        <node concept="2Ry0Ak" id="SSBTh98usv" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents"/>
                          <node concept="2Ry0Ak" id="SSBTh98usw" role="2Ry0An">
                            <property role="2Ry0Am" value="Resources"/>
                            <node concept="2Ry0Ak" id="SSBTh98usx" role="2Ry0An">
                              <property role="2Ry0Am" value="mps.icns"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="SSBTh98utg" role="39821P">
                <property role="28hIV_" value="MacOSX executable to run application"/>
              </node>
              <node concept="398223" id="SSBTh98uth" role="39821P">
                <node concept="28jJK3" id="SSBTh98uti" role="39821P">
                  <property role="28jJZ5" value="755"/>
                  <node concept="398BVA" id="SSBTh98usC" role="28jJRO">
                    <ref role="398BVh" node="SSBTh98upt" resolve="mps_home"/>
                    <node concept="2Ry0Ak" id="SSBTh98usD" role="iGT6I">
                      <property role="2Ry0Am" value="bin"/>
                      <node concept="2Ry0Ak" id="SSBTh98usE" role="2Ry0An">
                        <property role="2Ry0Am" value="mac"/>
                        <node concept="2Ry0Ak" id="SSBTh98usF" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents"/>
                          <node concept="2Ry0Ak" id="SSBTh98usG" role="2Ry0An">
                            <property role="2Ry0Am" value="MacOS"/>
                            <node concept="2Ry0Ak" id="SSBTh98usH" role="2Ry0An">
                              <property role="2Ry0Am" value="mps"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$gBol" id="SSBTh98utj" role="28jJR8">
                    <property role="2$htvj" value="*"/>
                    <node concept="NbPM2" id="SSBTh98utk" role="2$htvi">
                      <node concept="3Mxwew" id="SSBTh98utl" role="3MwsjC">
                        <property role="3MwjfP" value="testlang"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="SSBTh98utm" role="Nbhlr">
                  <node concept="3Mxwew" id="SSBTh98utn" role="3MwsjC">
                    <property role="3MwjfP" value="MacOS"/>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="SSBTh98uto" role="39821P">
                <property role="28hIV_" value="Fill Info.plist with current build version and number"/>
              </node>
              <node concept="28jJK3" id="SSBTh98utp" role="39821P">
                <node concept="55IIr" id="SSBTh98utq" role="28jJRO">
                  <node concept="2Ry0Ak" id="SSBTh98uqx" role="iGT6I">
                      <property role="2Ry0Am" value="buildscripts"/>
                      <node concept="2Ry0Ak" id="SSBTh98uqz" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen"/>
                        <node concept="2Ry0Ak" id="SSBTh98uqA" role="2Ry0An">
                          <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh98uqB" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh98uqC" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh98uqD" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh98uqE" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh98uqF" role="2Ry0An"><property role="2Ry0Am" value="Info.plist.xml"/></node></node></node></node></node>
                        </node>
                      </node>
                  </node>
                </node>
                <node concept="2$gBol" id="SSBTh98utr" role="28jJR8">
                  <property role="2$htvj" value="*"/>
                  <node concept="NbPM2" id="SSBTh98uts" role="2$htvi">
                    <node concept="3Mxwew" id="SSBTh98utt" role="3MwsjC">
                      <property role="3MwjfP" value="Info.plist"/>
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="SSBTh98utu" role="28jJR8">
                  <property role="1688n3" value="\$version\$"/>
                  <node concept="NbPM2" id="SSBTh98utv" role="1688n0">
                    <node concept="3Mxwey" id="SSBTh98utw" role="3MwsjC">
                      <ref role="3Mxwex" node="SSBTh98upu" resolve="version"/>
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="SSBTh98utx" role="28jJR8">
                  <property role="1688n3" value="\$build\$"/>
                  <node concept="NbPM2" id="SSBTh98uty" role="1688n0">
                    <node concept="3Mxwey" id="SSBTh98utz" role="3MwsjC">
                      <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number"/>
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="SSBTh98ut$" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                  <property role="3cpA_W" value="true"/>
                </node>
              </node>
              <node concept="398223" id="SSBTh98ut_" role="39821P">
                <node concept="3_J27D" id="SSBTh98utA" role="Nbhlr">
                  <node concept="3Mxwew" id="SSBTh98utB" role="3MwsjC">
                    <property role="3MwjfP" value="bin"/>
                  </node>
                </node>
                <node concept="28u9K_" id="SSBTh98utC" role="39821P">
                  <property role="28hIV_" value="Executable files and fsnotifier"/>
                </node>
                <node concept="yKbIv" id="SSBTh98utD" role="39821P">
                  <property role="yKbIr" value="755"/>
                  <node concept="2HvfSZ" id="SSBTh98utE" role="39821P">
                    <node concept="3LWZYq" id="SSBTh98utF" role="2HvfZ1">
                      <property role="3LWZYl" value="**/*.dylib"/>
                    </node>
                    <node concept="3LWZYq" id="SSBTh98utG" role="2HvfZ1">
                      <property role="3LWZYl" value="**/*.py"/>
                    </node>
                    <node concept="398BVA" id="SSBTh98usL" role="2HvfZ0">
                      <ref role="398BVh" node="SSBTh98upt" resolve="mps_home"/>
                      <node concept="2Ry0Ak" id="SSBTh98usM" role="iGT6I">
                        <property role="2Ry0Am" value="bin"/>
                        <node concept="2Ry0Ak" id="SSBTh98usN" role="2Ry0An">
                          <property role="2Ry0Am" value="mac"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28u9K_" id="SSBTh98utH" role="39821P">
                  <property role="28hIV_" value="Python script with updated end of line"/>
                </node>
                <node concept="yKbIv" id="SSBTh98utI" role="39821P">
                  <property role="yKbIr" value="755"/>
                  <node concept="2HvfSZ" id="SSBTh98utJ" role="39821P">
                    <node concept="3LWZYx" id="SSBTh98utK" role="2HvfZ1">
                      <property role="3LWZYw" value="**/*.py"/>
                    </node>
                    <node concept="3co7Ac" id="SSBTh98utL" role="2HvfZ1">
                      <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                      <property role="3cpA_W" value="true"/>
                    </node>
                    <node concept="398BVA" id="SSBTh98usR" role="2HvfZ0">
                      <ref role="398BVh" node="SSBTh98upt" resolve="mps_home"/>
                      <node concept="2Ry0Ak" id="SSBTh98usS" role="iGT6I">
                        <property role="2Ry0Am" value="bin"/>
                        <node concept="2Ry0Ak" id="SSBTh98usT" role="2Ry0An">
                          <property role="2Ry0Am" value="mac"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28u9K_" id="SSBTh98utM" role="39821P">
                  <property role="28hIV_" value="Required libraries"/>
                </node>
                <node concept="yKbIv" id="SSBTh98utN" role="39821P">
                  <node concept="2HvfSZ" id="SSBTh98utO" role="39821P">
                    <node concept="3LWZYx" id="SSBTh98utP" role="2HvfZ1">
                      <property role="3LWZYw" value="**/*.dylib"/>
                    </node>
                    <node concept="398BVA" id="SSBTh98usX" role="2HvfZ0">
                      <ref role="398BVh" node="SSBTh98upt" resolve="mps_home"/>
                      <node concept="2Ry0Ak" id="SSBTh98usY" role="iGT6I">
                        <property role="2Ry0Am" value="bin"/>
                        <node concept="2Ry0Ak" id="SSBTh98usZ" role="2Ry0An">
                          <property role="2Ry0Am" value="mac"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28u9K_" id="SSBTh98utQ" role="39821P">
                  <property role="28hIV_"
                    value="MacOSX distribution should always use 64 bit startup options"/>
                </node>
                <node concept="28jJK3" id="SSBTh98utR" role="39821P">
                  <node concept="3co7Ac" id="SSBTh98utS" role="28jJR8">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                    <property role="3cpA_W" value="true"/>
                  </node>
                  <node concept="55IIr" id="SSBTh98utT" role="28jJRO">
                    <node concept="2Ry0Ak" id="SSBTh98utU" role="iGT6I">
                        <property role="2Ry0Am" value="buildscripts"/>
                        <node concept="2Ry0Ak" id="SSBTh98utW" role="2Ry0An">
                          <property role="2Ry0Am" value="source_gen"/>
                          <node concept="2Ry0Ak" id="SSBTh98utZ" role="2Ry0An">
                            <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh98uu0" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh98uu1" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh98uu2" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh98uu3" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh98uu4" role="2Ry0An"><property role="2Ry0Am" value="testlang64.vmoptions"/></node></node></node></node></node>
                          </node>
                        </node>
                    </node>
                  </node>
                  <node concept="2$htT0" id="SSBTh98uu7" role="28jJR8">
                    <property role="2$htTZ" value="testlang64.vmoptions"/>
                    <property role="2$htTY" value="testlang.vmoptions"/>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="SSBTh98uu8" role="Nbhlr">
              <node concept="3Mxwew" id="SSBTh98uu9" role="3MwsjC">
                <property role="3MwjfP" value="testlang "/>
              </node>
              <node concept="3Mxwey" id="SSBTh98uua" role="3MwsjC">
                <ref role="3Mxwex" node="SSBTh98upu" resolve="version"/>
              </node>
              <node concept="3Mxwew" id="SSBTh98uub" role="3MwsjC">
                <property role="3MwjfP" value=".app"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398rNT" id="SSBTh98upt" role="1l3spd">
        <property role="TrG5h" value="mps_home"/>
        <node concept="55IIr" id="SSBTh98uvl" role="398pKh">
          <node concept="2Ry0Ak" id="SSBTh98uvq" role="iGT6I">
            <property role="2Ry0Am" value="lib"/>
            <node concept="2Ry0Ak" id="SSBTh98uvv" role="2Ry0An">
              <property role="2Ry0Am" value="MPS 2020.2"/>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kB4xC" id="SSBTh98upu" role="1l3spd">
        <property role="TrG5h" value="version"/>
        <node concept="aVJcg" id="SSBTh98upv" role="aVJcv">
          <node concept="NbPM2" id="SSBTh98upw" role="aVJcq">
            <node concept="3Mxwew" id="SSBTh98upx" role="3MwsjC">
              <property role="3MwjfP" value="1.0"/>
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6yX_AXdi_tk" role="auvoZ">
        <node concept="2Ry0Ak" id="6yX_AXdi_tn" role="iGT6I">
          <property role="2Ry0Am" value="build"/>
        </node>
      </node>
    </node>
          <node concept="26EafH" id="SSBTh98uuc">
  <property role="26EafI" value="-"/>
  <property role="26FY9R" value="jetbrains.mps.Launcher"/>
  <property role="TrG5h" value="testlang_Scripts"/>
  <ref role="1_kbm$" node="SSBTh98unp" resolve="testlang 1.0"/>
  <node concept="26EafG" id="SSBTh98uud" role="26Ea7d">
    <property role="26EafJ" value="lib/branding.jar"/>
  </node>
  <node concept="26EafG" id="SSBTh98uue" role="26Ea7d">
    <property role="26EafJ" value="lib/mps-boot.jar"/>
  </node>
  <node concept="26EafG" id="SSBTh98uuf" role="26Ea7d">
    <property role="26EafJ" value="lib/mps-boot-util.jar"/>
  </node>
  <node concept="26EafG" id="SSBTh98uug" role="26Ea7d">
    <property role="26EafJ" value="lib/bootstrap.jar"/>
  </node>
  <node concept="26EafG" id="SSBTh98uuh" role="26Ea7d">
    <property role="26EafJ" value="lib/extensions.jar"/>
  </node>
  <node concept="26EafG" id="SSBTh98uui" role="26Ea7d">
    <property role="26EafJ" value="lib/util.jar"/>
  </node>
  <node concept="26EafG" id="SSBTh98uuj" role="26Ea7d">
    <property role="26EafJ" value="lib/jdom.jar"/>
  </node>
  <node concept="26EafG" id="SSBTh98uuk" role="26Ea7d">
    <property role="26EafJ" value="lib/log4j.jar"/>
  </node>
  <node concept="26EafG" id="SSBTh98uul" role="26Ea7d">
    <property role="26EafJ" value="lib/trove4j.jar"/>
  </node>
  <node concept="26EafG" id="SSBTh98uum" role="26Ea7d">
    <property role="26EafJ" value="lib/jna.jar"/>
  </node>
</node>
              <node concept="1l3spW" id="SSBTh99e4D">
      <property role="TrG5h" value="testlang_RCPDistribWithJBR"/>
      <property role="turDy" value="build-rcpdistrib-jbr.xml"/>
      <property role="2DA0ip" value="../"/>
      <node concept="2sgV4H" id="SSBTh99e4E" role="1l3spa">
        <ref role="1l3spb" node="SSBTh98un7" resolve="testlang_RCP"/>
      </node>
      <node concept="1l3spV" id="SSBTh99e4F" role="1l3spN">
        <node concept="1tmT9g" id="SSBTh99e4G" role="39821P">
          <property role="AB_bT" value="1HQQX4XU8$A/gzip"/>
          <node concept="3ygNvl" id="SSBTh99e4H" role="39821P">
            <ref role="3ygNvj" node="SSBTh98uoh"/>
          </node>
          <node concept="398223" id="SSBTh99epu" role="39821P">
            <node concept="yKbIv" id="SSBTh99eq$" role="39821P">
              <node concept="2HvfSZ" id="SSBTh99eqB" role="39821P">
                <node concept="398BVA" id="SSBTh99eqF" role="2HvfZ0">
                  <ref role="398BVh" node="1Y1nd8S4s$K" resolve="jbr_lnx_home"/>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="SSBTh99epw" role="Nbhlr">
              <node concept="3Mxwew" id="SSBTh99eqw" role="3MwsjC">
                <property role="3MwjfP" value="jbr"/>
              </node>
            </node>
          </node>
          <node concept="398223" id="SSBTh99e4I" role="39821P">
            <node concept="3_J27D" id="SSBTh99e4J" role="Nbhlr">
              <node concept="3Mxwew" id="SSBTh99e4K" role="3MwsjC">
                <property role="3MwjfP" value="bin"/>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh99e4L" role="39821P">
              <property role="28hIV_" value="Linux executable files and fsnotifier"/>
            </node>
            <node concept="yKbIv" id="SSBTh99e4M" role="39821P">
              <property role="yKbIr" value="755"/>
              <node concept="2HvfSZ" id="SSBTh99e4N" role="39821P">
                <node concept="398BVA" id="SSBTh99e4O" role="2HvfZ0">
                  <ref role="398BVh" node="SSBTh99e8H" resolve="mps_home"/>
                  <node concept="2Ry0Ak" id="SSBTh99e4P" role="iGT6I">
                    <property role="2Ry0Am" value="bin"/>
                    <node concept="2Ry0Ak" id="1Y1nd8S4sA5" role="2Ry0An">
                      <property role="2Ry0Am" value="linux"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh99e4R" role="39821P">
              <property role="28hIV_" value="Startup options for 32 and 64 bit systems"/>
            </node>
            <node concept="28jJK3" id="SSBTh99e4S" role="39821P">
              <node concept="3co7Ac" id="SSBTh99e4T" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                <property role="3cpA_W" value="true"/>
              </node>
              <node concept="55IIr" id="SSBTh99e4U" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh99e4V" role="iGT6I">
                    <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh99e4X" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen"/>
                      <node concept="2Ry0Ak" id="SSBTh99e50" role="2Ry0An">
                        <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh99e51" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh99e52" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh99e53" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh99e54" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh99e55" role="2Ry0An"><property role="2Ry0Am" value="testlang.vmoptions"/></node></node></node></node></node>
                      </node>
                    </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="SSBTh99e58" role="39821P">
              <node concept="3co7Ac" id="SSBTh99e59" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                <property role="3cpA_W" value="true"/>
              </node>
              <node concept="55IIr" id="SSBTh99e5a" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh99e5b" role="iGT6I">
                    <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh99e5d" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen"/>
                      <node concept="2Ry0Ak" id="SSBTh99e5g" role="2Ry0An">
                        <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh99e5h" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh99e5i" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh99e5j" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh99e5k" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh99e5l" role="2Ry0An"><property role="2Ry0Am" value="testlang64.vmoptions"/></node></node></node></node></node>
                      </node>
                    </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh99e5o" role="39821P">
              <property role="28hIV_" value="Linux startup script"/>
            </node>
            <node concept="28jJK3" id="SSBTh99e5p" role="39821P">
              <property role="28jJZ5" value="755"/>
              <node concept="3co7Ac" id="SSBTh99e5q" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                <property role="3cpA_W" value="true"/>
              </node>
              <node concept="55IIr" id="SSBTh99e5r" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh99e5s" role="iGT6I">
                    <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh99e5B" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen"/>
                      <node concept="2Ry0Ak" id="SSBTh99e5$" role="2Ry0An">
                        <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh99e5t" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh99e5u" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh99e5v" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh99e5w" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh99e5x" role="2Ry0An"><property role="2Ry0Am" value="testlang.sh"/></node></node></node></node></node>
                      </node>
                    </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="SSBTh99e5D" role="Nbhlr">
            <node concept="3Mxwew" id="SSBTh99e5E" role="3MwsjC">
              <property role="3MwjfP" value="testlang"/>
            </node>
            <node concept="3Mxwew" id="SSBTh99e5F" role="3MwsjC">
              <property role="3MwjfP" value="-"/>
            </node>
            <node concept="3Mxwey" id="SSBTh99e5G" role="3MwsjC">
              <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number"/>
            </node>
            <node concept="3Mxwew" id="SSBTh99e5H" role="3MwsjC">
              <property role="3MwjfP" value=".tar.gz"/>
            </node>
          </node>
        </node>
        <node concept="3981dG" id="SSBTh99e5I" role="39821P">
          <node concept="3ygNvl" id="SSBTh99e5J" role="39821P">
            <ref role="3ygNvj" node="SSBTh98uoh"/>
          </node>
          <node concept="398223" id="SSBTh99et2" role="39821P">
            <node concept="3_J27D" id="SSBTh99et4" role="Nbhlr">
              <node concept="3Mxwew" id="SSBTh99euj" role="3MwsjC">
                <property role="3MwjfP" value="jbr"/>
              </node>
            </node>
            <node concept="yKbIv" id="SSBTh99eul" role="39821P">
              <node concept="2HvfSZ" id="SSBTh99eun" role="39821P">
                <node concept="398BVA" id="SSBTh99eur" role="2HvfZ0">
                  <ref role="398BVh" node="1Y1nd8S4s_g" resolve="jbr_win_home"/>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="SSBTh99e5K" role="39821P">
            <node concept="28u9K_" id="SSBTh99e5L" role="39821P">
              <property role="28hIV_" value="Startup options for 32 and 64 bit systems"/>
            </node>
            <node concept="3_J27D" id="SSBTh99e5M" role="Nbhlr">
              <node concept="3Mxwew" id="SSBTh99e5N" role="3MwsjC">
                <property role="3MwjfP" value="bin"/>
              </node>
            </node>
            <node concept="28jJK3" id="SSBTh99e5O" role="39821P">
              <node concept="2$gBol" id="SSBTh99e5P" role="28jJR8">
                <property role="2$htvj" value="*"/>
                <node concept="NbPM2" id="SSBTh99e5Q" role="2$htvi">
                  <node concept="3Mxwew" id="SSBTh99e5R" role="3MwsjC">
                    <property role="3MwjfP" value="testlang.exe.vmoptions"/>
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="SSBTh99e5S" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAM/crlf"/>
              </node>
              <node concept="55IIr" id="SSBTh99e5T" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh99e5U" role="iGT6I">
                    <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh99e5W" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen"/>
                      <node concept="2Ry0Ak" id="SSBTh99e5Z" role="2Ry0An">
                        <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh99e60" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh99e61" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh99e62" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh99e63" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh99e64" role="2Ry0An"><property role="2Ry0Am" value="testlang.vmoptions"/></node></node></node></node></node>
                      </node>
                    </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="SSBTh99e67" role="39821P">
              <node concept="2$gBol" id="SSBTh99e68" role="28jJR8">
                <property role="2$htvj" value="*"/>
                <node concept="NbPM2" id="SSBTh99e69" role="2$htvi">
                  <node concept="3Mxwew" id="SSBTh99e6a" role="3MwsjC">
                    <property role="3MwjfP" value="testlang64.exe.vmoptions"/>
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="SSBTh99e6b" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAM/crlf"/>
              </node>
              <node concept="55IIr" id="SSBTh99e6c" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh99e6d" role="iGT6I">
                    <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh99e6f" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen"/>
                      <node concept="2Ry0Ak" id="SSBTh99e6i" role="2Ry0An">
                        <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh99e6j" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh99e6k" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh99e6l" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh99e6m" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh99e6n" role="2Ry0An"><property role="2Ry0Am" value="testlang64.vmoptions"/></node></node></node></node></node>
                      </node>
                    </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh99e6q" role="39821P">
              <property role="28hIV_" value="Required files for execution"/>
            </node>
            <node concept="2HvfSZ" id="SSBTh99e6r" role="39821P">
              <node concept="3LWZYq" id="SSBTh99e6s" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.exe"/>
              </node>
              <node concept="3LWZYq" id="SSBTh99e6t" role="2HvfZ1">
                <property role="3LWZYl" value="**/*.bat"/>
              </node>
              <node concept="398BVA" id="SSBTh99e6u" role="2HvfZ0">
                <ref role="398BVh" node="SSBTh99e8H" resolve="mps_home"/>
                <node concept="2Ry0Ak" id="SSBTh99e6v" role="iGT6I">
                  <property role="2Ry0Am" value="bin"/>
                  <node concept="2Ry0Ak" id="1Y1nd8S4sAh" role="2Ry0An">
                    <property role="2Ry0Am" value="win"/>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh99e6x" role="39821P">
              <property role="28hIV_" value="Windows executable files and fsnotifier"/>
            </node>
            <node concept="yKbIv" id="SSBTh99e6y" role="39821P">
              <property role="yKbIr" value="755"/>
              <node concept="2HvfSZ" id="SSBTh99e6z" role="39821P">
                <node concept="3LWZYx" id="SSBTh99e6$" role="2HvfZ1">
                  <property role="3LWZYw" value="**/*.exe"/>
                </node>
                <node concept="3LWZYx" id="SSBTh99e6_" role="2HvfZ1">
                  <property role="3LWZYw" value="**/append.bat"/>
                </node>
                <node concept="398BVA" id="SSBTh99e6A" role="2HvfZ0">
                  <ref role="398BVh" node="SSBTh99e8H" resolve="mps_home"/>
                  <node concept="2Ry0Ak" id="SSBTh99e6B" role="iGT6I">
                    <property role="2Ry0Am" value="bin"/>
                    <node concept="2Ry0Ak" id="1Y1nd8S4sAj" role="2Ry0An">
                      <property role="2Ry0Am" value="win"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="SSBTh99e6D" role="39821P">
              <property role="28hIV_" value="Startup .bat file"/>
            </node>
            <node concept="28jJK3" id="SSBTh99e6E" role="39821P">
              <property role="28jJZ5" value="755"/>
              <node concept="3co7Ac" id="SSBTh99e6F" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAM/crlf"/>
              </node>
              <node concept="55IIr" id="SSBTh99e6G" role="28jJRO">
                <node concept="2Ry0Ak" id="SSBTh99e6H" role="iGT6I">
                    <property role="2Ry0Am" value="buildscripts"/>
                    <node concept="2Ry0Ak" id="SSBTh99e6J" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen"/>
                      <node concept="2Ry0Ak" id="SSBTh99e6M" role="2Ry0An">
                        <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh99e6N" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh99e6O" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh99e6P" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh99e6Q" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh99e6R" role="2Ry0An"><property role="2Ry0Am" value="testlang.bat"/></node></node></node></node></node>
                      </node>
                    </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="SSBTh99e6U" role="Nbhlr">
            <node concept="3Mxwew" id="SSBTh99e6V" role="3MwsjC">
              <property role="3MwjfP" value="testlang"/>
            </node>
            <node concept="3Mxwew" id="SSBTh99e6W" role="3MwsjC">
              <property role="3MwjfP" value="-"/>
            </node>
            <node concept="3Mxwey" id="SSBTh99e6X" role="3MwsjC">
              <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number"/>
            </node>
            <node concept="3Mxwew" id="SSBTh99e6Y" role="3MwsjC">
              <property role="3MwjfP" value=".win.zip"/>
            </node>
          </node>
        </node>
        <node concept="3981dG" id="SSBTh99e6Z" role="39821P">
          <node concept="3_J27D" id="SSBTh99e70" role="Nbhlr">
            <node concept="3Mxwew" id="SSBTh99e71" role="3MwsjC">
              <property role="3MwjfP" value="testlang"/>
            </node>
            <node concept="3Mxwew" id="SSBTh99e72" role="3MwsjC">
              <property role="3MwjfP" value="-"/>
            </node>
            <node concept="3Mxwey" id="SSBTh99e73" role="3MwsjC">
              <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number"/>
            </node>
            <node concept="3Mxwew" id="SSBTh99e74" role="3MwsjC">
              <property role="3MwjfP" value=".macos.zip"/>
            </node>
          </node>
          <node concept="398223" id="SSBTh99e75" role="39821P">
            <node concept="398223" id="SSBTh99e76" role="39821P">
              <node concept="3ygNvl" id="SSBTh99e77" role="39821P">
                <ref role="3ygNvj" node="SSBTh98uoh"/>
              </node>
              <node concept="3_J27D" id="SSBTh99e78" role="Nbhlr">
                <node concept="3Mxwew" id="SSBTh99e79" role="3MwsjC">
                  <property role="3MwjfP" value="Contents"/>
                </node>
              </node>
              <node concept="398223" id="SSBTh99e7a" role="39821P">
                <node concept="3_J27D" id="SSBTh99e7b" role="Nbhlr">
                  <node concept="3Mxwew" id="SSBTh99e7c" role="3MwsjC">
                    <property role="3MwjfP" value="Resources"/>
                  </node>
                </node>
                <node concept="28u9K_" id="SSBTh99e7d" role="39821P">
                  <property role="28hIV_" value="TODO: replace with product icon"/>
                </node>
                <node concept="28jJK3" id="SSBTh99e7e" role="39821P">
                  <node concept="398BVA" id="SSBTh99e7f" role="28jJRO">
                    <ref role="398BVh" node="SSBTh99e8H" resolve="mps_home"/>
                    <node concept="2Ry0Ak" id="SSBTh99e7g" role="iGT6I">
                      <property role="2Ry0Am" value="bin"/>
                      <node concept="2Ry0Ak" id="SSBTh99e7h" role="2Ry0An">
                        <property role="2Ry0Am" value="mac"/>
                        <node concept="2Ry0Ak" id="SSBTh99e7i" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents"/>
                          <node concept="2Ry0Ak" id="SSBTh99e7j" role="2Ry0An">
                            <property role="2Ry0Am" value="Resources"/>
                            <node concept="2Ry0Ak" id="1Y1nd8S4sAn" role="2Ry0An">
                              <property role="2Ry0Am" value="mps.icns"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="SSBTh99e7l" role="39821P">
                <property role="28hIV_" value="MacOSX executable to run application"/>
              </node>
              <node concept="398223" id="SSBTh99e7m" role="39821P">
                <node concept="28jJK3" id="SSBTh99e7n" role="39821P">
                  <property role="28jJZ5" value="755"/>
                  <node concept="398BVA" id="SSBTh99e7o" role="28jJRO">
                    <ref role="398BVh" node="SSBTh99e8H" resolve="mps_home"/>
                    <node concept="2Ry0Ak" id="SSBTh99e7p" role="iGT6I">
                      <property role="2Ry0Am" value="bin"/>
                      <node concept="2Ry0Ak" id="SSBTh99e7q" role="2Ry0An">
                        <property role="2Ry0Am" value="mac"/>
                        <node concept="2Ry0Ak" id="SSBTh99e7r" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents"/>
                          <node concept="2Ry0Ak" id="SSBTh99e7s" role="2Ry0An">
                            <property role="2Ry0Am" value="MacOS"/>
                            <node concept="2Ry0Ak" id="1Y1nd8S4sAp" role="2Ry0An">
                              <property role="2Ry0Am" value="mps"/>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$gBol" id="SSBTh99e7u" role="28jJR8">
                    <property role="2$htvj" value="*"/>
                    <node concept="NbPM2" id="SSBTh99e7v" role="2$htvi">
                      <node concept="3Mxwew" id="SSBTh99e7w" role="3MwsjC">
                        <property role="3MwjfP" value="testlang"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="SSBTh99e7x" role="Nbhlr">
                  <node concept="3Mxwew" id="SSBTh99e7y" role="3MwsjC">
                    <property role="3MwjfP" value="MacOS"/>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="SSBTh99e7z" role="39821P">
                <property role="28hIV_" value="Fill Info.plist with current build version and number"/>
              </node>
              <node concept="28jJK3" id="SSBTh99e7$" role="39821P">
                <node concept="55IIr" id="SSBTh99e7_" role="28jJRO">
                  <node concept="2Ry0Ak" id="SSBTh99e7A" role="iGT6I">
                      <property role="2Ry0Am" value="buildscripts"/>
                      <node concept="2Ry0Ak" id="SSBTh99e7C" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen"/>
                        <node concept="2Ry0Ak" id="SSBTh99e7F" role="2Ry0An">
                          <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh99e7G" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh99e7H" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh99e7I" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh99e7J" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh99e7K" role="2Ry0An"><property role="2Ry0Am" value="Info.plist.xml"/></node></node></node></node></node>
                        </node>
                      </node>
                  </node>
                </node>
                <node concept="2$gBol" id="SSBTh99e7N" role="28jJR8">
                  <property role="2$htvj" value="*"/>
                  <node concept="NbPM2" id="SSBTh99e7O" role="2$htvi">
                    <node concept="3Mxwew" id="SSBTh99e7P" role="3MwsjC">
                      <property role="3MwjfP" value="Info.plist"/>
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="SSBTh99e7Q" role="28jJR8">
                  <property role="1688n3" value="\$version\$"/>
                  <node concept="NbPM2" id="SSBTh99e7R" role="1688n0">
                    <node concept="3Mxwey" id="SSBTh99e7S" role="3MwsjC">
                      <ref role="3Mxwex" node="SSBTh99e8L" resolve="version"/>
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="SSBTh99e7T" role="28jJR8">
                  <property role="1688n3" value="\$build\$"/>
                  <node concept="NbPM2" id="SSBTh99e7U" role="1688n0">
                    <node concept="3Mxwey" id="SSBTh99e7V" role="3MwsjC">
                      <ref role="3Mxwex" node="SSBTh98unc" resolve="build.number"/>
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="SSBTh99e7W" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                  <property role="3cpA_W" value="true"/>
                </node>
              </node>
              <node concept="398223" id="SSBTh99ewD" role="39821P">
                <node concept="3_J27D" id="SSBTh99ewF" role="Nbhlr">
                  <node concept="3Mxwew" id="SSBTh99eyf" role="3MwsjC">
                    <property role="3MwjfP" value="jbr"/>
                  </node>
                </node>
                <node concept="yKbIv" id="SSBTh99eyh" role="39821P">
                  <node concept="2HvfSZ" id="SSBTh99eyj" role="39821P">
                    <node concept="398BVA" id="SSBTh99eyn" role="2HvfZ0">
                      <ref role="398BVh" node="SSBTh99e8Z" resolve="jbr_mac_home"/>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="SSBTh99e7X" role="39821P">
                <node concept="3_J27D" id="SSBTh99e7Y" role="Nbhlr">
                  <node concept="3Mxwew" id="SSBTh99e7Z" role="3MwsjC">
                    <property role="3MwjfP" value="bin"/>
                  </node>
                </node>
                <node concept="28u9K_" id="SSBTh99e80" role="39821P">
                  <property role="28hIV_" value="Executable files and fsnotifier"/>
                </node>
                <node concept="yKbIv" id="SSBTh99e81" role="39821P">
                  <property role="yKbIr" value="755"/>
                  <node concept="2HvfSZ" id="SSBTh99e82" role="39821P">
                    <node concept="3LWZYq" id="SSBTh99e83" role="2HvfZ1">
                      <property role="3LWZYl" value="**/*.dylib"/>
                    </node>
                    <node concept="3LWZYq" id="SSBTh99e84" role="2HvfZ1">
                      <property role="3LWZYl" value="**/*.py"/>
                    </node>
                    <node concept="398BVA" id="SSBTh99e85" role="2HvfZ0">
                      <ref role="398BVh" node="SSBTh99e8H" resolve="mps_home"/>
                      <node concept="2Ry0Ak" id="SSBTh99e86" role="iGT6I">
                        <property role="2Ry0Am" value="bin"/>
                        <node concept="2Ry0Ak" id="1Y1nd8S4sAt" role="2Ry0An">
                          <property role="2Ry0Am" value="mac"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28u9K_" id="SSBTh99e88" role="39821P">
                  <property role="28hIV_" value="Python script with updated end of line"/>
                </node>
                <node concept="yKbIv" id="SSBTh99e89" role="39821P">
                  <property role="yKbIr" value="755"/>
                  <node concept="2HvfSZ" id="SSBTh99e8a" role="39821P">
                    <node concept="3LWZYx" id="SSBTh99e8b" role="2HvfZ1">
                      <property role="3LWZYw" value="**/*.py"/>
                    </node>
                    <node concept="3co7Ac" id="SSBTh99e8c" role="2HvfZ1">
                      <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                      <property role="3cpA_W" value="true"/>
                    </node>
                    <node concept="398BVA" id="SSBTh99e8d" role="2HvfZ0">
                      <ref role="398BVh" node="SSBTh99e8H" resolve="mps_home"/>
                      <node concept="2Ry0Ak" id="SSBTh99e8e" role="iGT6I">
                        <property role="2Ry0Am" value="bin"/>
                        <node concept="2Ry0Ak" id="1Y1nd8S4sAv" role="2Ry0An">
                          <property role="2Ry0Am" value="mac"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28u9K_" id="SSBTh99e8g" role="39821P">
                  <property role="28hIV_" value="Required libraries"/>
                </node>
                <node concept="yKbIv" id="SSBTh99e8h" role="39821P">
                  <node concept="2HvfSZ" id="SSBTh99e8i" role="39821P">
                    <node concept="3LWZYx" id="SSBTh99e8j" role="2HvfZ1">
                      <property role="3LWZYw" value="**/*.dylib"/>
                    </node>
                    <node concept="398BVA" id="SSBTh99e8k" role="2HvfZ0">
                      <ref role="398BVh" node="SSBTh99e8H" resolve="mps_home"/>
                      <node concept="2Ry0Ak" id="SSBTh99e8l" role="iGT6I">
                        <property role="2Ry0Am" value="bin"/>
                        <node concept="2Ry0Ak" id="1Y1nd8S4sAx" role="2Ry0An">
                          <property role="2Ry0Am" value="mac"/>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28u9K_" id="SSBTh99e8n" role="39821P">
                  <property role="28hIV_"
                    value="MacOSX distribution should always use 64 bit startup options"/>
                </node>
                <node concept="28jJK3" id="SSBTh99e8o" role="39821P">
                  <node concept="3co7Ac" id="SSBTh99e8p" role="28jJR8">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf"/>
                    <property role="3cpA_W" value="true"/>
                  </node>
                  <node concept="55IIr" id="SSBTh99e8q" role="28jJRO">
                    <node concept="2Ry0Ak" id="SSBTh99e8r" role="iGT6I">
                        <property role="2Ry0Am" value="buildscripts"/>
                        <node concept="2Ry0Ak" id="SSBTh99e8A" role="2Ry0An">
                          <property role="2Ry0Am" value="source_gen"/>
                          <node concept="2Ry0Ak" id="SSBTh99e8w" role="2Ry0An">
                            <property role="2Ry0Am" value="ir"/>
<node concept="2Ry0Ak" id="SSBTh99e8s" role="2Ry0An"><property role="2Ry0Am" value="amv"/>
<node concept="2Ry0Ak" id="SSBTh99e8t" role="2Ry0An"><property role="2Ry0Am" value="snippets"/>
<node concept="2Ry0Ak" id="SSBTh99e8u" role="2Ry0An"><property role="2Ry0Am" value="testlang"/>
<node concept="2Ry0Ak" id="SSBTh99e8v" role="2Ry0An"><property role="2Ry0Am" value="build"/>
<node concept="2Ry0Ak" id="SSBTh99e8w" role="2Ry0An"><property role="2Ry0Am" value="testlang64.vmoptions"/></node></node></node></node></node>
                          </node>
                        </node>
                    </node>
                  </node>
                  <node concept="2$htT0" id="SSBTh99e8C" role="28jJR8">
                    <property role="2$htTZ" value="testlang64.vmoptions"/>
                    <property role="2$htTY" value="testlang.vmoptions"/>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="SSBTh99e8D" role="Nbhlr">
              <node concept="3Mxwew" id="SSBTh99e8E" role="3MwsjC">
                <property role="3MwjfP" value="testlang "/>
              </node>
              <node concept="3Mxwey" id="SSBTh99e8F" role="3MwsjC">
                <ref role="3Mxwex" node="SSBTh99e8L" resolve="version"/>
              </node>
              <node concept="3Mxwew" id="SSBTh99e8G" role="3MwsjC">
                <property role="3MwjfP" value=".app"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398rNT" id="SSBTh99e8H" role="1l3spd">
        <property role="TrG5h" value="mps_home"/>
        <node concept="55IIr" id="SSBTh99e8I" role="398pKh">
          <node concept="2Ry0Ak" id="SSBTh99e8J" role="iGT6I">
            <property role="2Ry0Am" value="lib"/>
            <node concept="2Ry0Ak" id="1Y1nd8S4sA_" role="2Ry0An">
              <property role="2Ry0Am" value="MPS 2020.2"/>
            </node>
          </node>
        </node>
      </node>
      <node concept="398rNT" id="SSBTh99e8Z" role="1l3spd">
        <property role="TrG5h" value="jbr_mac_home"/>
        <node concept="55IIr" id="SSBTh99e9a" role="398pKh">
          <node concept="2Ry0Ak" id="SSBTh99e9d" role="iGT6I">
            <property role="2Ry0Am" value="lib"/>
            <node concept="2Ry0Ak" id="SSBTh99e9i" role="2Ry0An">
              <property role="2Ry0Am" value="jbr-osx"/>
              <node concept="2Ry0Ak" id="SSBTh99e9n" role="2Ry0An">
                <property role="2Ry0Am" value="jbrsdk"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398rNT" id="1Y1nd8S4s$K" role="1l3spd">
        <property role="TrG5h" value="jbr_lnx_home"/>
        <node concept="55IIr" id="1Y1nd8S4s_x" role="398pKh">
          <node concept="2Ry0Ak" id="1Y1nd8S4s_$" role="iGT6I">
            <property role="2Ry0Am" value="lib"/>
            <node concept="2Ry0Ak" id="1Y1nd8S4s_R" role="2Ry0An">
              <property role="2Ry0Am" value="jbr-linux"/>
              <node concept="2Ry0Ak" id="1Y1nd8S4s_W" role="2Ry0An">
                <property role="2Ry0Am" value="jbrsdk"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398rNT" id="1Y1nd8S4s_g" role="1l3spd">
        <property role="TrG5h" value="jbr_win_home"/>
        <node concept="55IIr" id="1Y1nd8S4s_F" role="398pKh">
          <node concept="2Ry0Ak" id="1Y1nd8S4s_K" role="iGT6I">
            <property role="2Ry0Am" value="lib"/>
            <node concept="2Ry0Ak" id="1Y1nd8S4s_Y" role="2Ry0An">
              <property role="2Ry0Am" value="jbr-windows"/>
              <node concept="2Ry0Ak" id="1Y1nd8S4sA3" role="2Ry0An">
                <property role="2Ry0Am" value="jbrsdk"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2kB4xC" id="SSBTh99e8L" role="1l3spd">
        <property role="TrG5h" value="version"/>
        <node concept="aVJcg" id="SSBTh99e8M" role="aVJcv">
          <node concept="NbPM2" id="SSBTh99e8N" role="aVJcq">
            <node concept="3Mxwew" id="SSBTh99e8O" role="3MwsjC">
              <property role="3MwjfP" value="1.0"/>
            </node>
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6yX_AXdi_tp" role="auvoZ">
        <node concept="2Ry0Ak" id="6yX_AXdi_ts" role="iGT6I">
          <property role="2Ry0Am" value="build"/>
        </node>
      </node>
    </node>
        </model>