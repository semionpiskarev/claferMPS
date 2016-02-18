<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7cbadc8-4b6d-4ada-94ee-6f4039ec73e4(ca.uwaterloo.gsd.PowerWindowSystem.ArchitectureExt)">
  <persistence version="9" />
  <languages>
    <use id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <devkit ref="f5479205-2504-43e0-bdca-f3e2aed0435c(org.clafer)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="6867589085886993301" name="com.mbeddr.core.base.structure.EmptyChunkDependency" flags="ng" index="1CU$1Q" />
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="b41ca45b-f035-4e58-bc7d-a14b21b3db45" name="org.clafer.architecture">
      <concept id="7694989595704452806" name="org.clafer.architecture.structure.WireConnector" flags="ng" index="gw7U2">
        <property id="663277625449423832" name="type" index="1XlcM$" />
        <reference id="663277625449422672" name="target" index="1Xlf0G" />
        <reference id="663277625449422668" name="source" index="1Xlf0K" />
        <child id="7646285555068954794" name="connectorType" index="N2fyp" />
      </concept>
      <concept id="7694989595703582599" name="org.clafer.architecture.structure.Architecture" flags="ng" index="gXKv3" />
      <concept id="7694989595702755858" name="org.clafer.architecture.structure.Deployment" flags="ng" index="gYDDm">
        <reference id="7694989595706234372" name="ht" index="gFST0" />
        <reference id="7694989595706234370" name="fa" index="gFST6" />
      </concept>
      <concept id="8674886736249155477" name="org.clafer.architecture.structure.PowerDeviceType" flags="ng" index="kwSKj" />
      <concept id="4835973625144817188" name="org.clafer.architecture.structure.FunctionalDevice" flags="ng" index="2mXI97" />
      <concept id="4835973625144396295" name="org.clafer.architecture.structure.AnalysisFunction" flags="ng" index="2mZLT$" />
      <concept id="4835973625144381654" name="org.clafer.architecture.structure.ArchElement" flags="ng" index="2mZOiP">
        <property id="7694989595702677415" name="isOptional" index="gTlvz" />
        <child id="7694989595702618530" name="superNode" index="gT77A" />
        <child id="4835973625144381739" name="contents" index="2mZOl8" />
      </concept>
      <concept id="7646285555068921445" name="org.clafer.architecture.structure.PowerWC" flags="ng" index="N27pm" />
      <concept id="2141331924789116591" name="org.clafer.architecture.structure.FunctionConnector" flags="ng" index="1eXri_">
        <reference id="7590219002335427874" name="dest" index="2wMEbl" />
        <reference id="7590219002335427867" name="src" index="2wMEbG" />
      </concept>
      <concept id="8817732347957866929" name="org.clafer.architecture.structure.FunctionalAnalysisArchitecture" flags="ng" index="1u8h5F" />
      <concept id="8817732347958928247" name="org.clafer.architecture.structure.HardwareArchitecture" flags="ng" index="1uNGeH" />
      <concept id="8817732347958935251" name="org.clafer.architecture.structure.DeviceNodeTopology" flags="ng" index="1uNHS9" />
      <concept id="1196655094766887079" name="org.clafer.architecture.structure.FeatureModel" flags="ng" index="3yDFZg" />
      <concept id="8119098109027610108" name="org.clafer.architecture.structure.Inline" flags="ng" index="3Hzz_a" />
      <concept id="8119098109027610109" name="org.clafer.architecture.structure.Pin" flags="ng" index="3Hzz_b" />
      <concept id="8119098109027610107" name="org.clafer.architecture.structure.Motor" flags="ng" index="3Hzz_d" />
      <concept id="8119098109027576689" name="org.clafer.architecture.structure.Switch" flags="ng" index="3HzFZ7" />
      <concept id="8119098109029358023" name="org.clafer.architecture.structure.Feature" flags="ng" index="3H$kPL" />
      <concept id="8119098109030421700" name="org.clafer.architecture.structure.SuperArchElRef" flags="ng" index="3HSg1M">
        <reference id="8119098109030421731" name="superNode" index="3HSg1l" />
      </concept>
      <concept id="6081592096124286448" name="org.clafer.architecture.structure.IHaveType" flags="ng" index="1Uap8U">
        <child id="8674886736248617375" name="type" index="kIXCp" />
      </concept>
      <concept id="663277625450975106" name="org.clafer.architecture.structure.RefToDevice" flags="ng" index="1Xj23Y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227ff0" name="org.clafer.expr">
      <concept id="3005510381523579442" name="org.clafer.expr.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="4620120465980402700" name="org.clafer.expr.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="4545783005389369785" name="org.clafer.expr.structure.EquivalenceExpression" flags="ng" index="La6KQ" />
      <concept id="4545783005387558271" name="org.clafer.expr.structure.SomeQuant" flags="ng" index="LdX3K" />
      <concept id="4545783005388157881" name="org.clafer.expr.structure.LoneQuant" flags="ng" index="LfISQ" />
      <concept id="4545783005390900221" name="org.clafer.expr.structure.UnionExpression" flags="ng" index="LgdpM" />
      <concept id="4545783005389986980" name="org.clafer.expr.structure.InExpression" flags="ng" index="LkG4F" />
      <concept id="8860443239512129322" name="org.clafer.expr.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="org.clafer.expr.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
    <language id="137e622e-709a-48af-8f85-420e945711de" name="org.clafer.core">
      <concept id="6300420630909770920" name="org.clafer.core.structure.SuperClaferRef" flags="ng" index="2vxcI6">
        <reference id="6300420630909770921" name="superClafer" index="2vxcI7" />
      </concept>
      <concept id="6300420630909714393" name="org.clafer.core.structure.Constraint" flags="ng" index="2vxuzR">
        <child id="4988923775218203830" name="expr" index="3WnoGb" />
      </concept>
      <concept id="7663324203600887714" name="org.clafer.core.structure.ClaferRef" flags="ng" index="2K4itw">
        <child id="5675649033537919505" name="targetType" index="3J4IUC" />
      </concept>
      <concept id="4545783005404930938" name="org.clafer.core.structure.ParentExpr" flags="ng" index="KfJVP" />
      <concept id="204078314067568528" name="org.clafer.core.structure.EmptyClaferModuleContent" flags="ng" index="UzEYP" />
      <concept id="204078314067480627" name="org.clafer.core.structure.ClaferModule" flags="ng" index="UzPwm">
        <child id="204078314067497532" name="imports" index="UzTCp" />
        <child id="204078314067497530" name="contents" index="UzTCv" />
      </concept>
      <concept id="204078314067922728" name="org.clafer.core.structure.Clafer" flags="ng" index="UH0sd">
        <property id="6300420630909718843" name="isAbstract" index="2vxgol" />
        <child id="6300420630909825947" name="children" index="2vwUiP" />
        <child id="6300420630909770924" name="superClafer" index="2vxcI2" />
        <child id="6300420630910100710" name="explicitCard" index="2vBZf8" />
        <child id="7663324203600887728" name="ref" index="2K4itM" />
      </concept>
      <concept id="7750719112878294493" name="org.clafer.core.structure.ThisExpr" flags="ng" index="2Zoh0E" />
      <concept id="2851923306472496585" name="org.clafer.core.structure.ClaferRefExpr" flags="ng" index="ZpONE">
        <reference id="2851923306472496958" name="clafer" index="ZpOSt" />
      </concept>
      <concept id="2851923306472509129" name="org.clafer.core.structure.ClaferType" flags="ng" index="ZpTZE">
        <reference id="2851923306472509130" name="clafer" index="ZpTZD" />
      </concept>
      <concept id="7750719112879013576" name="org.clafer.core.structure.SubclaferRef" flags="ng" index="2ZqYGZ">
        <reference id="7750719112879013668" name="clafer" index="2ZqYFj" />
      </concept>
      <concept id="7389562969672659468" name="org.clafer.core.structure.QuestionMarkCard" flags="ng" index="3Edj9i" />
    </language>
  </registry>
  <node concept="UzPwm" id="1Rl2DKhZHoU">
    <property role="TrG5h" value="S22_Func_Dsgn_Hw_Window_System" />
    <node concept="UzEYP" id="1Rl2DKhZHso" role="UzTCv" />
    <node concept="UzEYP" id="1Rl2DKhZHsq" role="UzTCv" />
    <node concept="UzEYP" id="1Rl2DKhZIal" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOyI1B" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOyI22" role="UzTCv" />
    <node concept="UzEYP" id="1Rl2DKhZHst" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZHoV" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjtI" resolve="EAST_ADL" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZHp0" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjuJ" resolve="AutomotiveConcepts" />
    </node>
    <node concept="3GEVxB" id="jjSvseKIKu" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAfA" resolve="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="jjSvseKIN2" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAS9" resolve="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="jjSvseKIaD" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZG9t" resolve="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    </node>
  </node>
  <node concept="UzPwm" id="72GPbqtfjtI">
    <property role="TrG5h" value="EAST_ADL" />
    <node concept="UzEYP" id="72GPbqtfjtJ" role="UzTCv" />
    <node concept="UzEYP" id="72GPbqtfjtK" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjtL" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="TechnicalFeatureModel" />
    </node>
    <node concept="UH0sd" id="72GPbqtfjtM" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Feature" />
    </node>
    <node concept="UzEYP" id="72GPbqtfjtN" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjtO" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FunctionalAnalysisArchitecture" />
      <node concept="2vxcI6" id="72GPbqtfjtP" role="2vxcI2">
        <ref role="2vxcI7" node="72GPbqtfjtR" resolve="FAFragment" />
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjtQ" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjtR" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="FAFragment" />
      <node concept="UH0sd" id="72GPbqtfjtS" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalysisFunction" />
        <node concept="UH0sd" id="72GPbqtfjtT" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="72GPbqtfjtU" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfjtV" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjuk" resolve="Device" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjtW" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FunctionalDevice" />
        <node concept="2vxcI6" id="72GPbqtfjtX" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjtS" resolve="AnalysisFunction" />
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjtY" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="FAConnector" />
        <node concept="UH0sd" id="72GPbqtfjtZ" role="2vwUiP">
          <property role="TrG5h" value="deployedTo" />
          <node concept="2K4itw" id="72GPbqtfju0" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfju1" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjuc" resolve="WireConnector" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="72GPbqtfju2" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2K4itw" id="72GPbqtfju3" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfju4" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjtS" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="72GPbqtfju5" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="72GPbqtfju6" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfju7" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjtS" resolve="AnalysisFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfju8" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfju9" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="HardwareDesignArchitecture" />
      <node concept="2vxcI6" id="72GPbqtfjua" role="2vxcI2">
        <ref role="2vxcI7" node="72GPbqtfjub" resolve="HDFragment" />
      </node>
    </node>
    <node concept="UH0sd" id="72GPbqtfjub" role="UzTCv">
      <property role="TrG5h" value="HDFragment" />
      <property role="2vxgol" value="true" />
      <node concept="UH0sd" id="72GPbqtfjuc" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="WireConnector" />
        <node concept="UH0sd" id="72GPbqtfjud" role="2vwUiP">
          <property role="TrG5h" value="src" />
          <node concept="2K4itw" id="72GPbqtfjue" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfjuf" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjuk" resolve="Device" />
            </node>
          </node>
        </node>
        <node concept="UH0sd" id="72GPbqtfjug" role="2vwUiP">
          <property role="TrG5h" value="dest" />
          <node concept="2K4itw" id="72GPbqtfjuh" role="2K4itM">
            <node concept="ZpTZE" id="72GPbqtfjui" role="3J4IUC">
              <ref role="ZpTZD" node="72GPbqtfjuk" resolve="Device" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjuj" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjuk" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="UH0sd" id="72GPbqtfjul" role="2vwUiP">
        <property role="TrG5h" value="smart" />
        <node concept="3Edj9i" id="6qd05UcK4UW" role="2vBZf8" />
      </node>
      <node concept="1z9TsT" id="72GPbqtfjun" role="lGtFl">
        <node concept="OjmMv" id="72GPbqtfjuo" role="1w35rA">
          <node concept="19SGf9" id="72GPbqtfjup" role="OjmMu">
            <node concept="19SUe$" id="72GPbqtfjuq" role="19SJt6">
              <property role="19SUeA" value="Need to have it top-level because must be able to extend under Inline and HDFragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjur" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjus" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Deployment" />
    </node>
    <node concept="1CU$1Q" id="72GPbqtfjuu" role="UzTCp" />
  </node>
  <node concept="UzPwm" id="72GPbqtfjuJ">
    <property role="TrG5h" value="AutomotiveConcepts" />
    <node concept="UzEYP" id="72GPbqtfjuK" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjuL" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Architecture" />
      <node concept="1z9TsT" id="72GPbqtfjuM" role="lGtFl">
        <node concept="OjmMv" id="72GPbqtfjuN" role="1w35rA">
          <node concept="19SGf9" id="72GPbqtfjuO" role="OjmMu">
            <node concept="19SUe$" id="72GPbqtfjuP" role="19SJt6">
              <property role="19SUeA" value="Top-level, root concept of the whole architecture" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjuQ" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjuR" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Fragment" />
      <node concept="1z9TsT" id="72GPbqtfjuS" role="lGtFl">
        <node concept="OjmMv" id="72GPbqtfjuT" role="1w35rA">
          <node concept="19SGf9" id="72GPbqtfjuU" role="OjmMu">
            <node concept="19SUe$" id="72GPbqtfjuV" role="19SJt6">
              <property role="19SUeA" value="A generic model fragment. Used for grouping elements in any type of diagram. \nUseful for defining optional regions." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjuW" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjuX" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceNodes" />
      <node concept="2vxcI6" id="72GPbqtfjuY" role="2vxcI2">
        <ref role="2vxcI7" node="72GPbqtfju9" resolve="HardwareDesignArchitecture" />
      </node>
      <node concept="UH0sd" id="72GPbqtfjuZ" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="ECU" />
        <node concept="2vxcI6" id="72GPbqtfjv0" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuk" resolve="Device" />
        </node>
        <node concept="2vxuzR" id="72GPbqtfjv1" role="2vwUiP">
          <node concept="LdX3K" id="72GPbqtfjv2" role="3WnoGb">
            <node concept="2qmXGp" id="72GPbqtfjv3" role="1_9fRO">
              <node concept="2ZqYGZ" id="72GPbqtfjv4" role="1ESnxz">
                <ref role="2ZqYFj" node="72GPbqtfjul" resolve="smart" />
              </node>
              <node concept="2Zoh0E" id="72GPbqtfjv5" role="1_9fRO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjv6" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Switch" />
        <node concept="2vxcI6" id="72GPbqtfjv7" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuk" resolve="Device" />
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjv8" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Motor" />
        <node concept="2vxcI6" id="72GPbqtfjv9" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuk" resolve="Device" />
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjva" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="Inline" />
        <node concept="2vxcI6" id="72GPbqtfjvb" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuk" resolve="Device" />
        </node>
      </node>
      <node concept="1z9TsT" id="72GPbqtfjvc" role="lGtFl">
        <node concept="OjmMv" id="72GPbqtfjvd" role="1w35rA">
          <node concept="19SGf9" id="72GPbqtfjve" role="OjmMu">
            <node concept="19SUe$" id="72GPbqtfjvf" role="19SJt6">
              <property role="19SUeA" value="Specific set of types for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjvg" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjvh" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="Pin" />
      <node concept="2vxcI6" id="72GPbqtfjvi" role="2vxcI2">
        <ref role="2vxcI7" node="72GPbqtfjuk" resolve="Device" />
      </node>
      <node concept="2vxuzR" id="72GPbqtfjvj" role="2vwUiP">
        <node concept="LkG4F" id="72GPbqtfjvk" role="3WnoGb">
          <node concept="LgdpM" id="72GPbqtfjvl" role="3TlMhJ">
            <node concept="ZpONE" id="72GPbqtfjvm" role="3TlMhJ">
              <ref role="ZpOSt" node="72GPbqtfjub" resolve="HDFragment" />
            </node>
            <node concept="ZpONE" id="72GPbqtfjvn" role="3TlMhI">
              <ref role="ZpOSt" node="72GPbqtfjva" resolve="Inline" />
            </node>
          </node>
          <node concept="2qmXGp" id="72GPbqtfjvo" role="3TlMhI">
            <node concept="KfJVP" id="72GPbqtfjvp" role="1ESnxz" />
            <node concept="2Zoh0E" id="72GPbqtfjvq" role="1_9fRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjvr" role="UzTCv" />
    <node concept="UH0sd" id="72GPbqtfjvs" role="UzTCv">
      <property role="2vxgol" value="true" />
      <property role="TrG5h" value="DeviceTopology" />
      <node concept="2vxcI6" id="72GPbqtfjvt" role="2vxcI2">
        <ref role="2vxcI7" node="72GPbqtfju9" resolve="HardwareDesignArchitecture" />
      </node>
      <node concept="UH0sd" id="72GPbqtfjvu" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="DiscreteWireConnector" />
        <node concept="2vxcI6" id="72GPbqtfjvv" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuc" resolve="WireConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjvw" role="2vwUiP">
        <property role="2vxgol" value="true" />
        <property role="TrG5h" value="AnalogWireConnector" />
        <node concept="2vxcI6" id="72GPbqtfjvx" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuc" resolve="WireConnector" />
        </node>
      </node>
      <node concept="UH0sd" id="72GPbqtfjvy" role="2vwUiP">
        <property role="TrG5h" value="PowerWireConnector" />
        <property role="2vxgol" value="true" />
        <node concept="2vxcI6" id="72GPbqtfjvz" role="2vxcI2">
          <ref role="2vxcI7" node="72GPbqtfjuc" resolve="WireConnector" />
        </node>
      </node>
      <node concept="1z9TsT" id="72GPbqtfjv$" role="lGtFl">
        <node concept="OjmMv" id="72GPbqtfjv_" role="1w35rA">
          <node concept="19SGf9" id="72GPbqtfjvA" role="OjmMu">
            <node concept="19SUe$" id="72GPbqtfjvB" role="19SJt6">
              <property role="19SUeA" value="Specific set of connectors for automotive domain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjvC" role="UzTCv" />
    <node concept="UzEYP" id="72GPbqtfjvD" role="UzTCv" />
    <node concept="3GEVxB" id="72GPbqtfjvE" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjtI" resolve="EAST_ADL" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZG9t">
    <property role="TrG5h" value="S13_Func_Dsgn_Dt_Generic_Window_LoadPwr" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="1uNHS9" id="3KrTRUBTu11" role="UzTCv">
      <property role="TrG5h" value="WinSubSysLoadPwrDT" />
      <node concept="gw7U2" id="1Mid6XjetUn" role="2mZOl8">
        <property role="TrG5h" value="lpToDriver" />
        <property role="1XlcM$" value="power" />
        <property role="gTlvz" value="true" />
        <ref role="1Xlf0G" node="3iBNEMr9IG0" resolve="MotorDriver" />
        <ref role="1Xlf0K" node="3iBNEMr9IK1" resolve="LoadPwr" />
        <node concept="gqqVs" id="1Mid6Xjl_Fs" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="452.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="2VclpC" id="6Ct43dp3FM6" role="lGtFl">
          <node concept="2VclrF" id="6Ct43dp3FM7" role="2Vcluh">
            <property role="2Vclpx" value="200.0001983642578" />
            <property role="2Vclpz" value="37.0" />
          </node>
          <node concept="2VclrF" id="44ORmASWj63" role="2Vcluh">
            <property role="2Vclpx" value="200.0001983642578" />
            <property role="2Vclpz" value="113.0" />
          </node>
        </node>
        <node concept="N27pm" id="6Ct43dp6ypi" role="N2fyp" />
      </node>
      <node concept="gw7U2" id="1Mid6XjetVI" role="2mZOl8">
        <property role="TrG5h" value="DriverToMotor" />
        <property role="gTlvz" value="true" />
        <property role="1XlcM$" value="power" />
        <ref role="1Xlf0K" node="3iBNEMr9IG0" resolve="MotorDriver" />
        <ref role="1Xlf0G" node="3iBNEMr9IEw" resolve="WinMotor" />
        <node concept="gqqVs" id="1Mid6Xjl_Ft" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="562.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="2VclpC" id="6Ct43dp3FMn" role="lGtFl">
          <node concept="2VclrF" id="6Ct43dp3FMo" role="2Vcluh">
            <property role="2Vclpx" value="898.0003662109375" />
            <property role="2Vclpz" value="113.0" />
          </node>
          <node concept="2VclrF" id="44ORmASWj64" role="2Vcluh">
            <property role="2Vclpx" value="898.0003662109375" />
            <property role="2Vclpz" value="37.0" />
          </node>
        </node>
        <node concept="N27pm" id="6Ct43dp6yqy" role="N2fyp" />
      </node>
      <node concept="gw7U2" id="1Mid6XjetVQ" role="2mZOl8">
        <property role="TrG5h" value="lpToMotor" />
        <property role="1XlcM$" value="power" />
        <property role="gTlvz" value="true" />
        <ref role="1Xlf0K" node="3iBNEMr9IK1" resolve="LoadPwr" />
        <ref role="1Xlf0G" node="3iBNEMr9IEw" resolve="WinMotor" />
        <node concept="gqqVs" id="1Mid6Xjl_Fu" role="lGtFl">
          <property role="gqqTZ" value="12.000100135803223" />
          <property role="gqqTW" value="232.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
        <node concept="N27pm" id="6Ct43dp6yrc" role="N2fyp" />
        <node concept="2VclpC" id="2nqawvIvzM4" role="lGtFl" />
      </node>
    </node>
    <node concept="UzEYP" id="7_UebHXPzjM" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOs9v7" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOvZ_i" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZG9F" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="7oGBC4$W904">
    <property role="TrG5h" value="S01_Technical_Feature_Model" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="3yDFZg" id="3KrTRUBR0Uy" role="UzTCv">
      <property role="TrG5h" value="PowerWindowSystemFM" />
      <node concept="3H$kPL" id="3KrTRUBR0UH" role="2mZOl8">
        <property role="TrG5h" value="manualUpDown" />
      </node>
      <node concept="3H$kPL" id="3KrTRUBR0UN" role="2mZOl8">
        <property role="TrG5h" value="express" />
        <property role="gTlvz" value="true" />
        <node concept="3H$kPL" id="3KrTRUBR0UX" role="2mZOl8">
          <property role="TrG5h" value="expressUp" />
          <property role="gTlvz" value="true" />
          <node concept="3H$kPL" id="3KrTRUBR0V3" role="2mZOl8">
            <property role="TrG5h" value="pinchProtection" />
            <property role="gTlvz" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZAS9">
    <property role="TrG5h" value="S09_Func_Dsgn_Dn_Passenger_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="1uNGeH" id="3KrTRUBTtJ5" role="UzTCv">
      <property role="TrG5h" value="PWinSubSysHT" />
      <node concept="1uNHS9" id="3KrTRUBTl1p" role="2mZOl8">
        <property role="TrG5h" value="PWinSubSysDN" />
        <node concept="3Hzz_a" id="3iBNEMr9IWE" role="2mZOl8">
          <property role="TrG5h" value="DoorInline" />
          <node concept="kwSKj" id="3iBNEMr9IWF" role="kIXCp" />
          <node concept="3Hzz_b" id="3iBNEMr9IWG" role="2mZOl8">
            <property role="TrG5h" value="DiscreteIn" />
          </node>
          <node concept="3Hzz_b" id="3iBNEMr9IWH" role="2mZOl8">
            <property role="TrG5h" value="DriverPwrIn" />
          </node>
          <node concept="2vxuzR" id="3iBNEMr9IWI" role="2mZOl8">
            <node concept="LdX3K" id="3iBNEMr9IWJ" role="3WnoGb">
              <node concept="LgdpM" id="3iBNEMr9J3x" role="1_9fRO">
                <node concept="ZpONE" id="3iBNEMr9J48" role="3TlMhJ">
                  <ref role="ZpOSt" node="3iBNEMr9IWH" resolve="DriverPwrIn" />
                </node>
                <node concept="LgdpM" id="3iBNEMr9IWK" role="3TlMhI">
                  <node concept="ZpONE" id="3iBNEMr9IWL" role="3TlMhJ">
                    <ref role="ZpOSt" node="3iBNEMr9IWG" resolve="DiscreteIn" />
                  </node>
                  <node concept="ZpONE" id="3iBNEMr9IWM" role="3TlMhI">
                    <ref role="ZpOSt" node="3iBNEMr9IKf" resolve="Serial" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3iBNEMr9IWN" role="2mZOl8">
            <node concept="LfISQ" id="3iBNEMr9IWO" role="3WnoGb">
              <node concept="LgdpM" id="3iBNEMr9IWP" role="1_9fRO">
                <node concept="ZpONE" id="3iBNEMr9IWQ" role="3TlMhJ">
                  <ref role="ZpOSt" node="3iBNEMr9IWH" resolve="DriverPwrIn" />
                </node>
                <node concept="ZpONE" id="3iBNEMr9IWR" role="3TlMhI">
                  <ref role="ZpOSt" node="3iBNEMr9IWG" resolve="DiscreteIn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Xj23Y" id="3iBNEMr9J5o" role="2mZOl8">
          <property role="TrG5h" value="DWinSwitch" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZASn" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZAfA">
    <property role="TrG5h" value="S08_Func_Dsgn_Dn_Driver_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="UzEYP" id="1Rl2DKhZAp5" role="UzTCv" />
    <node concept="1uNGeH" id="3KrTRUBTt42" role="UzTCv">
      <property role="TrG5h" value="DWinSubSysHT" />
      <node concept="1uNHS9" id="3KrTRUBTt7s" role="2mZOl8">
        <property role="TrG5h" value="DWinSubSysDN" />
        <node concept="3Hzz_a" id="3iBNEMr9IOi" role="2mZOl8">
          <property role="TrG5h" value="DoorInline" />
          <node concept="kwSKj" id="3iBNEMr9IOj" role="kIXCp" />
          <node concept="3Hzz_b" id="3iBNEMr9IOG" role="2mZOl8">
            <property role="TrG5h" value="DiscreteOut" />
          </node>
          <node concept="3Hzz_b" id="3iBNEMr9IOM" role="2mZOl8">
            <property role="TrG5h" value="DriverPwrOut" />
          </node>
          <node concept="2vxuzR" id="3iBNEMr9IOU" role="2mZOl8">
            <node concept="LdX3K" id="3iBNEMr9IP2" role="3WnoGb">
              <node concept="LgdpM" id="3iBNEMr9IPw" role="1_9fRO">
                <node concept="ZpONE" id="3iBNEMr9IQD" role="3TlMhJ">
                  <ref role="ZpOSt" node="3iBNEMr9IOG" resolve="DiscreteOut" />
                </node>
                <node concept="ZpONE" id="3iBNEMr9IPh" role="3TlMhI">
                  <ref role="ZpOSt" node="3iBNEMr9IKf" resolve="Serial" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2vxuzR" id="3iBNEMr9IS4" role="2mZOl8">
            <node concept="LfISQ" id="3iBNEMr9ISh" role="3WnoGb">
              <node concept="LgdpM" id="3iBNEMr9ISJ" role="1_9fRO">
                <node concept="ZpONE" id="3iBNEMr9ITS" role="3TlMhJ">
                  <ref role="ZpOSt" node="3iBNEMr9IOM" resolve="DriverPwrOut" />
                </node>
                <node concept="ZpONE" id="3iBNEMr9ISw" role="3TlMhI">
                  <ref role="ZpOSt" node="3iBNEMr9IOG" resolve="DiscreteOut" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="4KwamREIs1I" role="lGtFl">
          <node concept="37mRIm" id="4KwamREIs1J" role="37mRID">
            <property role="37mO49" value="3794228451815648530" />
            <node concept="gqqVs" id="4KwamREIs1H" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="148.0" />
              <property role="gqqTy" value="56.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZAoY" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZC6p">
    <property role="TrG5h" value="S10_Func_Dsgn_Dpl_Generic_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="gYDDm" id="3KrTRUBTt_q" role="UzTCv">
      <property role="TrG5h" value="WinSubSysDpl" />
      <ref role="gFST6" node="3KrTRUBRsYl" resolve="DWinSubSysFA" />
      <ref role="gFST0" node="3KrTRUBTtv0" resolve="WinSubSysHT" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZC6B" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjwX" resolve="S03_Func_Analysis_Generic_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZC6L" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZ_rH" resolve="S07_Func_Dsgn_Dn_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZDgd">
    <property role="TrG5h" value="S12_Func_Dsgn_Dpl_Passenger_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="gYDDm" id="3KrTRUBTtMW" role="UzTCv">
      <property role="TrG5h" value="PWinSubSysDpl" />
      <ref role="gFST6" node="3KrTRUBRsZj" resolve="PWinSubSysFA" />
      <ref role="gFST0" node="3KrTRUBTtJ5" resolve="PWinSubSysHT" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZDVP" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjya" resolve="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZDW1" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAS9" resolve="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZDgr" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZC6p" resolve="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZ_rH">
    <property role="TrG5h" value="S07_Func_Dsgn_Dn_Generic_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="1uNGeH" id="3KrTRUBTtv0" role="UzTCv">
      <property role="TrG5h" value="WinSubSysHT" />
      <node concept="1uNHS9" id="3KrTRUBTdBB" role="2mZOl8">
        <property role="TrG5h" value="WinSubSysDN" />
        <node concept="3HzFZ7" id="3iBNEMr9IB_" role="2mZOl8">
          <property role="TrG5h" value="WinSwitch" />
        </node>
        <node concept="3Hzz_d" id="3iBNEMr9IEw" role="2mZOl8">
          <property role="TrG5h" value="WinMotor" />
        </node>
        <node concept="1Xj23Y" id="3iBNEMr9IG0" role="2mZOl8">
          <property role="TrG5h" value="MotorDriver" />
        </node>
        <node concept="1Xj23Y" id="3iBNEMr9IHy" role="2mZOl8">
          <property role="TrG5h" value="BCM" />
        </node>
        <node concept="3Hzz_a" id="3iBNEMr9IJ6" role="2mZOl8">
          <property role="TrG5h" value="DoorInline" />
          <node concept="kwSKj" id="3iBNEMr9IJ7" role="kIXCp" />
          <node concept="3Hzz_b" id="3iBNEMr9IK1" role="2mZOl8">
            <property role="TrG5h" value="LoadPwr" />
          </node>
          <node concept="3Hzz_b" id="3iBNEMr9IK7" role="2mZOl8">
            <property role="TrG5h" value="DevicePower" />
            <property role="gTlvz" value="true" />
          </node>
          <node concept="3Hzz_b" id="3iBNEMr9IKf" role="2mZOl8">
            <property role="TrG5h" value="Serial" />
            <property role="gTlvz" value="true" />
          </node>
        </node>
        <node concept="UzEYP" id="3iBNEMr9GmM" role="2mZOl8" />
        <node concept="2vxuzR" id="$OrRLOvXQE" role="2mZOl8">
          <node concept="La6KQ" id="$OrRLOvXYC" role="3WnoGb">
            <node concept="LdX3K" id="$OrRLOvY0l" role="3TlMhJ">
              <node concept="2qmXGp" id="$OrRLOvY70" role="1_9fRO">
                <node concept="2ZqYGZ" id="1Mid6Xjkzfs" role="1ESnxz">
                  <ref role="2ZqYFj" node="3iBNEMr9IEw" resolve="WinMotor" />
                </node>
                <node concept="2Zoh0E" id="$OrRLOvY1X" role="1_9fRO" />
              </node>
            </node>
            <node concept="3TlM44" id="$OrRLOvXSL" role="3TlMhI">
              <node concept="2qmXGp" id="$OrRLOvXWk" role="3TlMhJ">
                <node concept="2ZqYGZ" id="1Mid6Xjkzcm" role="1ESnxz">
                  <ref role="2ZqYFj" node="3iBNEMr9IEw" resolve="WinMotor" />
                </node>
                <node concept="2Zoh0E" id="$OrRLOvXT$" role="1_9fRO" />
              </node>
              <node concept="2qmXGp" id="$OrRLOvXRn" role="3TlMhI">
                <node concept="2ZqYGZ" id="1Mid6Xjh7mR" role="1ESnxz">
                  <ref role="2ZqYFj" node="3iBNEMr9IG0" resolve="MotorDriver" />
                </node>
                <node concept="2Zoh0E" id="$OrRLOvXR4" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="4KwamREIs0d" role="lGtFl">
          <node concept="37mRIm" id="4KwamREIs0e" role="37mRID">
            <property role="37mO49" value="3794228451815647717" />
            <node concept="gqqVs" id="4KwamREIs0c" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="342.0" />
              <property role="gqqTX" value="138.0" />
              <property role="gqqTy" value="36.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4KwamREIs0g" role="37mRID">
            <property role="37mO49" value="3794228451815647904" />
            <node concept="gqqVs" id="4KwamREIs0f" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="122.0" />
              <property role="gqqTX" value="118.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4KwamREIs0i" role="37mRID">
            <property role="37mO49" value="3794228451815648000" />
            <node concept="gqqVs" id="4KwamREIs0h" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="232.0" />
              <property role="gqqTX" value="122.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4KwamREIs0k" role="37mRID">
            <property role="37mO49" value="3794228451815648098" />
            <node concept="gqqVs" id="4KwamREIs0j" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="42.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4KwamREIs0m" role="37mRID">
            <property role="37mO49" value="3794228451815648198" />
            <node concept="gqqVs" id="4KwamREIs0l" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="458.0" />
              <property role="gqqTX" value="148.0" />
              <property role="gqqTy" value="56.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="4KwamREIs0a" role="lGtFl">
        <node concept="37mRIm" id="4KwamREIs0b" role="37mRID">
          <property role="37mO49" value="4331309997815552487" />
          <node concept="gqqVs" id="4KwamREIs09" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="586.0" />
            <property role="gqqTy" value="104.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="3KrTRUBTlif" role="UzTCv" />
    <node concept="UzEYP" id="3KrTRUBT58I" role="UzTCv" />
    <node concept="UzEYP" id="3KrTRUBRtkZ" role="UzTCv" />
    <node concept="UzEYP" id="3KrTRUBRtl$" role="UzTCv" />
  </node>
  <node concept="UzPwm" id="1Rl2DKhZhfV">
    <property role="TrG5h" value="S02_System_Architecture" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="gXKv3" id="3KrTRUBR0Wa" role="UzTCv">
      <property role="TrG5h" value="WinSysArch" />
      <node concept="1u8h5F" id="3KrTRUBR0WI" role="2mZOl8">
        <property role="TrG5h" value="WinSysFA" />
        <node concept="1u8h5F" id="3KrTRUBR0WO" role="2mZOl8">
          <property role="TrG5h" value="DWinSubSysFA" />
          <node concept="3HSg1M" id="3KrTRUBR0WT" role="gT77A">
            <ref role="3HSg1l" node="3KrTRUBR0WO" resolve="DWinSubSysFA" />
          </node>
        </node>
        <node concept="1u8h5F" id="3KrTRUBR1bj" role="2mZOl8">
          <property role="TrG5h" value="PWinSubSysFA" />
          <node concept="3HSg1M" id="3KrTRUBR1bq" role="gT77A">
            <ref role="3HSg1l" node="3KrTRUBR1bj" resolve="PWinSubSysFA" />
          </node>
        </node>
        <node concept="37mRI7" id="4KwamREIrxY" role="lGtFl">
          <node concept="37mRIm" id="4KwamREIrxZ" role="37mRID">
            <property role="37mO49" value="4331309997814976308" />
            <node concept="gqqVs" id="4KwamREIrxX" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="312.0" />
              <property role="gqqTy" value="80.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4KwamREIry1" role="37mRID">
            <property role="37mO49" value="4331309997814977235" />
            <node concept="gqqVs" id="4KwamREIry0" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="142.0" />
              <property role="gqqTX" value="312.0" />
              <property role="gqqTy" value="80.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gXKv3" id="3KrTRUBRkFy" role="2mZOl8">
        <property role="TrG5h" value="WinSysDpl" />
      </node>
      <node concept="37mRI7" id="4KwamREIrxV" role="lGtFl">
        <node concept="37mRIm" id="4KwamREIrxW" role="37mRID">
          <property role="37mO49" value="4331309997814976302" />
          <node concept="gqqVs" id="4KwamREIrxU" role="37mO4d">
            <property role="gqqTZ" value="34.50010013580322" />
            <property role="gqqTW" value="127.0" />
            <property role="gqqTX" value="340.0" />
            <property role="gqqTy" value="292.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIry3" role="37mRID">
          <property role="37mO49" value="4331309997815057122" />
          <node concept="gqqVs" id="4KwamREIry2" role="37mO4d">
            <property role="gqqTZ" value="34.50010013580322" />
            <property role="gqqTW" value="21.0" />
            <property role="gqqTX" value="137.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="$OrRLOyGB0" role="UzTCv" />
    <node concept="UzEYP" id="$OrRLOyGCa" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZsr6" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjy1" resolve="S05_Func_Analysis_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZEMZ" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjya" resolve="S06_Func_Analysis_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZENb" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAfA" resolve="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZENp" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAS9" resolve="S09_Func_Dsgn_Dn_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZJkT" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZD6w" resolve="S11_Func_Dsgn_Dpl_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZJtJ" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZDgd" resolve="S12_Func_Dsgn_Dpl_Passenger_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZKqY" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZHoU" resolve="S22_Func_Dsgn_Hw_Window_System" />
    </node>
  </node>
  <node concept="UzPwm" id="1Rl2DKhZD6w">
    <property role="TrG5h" value="S11_Func_Dsgn_Dpl_Driver_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="UzEYP" id="1Rl2DKhZE5U" role="UzTCv" />
    <node concept="gYDDm" id="3KrTRUBTt_N" role="UzTCv">
      <property role="TrG5h" value="DWinSubSysDpl" />
      <ref role="gFST6" node="3KrTRUBRsYl" resolve="DWinSubSysFA" />
      <ref role="gFST0" node="3KrTRUBTt42" resolve="DWinSubSysHT" />
    </node>
    <node concept="UzEYP" id="znlrM84r5c" role="UzTCv" />
    <node concept="3GEVxB" id="1Rl2DKhZFPx" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZC6p" resolve="S10_Func_Dsgn_Dpl_Generic_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZE5P" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjy1" resolve="S05_Func_Analysis_Driver_Window" />
    </node>
    <node concept="3GEVxB" id="1Rl2DKhZFFw" role="UzTCp">
      <ref role="3GEb4d" node="1Rl2DKhZAfA" resolve="S08_Func_Dsgn_Dn_Driver_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="72GPbqtfjya">
    <property role="TrG5h" value="S06_Func_Analysis_Passenger_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="1u8h5F" id="3KrTRUBRsZj" role="UzTCv">
      <property role="TrG5h" value="PWinSubSysFA" />
      <node concept="2mXI97" id="3KrTRUBRt02" role="2mZOl8">
        <property role="TrG5h" value="DWinSwitch" />
      </node>
      <node concept="1eXri_" id="3KrTRUBRt08" role="2mZOl8">
        <property role="TrG5h" value="dWinReq" />
        <ref role="2wMEbl" node="72GPbqtfkDE" resolve="WinRqArbiter" />
        <ref role="2wMEbG" node="3KrTRUBRt02" resolve="DWinSwitch" />
      </node>
      <node concept="3HSg1M" id="3KrTRUBRth$" role="gT77A">
        <ref role="3HSg1l" node="3KrTRUBRsrt" resolve="WinSubSystemFA" />
      </node>
      <node concept="37mRI7" id="4KwamREIrXR" role="lGtFl">
        <node concept="37mRIm" id="4KwamREIrXS" role="37mRID">
          <property role="37mO49" value="4331309997815091202" />
          <node concept="gqqVs" id="4KwamREIrXQ" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="18.999950408935547" />
            <property role="gqqTX" value="141.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIrXU" role="37mRID">
          <property role="37mO49" value="8119098109029337706" />
          <node concept="gqqVs" id="4KwamREIrXT" role="37mO4d">
            <property role="gqqTZ" value="323.0002746582031" />
            <property role="gqqTW" value="21.999950408935547" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIrXW" role="37mRID">
          <property role="37mO49" value="4331309997815091208" />
          <node concept="2VclpC" id="4KwamREIrXV" role="37mO4d">
            <node concept="3ul5H1" id="4KwamREIrXX" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4KwamREIrXY" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrXZ" role="3wpmZR">
                  <property role="2Vclpx" value="-34.99980163574219" />
                  <property role="2Vclpz" value="-50.99995040893555" />
                </node>
                <node concept="2VclrF" id="4KwamREIrY0" role="3wpmZP">
                  <property role="2Vclpx" value="238.0" />
                  <property role="2Vclpz" value="62.99995040893555" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4KwamREIrY1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4KwamREIrY2" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrY3" role="3wpmZR">
                  <property role="2Vclpx" value="-96.98528137423858" />
                  <property role="2Vclpz" value="-15.485231783174115" />
                </node>
                <node concept="2VclrF" id="4KwamREIrY4" role="3wpmZP">
                  <property role="2Vclpx" value="167.48528137423858" />
                  <property role="2Vclpz" value="62.99995040893555" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4KwamREIrY5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4KwamREIrY6" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrY7" role="3wpmZR">
                  <property role="2Vclpx" value="-238.01471862576142" />
                  <property role="2Vclpz" value="7.485330965303021" />
                </node>
                <node concept="2VclrF" id="4KwamREIrY8" role="3wpmZP">
                  <property role="2Vclpx" value="308.5147186257614" />
                  <property role="2Vclpz" value="62.99995040893555" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="6Fa64hUfhd4" role="UzTCv" />
    <node concept="3GEVxB" id="72GPbqtfjyt" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjwX" resolve="S03_Func_Analysis_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="72GPbqtfjy1">
    <property role="TrG5h" value="S05_Func_Analysis_Driver_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="1u8h5F" id="3KrTRUBRsYl" role="UzTCv">
      <property role="TrG5h" value="DWinSubSysFA" />
      <node concept="3HSg1M" id="3KrTRUBRsYz" role="gT77A">
        <ref role="3HSg1l" node="3KrTRUBRsrt" resolve="WinSubSystemFA" />
      </node>
    </node>
    <node concept="UzEYP" id="72GPbqtfjy6" role="UzTCv" />
    <node concept="3GEVxB" id="72GPbqtfjy9" role="UzTCp">
      <ref role="3GEb4d" node="72GPbqtfjwX" resolve="S03_Func_Analysis_Generic_Window" />
    </node>
  </node>
  <node concept="UzPwm" id="72GPbqtfjwX">
    <property role="TrG5h" value="S03_Func_Analysis_Generic_Window" />
    <property role="3GE5qa" value="ArchitectureExt" />
    <node concept="UzEYP" id="6Fa64hUjnsR" role="UzTCv" />
    <node concept="1u8h5F" id="3KrTRUBRsrt" role="UzTCv">
      <property role="TrG5h" value="WinSubSystemFA" />
      <node concept="2mXI97" id="72GPbqtfkD_" role="2mZOl8">
        <property role="TrG5h" value="WinSwitch" />
      </node>
      <node concept="2mZLT$" id="72GPbqtfkDE" role="2mZOl8">
        <property role="TrG5h" value="WinRqArbiter" />
      </node>
      <node concept="1eXri_" id="4fqVouxx7hH" role="2mZOl8">
        <property role="TrG5h" value="winReq" />
        <ref role="2wMEbG" node="72GPbqtfkDE" resolve="WinRqArbiter" />
        <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
      </node>
      <node concept="1eXri_" id="72GPbqtfpAz" role="2mZOl8">
        <property role="TrG5h" value="localWinReq" />
        <ref role="2wMEbG" node="72GPbqtfkD_" resolve="WinSwitch" />
        <ref role="2wMEbl" node="72GPbqtfkDE" resolve="WinRqArbiter" />
      </node>
      <node concept="2mZLT$" id="72GPbqtfpAV" role="2mZOl8">
        <property role="TrG5h" value="WinCtr" />
      </node>
      <node concept="1eXri_" id="4fqVouxx7kh" role="2mZOl8">
        <property role="TrG5h" value="winCmd" />
        <ref role="2wMEbl" node="72GPbqtf_Hf" resolve="WinMotor" />
        <ref role="2wMEbG" node="72GPbqtfpAV" resolve="WinCtr" />
      </node>
      <node concept="2mXI97" id="72GPbqtf_Hf" role="2mZOl8">
        <property role="TrG5h" value="WinMotor" />
      </node>
      <node concept="1u8h5F" id="3KrTRUBRsEK" role="2mZOl8">
        <property role="TrG5h" value="pinchDtc" />
        <property role="gTlvz" value="true" />
        <node concept="2mZLT$" id="72GPbqtfCdN" role="2mZOl8">
          <property role="TrG5h" value="PinchDetection" />
        </node>
        <node concept="2mXI97" id="72GPbqtfCdS" role="2mZOl8">
          <property role="TrG5h" value="PositionSensor" />
        </node>
        <node concept="1eXri_" id="72GPbqtfCe0" role="2mZOl8">
          <property role="TrG5h" value="position" />
          <ref role="2wMEbG" node="72GPbqtfCdS" resolve="PositionSensor" />
          <ref role="2wMEbl" node="72GPbqtfCdN" resolve="PinchDetection" />
        </node>
        <node concept="1eXri_" id="2MI1RzCaQzX" role="2mZOl8">
          <property role="TrG5h" value="object" />
          <ref role="2wMEbG" node="72GPbqtfCdN" resolve="PinchDetection" />
          <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
        </node>
        <node concept="37mRI7" id="4KwamREIryx" role="lGtFl">
          <node concept="37mRIm" id="4KwamREIryy" role="37mRID">
            <property role="37mO49" value="8119098109029417843" />
            <node concept="gqqVs" id="671VoRkhTNG" role="37mO4d">
              <property role="gqqTZ" value="409.0002746582031" />
              <property role="gqqTW" value="18.499950408935547" />
              <property role="gqqTX" value="209.0" />
              <property role="gqqTy" value="37.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4KwamREIryz" role="37mRID">
            <property role="37mO49" value="8119098109029417848" />
            <node concept="gqqVs" id="671VoRkhTNH" role="37mO4d">
              <property role="gqqTZ" value="12.000100135803223" />
              <property role="gqqTW" value="18.499950408935547" />
              <property role="gqqTX" value="207.0" />
              <property role="gqqTy" value="37.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4KwamREIry_" role="37mRID">
            <property role="37mO49" value="8119098109029417856" />
            <node concept="2VclpC" id="4KwamREIry$" role="37mO4d">
              <node concept="3ul5H1" id="4KwamREIryA" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4KwamREIryB" role="3ul5Gz">
                  <node concept="2VclrF" id="4KwamREIryC" role="3wpmZR">
                    <property role="2Vclpx" value="-44.99971675872803" />
                    <property role="2Vclpz" value="-24.999950408935547" />
                  </node>
                  <node concept="2VclrF" id="4KwamREIryD" role="3wpmZP">
                    <property role="2Vclpx" value="313.9998998641968" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4KwamREIryE" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4KwamREIryF" role="3ul5Gz">
                  <node concept="2VclrF" id="4KwamREIryG" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4KwamREIryH" role="3wpmZP">
                    <property role="2Vclpx" value="233.48518123843536" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4KwamREIryI" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4KwamREIryJ" role="3ul5Gz">
                  <node concept="2VclrF" id="4KwamREIryK" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4KwamREIryL" role="3wpmZP">
                    <property role="2Vclpx" value="394.5146184899582" />
                    <property role="2Vclpz" value="36.99995040893555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4KwamREIryM" role="37mRID">
            <property role="37mO49" value="3219518999489112317" />
            <node concept="2VclpC" id="4i2GUYTiFuC" role="37mO4d">
              <node concept="2VclrF" id="40D1f4$ZiBe" role="2Vcluh">
                <property role="2Vclpx" value="656.2530962968681" />
                <property role="2Vclpz" value="53.253500553720315" />
              </node>
              <node concept="2VclrF" id="2nqawvItloM" role="2Vcluh">
                <property role="2Vclpx" value="809.9998998641968" />
                <property role="2Vclpz" value="75.5" />
              </node>
              <node concept="3ul5H1" id="4KwamREIryN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="4KwamREIryO" role="3ul5Gz">
                  <node concept="2VclrF" id="4KwamREIryP" role="3wpmZR">
                    <property role="2Vclpx" value="-129.93613728017237" />
                    <property role="2Vclpz" value="-67.0" />
                  </node>
                  <node concept="2VclrF" id="4KwamREIryQ" role="3wpmZP">
                    <property role="2Vclpx" value="838.345919803817" />
                    <property role="2Vclpz" value="111.43157457134947" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4KwamREIryR" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="4KwamREIryS" role="3ul5Gz">
                  <node concept="2VclrF" id="4KwamREIryT" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4KwamREIryU" role="3wpmZP">
                    <property role="2Vclpx" value="632.4851812384353" />
                    <property role="2Vclpz" value="53.253500553720315" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="4KwamREIryV" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="4KwamREIryW" role="3ul5Gz">
                  <node concept="2VclrF" id="4KwamREIryX" role="3wpmZR">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                  <node concept="2VclrF" id="4KwamREIryY" role="3wpmZP">
                    <property role="2Vclpx" value="880.9998998641968" />
                    <property role="2Vclpz" value="321.5147186257614" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2l2PNBEwi0B" role="2Vcluh">
                <property role="2Vclpx" value="880.9998998641968" />
                <property role="2Vclpz" value="165.5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2mXI97" id="44ORmASWi3B" role="2mZOl8">
        <property role="TrG5h" value="currentSensor" />
      </node>
      <node concept="UzEYP" id="2l2PNBEFTIt" role="2mZOl8" />
      <node concept="1eXri_" id="44ORmASWicl" role="2mZOl8">
        <property role="TrG5h" value="current" />
        <ref role="2wMEbG" node="44ORmASWi3B" resolve="currentSensor" />
        <ref role="2wMEbl" node="72GPbqtfpAV" resolve="WinCtr" />
      </node>
      <node concept="37mRI7" id="4KwamREIryq" role="lGtFl">
        <node concept="37mRIm" id="4KwamREIryr" role="37mRID">
          <property role="37mO49" value="8119098109029337701" />
          <node concept="gqqVs" id="671VoRkhTNA" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="347.99993896484375" />
            <property role="gqqTX" value="170.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIrys" role="37mRID">
          <property role="37mO49" value="8119098109029337706" />
          <node concept="gqqVs" id="671VoRkhTNB" role="37mO4d">
            <property role="gqqTZ" value="397.5002746582031" />
            <property role="gqqTW" value="347.99993896484375" />
            <property role="gqqTX" value="164.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIryt" role="37mRID">
          <property role="37mO49" value="8119098109029358011" />
          <node concept="gqqVs" id="671VoRkhTNC" role="37mO4d">
            <property role="gqqTZ" value="737.00048828125" />
            <property role="gqqTW" value="347.99993896484375" />
            <property role="gqqTX" value="164.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIryu" role="37mRID">
          <property role="37mO49" value="8119098109029407567" />
          <node concept="gqqVs" id="671VoRkhTND" role="37mO4d">
            <property role="gqqTZ" value="1061.0006103515625" />
            <property role="gqqTW" value="347.99993896484375" />
            <property role="gqqTX" value="156.0" />
            <property role="gqqTy" value="37.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIryw" role="37mRID">
          <property role="37mO49" value="4331309997815089840" />
          <node concept="gqqVs" id="4KwamREIryv" role="37mO4d">
            <property role="gqqTZ" value="12.000100135803223" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="935.0" />
            <property role="gqqTy" value="163.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIryZ" role="37mRID">
          <property role="37mO49" value="4698623757398384871" />
          <node concept="gqqVs" id="44ORmASWicj" role="37mO4d">
            <property role="gqqTZ" value="392.0002746582031" />
            <property role="gqqTW" value="261.99993896484375" />
            <property role="gqqTX" value="175.0" />
            <property role="gqqTy" value="36.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIrz0" role="37mRID">
          <property role="37mO49" value="4889481512250274925" />
          <node concept="2VclpC" id="2Rf2MeKccXy" role="37mO4d">
            <node concept="3ul5H1" id="4KwamREIrz1" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4KwamREIrz2" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrz3" role="3wpmZR">
                  <property role="2Vclpx" value="-27.4996337890625" />
                  <property role="2Vclpz" value="-50.99993896484375" />
                </node>
                <node concept="2VclrF" id="4KwamREIrz4" role="3wpmZP">
                  <property role="2Vclpx" value="649.5" />
                  <property role="2Vclpz" value="392.49993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4KwamREIrz5" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4KwamREIrz6" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrz7" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="-69.99999237060547" />
                </node>
                <node concept="2VclrF" id="4KwamREIrz8" role="3wpmZP">
                  <property role="2Vclpx" value="576.4852813742385" />
                  <property role="2Vclpz" value="392.49993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4KwamREIrz9" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4KwamREIrza" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrzb" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="-69.99999237060547" />
                </node>
                <node concept="2VclrF" id="4KwamREIrzc" role="3wpmZP">
                  <property role="2Vclpx" value="722.5147186257615" />
                  <property role="2Vclpz" value="392.49993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIrzd" role="37mRID">
          <property role="37mO49" value="8119098109029357987" />
          <node concept="2VclpC" id="671VoRkkTmH" role="37mO4d">
            <node concept="3ul5H1" id="4KwamREIrze" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4KwamREIrzf" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrzg" role="3wpmZR">
                  <property role="2Vclpx" value="-57.99980163574219" />
                  <property role="2Vclpz" value="-50.99993896484375" />
                </node>
                <node concept="2VclrF" id="4KwamREIrzh" role="3wpmZP">
                  <property role="2Vclpx" value="290.0" />
                  <property role="2Vclpz" value="392.49993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4KwamREIrzi" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4KwamREIrzj" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrzk" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="-69.99999237060547" />
                </node>
                <node concept="2VclrF" id="4KwamREIrzl" role="3wpmZP">
                  <property role="2Vclpx" value="196.48528137423858" />
                  <property role="2Vclpz" value="392.49993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4KwamREIrzm" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4KwamREIrzn" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrzo" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="-69.99999237060547" />
                </node>
                <node concept="2VclrF" id="4KwamREIrzp" role="3wpmZP">
                  <property role="2Vclpx" value="383.5147186257614" />
                  <property role="2Vclpz" value="392.49993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIrzq" role="37mRID">
          <property role="37mO49" value="4889481512250275089" />
          <node concept="2VclpC" id="2Rf2MeKccX_" role="37mO4d">
            <node concept="3ul5H1" id="4KwamREIrzr" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4KwamREIrzs" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrzt" role="3wpmZR">
                  <property role="2Vclpx" value="-29.99945068359375" />
                  <property role="2Vclpz" value="-50.99993896484375" />
                </node>
                <node concept="2VclrF" id="4KwamREIrzu" role="3wpmZP">
                  <property role="2Vclpx" value="981.0" />
                  <property role="2Vclpz" value="392.49993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4KwamREIrzv" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4KwamREIrzw" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrzx" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="-69.99999237060547" />
                </node>
                <node concept="2VclrF" id="4KwamREIrzy" role="3wpmZP">
                  <property role="2Vclpx" value="915.4852813742385" />
                  <property role="2Vclpz" value="392.49993896484375" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4KwamREIrzz" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4KwamREIrz$" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrz_" role="3wpmZR">
                  <property role="2Vclpx" value="4.0" />
                  <property role="2Vclpz" value="-69.99999237060547" />
                </node>
                <node concept="2VclrF" id="4KwamREIrzA" role="3wpmZP">
                  <property role="2Vclpx" value="1046.5147186257614" />
                  <property role="2Vclpz" value="392.49993896484375" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4KwamREIrzB" role="37mRID">
          <property role="37mO49" value="4698623757398385429" />
          <node concept="2VclpC" id="44ORmASWidY" role="37mO4d">
            <node concept="2VclrF" id="44ORmASWidZ" role="2Vcluh">
              <property role="2Vclpx" value="712.0003662109375" />
              <property role="2Vclpz" value="280.0" />
            </node>
            <node concept="2VclrF" id="44ORmASWie0" role="2Vcluh">
              <property role="2Vclpx" value="712.0003662109375" />
              <property role="2Vclpz" value="366.5" />
            </node>
            <node concept="3ul5H1" id="4KwamREIrzC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="4KwamREIrzD" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrzE" role="3wpmZR">
                  <property role="2Vclpx" value="-82.82230530551647" />
                  <property role="2Vclpz" value="-27.183581120036422" />
                </node>
                <node concept="2VclrF" id="4KwamREIrzF" role="3wpmZP">
                  <property role="2Vclpx" value="699.822671516454" />
                  <property role="2Vclpz" value="282.1835811200364" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4KwamREIrzG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="4KwamREIrzH" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrzI" role="3wpmZR">
                  <property role="2Vclpx" value="-21.031590090260238" />
                  <property role="2Vclpz" value="-73.37389100919052" />
                </node>
                <node concept="2VclrF" id="4KwamREIrzJ" role="3wpmZP">
                  <property role="2Vclpx" value="581.2578847093974" />
                  <property role="2Vclpz" value="303.4434202331251" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="4KwamREIrzK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4KwamREIrzL" role="3ul5Gz">
                <node concept="2VclrF" id="4KwamREIrzM" role="3wpmZR">
                  <property role="2Vclpx" value="-11.47256388766857" />
                  <property role="2Vclpz" value="-51.26452895175487" />
                </node>
                <node concept="2VclrF" id="4KwamREIrzN" role="3wpmZP">
                  <property role="2Vclpx" value="726.9602016397887" />
                  <property role="2Vclpz" value="382.05845675308666" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l2PNBEz5SS" role="37mRID">
          <property role="37mO49" value="2684944971614408911" />
          <node concept="2VclpC" id="2l2PNBEz5SR" role="37mO4d">
            <node concept="2VclrF" id="2l2PNBEz5ST" role="2Vcluh">
              <property role="2Vclpx" value="199.00018310546875" />
              <property role="2Vclpz" value="281.5" />
            </node>
            <node concept="2VclrF" id="2l2PNBEz5SU" role="2Vcluh">
              <property role="2Vclpx" value="199.00018310546875" />
              <property role="2Vclpz" value="195.0" />
            </node>
            <node concept="3ul5H1" id="2l2PNBEz5SV" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2l2PNBEz5SW" role="3ul5Gz">
                <node concept="2VclrF" id="2l2PNBEz5SX" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l2PNBEz5SY" role="3wpmZP">
                  <property role="2Vclpx" value="226.4540507626176" />
                  <property role="2Vclpz" value="202.82364846474616" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l2PNBEz5SZ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="2l2PNBEz5T0" role="3ul5Gz">
                <node concept="2VclrF" id="2l2PNBEz5T1" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l2PNBEz5T2" role="3wpmZP">
                  <property role="2Vclpx" value="186.31341538411414" />
                  <property role="2Vclpz" value="322.17184668095734" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="2l2PNBEz5T3" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="2l2PNBEz5T4" role="3ul5Gz">
                <node concept="2VclrF" id="2l2PNBEz5T5" role="3wpmZR">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
                <node concept="2VclrF" id="2l2PNBEz5T6" role="3wpmZP">
                  <property role="2Vclpx" value="378.06933556659243" />
                  <property role="2Vclpz" value="246.03011776816288" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="UzEYP" id="UjrLPBqXMd" role="UzTCv" />
    <node concept="UzEYP" id="5bPThJxoHL5" role="UzTCv" />
    <node concept="UzEYP" id="5VvawV7yyqw" role="UzTCv" />
    <node concept="UzEYP" id="5VvawV7ym49" role="UzTCv" />
    <node concept="UzEYP" id="2l5qjD1Kqiv" role="UzTCv" />
    <node concept="UzEYP" id="yF2aJfUJcy" role="UzTCv" />
    <node concept="UzEYP" id="72GPbqtfksG" role="UzTCv" />
  </node>
</model>

