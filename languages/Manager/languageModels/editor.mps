<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e0aa1e76-4754-4d47-addb-8eb236f88a53(net.gesekus.mps.Manager.editor)" version="0">
  <persistence version="7" />
  <language namespace="8e378a31-a2e9-4cd8-b01b-ec4c891bf6a6(Manager)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="1zvk" modelUID="r:99e11968-5a1b-45f7-ae7d-72238d16df5c(net.gesekus.mps.Manager.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="1401601557049191714">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="1zvk.1401601557049191711" resolveInfo="ManagerModel" />
    </node>
  </roots>
  <root id="1401601557049191714">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1401601557049191724">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="1401601557049191725" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="1401601557049191726">
        <property name="text" nameId="tpc2.1073389577007" value="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="1401601557049191727">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </root>
</model>

