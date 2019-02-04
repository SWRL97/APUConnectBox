<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1140084168">
<packages>
<package name="1140084168">
<text x="5.21893125" y="-9.274090625" size="1.27078125" layer="25" align="center">&gt;NAME</text>
<wire x1="0" y1="0" x2="11.9631" y2="0" width="0.2" layer="51"/>
<wire x1="11.9573" y1="0" x2="11.9573" y2="-11.457" width="0.2" layer="51"/>
<wire x1="11.9511" y1="-11.451" x2="0" y2="-11.451" width="0.2" layer="51"/>
<wire x1="0" y1="-11.4661" x2="0" y2="0" width="0.2" layer="51"/>
<wire x1="0" y1="0" x2="10.6308" y2="0" width="0.2" layer="25"/>
<wire x1="0" y1="-5.73481875" x2="0" y2="-9.770740625" width="0.2" layer="25"/>
<wire x1="0" y1="-5.729409375" x2="0" y2="-4.38838125" width="0.2" layer="25"/>
<wire x1="11.9595" y1="-5.72953125" x2="11.9595" y2="-9.840790625" width="0.2" layer="25"/>
<wire x1="11.9625" y1="-5.73098125" x2="11.9625" y2="-3.582740625" width="0.2" layer="25"/>
<circle x="9.15891875" y="-12.4547" radius="0.10645625" width="0.2" layer="25"/>
<smd name="1" x="9.175" y="-11.038" dx="1.750440625" dy="0.700175" layer="1" rot="R90"/>
<smd name="2" x="8.075" y="-11.038" dx="1.75298125" dy="0.701190625" layer="1" rot="R90"/>
<smd name="3" x="6.975" y="-11.038" dx="1.751609375" dy="0.70064375" layer="1" rot="R90"/>
<smd name="4" x="5.875" y="-11.038" dx="1.75218125" dy="0.700871875" layer="1" rot="R90"/>
<smd name="5" x="4.775" y="-11.038" dx="1.752459375" dy="0.70098125" layer="1" rot="R90"/>
<smd name="6" x="3.675" y="-11.038" dx="1.75043125" dy="0.700175" layer="1" rot="R90"/>
<smd name="7" x="2.575" y="-11.038" dx="1.75176875" dy="0.700709375" layer="1" rot="R90"/>
<smd name="8" x="1.475" y="-11.038" dx="1.752640625" dy="0.70105625" layer="1" rot="R90"/>
<smd name="9" x="0.175" y="-10.913" dx="1.50091875" dy="1.50091875" layer="1"/>
<smd name="10" x="11.625" y="-10.913" dx="1.5018" dy="1.5018" layer="1"/>
<smd name="11" x="0" y="-3.313" dx="1.5011" dy="0.800584375" layer="1" rot="R90"/>
<smd name="12" x="11.95" y="-2.663" dx="1.400640625" dy="0.8003625" layer="1" rot="R90"/>
<smd name="13" x="0.355" y="-1.813" dx="1.500009375" dy="1.000009375" layer="1"/>
<smd name="14" x="11.55" y="-0.213" dx="1.50193125" dy="1.001290625" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="1140084168">
<wire x1="-25.4" y1="7.62" x2="25.4" y2="7.62" width="0.41" layer="94"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="-7.62" width="0.41" layer="94"/>
<wire x1="25.4" y1="-7.62" x2="-25.4" y2="-7.62" width="0.41" layer="94"/>
<wire x1="-25.4" y1="-7.62" x2="-25.4" y2="7.62" width="0.41" layer="94"/>
<text x="-25.4686" y="8.64326875" size="2.08841875" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-25.4293" y="-10.6323" size="2.085209375" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="1" x="-30.48" y="5.08" length="middle"/>
<pin name="3" x="-30.48" y="2.54" length="middle"/>
<pin name="5" x="-30.48" y="0" length="middle"/>
<pin name="7" x="-30.48" y="-2.54" length="middle"/>
<pin name="2" x="-30.48" y="-5.08" length="middle"/>
<pin name="4" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="6" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="8" x="30.48" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1140084168" prefix="J">
<gates>
<gate name="G$1" symbol="1140084168" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1140084168">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Conn; IC Socket; Micro SD; Right Angle; PCB Mount; MicroSD Ser. "/>
<attribute name="MF" value="Amphenol"/>
<attribute name="MP" value="1140084168"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP73871-2CCI_ML">
<packages>
<package name="QFN50P400X400X100-21N">
<wire x1="1.9812" y1="1.4732" x2="1.9812" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="1.4732" y1="-1.9812" x2="1.9812" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-1.4732" y1="1.9812" x2="-1.9812" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="-1.9812" x2="-1.4732" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="-1.9812" x2="1.9812" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="1.9812" x2="1.4732" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="1.9812" x2="-1.9812" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="-1.4732" x2="-1.9812" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-1.9812" y1="0.7112" x2="-0.7112" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="1.143" y1="1.9812" x2="0.8382" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="1.9812" x2="0.3556" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="1.9812" x2="-0.1524" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="1.9812" x2="-0.6604" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="1.9812" x2="-1.143" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.143" x2="-1.9812" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.6604" x2="-1.9812" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.1524" x2="-1.9812" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.3556" x2="-1.9812" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8382" x2="-1.9812" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-1.9812" x2="-0.8382" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-1.9812" x2="-0.3556" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-1.9812" x2="0.1524" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-1.9812" x2="0.6604" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-1.9812" x2="1.143" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.143" x2="1.9812" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.6604" x2="1.9812" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.1524" x2="1.9812" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.3556" x2="1.9812" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8382" x2="1.9812" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.9812" x2="1.9812" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.9812" x2="1.9812" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.9812" x2="-1.9812" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.9812" x2="-1.9812" y2="-1.9812" width="0.1524" layer="51"/>
<text x="-4.677590625" y="2.66928125" size="2.08458125" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.82096875" y="-4.8042" size="2.084359375" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-1.8796" y="0.9906" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-1.8796" y="0.508" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-1.8796" y="0" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-1.8796" y="-0.508" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-1.8796" y="-0.9906" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-0.9906" y="-1.8796" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="7" x="-0.508" y="-1.8796" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="8" x="0" y="-1.8796" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="0.508" y="-1.8796" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="0.9906" y="-1.8796" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="1.8796" y="-0.9906" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="12" x="1.8796" y="-0.508" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="13" x="1.8796" y="0" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="14" x="1.8796" y="0.508" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="15" x="1.8796" y="0.9906" dx="0.3048" dy="0.8128" layer="1" rot="R270"/>
<smd name="16" x="0.9906" y="1.8796" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="17" x="0.508" y="1.8796" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="18" x="0" y="1.8796" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="19" x="-0.508" y="1.8796" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="20" x="-0.9906" y="1.8796" dx="0.3048" dy="0.8128" layer="1" rot="R180"/>
<smd name="21" x="0" y="0" dx="2.7432" dy="2.7432" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MCP73871-2CCI/ML">
<wire x1="-18.288" y1="10.16" x2="-19.3548" y2="10.668" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="10.16" x2="-19.3548" y2="9.652" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="7.62" x2="-19.3548" y2="8.128" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="7.62" x2="-19.3548" y2="7.112" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="5.08" x2="-19.3548" y2="5.588" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="5.08" x2="-19.3548" y2="4.572" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="3.048" x2="-19.3548" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="2.032" x2="-19.3548" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="0.508" x2="-19.3548" y2="0" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="-0.508" x2="-19.3548" y2="0" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="-2.032" x2="-19.3548" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="-3.048" x2="-19.3548" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="-7.62" x2="-19.3548" y2="-7.112" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="-7.62" x2="-19.3548" y2="-8.128" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="-10.16" x2="-19.3548" y2="-9.652" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="-10.16" x2="-19.3548" y2="-10.668" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="-12.7" x2="-19.3548" y2="-12.192" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="-12.7" x2="-19.3548" y2="-13.208" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="-15.24" x2="-19.3548" y2="-14.732" width="0.4064" layer="94"/>
<wire x1="-18.288" y1="-15.24" x2="-19.3548" y2="-15.748" width="0.4064" layer="94"/>
<wire x1="18.288" y1="10.668" x2="19.3548" y2="10.16" width="0.4064" layer="94"/>
<wire x1="18.288" y1="9.652" x2="19.3548" y2="10.16" width="0.4064" layer="94"/>
<wire x1="18.288" y1="8.128" x2="19.3548" y2="7.62" width="0.4064" layer="94"/>
<wire x1="18.288" y1="7.112" x2="19.3548" y2="7.62" width="0.4064" layer="94"/>
<wire x1="18.288" y1="5.08" x2="19.3548" y2="5.588" width="0.4064" layer="94"/>
<wire x1="18.288" y1="5.08" x2="19.3548" y2="4.572" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="5.588" x2="20.9042" y2="5.08" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="4.572" x2="20.9042" y2="5.08" width="0.4064" layer="94"/>
<wire x1="18.288" y1="2.54" x2="19.3548" y2="3.048" width="0.4064" layer="94"/>
<wire x1="18.288" y1="2.54" x2="19.3548" y2="2.032" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="3.048" x2="20.9042" y2="2.54" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="2.032" x2="20.9042" y2="2.54" width="0.4064" layer="94"/>
<wire x1="18.288" y1="0" x2="19.3548" y2="0.508" width="0.4064" layer="94"/>
<wire x1="18.288" y1="0" x2="19.3548" y2="-0.508" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="0.508" x2="20.9042" y2="0" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="-0.508" x2="20.9042" y2="0" width="0.4064" layer="94"/>
<wire x1="18.288" y1="-2.54" x2="19.3548" y2="-2.032" width="0.4064" layer="94"/>
<wire x1="18.288" y1="-2.54" x2="19.3548" y2="-3.048" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="-2.032" x2="20.9042" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="-3.048" x2="20.9042" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="18.288" y1="-5.08" x2="19.3548" y2="-4.572" width="0.4064" layer="94"/>
<wire x1="18.288" y1="-5.08" x2="19.3548" y2="-5.588" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="-4.572" x2="20.9042" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="-5.588" x2="20.9042" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="18.288" y1="-7.62" x2="19.3548" y2="-7.112" width="0.4064" layer="94"/>
<wire x1="18.288" y1="-7.62" x2="19.3548" y2="-8.128" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="-7.112" x2="20.9042" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="19.8628" y1="-8.128" x2="20.9042" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="17.78" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="15.24" width="0.4064" layer="94"/>
<wire x1="17.78" y1="15.24" x2="-17.78" y2="15.24" width="0.4064" layer="94"/>
<text x="-4.656409375" y="16.819" size="2.08648125" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.46938125" y="-23.6074" size="2.086" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="IN_2" x="-22.86" y="10.16" length="middle" direction="in"/>
<pin name="IN" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="VPCC" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="*PG" x="-22.86" y="2.54" length="middle" direction="out"/>
<pin name="STAT2" x="-22.86" y="0" length="middle" direction="out"/>
<pin name="STAT1/*LBO" x="-22.86" y="-2.54" length="middle" direction="out"/>
<pin name="SEL" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="PROG2" x="-22.86" y="-10.16" length="middle" direction="in"/>
<pin name="*TE" x="-22.86" y="-12.7" length="middle" direction="in"/>
<pin name="CE" x="-22.86" y="-15.24" length="middle" direction="in"/>
<pin name="OUT_2" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="OUT" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="VBAT_SENSE" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="VBAT_2" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="VBAT" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="THERM" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PROG1" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PROG3" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="VSS_2" x="22.86" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="22.86" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="22.86" y="-15.24" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73871-2CCI/ML" prefix="U">
<description>IC, BATTERY CHARGER, 1A</description>
<gates>
<gate name="A" symbol="MCP73871-2CCI/ML" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X100-21N">
<connects>
<connect gate="A" pin="*PG" pad="6"/>
<connect gate="A" pin="*TE" pad="9"/>
<connect gate="A" pin="CE" pad="17"/>
<connect gate="A" pin="EP" pad="21"/>
<connect gate="A" pin="IN" pad="19"/>
<connect gate="A" pin="IN_2" pad="18"/>
<connect gate="A" pin="OUT" pad="20"/>
<connect gate="A" pin="OUT_2" pad="1"/>
<connect gate="A" pin="PROG1" pad="13"/>
<connect gate="A" pin="PROG2" pad="4"/>
<connect gate="A" pin="PROG3" pad="12"/>
<connect gate="A" pin="SEL" pad="3"/>
<connect gate="A" pin="STAT1/*LBO" pad="8"/>
<connect gate="A" pin="STAT2" pad="7"/>
<connect gate="A" pin="THERM" pad="5"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VBAT_2" pad="15"/>
<connect gate="A" pin="VBAT_SENSE" pad="16"/>
<connect gate="A" pin="VPCC" pad="2"/>
<connect gate="A" pin="VSS" pad="10"/>
<connect gate="A" pin="VSS_2" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Fully Integrated Single Cell Lithium Ion/Lithium Polymer Charge Management Contr "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="MCP73871-2CCI/ML-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/microchip-technology/MCP73871-2CCI-ML/MCP73871-2CCI-ML-ND/1680971?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MCP73871-2CCI/ML"/>
<attribute name="PACKAGE" value="QFN-20 Microchip"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AZ1117EH-5.0TRG1">
<packages>
<package name="SOT230P700X180-4N">
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<text x="7.03701875" y="-29.7652" size="5.60308125" layer="21" ratio="12">3</text>
<text x="13.5509" y="18.0688" size="5.781759375" layer="21" ratio="12">4</text>
<text x="-23.8662" y="-29.8519" size="5.61855" layer="21" ratio="12">1</text>
<text x="-9.6916" y="-32.4984" size="6.10375" layer="21" ratio="12">2</text>
<text x="-27.1507" y="36.5604" size="9.0499" layer="25">&gt;NAME</text>
<text x="-27.4697" y="-46.149" size="9.15751875" layer="27">&gt;VALUE</text>
<rectangle x1="-11.3478" y1="3.6576" x2="1.6002" y2="12.7891" layer="51"/>
<rectangle x1="-3.122640625" y1="-26.4511" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-19.3374" y1="-25.7865" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="2.7432" y1="-25.5825" x2="13.1452" y2="-1.8034" layer="51"/>
<rectangle x1="-11.2056" y1="3.6576" x2="1.6002" y2="12.6287" layer="51"/>
<rectangle x1="-3.043809375" y1="-25.7807" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-19.5257" y1="-26.0332" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="2.7432" y1="-24.7038" x2="12.6954" y2="-1.8034" layer="51"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="AZ1117EH-5.0TRG1">
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.41" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.41" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.41" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.41" layer="94"/>
<text x="-17.78" y="8.62" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-17.78" y="-11.62" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="INPUT" x="-15.24" y="2.54" length="middle"/>
<pin name="OUT" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AZ1117EH-5.0TRG1" prefix="U">
<description>None</description>
<gates>
<gate name="G$1" symbol="AZ1117EH-5.0TRG1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4N">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="INPUT" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2 4" route="any"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" AZ1117E Series 5 V 1 A Fixed Surface Mount Voltage Regulator - SOT-223 "/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="AZ1117EH-5.0TRG1"/>
<attribute name="PACKAGE" value="SOT-223 Diodes Inc."/>
<attribute name="PRICE" value="None"/>
</technology>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="J1" library="1140084168" deviceset="1140084168" device=""/>
<part name="U1" library="MCP73871-2CCI_ML" deviceset="MCP73871-2CCI/ML" device=""/>
<part name="U2" library="AZ1117EH-5.0TRG1" deviceset="AZ1117EH-5.0TRG1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="99.06" y="109.22" smashed="yes">
<attribute name="NAME" x="73.5914" y="117.86326875" size="2.08841875" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="73.6307" y="98.5877" size="2.085209375" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U1" gate="A" x="162.56" y="109.22" smashed="yes">
<attribute name="NAME" x="157.903590625" y="126.039" size="2.08648125" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="157.09061875" y="85.6126" size="2.086" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U2" gate="G$1" x="45.72" y="142.24" smashed="yes">
<attribute name="NAME" x="27.94" y="150.86" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="27.94" y="130.62" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
