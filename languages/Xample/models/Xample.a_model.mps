<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8706d75c-ca81-4bf1-8b81-47c10a4ddc4c(Xample.a_model)">
  <persistence version="9" />
  <languages>
    <use id="b3a9720d-8524-4c66-8267-f2e44e0f706f" name="Xample" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b3a9720d-8524-4c66-8267-f2e44e0f706f" name="Xample">
      <concept id="5227690555375307103" name="Xample.structure.System" flags="ng" index="2sgNm3">
        <child id="5227690555375307114" name="pages" index="2sgNmQ" />
        <child id="5227690555375413924" name="entities" index="2sn9pS" />
      </concept>
      <concept id="5227690555375307119" name="Xample.structure.Column" flags="ng" index="2sgNmN">
        <property id="5227690555375307122" name="type" index="2sgNmI" />
      </concept>
      <concept id="5227690555375307109" name="Xample.structure.Page" flags="ng" index="2sgNmT">
        <reference id="5227690555375307117" name="entity" index="2sgNmL" />
        <child id="5227690555375342513" name="columns" index="2sgUXH" />
      </concept>
      <concept id="5227690555375307106" name="Xample.structure.Entity" flags="ng" index="2sgNmY">
        <child id="5227690555375307124" name="columns" index="2sgNmC" />
      </concept>
      <concept id="5227690555375342505" name="Xample.structure.ConceptHub" flags="ng" index="2sgUXP">
        <reference id="5227690555375342506" name="column" index="2sgUXQ" />
      </concept>
    </language>
  </registry>
  <node concept="2sgNm3" id="4ycvdNkOhWQ">
    <property role="TrG5h" value="Page" />
    <node concept="2sgNmY" id="4ycvdNkOhWR" role="2sn9pS">
      <property role="TrG5h" value="person" />
      <node concept="2sgNmN" id="4ycvdNkOhWS" role="2sgNmC">
        <property role="TrG5h" value="name" />
        <property role="2sgNmI" value="string" />
      </node>
      <node concept="2sgNmN" id="4ycvdNkOhWV" role="2sgNmC">
        <property role="TrG5h" value="surname" />
        <property role="2sgNmI" value="string" />
      </node>
    </node>
    <node concept="2sgNmY" id="4ycvdNkOlfO" role="2sn9pS">
      <property role="TrG5h" value="team" />
      <node concept="2sgNmN" id="6Q4tAGfkaIl" role="2sgNmC">
        <property role="TrG5h" value="name" />
        <property role="2sgNmI" value="string" />
      </node>
      <node concept="2sgNmN" id="4ycvdNkOlg5" role="2sgNmC">
        <property role="TrG5h" value="surname1" />
        <property role="2sgNmI" value="string" />
      </node>
    </node>
    <node concept="2sgNmT" id="4ycvdNkOlg9" role="2sgNmQ">
      <property role="TrG5h" value="PersonIndex" />
      <ref role="2sgNmL" node="4ycvdNkOhWR" resolve="person" />
      <node concept="2sgUXP" id="4ycvdNkOlgb" role="2sgUXH">
        <ref role="2sgUXQ" node="4ycvdNkOhWS" resolve="name" />
      </node>
    </node>
  </node>
</model>

