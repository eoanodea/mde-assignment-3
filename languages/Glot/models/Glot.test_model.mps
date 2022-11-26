<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:665265cf-4e66-4a8f-bfbe-2252666e100a(Glot.test_model)">
  <persistence version="9" />
  <languages>
    <use id="28e4957b-8599-4380-9a2d-e36d611c13b9" name="Glot" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="28e4957b-8599-4380-9a2d-e36d611c13b9" name="Glot">
      <concept id="2235370616159566883" name="Glot.structure.System" flags="ng" index="12zdQo">
        <child id="3796981848804124614" name="pages" index="3S8J4p" />
      </concept>
      <concept id="3796981848804124687" name="Glot.structure.Page" flags="ng" index="3S8JVg">
        <property id="7837849424174666211" name="URL" index="AaZd_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="12zdQo" id="6N5CCpaWRIf">
    <node concept="3S8JVg" id="7HMP_cFiQXq" role="3S8J4p">
      <property role="TrG5h" value="hello" />
      <property role="AaZd_" value="hello.com" />
    </node>
  </node>
</model>

