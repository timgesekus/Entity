<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9fccc2c8-9710-403b-80b9-00df49f6e8b6(net.gesekus.mps.entitymodel.typesystem)" version="2">
  <persistence version="7" />
  <language namespace="de02daa0-bf6b-4ee9-b09f-dd296e1e88a0(de.dfs.Entity)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7qhc" modelUID="r:79ee24fa-3408-493a-b670-61f36d16afe3(net.gesekus.mps.entitymodel.structure)" version="7" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1401601557049135847">
      <property name="name" nameId="tpck.1169194664001" value="typeof_Property" />
    </node>
  </roots>
  <root id="1401601557049135847">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1401601557049135848">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1401601557049135856">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1401601557049135860">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1401601557049135861">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1401601557049135865">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1401601557049135864">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1401601557049135849" resolveInfo="property" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1401601557049167990">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="7qhc.1401601557049124070" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1401601557049135859">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1401601557049135851">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1401601557049135853">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1401601557049135849" resolveInfo="property" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1401601557049135849">
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="7qhc.1401601557049115516" resolveInfo="Property" />
    </node>
  </root>
</model>

