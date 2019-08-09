<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="probatioBaseConnector">
<packages>
<package name="CONNECTORS_PIN">
<smd name="SLC_NORTH" x="0" y="2.75" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="SDA_NORTH" x="0" y="8.25" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="GND_NORTH" x="0" y="13.75" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="5V_NORTH" x="0" y="19.25" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="SLC_EAST" x="2.75" y="0" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="SLC_WEST" x="-2.75" y="0" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="SLC_SOUTH" x="0" y="-2.75" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="SDA_EAST" x="8.25" y="0" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="GND_EAST" x="13.75" y="0" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="5V_EAST" x="19.25" y="0" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="SDA_SOUTH" x="0" y="-8.25" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="GND_SOUTH" x="0" y="-13.75" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="5V_SOUTH" x="0" y="-19.25" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="SDA_WEST" x="-8.25" y="0" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="GND_WEST" x="-13.75" y="0" dx="5" dy="5" layer="1" roundness="100"/>
<smd name="5V_WEST" x="-19.25" y="0" dx="5" dy="5" layer="1" roundness="100"/>
<wire x1="-8.25" y1="0" x2="0" y2="8.25" width="0.127" layer="1" curve="-90"/>
<wire x1="0" y1="8.25" x2="8.25" y2="0" width="0.127" layer="1" curve="-90"/>
<wire x1="8.25" y1="0" x2="0" y2="-8.25" width="0.127" layer="1" curve="-90"/>
<wire x1="0" y1="-8.25" x2="-8.25" y2="0" width="0.127" layer="1" curve="-90"/>
<wire x1="0" y1="13.75" x2="13.75" y2="0" width="0.127" layer="1" curve="-90"/>
<wire x1="13.75" y1="0" x2="0" y2="-13.75" width="0.127" layer="1" curve="-90"/>
<wire x1="0" y1="-13.75" x2="-13.75" y2="0" width="0.127" layer="1" curve="-90"/>
<wire x1="-13.75" y1="0" x2="0" y2="13.75" width="0.127" layer="1" curve="-90"/>
<wire x1="0" y1="19.25" x2="19.25" y2="0" width="0.127" layer="1" curve="-90"/>
<wire x1="19.25" y1="0" x2="0" y2="-19.25" width="0.127" layer="1" curve="-90"/>
<wire x1="0" y1="-19.25" x2="-19.25" y2="0" width="0.127" layer="1" curve="-90"/>
<wire x1="-19.25" y1="0" x2="0" y2="19.25" width="0.127" layer="1" curve="-90"/>
<wire x1="-25" y1="25" x2="25" y2="25" width="0.127" layer="21"/>
<wire x1="25" y1="25" x2="25" y2="-25" width="0.127" layer="21"/>
<wire x1="25" y1="-25" x2="-25" y2="-25" width="0.127" layer="21"/>
<wire x1="-25" y1="-25" x2="-25" y2="25" width="0.127" layer="21"/>
<wire x1="22" y1="22" x2="22" y2="-22" width="0.127" layer="21"/>
<wire x1="22" y1="-22" x2="-22" y2="-22" width="0.127" layer="21"/>
<wire x1="-22" y1="-22" x2="-22" y2="22" width="0.127" layer="21"/>
<wire x1="-22" y1="22" x2="22" y2="22" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CONNECTORS_PIN_SYMBOL">
<wire x1="-20.32" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<pin name="5V_WEST" x="-25.4" y="15.24" length="middle"/>
<pin name="GND_WEST" x="-25.4" y="5.08" length="middle"/>
<pin name="SDA_WEST" x="-25.4" y="-5.08" length="middle"/>
<pin name="SCL_WEST" x="-25.4" y="-15.24" length="middle"/>
<pin name="5V_SOUTH" x="-15.24" y="-25.4" length="middle" rot="R90"/>
<pin name="GND_SOUTH" x="-5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="SDA_SOUTH" x="5.08" y="-25.4" length="middle" rot="R90"/>
<pin name="SCL_SOUTH" x="15.24" y="-25.4" length="middle" rot="R90"/>
<pin name="5V_EAST" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_EAST" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="SDA_EAST" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="SCL_EAST" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="5V_NORTH" x="15.24" y="25.4" length="middle" rot="R270"/>
<pin name="GND_NORTH" x="5.08" y="25.4" length="middle" rot="R270"/>
<pin name="SDA_NORTH" x="-5.08" y="25.4" length="middle" rot="R270"/>
<pin name="SCL_NORTH" x="-15.24" y="25.4" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONNECTORS_PIN_DEVICE">
<gates>
<gate name="G$1" symbol="CONNECTORS_PIN_SYMBOL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONNECTORS_PIN">
<connects>
<connect gate="G$1" pin="5V_EAST" pad="5V_EAST"/>
<connect gate="G$1" pin="5V_NORTH" pad="5V_NORTH"/>
<connect gate="G$1" pin="5V_SOUTH" pad="5V_SOUTH"/>
<connect gate="G$1" pin="5V_WEST" pad="5V_WEST"/>
<connect gate="G$1" pin="GND_EAST" pad="GND_EAST"/>
<connect gate="G$1" pin="GND_NORTH" pad="GND_NORTH"/>
<connect gate="G$1" pin="GND_SOUTH" pad="GND_SOUTH"/>
<connect gate="G$1" pin="GND_WEST" pad="GND_WEST"/>
<connect gate="G$1" pin="SCL_EAST" pad="SLC_EAST"/>
<connect gate="G$1" pin="SCL_NORTH" pad="SLC_NORTH"/>
<connect gate="G$1" pin="SCL_SOUTH" pad="SLC_SOUTH"/>
<connect gate="G$1" pin="SCL_WEST" pad="SLC_WEST"/>
<connect gate="G$1" pin="SDA_EAST" pad="SDA_EAST"/>
<connect gate="G$1" pin="SDA_NORTH" pad="SDA_NORTH"/>
<connect gate="G$1" pin="SDA_SOUTH" pad="SDA_SOUTH"/>
<connect gate="G$1" pin="SDA_WEST" pad="SDA_WEST"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="probatio_fourSidePins">
<packages>
<package name="FOUR_SIDE_PINS">
<smd name="SDA" x="0" y="0" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="SCL" x="0" y="2" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="GND" x="0" y="-2" dx="1.6764" dy="0.8128" layer="1"/>
<smd name="5V" x="0" y="-4" dx="1.6764" dy="0.8128" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="FOUR_SIDE_PINS">
<pin name="SCL" x="-7.62" y="5.08" length="middle"/>
<pin name="SDA" x="-7.62" y="0" length="middle"/>
<pin name="GND" x="-7.62" y="-5.08" length="middle"/>
<pin name="5V" x="-7.62" y="-10.16" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FOUR_SIDE_PINS">
<gates>
<gate name="G$1" symbol="FOUR_SIDE_PINS" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="FOUR_SIDE_PINS">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="probatioBaseConnector" deviceset="CONNECTORS_PIN_DEVICE" device=""/>
<part name="EAST" library="probatio_fourSidePins" deviceset="FOUR_SIDE_PINS" device=""/>
<part name="NORTH" library="probatio_fourSidePins" deviceset="FOUR_SIDE_PINS" device=""/>
<part name="U$2" library="probatio_fourSidePins" deviceset="FOUR_SIDE_PINS" device=""/>
<part name="U$3" library="probatio_fourSidePins" deviceset="FOUR_SIDE_PINS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="27.94" y="43.18"/>
<instance part="EAST" gate="G$1" x="78.74" y="43.18"/>
<instance part="NORTH" gate="G$1" x="22.86" y="93.98" rot="R90"/>
<instance part="U$2" gate="G$1" x="-17.78" y="40.64" rot="R180"/>
<instance part="U$3" gate="G$1" x="27.94" y="-2.54" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="EAST" gate="G$1" pin="SCL"/>
<pinref part="U$1" gate="G$1" pin="SCL_EAST"/>
<wire x1="71.12" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="EAST" gate="G$1" pin="SDA"/>
<pinref part="U$1" gate="G$1" pin="SDA_EAST"/>
<wire x1="71.12" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="EAST" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND_EAST"/>
<wire x1="71.12" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="EAST" gate="G$1" pin="5V"/>
<pinref part="U$1" gate="G$1" pin="5V_EAST"/>
<wire x1="71.12" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="NORTH" gate="G$1" pin="SCL"/>
<pinref part="U$1" gate="G$1" pin="SCL_NORTH"/>
<wire x1="17.78" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="10.16" y1="86.36" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="NORTH" gate="G$1" pin="5V"/>
<pinref part="U$1" gate="G$1" pin="5V_NORTH"/>
<wire x1="33.02" y1="86.36" x2="40.64" y2="86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="86.36" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA_WEST"/>
<wire x1="2.54" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="38.1" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="NORTH" gate="G$1" pin="SDA"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND_WEST"/>
<wire x1="2.54" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="NORTH" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="78.74" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5V"/>
<pinref part="U$1" gate="G$1" pin="5V_WEST"/>
<wire x1="-10.16" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<wire x1="0" y1="50.8" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCL"/>
<pinref part="U$1" gate="G$1" pin="SCL_WEST"/>
<wire x1="-10.16" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<wire x1="0" y1="35.56" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA_SOUTH"/>
<wire x1="33.02" y1="17.78" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="12.7" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="SDA"/>
<wire x1="-7.62" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND_SOUTH"/>
<wire x1="22.86" y1="17.78" x2="20.32" y2="15.24" width="0.1524" layer="91"/>
<wire x1="20.32" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-5.08" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V_SOUTH"/>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="12.7" y1="17.78" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<pinref part="U$1" gate="G$1" pin="SCL_SOUTH"/>
<wire x1="33.02" y1="5.08" x2="43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
