<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d53b90de-e71c-4418-b1fc-1ff5e893926c(Xample.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4ycvdNkNO_v">
    <property role="EcuMT" value="5227690555375307103" />
    <property role="TrG5h" value="System" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4ycvdNkNO_w" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4ycvdNkOeE$" role="1TKVEi">
      <property role="IQ2ns" value="5227690555375413924" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ycvdNkNO_y" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4ycvdNkNO_E" role="1TKVEi">
      <property role="IQ2ns" value="5227690555375307114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ycvdNkNO__" resolve="Page" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ycvdNkNO_y">
    <property role="EcuMT" value="5227690555375307106" />
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4ycvdNkNO_z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4ycvdNkNO_O" role="1TKVEi">
      <property role="IQ2ns" value="5227690555375307124" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4ycvdNkNO_J" resolve="Column" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ycvdNkNO__">
    <property role="EcuMT" value="5227690555375307109" />
    <property role="TrG5h" value="Page" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4ycvdNkNO_A" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4ycvdNkNO_H" role="1TKVEi">
      <property role="IQ2ns" value="5227690555375307117" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="4ycvdNkNO_y" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4ycvdNkNXeL" role="1TKVEi">
      <property role="IQ2ns" value="5227690555375342513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4ycvdNkNXeD" resolve="ConceptHub" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ycvdNkNO_J">
    <property role="EcuMT" value="5227690555375307119" />
    <property role="TrG5h" value="Column" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4ycvdNkNO_K" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4ycvdNkNO_M" role="1TKVEl">
      <property role="IQ2nx" value="5227690555375307122" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ycvdNkNXeD">
    <property role="EcuMT" value="5227690555375342505" />
    <property role="TrG5h" value="ConceptHub" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4ycvdNkNXeE" role="1TKVEi">
      <property role="IQ2ns" value="5227690555375342506" />
      <property role="20kJfa" value="column" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ycvdNkNO_J" resolve="Column" />
    </node>
  </node>
</model>

