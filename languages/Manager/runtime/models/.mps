<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e2bac61d-eb56-4088-a916-8c9868eb8081(Manager.runtime)">
  <persistence version="7" />
  <language namespace="8e378a31-a2e9-4cd8-b01b-ec4c891bf6a6(net.gesekus.mps.Manager)" />
  <import index="62j2" modelUID="r:fbc779a5-a651-4664-bf17-903a850933b5(de.dfs.entitymodel.sandbox.model)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="1zvk" modelUID="r:99e11968-5a1b-45f7-ae7d-72238d16df5c(net.gesekus.mps.Manager.structure)" version="1" implicit="yes" />
  <roots>
    <node type="1zvk.ManagerModel" typeId="1zvk.1401601557049191711" id="2818149817147846228">
      <property name="name" nameId="tpck.1169194664001" value="entityManager" />
    </node>
  </roots>
  <root id="2818149817147846228">
    <node role="managers" roleId="1zvk.2818149817147846239" type="1zvk.MapManager" typeId="1zvk.2818149817147846241" id="2818149817147850422">
      <property name="name" nameId="tpck.1169194664001" value="FlightManager" />
      <link role="managedEntity" roleId="1zvk.2818149817147846373" targetNodeId="62j2.2818149817147889398" resolveInfo="Flight" />
      <node role="uniqeProperty" roleId="1zvk.2818149817147853780" type="1zvk.EntityPropertyReference" typeId="1zvk.2818149817147852114" id="2818149817147919560">
        <link role="uniqueProperty" roleId="1zvk.2818149817147852115" targetNodeId="62j2.2818149817147889399" resolveInfo="flightId" />
      </node>
    </node>
  </root>
</model>

