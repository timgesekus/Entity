<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fbc779a5-a651-4664-bf17-903a850933b5(de.dfs.entitymodel.sandbox.model)">
  <persistence version="7" />
  <language namespace="de02daa0-bf6b-4ee9-b09f-dd296e1e88a0(de.dfs.entitymodel)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="7qhc" modelUID="r:79ee24fa-3408-493a-b670-61f36d16afe3(net.gesekus.mps.entitymodel.structure)" version="8" implicit="yes" />
  <roots>
    <node type="7qhc.EntityModel" typeId="7qhc.1401601557049105156" id="1401601557049108689">
      <property name="name" nameId="tpck.1169194664001" value="Atm" />
      <property name="comment" nameId="7qhc.1401601557049113404" value="Das ist ein Kommentar oder etwa nicht" />
    </node>
  </roots>
  <root id="1401601557049108689">
    <node role="entities" roleId="7qhc.1401601557049107940" type="7qhc.Entity" typeId="7qhc.1401601557049067935" id="2818149817147889398">
      <property name="name" nameId="tpck.1169194664001" value="Flight" />
      <node role="properties" roleId="7qhc.1401601557049115561" type="7qhc.Property" typeId="7qhc.1401601557049115516" id="2818149817147889399">
        <property name="name" nameId="tpck.1169194664001" value="flightId" />
        <node role="etype" roleId="7qhc.1401601557049124070" type="7qhc.EString" typeId="7qhc.1401601557049118517" id="2818149817147889401" />
      </node>
      <node role="properties" roleId="7qhc.1401601557049115561" type="7qhc.Property" typeId="7qhc.1401601557049115516" id="2818149817147889404">
        <property name="name" nameId="tpck.1169194664001" value="callsign" />
        <node role="etype" roleId="7qhc.1401601557049124070" type="7qhc.EString" typeId="7qhc.1401601557049118517" id="2818149817147889406" />
      </node>
      <node role="properties" roleId="7qhc.1401601557049115561" type="7qhc.Property" typeId="7qhc.1401601557049115516" id="2818149817147912000">
        <property name="name" nameId="tpck.1169194664001" value="lala" />
        <node role="etype" roleId="7qhc.1401601557049124070" type="7qhc.EInteger" typeId="7qhc.1401601557049172716" id="2818149817147912051" />
      </node>
    </node>
    <node role="entities" roleId="7qhc.1401601557049107940" type="7qhc.Entity" typeId="7qhc.1401601557049067935" id="2818149817147889407">
      <property name="name" nameId="tpck.1169194664001" value="Track" />
      <node role="properties" roleId="7qhc.1401601557049115561" type="7qhc.Property" typeId="7qhc.1401601557049115516" id="2818149817147889408">
        <property name="name" nameId="tpck.1169194664001" value="trackId" />
        <node role="etype" roleId="7qhc.1401601557049124070" type="7qhc.EString" typeId="7qhc.1401601557049118517" id="2818149817147889410" />
      </node>
    </node>
  </root>
</model>

