<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:41fddeb3-6d89-4f52-99fb-8b7a8befdcf7(net.gesekus.mps.entitymodel.behavior)" version="2">
  <persistence version="7" />
  <language namespace="de02daa0-bf6b-4ee9-b09f-dd296e1e88a0(net.gesekus.mps.entitymodel)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7qhc" modelUID="r:79ee24fa-3408-493a-b670-61f36d16afe3(net.gesekus.mps.entitymodel.structure)" version="8" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1401601557049169748">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="7qhc.1401601557049115516" resolveInfo="Property" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1401601557049169755">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="7qhc.1401601557049118517" resolveInfo="EString" />
    </node>
  </roots>
  <root id="1401601557049169748">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1401601557049169749">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1401601557049169750" />
    </node>
  </root>
  <root id="1401601557049169755">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1401601557049169756">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1401601557049169757" />
    </node>
  </root>
</model>

