<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11c3f7d3-d0d9-47c4-b73e-a51dc42f3abe(Glot.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o3ro" ref="r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3AgXDBUqRhx">
    <property role="TrG5h" value="int0" />
    <ref role="2ZfgGC" to="o3ro:1W5CrHtynKz" resolve="System" />
    <node concept="2S6ZIM" id="3AgXDBUqRhy" role="2ZfVej">
      <node concept="3clFbS" id="3AgXDBUqRhz" role="2VODD2">
        <node concept="3cpWs6" id="3AgXDBUr48W" role="3cqZAp">
          <node concept="Xl_RD" id="3AgXDBUr4e1" role="3cqZAk">
            <property role="Xl_RC" value="subversion 0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3AgXDBUqRh$" role="2ZfgGD">
      <node concept="3clFbS" id="3AgXDBUqRh_" role="2VODD2">
        <node concept="3clFbF" id="3AgXDBUqRmz" role="3cqZAp">
          <node concept="37vLTI" id="3AgXDBUqTnM" role="3clFbG">
            <node concept="3cmrfG" id="3AgXDBUqTxr" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3AgXDBUqRwF" role="37vLTJ">
              <node concept="2Sf5sV" id="3AgXDBUqRmy" role="2Oq$k0" />
              <node concept="3TrcHB" id="3AgXDBUqRDr" role="2OqNvi">
                <ref role="3TsBF5" to="o3ro:3AgXDBUqtxt" resolve="subversion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3AgXDBUqTEW">
    <property role="TrG5h" value="int1" />
    <ref role="2ZfgGC" to="o3ro:1W5CrHtynKz" resolve="System" />
    <node concept="2S6ZIM" id="3AgXDBUqTEX" role="2ZfVej">
      <node concept="3clFbS" id="3AgXDBUqTEY" role="2VODD2">
        <node concept="3cpWs6" id="3AgXDBUr4lg" role="3cqZAp">
          <node concept="Xl_RD" id="3AgXDBUr4m2" role="3cqZAk">
            <property role="Xl_RC" value="subversion 1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3AgXDBUqTEZ" role="2ZfgGD">
      <node concept="3clFbS" id="3AgXDBUqTF0" role="2VODD2">
        <node concept="3clFbF" id="3AgXDBUqTK0" role="3cqZAp">
          <node concept="37vLTI" id="3AgXDBUqUUF" role="3clFbG">
            <node concept="3cmrfG" id="3AgXDBUqV4j" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3AgXDBUqTS0" role="37vLTJ">
              <node concept="2Sf5sV" id="3AgXDBUqTJZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3AgXDBUqU1U" role="2OqNvi">
                <ref role="3TsBF5" to="o3ro:3AgXDBUqtxt" resolve="subversion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3AgXDBUrdcw">
    <property role="TrG5h" value="increase" />
    <ref role="2ZfgGC" to="o3ro:1W5CrHtynKz" resolve="System" />
    <node concept="2S6ZIM" id="3AgXDBUrdcx" role="2ZfVej">
      <node concept="3clFbS" id="3AgXDBUrdcy" role="2VODD2">
        <node concept="3cpWs6" id="3AgXDBUrdnM" role="3cqZAp">
          <node concept="Xl_RD" id="3AgXDBUrdoS" role="3cqZAk">
            <property role="Xl_RC" value="increase subversion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3AgXDBUrdcz" role="2ZfgGD">
      <node concept="3clFbS" id="3AgXDBUrdc$" role="2VODD2">
        <node concept="3clFbJ" id="3AgXDBUrfQI" role="3cqZAp">
          <node concept="3eOVzh" id="3AgXDBUrhiU" role="3clFbw">
            <node concept="3cmrfG" id="3AgXDBUrhlz" role="3uHU7w">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="2OqwBi" id="3AgXDBUrg0X" role="3uHU7B">
              <node concept="2Sf5sV" id="3AgXDBUrfR7" role="2Oq$k0" />
              <node concept="3TrcHB" id="3AgXDBUrgjJ" role="2OqNvi">
                <ref role="3TsBF5" to="o3ro:3AgXDBUqtxt" resolve="subversion" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3AgXDBUrfQK" role="3clFbx">
            <node concept="3clFbF" id="3AgXDBUrhpY" role="3cqZAp">
              <node concept="3uNrnE" id="3AgXDBUrhJ8" role="3clFbG">
                <node concept="2OqwBi" id="3AgXDBUrhJa" role="2$L3a6">
                  <node concept="2Sf5sV" id="3AgXDBUrhJb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3AgXDBUrhJc" role="2OqNvi">
                    <ref role="3TsBF5" to="o3ro:3AgXDBUqtxt" resolve="subversion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3AgXDBUrhSJ">
    <property role="TrG5h" value="decrease" />
    <ref role="2ZfgGC" to="o3ro:1W5CrHtynKz" resolve="System" />
    <node concept="2S6ZIM" id="3AgXDBUrhSK" role="2ZfVej">
      <node concept="3clFbS" id="3AgXDBUrhSL" role="2VODD2">
        <node concept="3cpWs6" id="3AgXDBUri3h" role="3cqZAp">
          <node concept="Xl_RD" id="3AgXDBUri4F" role="3cqZAk">
            <property role="Xl_RC" value="decrease subversion" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3AgXDBUrhSM" role="2ZfgGD">
      <node concept="3clFbS" id="3AgXDBUrhSN" role="2VODD2">
        <node concept="3clFbJ" id="3AgXDBUri74" role="3cqZAp">
          <node concept="3eOSWO" id="3AgXDBUrjsN" role="3clFbw">
            <node concept="2OqwBi" id="3AgXDBUrihj" role="3uHU7B">
              <node concept="2Sf5sV" id="3AgXDBUri7t" role="2Oq$k0" />
              <node concept="3TrcHB" id="3AgXDBUri$5" role="2OqNvi">
                <ref role="3TsBF5" to="o3ro:3AgXDBUqtxt" resolve="subversion" />
              </node>
            </node>
            <node concept="3cmrfG" id="3AgXDBUrsLf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3AgXDBUri76" role="3clFbx">
            <node concept="3clFbF" id="3AgXDBUrjxq" role="3cqZAp">
              <node concept="3uO5VW" id="3AgXDBUrj_z" role="3clFbG">
                <node concept="2OqwBi" id="3AgXDBUrj__" role="2$L3a6">
                  <node concept="2Sf5sV" id="3AgXDBUrj_A" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3AgXDBUrj_B" role="2OqNvi">
                    <ref role="3TsBF5" to="o3ro:3AgXDBUqtxt" resolve="subversion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

