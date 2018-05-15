<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="sjg-xmos">
<description>XMOS-parts not in the standard library</description>
<packages>
<package name="BGA374">
<description>BGA layout (0.8mm) for XEF-232-1024-BG374</description>
<smd name="A1" x="-8" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A2" x="-7.2" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A3" x="-6.4" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A4" x="-5.6" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A5" x="-4.8" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A6" x="-4" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A7" x="-3.2" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A8" x="-2.4" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A9" x="-1.6" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A10" x="-0.8" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A11" x="0" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A12" x="0.8" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A13" x="1.6" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A14" x="2.4" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A15" x="3.2" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A16" x="4" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A17" x="4.8" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A18" x="5.6" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A19" x="6.4" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A20" x="7.2" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="A21" x="8" y="8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B1" x="-8" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B2" x="-7.2" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B3" x="-6.4" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B4" x="-5.6" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B5" x="-4.8" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B6" x="-4" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B7" x="-3.2" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B8" x="-2.4" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B9" x="-1.6" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B10" x="-0.8" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B11" x="0" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B12" x="0.8" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B13" x="1.6" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B14" x="2.4" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B15" x="3.2" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B16" x="4" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B17" x="4.8" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B18" x="5.6" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B19" x="6.4" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B20" x="7.2" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="B21" x="8" y="7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C1" x="-8" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C2" x="-7.2" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C3" x="-6.4" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C4" x="-5.6" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C5" x="-4.8" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C6" x="-4" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C7" x="-3.2" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C8" x="-2.4" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C9" x="-1.6" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C10" x="-0.8" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C11" x="0" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C12" x="0.8" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C13" x="1.6" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C14" x="2.4" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C15" x="3.2" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C16" x="4" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C17" x="4.8" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C18" x="5.6" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C19" x="6.4" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C20" x="7.2" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="C21" x="8" y="6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D1" x="-8" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D2" x="-7.2" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D3" x="-6.4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D4" x="-5.6" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D5" x="-4.8" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D6" x="-4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D7" x="-3.2" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D8" x="-2.4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D9" x="-1.6" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D10" x="-0.8" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D12" x="0.8" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D13" x="1.6" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D14" x="2.4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D15" x="3.2" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D16" x="4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D17" x="4.8" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D18" x="5.6" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D19" x="6.4" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D20" x="7.2" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="D21" x="8" y="5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E1" x="-8" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E2" x="-7.2" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E3" x="-6.4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E4" x="-5.6" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E5" x="-4.8" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E6" x="-4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E7" x="-3.2" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E8" x="-2.4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E9" x="-1.6" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E13" x="1.6" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E14" x="2.4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E15" x="3.2" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E16" x="4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E17" x="4.8" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E18" x="5.6" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E19" x="6.4" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E20" x="7.2" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="E21" x="8" y="4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F1" x="-8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F2" x="-7.2" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F3" x="-6.4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F4" x="-5.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F5" x="-4.8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F6" x="-4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F7" x="-3.2" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F8" x="-2.4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F9" x="-1.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F10" x="-0.8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F11" x="0" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F12" x="0.8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F13" x="1.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F14" x="2.4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F15" x="3.2" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F16" x="4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F17" x="4.8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F18" x="5.6" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F19" x="6.4" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F20" x="7.2" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="F21" x="8" y="4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G1" x="-8" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G2" x="-7.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G3" x="-6.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G4" x="-5.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G5" x="-4.8" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G6" x="-4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G7" x="-3.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G8" x="-2.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G9" x="-1.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G13" x="1.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G14" x="2.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G15" x="3.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G16" x="4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G17" x="4.8" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G18" x="5.6" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G19" x="6.4" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G20" x="7.2" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="G21" x="8" y="3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H1" x="-8" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H2" x="-7.2" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H3" x="-6.4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H19" x="6.4" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H20" x="7.2" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="H21" x="8" y="2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J1" x="-8" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J2" x="-7.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J3" x="-6.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J5" x="-4.8" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J6" x="-4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J7" x="-3.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J8" x="-2.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J9" x="-1.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J13" x="1.6" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J14" x="2.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J15" x="3.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J16" x="4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J17" x="4.8" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J19" x="6.4" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J20" x="7.2" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="J21" x="8" y="1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K1" x="-8" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K2" x="-7.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K3" x="-6.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K5" x="-4.8" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K6" x="-4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K7" x="-3.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K8" x="-2.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K9" x="-1.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K13" x="1.6" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K14" x="2.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K15" x="3.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K16" x="4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K17" x="4.8" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K19" x="6.4" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K20" x="7.2" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="K21" x="8" y="0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L1" x="-8" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L2" x="-7.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L3" x="-6.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L5" x="-4.8" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L6" x="-4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L7" x="-3.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L8" x="-2.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L9" x="-1.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L13" x="1.6" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L14" x="2.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L15" x="3.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L16" x="4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L17" x="4.8" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L19" x="6.4" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L20" x="7.2" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="L21" x="8" y="0" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M1" x="-8" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M2" x="-7.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M3" x="-6.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M5" x="-4.8" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M6" x="-4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M7" x="-3.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M8" x="-2.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M9" x="-1.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M13" x="1.6" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M14" x="2.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M15" x="3.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M16" x="4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M17" x="4.8" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M19" x="6.4" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M20" x="7.2" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="M21" x="8" y="-0.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N1" x="-8" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N2" x="-7.2" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N3" x="-6.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N5" x="-4.8" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N6" x="-4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N7" x="-3.2" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N8" x="-2.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N9" x="-1.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N13" x="1.6" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N14" x="2.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N15" x="3.2" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N16" x="4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N17" x="4.8" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N19" x="6.4" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N20" x="7.2" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="N21" x="8" y="-1.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P1" x="-8" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P2" x="-7.2" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P3" x="-6.4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P19" x="6.4" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P20" x="7.2" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="P21" x="8" y="-2.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R1" x="-8" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R2" x="-7.2" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R3" x="-6.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R4" x="-5.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R5" x="-4.8" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R6" x="-4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R7" x="-3.2" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R8" x="-2.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R9" x="-1.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R13" x="1.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R14" x="2.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R15" x="3.2" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R16" x="4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R17" x="4.8" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R18" x="5.6" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R19" x="6.4" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R20" x="7.2" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="R21" x="8" y="-3.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T1" x="-8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T2" x="-7.2" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T3" x="-6.4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T4" x="-5.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T5" x="-4.8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T6" x="-4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T7" x="-3.2" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T8" x="-2.4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T9" x="-1.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T10" x="-0.8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T11" x="0" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T12" x="0.8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T13" x="1.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T14" x="2.4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T15" x="3.2" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T16" x="4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T17" x="4.8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T18" x="5.6" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T19" x="6.4" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T20" x="7.2" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="T21" x="8" y="-4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U1" x="-8" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U2" x="-7.2" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U3" x="-6.4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U4" x="-5.6" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U5" x="-4.8" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U6" x="-4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U7" x="-3.2" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U8" x="-2.4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U9" x="-1.6" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U11" x="0" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U13" x="1.6" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U14" x="2.4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U15" x="3.2" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U16" x="4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U17" x="4.8" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U18" x="5.6" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U19" x="6.4" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U20" x="7.2" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="U21" x="8" y="-4.8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V1" x="-8" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V2" x="-7.2" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V3" x="-6.4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V4" x="-5.6" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V5" x="-4.8" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V6" x="-4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V7" x="-3.2" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V8" x="-2.4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V9" x="-1.6" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V10" x="-0.8" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V11" x="0" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V12" x="0.8" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V13" x="1.6" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V14" x="2.4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V15" x="3.2" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V16" x="4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V17" x="4.8" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V18" x="5.6" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V19" x="6.4" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V20" x="7.2" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="V21" x="8" y="-5.6" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W1" x="-8" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W2" x="-7.2" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W3" x="-6.4" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W4" x="-5.6" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W5" x="-4.8" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W6" x="-4" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W7" x="-3.2" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W8" x="-2.4" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W9" x="-1.6" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W10" x="-0.8" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W11" x="0" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W12" x="0.8" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W13" x="1.6" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W14" x="2.4" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W15" x="3.2" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W16" x="4" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W17" x="4.8" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W18" x="5.6" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W19" x="6.4" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W20" x="7.2" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="W21" x="8" y="-6.4" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y1" x="-8" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y2" x="-7.2" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y3" x="-6.4" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y4" x="-5.6" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y5" x="-4.8" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y6" x="-4" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y7" x="-3.2" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y8" x="-2.4" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y9" x="-1.6" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y10" x="-0.8" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y11" x="0" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y12" x="0.8" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y13" x="1.6" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y14" x="2.4" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y15" x="3.2" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y16" x="4" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y17" x="4.8" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y18" x="5.6" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y19" x="6.4" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y20" x="7.2" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="Y21" x="8" y="-7.2" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA1" x="-8" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA2" x="-7.2" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA3" x="-6.4" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA4" x="-5.6" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA5" x="-4.8" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA6" x="-4" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA7" x="-3.2" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA8" x="-2.4" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA9" x="-1.6" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA10" x="-0.8" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA11" x="0" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA12" x="0.8" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA13" x="1.6" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA14" x="2.4" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA15" x="3.2" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA16" x="4" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA17" x="4.8" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA18" x="5.6" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA19" x="6.4" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA20" x="7.2" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<smd name="AA21" x="8" y="-8" dx="0.4" dy="0.4" layer="1" roundness="100"/>
<wire x1="-8.8" y1="-8.8" x2="8.8" y2="-8.8" width="0.127" layer="21"/>
<wire x1="8.8" y1="-8.8" x2="8.8" y2="8.8" width="0.127" layer="21"/>
<wire x1="8.8" y1="8.8" x2="-7.8" y2="8.8" width="0.127" layer="21"/>
<wire x1="-7.8" y1="8.8" x2="-8.8" y2="7.8" width="0.127" layer="21"/>
<wire x1="-8.8" y1="7.8" x2="-8.8" y2="-8.8" width="0.127" layer="21"/>
<text x="-2" y="9.3" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="XEF-232-1024-FB374-PWR">
<description>Power, Ground, and n/c pins on the XEF-232-1024-FB374</description>
<pin name="GND@A1" x="-55.88" y="83.82" length="middle" direction="pwr"/>
<pin name="VDDIO@A2" x="55.88" y="-91.44" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO_T@A6" x="55.88" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO@A11" x="55.88" y="-86.36" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO_T@A16" x="55.88" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO@A20" x="55.88" y="-88.9" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@A21" x="-55.88" y="81.28" length="middle" direction="pwr"/>
<pin name="GND@B11" x="-55.88" y="78.74" length="middle" direction="pwr"/>
<pin name="VDD@C3" x="55.88" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@C7" x="-55.88" y="76.2" length="middle" direction="pwr"/>
<pin name="OTP_VCC@C11" x="55.88" y="-96.52" length="middle" rot="R180"/>
<pin name="GND@C15" x="-55.88" y="73.66" length="middle" direction="pwr"/>
<pin name="VDD@C19" x="55.88" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@D6" x="-55.88" y="71.12" length="middle" direction="pwr"/>
<pin name="VDDIO@D7" x="55.88" y="-71.12" length="middle" direction="pwr" rot="R180"/>
<pin name="NC@D8" x="33.02" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="VDD@E4" x="55.88" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@E5" x="55.88" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@E6" x="-55.88" y="68.58" length="middle" direction="pwr"/>
<pin name="VDDIO@E7" x="55.88" y="-73.66" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@E8" x="55.88" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@E9" x="55.88" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@E13" x="55.88" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@E14" x="55.88" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO@E15" x="55.88" y="-76.2" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@E16" x="-55.88" y="-88.9" length="middle" direction="pwr"/>
<pin name="VDD@E17" x="55.88" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@E18" x="55.88" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO@F2" x="55.88" y="-68.58" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@F3" x="-55.88" y="66.04" length="middle" direction="pwr"/>
<pin name="VDD@F4" x="55.88" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@F5" x="55.88" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@F6" x="55.88" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@F7" x="55.88" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@F8" x="55.88" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@F9" x="55.88" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="PLL_AGND@F10" x="-55.88" y="99.06" length="middle"/>
<pin name="PLL_AVDD@F11" x="-55.88" y="119.38" length="middle"/>
<pin name="VDD@F12" x="55.88" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@F13" x="55.88" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@F14" x="55.88" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@F15" x="55.88" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@F16" x="55.88" y="48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@F17" x="55.88" y="50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@F18" x="55.88" y="53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@F19" x="-55.88" y="63.5" length="middle" direction="pwr"/>
<pin name="VDDIO@F20" x="55.88" y="-66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="NC@G4" x="-38.1" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@G5" x="-35.56" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@G6" x="-33.02" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@G7" x="-30.48" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@G8" x="-27.94" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@G9" x="-25.4" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@G13" x="-22.86" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@G14" x="-20.32" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@G15" x="-17.78" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@G16" x="-15.24" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@G17" x="-12.7" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@G18" x="-10.16" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="VDD@H3" x="55.88" y="55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@H19" x="55.88" y="58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@J3" x="55.88" y="60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@J5" x="-55.88" y="60.96" length="middle" direction="pwr"/>
<pin name="GND@J6" x="-55.88" y="58.42" length="middle" direction="pwr"/>
<pin name="GND@J7" x="-55.88" y="55.88" length="middle" direction="pwr"/>
<pin name="GND@J8" x="-55.88" y="53.34" length="middle" direction="pwr"/>
<pin name="GND@J9" x="-55.88" y="50.8" length="middle" direction="pwr"/>
<pin name="GND@J13" x="-55.88" y="48.26" length="middle" direction="pwr"/>
<pin name="GND@J14" x="-55.88" y="45.72" length="middle" direction="pwr"/>
<pin name="GND@J15" x="-55.88" y="43.18" length="middle" direction="pwr"/>
<pin name="GND@J16" x="-55.88" y="40.64" length="middle" direction="pwr"/>
<pin name="GND@J17" x="-55.88" y="38.1" length="middle" direction="pwr"/>
<pin name="VDD@J19" x="55.88" y="63.5" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@K5" x="-55.88" y="35.56" length="middle" direction="pwr"/>
<pin name="GND@K6" x="-55.88" y="33.02" length="middle" direction="pwr"/>
<pin name="GND@K7" x="-55.88" y="30.48" length="middle" direction="pwr"/>
<pin name="GND@K8" x="-55.88" y="27.94" length="middle" direction="pwr"/>
<pin name="GND@K9" x="-55.88" y="25.4" length="middle" direction="pwr"/>
<pin name="GND@K13" x="-55.88" y="22.86" length="middle" direction="pwr"/>
<pin name="GND@K14" x="-55.88" y="20.32" length="middle" direction="pwr"/>
<pin name="GND@K15" x="-55.88" y="17.78" length="middle" direction="pwr"/>
<pin name="GND@K16" x="-55.88" y="15.24" length="middle" direction="pwr"/>
<pin name="GND@K17" x="-55.88" y="12.7" length="middle" direction="pwr"/>
<pin name="VDDIO@L1" x="55.88" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@L2" x="-55.88" y="-93.98" length="middle" direction="pwr"/>
<pin name="GND@L5" x="-55.88" y="10.16" length="middle" direction="pwr"/>
<pin name="GND@L6" x="-55.88" y="7.62" length="middle" direction="pwr"/>
<pin name="GND@L7" x="-55.88" y="5.08" length="middle" direction="pwr"/>
<pin name="GND@L8" x="-55.88" y="2.54" length="middle" direction="pwr"/>
<pin name="GND@L9" x="-55.88" y="0" length="middle" direction="pwr"/>
<pin name="GND@L13" x="-55.88" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND@L14" x="-55.88" y="-5.08" length="middle" direction="pwr"/>
<pin name="GND@L15" x="-55.88" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND@L16" x="-55.88" y="-10.16" length="middle" direction="pwr"/>
<pin name="GND@L17" x="-55.88" y="-12.7" length="middle" direction="pwr"/>
<pin name="GND@L20" x="-55.88" y="-91.44" length="middle" direction="pwr"/>
<pin name="VDDIO@L21" x="55.88" y="-63.5" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@M5" x="-55.88" y="-15.24" length="middle" direction="pwr"/>
<pin name="GND@M6" x="-55.88" y="-17.78" length="middle" direction="pwr"/>
<pin name="GND@M7" x="-55.88" y="-20.32" length="middle" direction="pwr"/>
<pin name="GND@M8" x="-55.88" y="-22.86" length="middle" direction="pwr"/>
<pin name="GND@M9" x="-55.88" y="-25.4" length="middle" direction="pwr"/>
<pin name="GND@M13" x="-55.88" y="-27.94" length="middle" direction="pwr"/>
<pin name="GND@M14" x="-55.88" y="-30.48" length="middle" direction="pwr"/>
<pin name="GND@M15" x="-55.88" y="-33.02" length="middle" direction="pwr"/>
<pin name="GND@M16" x="-55.88" y="-35.56" length="middle" direction="pwr"/>
<pin name="GND@M17" x="-55.88" y="-38.1" length="middle" direction="pwr"/>
<pin name="VDD@N3" x="55.88" y="73.66" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@N5" x="-55.88" y="-40.64" length="middle" direction="pwr"/>
<pin name="GND@N6" x="-55.88" y="-43.18" length="middle" direction="pwr"/>
<pin name="GND@N7" x="-55.88" y="-45.72" length="middle" direction="pwr"/>
<pin name="GND@N8" x="-55.88" y="-48.26" length="middle" direction="pwr"/>
<pin name="GND@N9" x="-55.88" y="-50.8" length="middle" direction="pwr"/>
<pin name="GND@N13" x="-55.88" y="-53.34" length="middle" direction="pwr"/>
<pin name="GND@N14" x="-55.88" y="-55.88" length="middle" direction="pwr"/>
<pin name="GND@N15" x="-55.88" y="-58.42" length="middle" direction="pwr"/>
<pin name="GND@N16" x="-55.88" y="-60.96" length="middle" direction="pwr"/>
<pin name="GND@N17" x="-55.88" y="-63.5" length="middle" direction="pwr"/>
<pin name="VDD@N19" x="55.88" y="71.12" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@P3" x="55.88" y="68.58" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@P19" x="55.88" y="66.04" length="middle" direction="pwr" rot="R180"/>
<pin name="NC@R4" x="-7.62" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@R5" x="-5.08" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@R6" x="-2.54" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@R7" x="0" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@R8" x="2.54" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@R9" x="5.08" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@R13" x="7.62" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@R14" x="10.16" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@R15" x="12.7" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@R16" x="15.24" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@R17" x="17.78" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@R18" x="20.32" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="VDDIO@T2" x="55.88" y="-58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@T3" x="-55.88" y="-96.52" length="middle" direction="pwr"/>
<pin name="VDD@T4" x="55.88" y="76.2" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@T5" x="55.88" y="78.74" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@T6" x="55.88" y="81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@T8" x="55.88" y="83.82" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@T9" x="55.88" y="86.36" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@T10" x="55.88" y="88.9" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@T11" x="-55.88" y="-66.04" length="middle" direction="pwr"/>
<pin name="VDD@T12" x="55.88" y="93.98" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@T13" x="55.88" y="96.52" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@T14" x="55.88" y="99.06" length="middle" rot="R180"/>
<pin name="VDD@T16" x="55.88" y="91.44" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@T17" x="55.88" y="101.6" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@T18" x="55.88" y="104.14" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@T19" x="-55.88" y="-68.58" length="middle" direction="pwr"/>
<pin name="VDDIO@T20" x="55.88" y="-55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@U4" x="55.88" y="106.68" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@U5" x="55.88" y="109.22" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@U6" x="-55.88" y="-71.12" length="middle" direction="pwr"/>
<pin name="VDDIO@U7" x="55.88" y="-53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="NC@U8" x="22.86" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="VDD@U9" x="55.88" y="111.76" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO@U11" x="55.88" y="-50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@U13" x="55.88" y="114.3" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@U14" x="55.88" y="116.84" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO@U15" x="55.88" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@U16" x="-55.88" y="-73.66" length="middle" direction="pwr"/>
<pin name="VDD@U17" x="55.88" y="119.38" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@U18" x="55.88" y="121.92" length="middle" direction="pwr" rot="R180"/>
<pin name="NC@U19" x="25.4" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@V11" x="27.94" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="NC@V16" x="30.48" y="-116.84" length="middle" direction="nc" rot="R90"/>
<pin name="GND@W7" x="-55.88" y="-76.2" length="middle" direction="pwr"/>
<pin name="GND@W15" x="-55.88" y="-78.74" length="middle" direction="pwr"/>
<pin name="GND@Y11" x="-55.88" y="-81.28" length="middle" direction="pwr"/>
<pin name="GND@AA1" x="-55.88" y="-83.82" length="middle" direction="pwr"/>
<pin name="VDDIO@AA2" x="55.88" y="-78.74" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO@AA11" x="55.88" y="-81.28" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO@AA20" x="55.88" y="-83.82" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@AA21" x="-55.88" y="-86.36" length="middle" direction="pwr"/>
<wire x1="-50.8" y1="127" x2="50.8" y2="127" width="0.254" layer="94"/>
<wire x1="50.8" y1="127" x2="50.8" y2="-111.76" width="0.254" layer="94"/>
<wire x1="50.8" y1="-111.76" x2="-50.8" y2="-111.76" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-111.76" x2="-50.8" y2="127" width="0.254" layer="94"/>
<text x="-50.8" y="127.762" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="XEF-232-1024-FB374-SYS">
<description>JTAG, Clock, and Boot-mode</description>
<pin name="TDI@A10" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="CLK@A12" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="TDO@A13" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="!RST!@B12" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="TCK@B13" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="MODE1@C10" x="-5.08" y="10.16" length="middle"/>
<pin name="!TRST!@C12" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="!DEBUG!@D9" x="-5.08" y="2.54" length="middle"/>
<pin name="MODE0@D10" x="-5.08" y="12.7" length="middle"/>
<pin name="TMS@D12" x="33.02" y="17.78" length="middle" rot="R180"/>
<wire x1="0" y1="27.94" x2="27.94" y2="27.94" width="0.254" layer="94"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="-5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="27.94" width="0.254" layer="94"/>
<text x="0" y="28.448" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="XEF-232-1024-FB374-USB">
<description>USB pins on the XEF-232-1024-FB374</description>
<pin name="USB_VDD@T7" x="7.62" y="-7.62" length="middle" rot="R180"/>
<pin name="USB_VDD2@T15" x="7.62" y="15.24" length="middle" rot="R180"/>
<pin name="USB_ID@V7" x="7.62" y="-5.08" length="middle" rot="R180"/>
<pin name="USB_ID2@V15" x="7.62" y="17.78" length="middle" rot="R180"/>
<pin name="USB_VDD33@W3" x="7.62" y="-15.24" length="middle" rot="R180"/>
<pin name="USB_RTUNE@W6" x="7.62" y="-17.78" length="middle" rot="R180"/>
<pin name="USB_RTUNE2@W16" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="USB_VD33_2@W19" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="USB_VBUS@Y6" x="7.62" y="-20.32" length="middle" rot="R180"/>
<pin name="USB_VBUS2@Y16" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="USB_DM@AA6" x="7.62" y="-10.16" length="middle" rot="R180"/>
<pin name="USB_DP@AA7" x="7.62" y="-12.7" length="middle" rot="R180"/>
<pin name="USB_DM2@AA15" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="USB_DP2@AA16" x="7.62" y="10.16" length="middle" rot="R180"/>
<wire x1="-27.94" y1="22.86" x2="-27.94" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-25.4" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="-27.94" y2="22.86" width="0.254" layer="94"/>
<text x="-27.94" y="23.368" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="XEF-232-1024-FB374-X0">
<description>Bank X0 on the XEF232</description>
<pin name="X0D31@A8" x="40.64" y="27.94" length="middle" rot="R180"/>
<pin name="X0D29@A9" x="40.64" y="33.02" length="middle" rot="R180"/>
<pin name="X0D37@B1" x="40.64" y="12.7" length="middle" rot="R180"/>
<pin name="X0D36@B2" x="40.64" y="15.24" length="middle" rot="R180"/>
<pin name="X0D30@B8" x="40.64" y="30.48" length="middle" rot="R180"/>
<pin name="X0D28@B9" x="40.64" y="35.56" length="middle" rot="R180"/>
<pin name="X0D39@C1" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="X0D38@C2" x="40.64" y="2.54" length="middle" rot="R180"/>
<pin name="X0D33@C8" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="X0D32@C9" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="X0D41@D1" x="40.64" y="-27.94" length="middle" rot="R180"/>
<pin name="X0D40@D2" x="40.64" y="-22.86" length="middle" rot="R180"/>
<pin name="X0D43@E1" x="40.64" y="-38.1" length="middle" rot="R180"/>
<pin name="X0D42@E2" x="40.64" y="-33.02" length="middle" rot="R180"/>
<pin name="X0D01@V3" x="-38.1" y="40.64" length="middle"/>
<pin name="X0D02@V4" x="-38.1" y="15.24" length="middle"/>
<pin name="X0D08@V5" x="-38.1" y="10.16" length="middle"/>
<pin name="X0D11@V6" x="40.64" y="38.1" length="middle" rot="R180"/>
<pin name="X0D21@V10" x="-38.1" y="-7.62" length="middle"/>
<pin name="X0D10@W1" x="-38.1" y="27.94" length="middle"/>
<pin name="X0D03@W4" x="-38.1" y="12.7" length="middle"/>
<pin name="X0D09@W5" x="-38.1" y="7.62" length="middle"/>
<pin name="X0D14@W9" x="-38.1" y="0" length="middle"/>
<pin name="X0D12@W10" x="-38.1" y="5.08" length="middle"/>
<pin name="X0D23@W11" x="-38.1" y="-12.7" length="middle"/>
<pin name="X0D00@Y2" x="40.64" y="40.64" length="middle" rot="R180"/>
<pin name="X0D04@Y3" x="-38.1" y="38.1" length="middle"/>
<pin name="X0D06@Y4" x="-38.1" y="33.02" length="middle"/>
<pin name="X0D15@Y9" x="-38.1" y="-2.54" length="middle"/>
<pin name="X0D13@Y10" x="-38.1" y="2.54" length="middle"/>
<pin name="X0D05@AA3" x="-38.1" y="35.56" length="middle"/>
<pin name="X0D07@AA4" x="-38.1" y="30.48" length="middle"/>
<pin name="X0D20@AA9" x="-38.1" y="-5.08" length="middle"/>
<pin name="X0D22@AA10" x="-38.1" y="-10.16" length="middle"/>
<wire x1="-33.02" y1="45.72" x2="0" y2="45.72" width="0.254" layer="94"/>
<wire x1="0" y1="45.72" x2="35.56" y2="45.72" width="0.254" layer="94"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="22.86" width="0.254" layer="94"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="7.62" width="0.254" layer="94"/>
<wire x1="35.56" y1="7.62" x2="35.56" y2="-5.08" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-43.18" width="0.254" layer="94"/>
<wire x1="35.56" y1="-43.18" x2="0" y2="-43.18" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="-33.02" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-43.18" x2="-33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="45.72" x2="-33.02" y2="22.86" width="0.254" layer="94"/>
<wire x1="-33.02" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="35.56" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-43.18" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="35.56" y2="-17.78" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-5.08" width="0.254" layer="94"/>
<wire x1="35.56" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="35.56" y2="7.62" width="0.254" layer="94"/>
<text x="-33.02" y="46.228" size="1.778" layer="94">&gt;NAME</text>
<text x="-15.24" y="33.02" size="1.778" layer="94">Internal
Flash</text>
<text x="-15.24" y="33.02" size="1.778" layer="94">Internal
Flash</text>
<wire x1="0" y1="22.86" x2="0" y2="45.72" width="0.254" layer="94"/>
<text x="5.08" y="33.02" size="1.778" layer="94">SD Card</text>
<text x="-22.86" y="-22.86" size="1.778" layer="94">USB use</text>
<text x="5.08" y="12.7" size="1.778" layer="94">Uart 0</text>
<text x="5.08" y="0" size="1.778" layer="94">Uart 1</text>
<text x="5.08" y="-12.7" size="1.778" layer="94">Dbg leds</text>
<text x="5.08" y="-30.48" size="1.778" layer="94">Xtag link</text>
</symbol>
<symbol name="XEF-232-1024-FB374-X1">
<description>Bank X1 on the XEF232</description>
<pin name="X1D11@A3" x="22.86" y="68.58" length="middle" rot="R180"/>
<pin name="X1D32@A4" x="22.86" y="-55.88" length="middle" rot="R180"/>
<pin name="X1D26@A5" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="X1D41@A7" x="22.86" y="48.26" length="middle" rot="R180"/>
<pin name="X1D10@B3" x="22.86" y="71.12" length="middle" rot="R180"/>
<pin name="X1D33@B4" x="22.86" y="-58.42" length="middle" rot="R180"/>
<pin name="X1D27@B5" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="X1D42@B6" x="22.86" y="45.72" length="middle" rot="R180"/>
<pin name="X1D40@B7" x="22.86" y="50.8" length="middle" rot="R180"/>
<pin name="X1D30@C4" x="22.86" y="-50.8" length="middle" rot="R180"/>
<pin name="X1D28@C5" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="X1D43@C6" x="22.86" y="43.18" length="middle" rot="R180"/>
<pin name="X1D34@D3" x="22.86" y="-63.5" length="middle" rot="R180"/>
<pin name="X1D31@D4" x="22.86" y="-53.34" length="middle" rot="R180"/>
<pin name="X1D29@D5" x="22.86" y="-48.26" length="middle" rot="R180"/>
<pin name="X1D35@E3" x="22.86" y="-66.04" length="middle" rot="R180"/>
<pin name="X1D36@F1" x="22.86" y="-78.74" length="middle" rot="R180"/>
<pin name="X1D49@G1" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="X1D50@G2" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="X1D51@G3" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="X1D53@H1" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="X1D52@H2" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="X1D54@J1" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="X1D55@J2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="X1D58@K1" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="X1D57@K2" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="X1D56@K3" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="X1D61@L3" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="X1D64@M1" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="X1D63@M2" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="X1D62@M3" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="X1D65@N1" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="X1D66@N2" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="X1D68@P1" x="-22.86" y="-27.94" length="middle"/>
<pin name="X1D67@P2" x="-22.86" y="-25.4" length="middle"/>
<pin name="X1D69@R1" x="-22.86" y="-30.48" length="middle"/>
<pin name="X1D70@R2" x="-22.86" y="-33.02" length="middle"/>
<pin name="X1D37@R3" x="22.86" y="-81.28" length="middle" rot="R180"/>
<pin name="X1D38@T1" x="22.86" y="-83.82" length="middle" rot="R180"/>
<pin name="X1D17@U1" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="X1D16@U2" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="X1D39@U3" x="22.86" y="-86.36" length="middle" rot="R180"/>
<pin name="X1D19@V1" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="X1D18@V2" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="X1D14@V8" x="22.86" y="38.1" length="middle" rot="R180"/>
<pin name="X1D25@V9" x="22.86" y="-88.9" length="middle" rot="R180"/>
<pin name="X1D22@W2" x="22.86" y="60.96" length="middle" rot="R180"/>
<pin name="X1D15@W8" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="X1D23@Y1" x="22.86" y="58.42" length="middle" rot="R180"/>
<pin name="X1D12@Y5" x="22.86" y="66.04" length="middle" rot="R180"/>
<pin name="X1D24@Y7" x="22.86" y="55.88" length="middle" rot="R180"/>
<pin name="X1D20@Y8" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="X1D13@AA5" x="22.86" y="63.5" length="middle" rot="R180"/>
<pin name="X1D21@AA8" x="22.86" y="20.32" length="middle" rot="R180"/>
<wire x1="17.78" y1="-93.98" x2="17.78" y2="-71.12" width="0.254" layer="94"/>
<wire x1="17.78" y1="-71.12" x2="17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="17.78" y2="76.2" width="0.254" layer="94"/>
<wire x1="17.78" y1="76.2" x2="-17.78" y2="76.2" width="0.254" layer="94"/>
<wire x1="-17.78" y1="76.2" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="-71.12" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-71.12" x2="-17.78" y2="-93.98" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-93.98" x2="17.78" y2="-93.98" width="0.254" layer="94"/>
<text x="-15.24" y="22.86" size="1.778" layer="94">VHCDI</text>
<text x="-15.24" y="-53.34" size="1.778" layer="94">PIO-out</text>
<text x="-17.78" y="76.962" size="1.778" layer="94">&gt;NAME</text>
<text x="-15.24" y="-83.82" size="1.778" layer="94">SPI (OLED)</text>
<wire x1="17.78" y1="-71.12" x2="-17.78" y2="-71.12" width="0.254" layer="94"/>
<wire x1="17.78" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
</symbol>
<symbol name="XEF-232-1024-FB374-X2">
<pin name="X2D31@A17" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="X2D29@A18" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="X2D32@A19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="X2D36@B10" x="25.4" y="-66.04" length="middle" rot="R180"/>
<pin name="X2D30@B17" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="X2D28@B18" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="X2D27@B19" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="X2D26@B20" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="X2D35@B21" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="X2D33@C18" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="X2D25@C20" x="25.4" y="-68.58" length="middle" rot="R180"/>
<pin name="X2D34@C21" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="X2D70@D18" x="15.24" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D24@D21" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="X2D69@E19" x="12.7" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D68@F21" x="10.16" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D67@G19" x="7.62" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D66@G20" x="5.08" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D65@G21" x="2.54" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D63@H20" x="-2.54" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D64@H21" x="0" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D62@J20" x="-5.08" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D61@J21" x="-7.62" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D56@K19" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="X2D57@K20" x="-12.7" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D58@K21" x="-10.16" y="-96.52" length="middle" rot="R90"/>
<pin name="X2D55@L19" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="X2D54@M19" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="X2D53@M20" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="X2D52@M21" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="X2D50@N20" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="X2D51@N21" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="X2D49@R19" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="X2D19@U20" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="X2D05@V13" x="25.4" y="55.88" length="middle" rot="R180"/>
<pin name="X2D07@V14" x="25.4" y="50.8" length="middle" rot="R180"/>
<pin name="X2D12@V19" x="25.4" y="73.66" length="middle" rot="R180"/>
<pin name="X2D17@V20" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="X2D18@V21" x="25.4" y="33.02" length="middle" rot="R180"/>
<pin name="X2D00@W12" x="25.4" y="78.74" length="middle" rot="R180"/>
<pin name="X2D04@W13" x="25.4" y="58.42" length="middle" rot="R180"/>
<pin name="X2D06@W14" x="25.4" y="53.34" length="middle" rot="R180"/>
<pin name="X2D23@W20" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="X2D16@W21" x="25.4" y="38.1" length="middle" rot="R180"/>
<pin name="X2D11@Y12" x="25.4" y="76.2" length="middle" rot="R180"/>
<pin name="X2D02@Y13" x="25.4" y="63.5" length="middle" rot="R180"/>
<pin name="X2D08@Y14" x="25.4" y="48.26" length="middle" rot="R180"/>
<pin name="X2D14@Y17" x="25.4" y="43.18" length="middle" rot="R180"/>
<pin name="X2D20@Y18" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="X2D13@Y20" x="25.4" y="71.12" length="middle" rot="R180"/>
<pin name="X2D22@Y21" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="X2D03@AA13" x="25.4" y="60.96" length="middle" rot="R180"/>
<pin name="X2D09@AA14" x="25.4" y="45.72" length="middle" rot="R180"/>
<pin name="X2D15@AA17" x="25.4" y="40.64" length="middle" rot="R180"/>
<pin name="X2D21@AA18" x="25.4" y="25.4" length="middle" rot="R180"/>
<wire x1="-17.78" y1="-91.44" x2="20.32" y2="-91.44" width="0.254" layer="94"/>
<wire x1="20.32" y1="-91.44" x2="20.32" y2="-76.2" width="0.254" layer="94"/>
<wire x1="20.32" y1="-76.2" x2="20.32" y2="-60.96" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="83.82" width="0.254" layer="94"/>
<wire x1="20.32" y1="83.82" x2="-17.78" y2="83.82" width="0.254" layer="94"/>
<wire x1="-17.78" y1="83.82" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-91.44" x2="-17.78" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-76.2" x2="-17.78" y2="-60.96" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-60.96" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="-17.78" y2="-60.96" width="0.254" layer="94"/>
<text x="-15.24" y="53.34" size="1.778" layer="94">SDRAM</text>
<text x="-15.24" y="10.16" size="1.778" layer="94">PIO Sel</text>
<text x="-15.24" y="-7.62" size="1.778" layer="94">PIO Irq</text>
<wire x1="-17.78" y1="-76.2" x2="20.32" y2="-76.2" width="0.254" layer="94"/>
<text x="-15.24" y="-40.64" size="1.778" layer="94">PIO In</text>
<text x="-15.24" y="-68.58" size="1.778" layer="94">Uart 3</text>
<text x="-17.526" y="84.582" size="1.778" layer="94">&gt;NAME</text>
</symbol>
<symbol name="XEF-232-1024-FB374-X3">
<pin name="X3D32@A14" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="X3D30@A15" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="X3D33@B14" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="X3D31@B15" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="X3D27@B16" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="X3D10@C13" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="X3D29@C14" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="X3D43@C16" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="X3D41@C17" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="X3D11@D13" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="X3D28@D14" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="X3D26@D15" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="X3D42@D16" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="X3D40@D17" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="X3D00@D19" x="22.86" y="43.18" length="middle" rot="R180"/>
<pin name="X3D01@D20" x="22.86" y="40.64" length="middle" rot="R180"/>
<pin name="X3D08@E20" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="X3D09@E21" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="X3D06@P20" x="22.86" y="27.94" length="middle" rot="R180"/>
<pin name="X3D07@P21" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="X3D04@R20" x="22.86" y="33.02" length="middle" rot="R180"/>
<pin name="X3D05@R21" x="22.86" y="30.48" length="middle" rot="R180"/>
<pin name="X3D03@T21" x="22.86" y="35.56" length="middle" rot="R180"/>
<pin name="X3D02@U21" x="22.86" y="38.1" length="middle" rot="R180"/>
<pin name="X3D23@V12" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="X3D15@V17" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="X3D21@V18" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="X3D14@W17" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="X3D20@W18" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="X3D13@Y15" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="X3D24@Y19" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="X3D12@AA12" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="X3D25@AA19" x="22.86" y="-45.72" length="middle" rot="R180"/>
<wire x1="17.78" y1="48.26" x2="17.78" y2="-38.1" width="0.254" layer="94"/>
<wire x1="17.78" y1="-38.1" x2="17.78" y2="-50.8" width="0.254" layer="94"/>
<wire x1="17.78" y1="-50.8" x2="-15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-50.8" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="48.26" x2="17.78" y2="48.26" width="0.254" layer="94"/>
<wire x1="17.78" y1="-38.1" x2="-15.24" y2="-38.1" width="0.254" layer="94"/>
<text x="-15.24" y="48.768" size="1.778" layer="94">&gt;NAME</text>
<text x="-12.7" y="2.54" size="1.778" layer="94">RGMII</text>
<text x="-12.7" y="-45.72" size="1.778" layer="94">I2C</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XEF-232-1024-FB374">
<gates>
<gate name="G$1" symbol="XEF-232-1024-FB374-PWR" x="-111.76" y="73.66"/>
<gate name="G$2" symbol="XEF-232-1024-FB374-SYS" x="-162.56" y="-86.36"/>
<gate name="G$3" symbol="XEF-232-1024-FB374-USB" x="12.7" y="152.4"/>
<gate name="G$4" symbol="XEF-232-1024-FB374-X0" x="17.78" y="68.58"/>
<gate name="G$5" symbol="XEF-232-1024-FB374-X1" x="38.1" y="152.4"/>
<gate name="G$6" symbol="XEF-232-1024-FB374-X2" x="195.58" y="91.44"/>
<gate name="G$7" symbol="XEF-232-1024-FB374-X3" x="0" y="-48.26"/>
</gates>
<devices>
<device name="" package="BGA374">
<connects>
<connect gate="G$1" pin="GND@A1" pad="A1"/>
<connect gate="G$1" pin="GND@A21" pad="A21"/>
<connect gate="G$1" pin="GND@AA1" pad="AA1"/>
<connect gate="G$1" pin="GND@AA21" pad="AA21"/>
<connect gate="G$1" pin="GND@B11" pad="B11"/>
<connect gate="G$1" pin="GND@C15" pad="C15"/>
<connect gate="G$1" pin="GND@C7" pad="C7"/>
<connect gate="G$1" pin="GND@D6" pad="D6"/>
<connect gate="G$1" pin="GND@E16" pad="E16"/>
<connect gate="G$1" pin="GND@E6" pad="E6"/>
<connect gate="G$1" pin="GND@F19" pad="F19"/>
<connect gate="G$1" pin="GND@F3" pad="F3"/>
<connect gate="G$1" pin="GND@J13" pad="J13"/>
<connect gate="G$1" pin="GND@J14" pad="J14"/>
<connect gate="G$1" pin="GND@J15" pad="J15"/>
<connect gate="G$1" pin="GND@J16" pad="J16"/>
<connect gate="G$1" pin="GND@J17" pad="J17"/>
<connect gate="G$1" pin="GND@J5" pad="J5"/>
<connect gate="G$1" pin="GND@J6" pad="J6"/>
<connect gate="G$1" pin="GND@J7" pad="J7"/>
<connect gate="G$1" pin="GND@J8" pad="J8"/>
<connect gate="G$1" pin="GND@J9" pad="J9"/>
<connect gate="G$1" pin="GND@K13" pad="K13"/>
<connect gate="G$1" pin="GND@K14" pad="K14"/>
<connect gate="G$1" pin="GND@K15" pad="K15"/>
<connect gate="G$1" pin="GND@K16" pad="K16"/>
<connect gate="G$1" pin="GND@K17" pad="K17"/>
<connect gate="G$1" pin="GND@K5" pad="K5"/>
<connect gate="G$1" pin="GND@K6" pad="K6"/>
<connect gate="G$1" pin="GND@K7" pad="K7"/>
<connect gate="G$1" pin="GND@K8" pad="K8"/>
<connect gate="G$1" pin="GND@K9" pad="K9"/>
<connect gate="G$1" pin="GND@L13" pad="L13"/>
<connect gate="G$1" pin="GND@L14" pad="L14"/>
<connect gate="G$1" pin="GND@L15" pad="L15"/>
<connect gate="G$1" pin="GND@L16" pad="L16"/>
<connect gate="G$1" pin="GND@L17" pad="L17"/>
<connect gate="G$1" pin="GND@L2" pad="L2"/>
<connect gate="G$1" pin="GND@L20" pad="L20"/>
<connect gate="G$1" pin="GND@L5" pad="L5"/>
<connect gate="G$1" pin="GND@L6" pad="L6"/>
<connect gate="G$1" pin="GND@L7" pad="L7"/>
<connect gate="G$1" pin="GND@L8" pad="L8"/>
<connect gate="G$1" pin="GND@L9" pad="L9"/>
<connect gate="G$1" pin="GND@M13" pad="M13"/>
<connect gate="G$1" pin="GND@M14" pad="M14"/>
<connect gate="G$1" pin="GND@M15" pad="M15"/>
<connect gate="G$1" pin="GND@M16" pad="M16"/>
<connect gate="G$1" pin="GND@M17" pad="M17"/>
<connect gate="G$1" pin="GND@M5" pad="M5"/>
<connect gate="G$1" pin="GND@M6" pad="M6"/>
<connect gate="G$1" pin="GND@M7" pad="M7"/>
<connect gate="G$1" pin="GND@M8" pad="M8"/>
<connect gate="G$1" pin="GND@M9" pad="M9"/>
<connect gate="G$1" pin="GND@N13" pad="N13"/>
<connect gate="G$1" pin="GND@N14" pad="N14"/>
<connect gate="G$1" pin="GND@N15" pad="N15"/>
<connect gate="G$1" pin="GND@N16" pad="N16"/>
<connect gate="G$1" pin="GND@N17" pad="N17"/>
<connect gate="G$1" pin="GND@N5" pad="N5"/>
<connect gate="G$1" pin="GND@N6" pad="N6"/>
<connect gate="G$1" pin="GND@N7" pad="N7"/>
<connect gate="G$1" pin="GND@N8" pad="N8"/>
<connect gate="G$1" pin="GND@N9" pad="N9"/>
<connect gate="G$1" pin="GND@T11" pad="T11"/>
<connect gate="G$1" pin="GND@T19" pad="T19"/>
<connect gate="G$1" pin="GND@T3" pad="T3"/>
<connect gate="G$1" pin="GND@U16" pad="U16"/>
<connect gate="G$1" pin="GND@U6" pad="U6"/>
<connect gate="G$1" pin="GND@W15" pad="W15"/>
<connect gate="G$1" pin="GND@W7" pad="W7"/>
<connect gate="G$1" pin="GND@Y11" pad="Y11"/>
<connect gate="G$1" pin="NC@D8" pad="D8"/>
<connect gate="G$1" pin="NC@G13" pad="G13"/>
<connect gate="G$1" pin="NC@G14" pad="G14"/>
<connect gate="G$1" pin="NC@G15" pad="G15"/>
<connect gate="G$1" pin="NC@G16" pad="G16"/>
<connect gate="G$1" pin="NC@G17" pad="G17"/>
<connect gate="G$1" pin="NC@G18" pad="G18"/>
<connect gate="G$1" pin="NC@G4" pad="G4"/>
<connect gate="G$1" pin="NC@G5" pad="G5"/>
<connect gate="G$1" pin="NC@G6" pad="G6"/>
<connect gate="G$1" pin="NC@G7" pad="G7"/>
<connect gate="G$1" pin="NC@G8" pad="G8"/>
<connect gate="G$1" pin="NC@G9" pad="G9"/>
<connect gate="G$1" pin="NC@R13" pad="R13"/>
<connect gate="G$1" pin="NC@R14" pad="R14"/>
<connect gate="G$1" pin="NC@R15" pad="R15"/>
<connect gate="G$1" pin="NC@R16" pad="R16"/>
<connect gate="G$1" pin="NC@R17" pad="R17"/>
<connect gate="G$1" pin="NC@R18" pad="R18"/>
<connect gate="G$1" pin="NC@R4" pad="R4"/>
<connect gate="G$1" pin="NC@R5" pad="R5"/>
<connect gate="G$1" pin="NC@R6" pad="R6"/>
<connect gate="G$1" pin="NC@R7" pad="R7"/>
<connect gate="G$1" pin="NC@R8" pad="R8"/>
<connect gate="G$1" pin="NC@R9" pad="R9"/>
<connect gate="G$1" pin="NC@U19" pad="U19"/>
<connect gate="G$1" pin="NC@U8" pad="U8"/>
<connect gate="G$1" pin="NC@V11" pad="V11"/>
<connect gate="G$1" pin="NC@V16" pad="V16"/>
<connect gate="G$1" pin="OTP_VCC@C11" pad="C11"/>
<connect gate="G$1" pin="PLL_AGND@F10" pad="F10"/>
<connect gate="G$1" pin="PLL_AVDD@F11" pad="F11"/>
<connect gate="G$1" pin="VDD@C19" pad="C19"/>
<connect gate="G$1" pin="VDD@C3" pad="C3"/>
<connect gate="G$1" pin="VDD@E13" pad="E13"/>
<connect gate="G$1" pin="VDD@E14" pad="E14"/>
<connect gate="G$1" pin="VDD@E17" pad="E17"/>
<connect gate="G$1" pin="VDD@E18" pad="E18"/>
<connect gate="G$1" pin="VDD@E4" pad="E4"/>
<connect gate="G$1" pin="VDD@E5" pad="E5"/>
<connect gate="G$1" pin="VDD@E8" pad="E8"/>
<connect gate="G$1" pin="VDD@E9" pad="E9"/>
<connect gate="G$1" pin="VDD@F12" pad="F12"/>
<connect gate="G$1" pin="VDD@F13" pad="F13"/>
<connect gate="G$1" pin="VDD@F14" pad="F14"/>
<connect gate="G$1" pin="VDD@F15" pad="F15"/>
<connect gate="G$1" pin="VDD@F16" pad="F16"/>
<connect gate="G$1" pin="VDD@F17" pad="F17"/>
<connect gate="G$1" pin="VDD@F18" pad="F18"/>
<connect gate="G$1" pin="VDD@F4" pad="F4"/>
<connect gate="G$1" pin="VDD@F5" pad="F5"/>
<connect gate="G$1" pin="VDD@F6" pad="F6"/>
<connect gate="G$1" pin="VDD@F7" pad="F7"/>
<connect gate="G$1" pin="VDD@F8" pad="F8"/>
<connect gate="G$1" pin="VDD@F9" pad="F9"/>
<connect gate="G$1" pin="VDD@H19" pad="H19"/>
<connect gate="G$1" pin="VDD@H3" pad="H3"/>
<connect gate="G$1" pin="VDD@J19" pad="J19"/>
<connect gate="G$1" pin="VDD@J3" pad="J3"/>
<connect gate="G$1" pin="VDD@N19" pad="N19"/>
<connect gate="G$1" pin="VDD@N3" pad="N3"/>
<connect gate="G$1" pin="VDD@P19" pad="P19"/>
<connect gate="G$1" pin="VDD@P3" pad="P3"/>
<connect gate="G$1" pin="VDD@T10" pad="T10"/>
<connect gate="G$1" pin="VDD@T12" pad="T12"/>
<connect gate="G$1" pin="VDD@T13" pad="T13"/>
<connect gate="G$1" pin="VDD@T14" pad="T14"/>
<connect gate="G$1" pin="VDD@T16" pad="T16"/>
<connect gate="G$1" pin="VDD@T17" pad="T17"/>
<connect gate="G$1" pin="VDD@T18" pad="T18"/>
<connect gate="G$1" pin="VDD@T4" pad="T4"/>
<connect gate="G$1" pin="VDD@T5" pad="T5"/>
<connect gate="G$1" pin="VDD@T6" pad="T6"/>
<connect gate="G$1" pin="VDD@T8" pad="T8"/>
<connect gate="G$1" pin="VDD@T9" pad="T9"/>
<connect gate="G$1" pin="VDD@U13" pad="U13"/>
<connect gate="G$1" pin="VDD@U14" pad="U14"/>
<connect gate="G$1" pin="VDD@U17" pad="U17"/>
<connect gate="G$1" pin="VDD@U18" pad="U18"/>
<connect gate="G$1" pin="VDD@U4" pad="U4"/>
<connect gate="G$1" pin="VDD@U5" pad="U5"/>
<connect gate="G$1" pin="VDD@U9" pad="U9"/>
<connect gate="G$1" pin="VDDIO@A11" pad="A11"/>
<connect gate="G$1" pin="VDDIO@A2" pad="A2"/>
<connect gate="G$1" pin="VDDIO@A20" pad="A20"/>
<connect gate="G$1" pin="VDDIO@AA11" pad="AA11"/>
<connect gate="G$1" pin="VDDIO@AA2" pad="AA2"/>
<connect gate="G$1" pin="VDDIO@AA20" pad="AA20"/>
<connect gate="G$1" pin="VDDIO@D7" pad="D7"/>
<connect gate="G$1" pin="VDDIO@E15" pad="E15"/>
<connect gate="G$1" pin="VDDIO@E7" pad="E7"/>
<connect gate="G$1" pin="VDDIO@F2" pad="F2"/>
<connect gate="G$1" pin="VDDIO@F20" pad="F20"/>
<connect gate="G$1" pin="VDDIO@L1" pad="L1"/>
<connect gate="G$1" pin="VDDIO@L21" pad="L21"/>
<connect gate="G$1" pin="VDDIO@T2" pad="T2"/>
<connect gate="G$1" pin="VDDIO@T20" pad="T20"/>
<connect gate="G$1" pin="VDDIO@U11" pad="U11"/>
<connect gate="G$1" pin="VDDIO@U15" pad="U15"/>
<connect gate="G$1" pin="VDDIO@U7" pad="U7"/>
<connect gate="G$1" pin="VDDIO_T@A16" pad="A16"/>
<connect gate="G$1" pin="VDDIO_T@A6" pad="A6"/>
<connect gate="G$2" pin="!DEBUG!@D9" pad="D9"/>
<connect gate="G$2" pin="!RST!@B12" pad="B12"/>
<connect gate="G$2" pin="!TRST!@C12" pad="C12"/>
<connect gate="G$2" pin="CLK@A12" pad="A12"/>
<connect gate="G$2" pin="MODE0@D10" pad="D10"/>
<connect gate="G$2" pin="MODE1@C10" pad="C10"/>
<connect gate="G$2" pin="TCK@B13" pad="B13"/>
<connect gate="G$2" pin="TDI@A10" pad="A10"/>
<connect gate="G$2" pin="TDO@A13" pad="A13"/>
<connect gate="G$2" pin="TMS@D12" pad="D12"/>
<connect gate="G$3" pin="USB_DM2@AA15" pad="AA15"/>
<connect gate="G$3" pin="USB_DM@AA6" pad="AA6"/>
<connect gate="G$3" pin="USB_DP2@AA16" pad="AA16"/>
<connect gate="G$3" pin="USB_DP@AA7" pad="AA7"/>
<connect gate="G$3" pin="USB_ID2@V15" pad="V15"/>
<connect gate="G$3" pin="USB_ID@V7" pad="V7"/>
<connect gate="G$3" pin="USB_RTUNE2@W16" pad="W16"/>
<connect gate="G$3" pin="USB_RTUNE@W6" pad="W6"/>
<connect gate="G$3" pin="USB_VBUS2@Y16" pad="Y16"/>
<connect gate="G$3" pin="USB_VBUS@Y6" pad="Y6"/>
<connect gate="G$3" pin="USB_VD33_2@W19" pad="W19"/>
<connect gate="G$3" pin="USB_VDD2@T15" pad="T15"/>
<connect gate="G$3" pin="USB_VDD33@W3" pad="W3"/>
<connect gate="G$3" pin="USB_VDD@T7" pad="T7"/>
<connect gate="G$4" pin="X0D00@Y2" pad="Y2"/>
<connect gate="G$4" pin="X0D01@V3" pad="V3"/>
<connect gate="G$4" pin="X0D02@V4" pad="V4"/>
<connect gate="G$4" pin="X0D03@W4" pad="W4"/>
<connect gate="G$4" pin="X0D04@Y3" pad="Y3"/>
<connect gate="G$4" pin="X0D05@AA3" pad="AA3"/>
<connect gate="G$4" pin="X0D06@Y4" pad="Y4"/>
<connect gate="G$4" pin="X0D07@AA4" pad="AA4"/>
<connect gate="G$4" pin="X0D08@V5" pad="V5"/>
<connect gate="G$4" pin="X0D09@W5" pad="W5"/>
<connect gate="G$4" pin="X0D10@W1" pad="W1"/>
<connect gate="G$4" pin="X0D11@V6" pad="V6"/>
<connect gate="G$4" pin="X0D12@W10" pad="W10"/>
<connect gate="G$4" pin="X0D13@Y10" pad="Y10"/>
<connect gate="G$4" pin="X0D14@W9" pad="W9"/>
<connect gate="G$4" pin="X0D15@Y9" pad="Y9"/>
<connect gate="G$4" pin="X0D20@AA9" pad="AA9"/>
<connect gate="G$4" pin="X0D21@V10" pad="V10"/>
<connect gate="G$4" pin="X0D22@AA10" pad="AA10"/>
<connect gate="G$4" pin="X0D23@W11" pad="W11"/>
<connect gate="G$4" pin="X0D28@B9" pad="B9"/>
<connect gate="G$4" pin="X0D29@A9" pad="A9"/>
<connect gate="G$4" pin="X0D30@B8" pad="B8"/>
<connect gate="G$4" pin="X0D31@A8" pad="A8"/>
<connect gate="G$4" pin="X0D32@C9" pad="C9"/>
<connect gate="G$4" pin="X0D33@C8" pad="C8"/>
<connect gate="G$4" pin="X0D36@B2" pad="B2"/>
<connect gate="G$4" pin="X0D37@B1" pad="B1"/>
<connect gate="G$4" pin="X0D38@C2" pad="C2"/>
<connect gate="G$4" pin="X0D39@C1" pad="C1"/>
<connect gate="G$4" pin="X0D40@D2" pad="D2"/>
<connect gate="G$4" pin="X0D41@D1" pad="D1"/>
<connect gate="G$4" pin="X0D42@E2" pad="E2"/>
<connect gate="G$4" pin="X0D43@E1" pad="E1"/>
<connect gate="G$5" pin="X1D10@B3" pad="B3"/>
<connect gate="G$5" pin="X1D11@A3" pad="A3"/>
<connect gate="G$5" pin="X1D12@Y5" pad="Y5"/>
<connect gate="G$5" pin="X1D13@AA5" pad="AA5"/>
<connect gate="G$5" pin="X1D14@V8" pad="V8"/>
<connect gate="G$5" pin="X1D15@W8" pad="W8"/>
<connect gate="G$5" pin="X1D16@U2" pad="U2"/>
<connect gate="G$5" pin="X1D17@U1" pad="U1"/>
<connect gate="G$5" pin="X1D18@V2" pad="V2"/>
<connect gate="G$5" pin="X1D19@V1" pad="V1"/>
<connect gate="G$5" pin="X1D20@Y8" pad="Y8"/>
<connect gate="G$5" pin="X1D21@AA8" pad="AA8"/>
<connect gate="G$5" pin="X1D22@W2" pad="W2"/>
<connect gate="G$5" pin="X1D23@Y1" pad="Y1"/>
<connect gate="G$5" pin="X1D24@Y7" pad="Y7"/>
<connect gate="G$5" pin="X1D25@V9" pad="V9"/>
<connect gate="G$5" pin="X1D26@A5" pad="A5"/>
<connect gate="G$5" pin="X1D27@B5" pad="B5"/>
<connect gate="G$5" pin="X1D28@C5" pad="C5"/>
<connect gate="G$5" pin="X1D29@D5" pad="D5"/>
<connect gate="G$5" pin="X1D30@C4" pad="C4"/>
<connect gate="G$5" pin="X1D31@D4" pad="D4"/>
<connect gate="G$5" pin="X1D32@A4" pad="A4"/>
<connect gate="G$5" pin="X1D33@B4" pad="B4"/>
<connect gate="G$5" pin="X1D34@D3" pad="D3"/>
<connect gate="G$5" pin="X1D35@E3" pad="E3"/>
<connect gate="G$5" pin="X1D36@F1" pad="F1"/>
<connect gate="G$5" pin="X1D37@R3" pad="R3"/>
<connect gate="G$5" pin="X1D38@T1" pad="T1"/>
<connect gate="G$5" pin="X1D39@U3" pad="U3"/>
<connect gate="G$5" pin="X1D40@B7" pad="B7"/>
<connect gate="G$5" pin="X1D41@A7" pad="A7"/>
<connect gate="G$5" pin="X1D42@B6" pad="B6"/>
<connect gate="G$5" pin="X1D43@C6" pad="C6"/>
<connect gate="G$5" pin="X1D49@G1" pad="G1"/>
<connect gate="G$5" pin="X1D50@G2" pad="G2"/>
<connect gate="G$5" pin="X1D51@G3" pad="G3"/>
<connect gate="G$5" pin="X1D52@H2" pad="H2"/>
<connect gate="G$5" pin="X1D53@H1" pad="H1"/>
<connect gate="G$5" pin="X1D54@J1" pad="J1"/>
<connect gate="G$5" pin="X1D55@J2" pad="J2"/>
<connect gate="G$5" pin="X1D56@K3" pad="K3"/>
<connect gate="G$5" pin="X1D57@K2" pad="K2"/>
<connect gate="G$5" pin="X1D58@K1" pad="K1"/>
<connect gate="G$5" pin="X1D61@L3" pad="L3"/>
<connect gate="G$5" pin="X1D62@M3" pad="M3"/>
<connect gate="G$5" pin="X1D63@M2" pad="M2"/>
<connect gate="G$5" pin="X1D64@M1" pad="M1"/>
<connect gate="G$5" pin="X1D65@N1" pad="N1"/>
<connect gate="G$5" pin="X1D66@N2" pad="N2"/>
<connect gate="G$5" pin="X1D67@P2" pad="P2"/>
<connect gate="G$5" pin="X1D68@P1" pad="P1"/>
<connect gate="G$5" pin="X1D69@R1" pad="R1"/>
<connect gate="G$5" pin="X1D70@R2" pad="R2"/>
<connect gate="G$6" pin="X2D00@W12" pad="W12"/>
<connect gate="G$6" pin="X2D02@Y13" pad="Y13"/>
<connect gate="G$6" pin="X2D03@AA13" pad="AA13"/>
<connect gate="G$6" pin="X2D04@W13" pad="W13"/>
<connect gate="G$6" pin="X2D05@V13" pad="V13"/>
<connect gate="G$6" pin="X2D06@W14" pad="W14"/>
<connect gate="G$6" pin="X2D07@V14" pad="V14"/>
<connect gate="G$6" pin="X2D08@Y14" pad="Y14"/>
<connect gate="G$6" pin="X2D09@AA14" pad="AA14"/>
<connect gate="G$6" pin="X2D11@Y12" pad="Y12"/>
<connect gate="G$6" pin="X2D12@V19" pad="V19"/>
<connect gate="G$6" pin="X2D13@Y20" pad="Y20"/>
<connect gate="G$6" pin="X2D14@Y17" pad="Y17"/>
<connect gate="G$6" pin="X2D15@AA17" pad="AA17"/>
<connect gate="G$6" pin="X2D16@W21" pad="W21"/>
<connect gate="G$6" pin="X2D17@V20" pad="V20"/>
<connect gate="G$6" pin="X2D18@V21" pad="V21"/>
<connect gate="G$6" pin="X2D19@U20" pad="U20"/>
<connect gate="G$6" pin="X2D20@Y18" pad="Y18"/>
<connect gate="G$6" pin="X2D21@AA18" pad="AA18"/>
<connect gate="G$6" pin="X2D22@Y21" pad="Y21"/>
<connect gate="G$6" pin="X2D23@W20" pad="W20"/>
<connect gate="G$6" pin="X2D24@D21" pad="D21"/>
<connect gate="G$6" pin="X2D25@C20" pad="C20"/>
<connect gate="G$6" pin="X2D26@B20" pad="B20"/>
<connect gate="G$6" pin="X2D27@B19" pad="B19"/>
<connect gate="G$6" pin="X2D28@B18" pad="B18"/>
<connect gate="G$6" pin="X2D29@A18" pad="A18"/>
<connect gate="G$6" pin="X2D30@B17" pad="B17"/>
<connect gate="G$6" pin="X2D31@A17" pad="A17"/>
<connect gate="G$6" pin="X2D32@A19" pad="A19"/>
<connect gate="G$6" pin="X2D33@C18" pad="C18"/>
<connect gate="G$6" pin="X2D34@C21" pad="C21"/>
<connect gate="G$6" pin="X2D35@B21" pad="B21"/>
<connect gate="G$6" pin="X2D36@B10" pad="B10"/>
<connect gate="G$6" pin="X2D49@R19" pad="R19"/>
<connect gate="G$6" pin="X2D50@N20" pad="N20"/>
<connect gate="G$6" pin="X2D51@N21" pad="N21"/>
<connect gate="G$6" pin="X2D52@M21" pad="M21"/>
<connect gate="G$6" pin="X2D53@M20" pad="M20"/>
<connect gate="G$6" pin="X2D54@M19" pad="M19"/>
<connect gate="G$6" pin="X2D55@L19" pad="L19"/>
<connect gate="G$6" pin="X2D56@K19" pad="K19"/>
<connect gate="G$6" pin="X2D57@K20" pad="K20"/>
<connect gate="G$6" pin="X2D58@K21" pad="K21"/>
<connect gate="G$6" pin="X2D61@J21" pad="J21"/>
<connect gate="G$6" pin="X2D62@J20" pad="J20"/>
<connect gate="G$6" pin="X2D63@H20" pad="H20"/>
<connect gate="G$6" pin="X2D64@H21" pad="H21"/>
<connect gate="G$6" pin="X2D65@G21" pad="G21"/>
<connect gate="G$6" pin="X2D66@G20" pad="G20"/>
<connect gate="G$6" pin="X2D67@G19" pad="G19"/>
<connect gate="G$6" pin="X2D68@F21" pad="F21"/>
<connect gate="G$6" pin="X2D69@E19" pad="E19"/>
<connect gate="G$6" pin="X2D70@D18" pad="D18"/>
<connect gate="G$7" pin="X3D00@D19" pad="D19"/>
<connect gate="G$7" pin="X3D01@D20" pad="D20"/>
<connect gate="G$7" pin="X3D02@U21" pad="U21"/>
<connect gate="G$7" pin="X3D03@T21" pad="T21"/>
<connect gate="G$7" pin="X3D04@R20" pad="R20"/>
<connect gate="G$7" pin="X3D05@R21" pad="R21"/>
<connect gate="G$7" pin="X3D06@P20" pad="P20"/>
<connect gate="G$7" pin="X3D07@P21" pad="P21"/>
<connect gate="G$7" pin="X3D08@E20" pad="E20"/>
<connect gate="G$7" pin="X3D09@E21" pad="E21"/>
<connect gate="G$7" pin="X3D10@C13" pad="C13"/>
<connect gate="G$7" pin="X3D11@D13" pad="D13"/>
<connect gate="G$7" pin="X3D12@AA12" pad="AA12"/>
<connect gate="G$7" pin="X3D13@Y15" pad="Y15"/>
<connect gate="G$7" pin="X3D14@W17" pad="W17"/>
<connect gate="G$7" pin="X3D15@V17" pad="V17"/>
<connect gate="G$7" pin="X3D20@W18" pad="W18"/>
<connect gate="G$7" pin="X3D21@V18" pad="V18"/>
<connect gate="G$7" pin="X3D23@V12" pad="V12"/>
<connect gate="G$7" pin="X3D24@Y19" pad="Y19"/>
<connect gate="G$7" pin="X3D25@AA19" pad="AA19"/>
<connect gate="G$7" pin="X3D26@D15" pad="D15"/>
<connect gate="G$7" pin="X3D27@B16" pad="B16"/>
<connect gate="G$7" pin="X3D28@D14" pad="D14"/>
<connect gate="G$7" pin="X3D29@C14" pad="C14"/>
<connect gate="G$7" pin="X3D30@A15" pad="A15"/>
<connect gate="G$7" pin="X3D31@B15" pad="B15"/>
<connect gate="G$7" pin="X3D32@A14" pad="A14"/>
<connect gate="G$7" pin="X3D33@B14" pad="B14"/>
<connect gate="G$7" pin="X3D40@D17" pad="D17"/>
<connect gate="G$7" pin="X3D41@C17" pad="C17"/>
<connect gate="G$7" pin="X3D42@D16" pad="D16"/>
<connect gate="G$7" pin="X3D43@C16" pad="C16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26998/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" urn="urn:adsk.eagle:component:27044/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<part name="U$1" library="sjg-xmos" deviceset="XEF-232-1024-FB374" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VDD" device=""/>
</parts>
<sheets>
<sheet>
<description>Power</description>
<plain>
<text x="-154.94" y="297.18" size="1.778" layer="97">Vdd should supply 1.4A</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-139.7" y="233.68"/>
<instance part="SUPPLY1" gate="GND" x="-205.74" y="129.54"/>
<instance part="+3V1" gate="G$1" x="-73.66" y="215.9" smashed="yes">
<attribute name="VALUE" x="-71.12" y="218.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="-73.66" y="363.22"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@T3"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="-195.58" y1="137.16" x2="-205.74" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="137.16" x2="-205.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@L2"/>
<wire x1="-195.58" y1="139.7" x2="-205.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="139.7" x2="-205.74" y2="137.16" width="0.1524" layer="91"/>
<junction x="-205.74" y="137.16"/>
<pinref part="U$1" gate="G$1" pin="GND@L20"/>
<wire x1="-195.58" y1="142.24" x2="-205.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="142.24" x2="-205.74" y2="139.7" width="0.1524" layer="91"/>
<junction x="-205.74" y="139.7"/>
<pinref part="U$1" gate="G$1" pin="GND@E16"/>
<wire x1="-195.58" y1="144.78" x2="-205.74" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="144.78" x2="-205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="-205.74" y="142.24"/>
<pinref part="U$1" gate="G$1" pin="GND@AA21"/>
<wire x1="-195.58" y1="147.32" x2="-205.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="147.32" x2="-205.74" y2="144.78" width="0.1524" layer="91"/>
<junction x="-205.74" y="144.78"/>
<pinref part="U$1" gate="G$1" pin="GND@AA1"/>
<wire x1="-195.58" y1="149.86" x2="-205.74" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="149.86" x2="-205.74" y2="147.32" width="0.1524" layer="91"/>
<junction x="-205.74" y="147.32"/>
<pinref part="U$1" gate="G$1" pin="GND@Y11"/>
<wire x1="-195.58" y1="152.4" x2="-205.74" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="152.4" x2="-205.74" y2="149.86" width="0.1524" layer="91"/>
<junction x="-205.74" y="149.86"/>
<pinref part="U$1" gate="G$1" pin="GND@W15"/>
<wire x1="-195.58" y1="154.94" x2="-205.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="154.94" x2="-205.74" y2="152.4" width="0.1524" layer="91"/>
<junction x="-205.74" y="152.4"/>
<pinref part="U$1" gate="G$1" pin="GND@W7"/>
<wire x1="-195.58" y1="157.48" x2="-205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="157.48" x2="-205.74" y2="154.94" width="0.1524" layer="91"/>
<junction x="-205.74" y="154.94"/>
<pinref part="U$1" gate="G$1" pin="GND@U16"/>
<wire x1="-195.58" y1="160.02" x2="-205.74" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="160.02" x2="-205.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="-205.74" y="157.48"/>
<pinref part="U$1" gate="G$1" pin="GND@U6"/>
<wire x1="-195.58" y1="162.56" x2="-205.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="162.56" x2="-205.74" y2="160.02" width="0.1524" layer="91"/>
<junction x="-205.74" y="160.02"/>
<pinref part="U$1" gate="G$1" pin="GND@T19"/>
<wire x1="-195.58" y1="165.1" x2="-205.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="165.1" x2="-205.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="-205.74" y="162.56"/>
<pinref part="U$1" gate="G$1" pin="GND@T11"/>
<wire x1="-195.58" y1="167.64" x2="-205.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="167.64" x2="-205.74" y2="165.1" width="0.1524" layer="91"/>
<junction x="-205.74" y="165.1"/>
<pinref part="U$1" gate="G$1" pin="GND@N17"/>
<wire x1="-195.58" y1="170.18" x2="-205.74" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="170.18" x2="-205.74" y2="167.64" width="0.1524" layer="91"/>
<junction x="-205.74" y="167.64"/>
<pinref part="U$1" gate="G$1" pin="GND@N16"/>
<wire x1="-195.58" y1="172.72" x2="-205.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="172.72" x2="-205.74" y2="170.18" width="0.1524" layer="91"/>
<junction x="-205.74" y="170.18"/>
<pinref part="U$1" gate="G$1" pin="GND@N15"/>
<wire x1="-195.58" y1="175.26" x2="-205.74" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="175.26" x2="-205.74" y2="172.72" width="0.1524" layer="91"/>
<junction x="-205.74" y="172.72"/>
<pinref part="U$1" gate="G$1" pin="GND@N14"/>
<wire x1="-195.58" y1="177.8" x2="-205.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="177.8" x2="-205.74" y2="175.26" width="0.1524" layer="91"/>
<junction x="-205.74" y="175.26"/>
<pinref part="U$1" gate="G$1" pin="GND@N13"/>
<wire x1="-195.58" y1="180.34" x2="-205.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="180.34" x2="-205.74" y2="177.8" width="0.1524" layer="91"/>
<junction x="-205.74" y="177.8"/>
<pinref part="U$1" gate="G$1" pin="GND@N9"/>
<wire x1="-195.58" y1="182.88" x2="-205.74" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="182.88" x2="-205.74" y2="180.34" width="0.1524" layer="91"/>
<junction x="-205.74" y="180.34"/>
<pinref part="U$1" gate="G$1" pin="GND@N8"/>
<wire x1="-195.58" y1="185.42" x2="-205.74" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="185.42" x2="-205.74" y2="182.88" width="0.1524" layer="91"/>
<junction x="-205.74" y="182.88"/>
<pinref part="U$1" gate="G$1" pin="GND@N7"/>
<wire x1="-195.58" y1="187.96" x2="-205.74" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="187.96" x2="-205.74" y2="185.42" width="0.1524" layer="91"/>
<junction x="-205.74" y="185.42"/>
<pinref part="U$1" gate="G$1" pin="GND@N6"/>
<wire x1="-195.58" y1="190.5" x2="-205.74" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="190.5" x2="-205.74" y2="187.96" width="0.1524" layer="91"/>
<junction x="-205.74" y="187.96"/>
<pinref part="U$1" gate="G$1" pin="GND@N5"/>
<wire x1="-195.58" y1="193.04" x2="-205.74" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="193.04" x2="-205.74" y2="190.5" width="0.1524" layer="91"/>
<junction x="-205.74" y="190.5"/>
<pinref part="U$1" gate="G$1" pin="GND@M17"/>
<wire x1="-195.58" y1="195.58" x2="-205.74" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="195.58" x2="-205.74" y2="193.04" width="0.1524" layer="91"/>
<junction x="-205.74" y="193.04"/>
<pinref part="U$1" gate="G$1" pin="GND@M16"/>
<wire x1="-195.58" y1="198.12" x2="-205.74" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="198.12" x2="-205.74" y2="195.58" width="0.1524" layer="91"/>
<junction x="-205.74" y="195.58"/>
<pinref part="U$1" gate="G$1" pin="GND@M15"/>
<wire x1="-195.58" y1="200.66" x2="-205.74" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="200.66" x2="-205.74" y2="198.12" width="0.1524" layer="91"/>
<junction x="-205.74" y="198.12"/>
<pinref part="U$1" gate="G$1" pin="GND@M14"/>
<wire x1="-195.58" y1="203.2" x2="-205.74" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="203.2" x2="-205.74" y2="200.66" width="0.1524" layer="91"/>
<junction x="-205.74" y="200.66"/>
<pinref part="U$1" gate="G$1" pin="GND@M13"/>
<wire x1="-195.58" y1="205.74" x2="-205.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="205.74" x2="-205.74" y2="203.2" width="0.1524" layer="91"/>
<junction x="-205.74" y="203.2"/>
<pinref part="U$1" gate="G$1" pin="GND@M9"/>
<wire x1="-195.58" y1="208.28" x2="-205.74" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="208.28" x2="-205.74" y2="205.74" width="0.1524" layer="91"/>
<junction x="-205.74" y="205.74"/>
<pinref part="U$1" gate="G$1" pin="GND@M8"/>
<wire x1="-195.58" y1="210.82" x2="-205.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="210.82" x2="-205.74" y2="208.28" width="0.1524" layer="91"/>
<junction x="-205.74" y="208.28"/>
<pinref part="U$1" gate="G$1" pin="GND@M7"/>
<wire x1="-195.58" y1="213.36" x2="-205.74" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="213.36" x2="-205.74" y2="210.82" width="0.1524" layer="91"/>
<junction x="-205.74" y="210.82"/>
<pinref part="U$1" gate="G$1" pin="GND@M6"/>
<wire x1="-195.58" y1="215.9" x2="-205.74" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="215.9" x2="-205.74" y2="213.36" width="0.1524" layer="91"/>
<junction x="-205.74" y="213.36"/>
<pinref part="U$1" gate="G$1" pin="GND@M5"/>
<wire x1="-195.58" y1="218.44" x2="-205.74" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="218.44" x2="-205.74" y2="215.9" width="0.1524" layer="91"/>
<junction x="-205.74" y="215.9"/>
<pinref part="U$1" gate="G$1" pin="GND@L17"/>
<wire x1="-195.58" y1="220.98" x2="-205.74" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="220.98" x2="-205.74" y2="218.44" width="0.1524" layer="91"/>
<junction x="-205.74" y="218.44"/>
<pinref part="U$1" gate="G$1" pin="GND@L16"/>
<wire x1="-195.58" y1="223.52" x2="-205.74" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="223.52" x2="-205.74" y2="220.98" width="0.1524" layer="91"/>
<junction x="-205.74" y="220.98"/>
<pinref part="U$1" gate="G$1" pin="GND@L15"/>
<wire x1="-195.58" y1="226.06" x2="-205.74" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="226.06" x2="-205.74" y2="223.52" width="0.1524" layer="91"/>
<junction x="-205.74" y="223.52"/>
<pinref part="U$1" gate="G$1" pin="GND@L14"/>
<wire x1="-195.58" y1="228.6" x2="-205.74" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="228.6" x2="-205.74" y2="226.06" width="0.1524" layer="91"/>
<junction x="-205.74" y="226.06"/>
<pinref part="U$1" gate="G$1" pin="GND@L13"/>
<wire x1="-195.58" y1="231.14" x2="-205.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="231.14" x2="-205.74" y2="228.6" width="0.1524" layer="91"/>
<junction x="-205.74" y="228.6"/>
<pinref part="U$1" gate="G$1" pin="GND@L9"/>
<wire x1="-195.58" y1="233.68" x2="-205.74" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="233.68" x2="-205.74" y2="231.14" width="0.1524" layer="91"/>
<junction x="-205.74" y="231.14"/>
<pinref part="U$1" gate="G$1" pin="GND@L8"/>
<wire x1="-195.58" y1="236.22" x2="-205.74" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="236.22" x2="-205.74" y2="233.68" width="0.1524" layer="91"/>
<junction x="-205.74" y="233.68"/>
<pinref part="U$1" gate="G$1" pin="GND@L7"/>
<wire x1="-195.58" y1="238.76" x2="-205.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="238.76" x2="-205.74" y2="236.22" width="0.1524" layer="91"/>
<junction x="-205.74" y="236.22"/>
<pinref part="U$1" gate="G$1" pin="GND@L6"/>
<wire x1="-195.58" y1="241.3" x2="-205.74" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="241.3" x2="-205.74" y2="238.76" width="0.1524" layer="91"/>
<junction x="-205.74" y="238.76"/>
<pinref part="U$1" gate="G$1" pin="GND@L5"/>
<wire x1="-195.58" y1="243.84" x2="-205.74" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="243.84" x2="-205.74" y2="241.3" width="0.1524" layer="91"/>
<junction x="-205.74" y="241.3"/>
<pinref part="U$1" gate="G$1" pin="GND@K17"/>
<wire x1="-195.58" y1="246.38" x2="-205.74" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="246.38" x2="-205.74" y2="243.84" width="0.1524" layer="91"/>
<junction x="-205.74" y="243.84"/>
<pinref part="U$1" gate="G$1" pin="GND@K16"/>
<wire x1="-195.58" y1="248.92" x2="-205.74" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="248.92" x2="-205.74" y2="246.38" width="0.1524" layer="91"/>
<junction x="-205.74" y="246.38"/>
<pinref part="U$1" gate="G$1" pin="GND@K15"/>
<wire x1="-195.58" y1="251.46" x2="-205.74" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="251.46" x2="-205.74" y2="248.92" width="0.1524" layer="91"/>
<junction x="-205.74" y="248.92"/>
<pinref part="U$1" gate="G$1" pin="GND@K14"/>
<wire x1="-195.58" y1="254" x2="-205.74" y2="254" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="254" x2="-205.74" y2="251.46" width="0.1524" layer="91"/>
<junction x="-205.74" y="251.46"/>
<pinref part="U$1" gate="G$1" pin="GND@K13"/>
<wire x1="-195.58" y1="256.54" x2="-205.74" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="256.54" x2="-205.74" y2="254" width="0.1524" layer="91"/>
<junction x="-205.74" y="254"/>
<pinref part="U$1" gate="G$1" pin="GND@K9"/>
<wire x1="-195.58" y1="259.08" x2="-205.74" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="259.08" x2="-205.74" y2="256.54" width="0.1524" layer="91"/>
<junction x="-205.74" y="256.54"/>
<pinref part="U$1" gate="G$1" pin="GND@K8"/>
<wire x1="-195.58" y1="261.62" x2="-205.74" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="261.62" x2="-205.74" y2="259.08" width="0.1524" layer="91"/>
<junction x="-205.74" y="259.08"/>
<pinref part="U$1" gate="G$1" pin="GND@K7"/>
<wire x1="-195.58" y1="264.16" x2="-205.74" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="264.16" x2="-205.74" y2="261.62" width="0.1524" layer="91"/>
<junction x="-205.74" y="261.62"/>
<pinref part="U$1" gate="G$1" pin="GND@K6"/>
<wire x1="-195.58" y1="266.7" x2="-205.74" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="266.7" x2="-205.74" y2="264.16" width="0.1524" layer="91"/>
<junction x="-205.74" y="264.16"/>
<pinref part="U$1" gate="G$1" pin="GND@K5"/>
<wire x1="-195.58" y1="269.24" x2="-205.74" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="269.24" x2="-205.74" y2="266.7" width="0.1524" layer="91"/>
<junction x="-205.74" y="266.7"/>
<pinref part="U$1" gate="G$1" pin="GND@J17"/>
<wire x1="-195.58" y1="271.78" x2="-205.74" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="271.78" x2="-205.74" y2="269.24" width="0.1524" layer="91"/>
<junction x="-205.74" y="269.24"/>
<pinref part="U$1" gate="G$1" pin="GND@J16"/>
<wire x1="-195.58" y1="274.32" x2="-205.74" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="274.32" x2="-205.74" y2="271.78" width="0.1524" layer="91"/>
<junction x="-205.74" y="271.78"/>
<pinref part="U$1" gate="G$1" pin="GND@J15"/>
<wire x1="-195.58" y1="276.86" x2="-205.74" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="276.86" x2="-205.74" y2="274.32" width="0.1524" layer="91"/>
<junction x="-205.74" y="274.32"/>
<pinref part="U$1" gate="G$1" pin="GND@J14"/>
<wire x1="-195.58" y1="279.4" x2="-205.74" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="279.4" x2="-205.74" y2="276.86" width="0.1524" layer="91"/>
<junction x="-205.74" y="276.86"/>
<pinref part="U$1" gate="G$1" pin="GND@J13"/>
<wire x1="-195.58" y1="281.94" x2="-205.74" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="281.94" x2="-205.74" y2="279.4" width="0.1524" layer="91"/>
<junction x="-205.74" y="279.4"/>
<pinref part="U$1" gate="G$1" pin="GND@J9"/>
<wire x1="-195.58" y1="284.48" x2="-205.74" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="284.48" x2="-205.74" y2="281.94" width="0.1524" layer="91"/>
<junction x="-205.74" y="281.94"/>
<pinref part="U$1" gate="G$1" pin="GND@J8"/>
<wire x1="-195.58" y1="287.02" x2="-205.74" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="287.02" x2="-205.74" y2="284.48" width="0.1524" layer="91"/>
<junction x="-205.74" y="284.48"/>
<pinref part="U$1" gate="G$1" pin="GND@J7"/>
<wire x1="-195.58" y1="289.56" x2="-205.74" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="289.56" x2="-205.74" y2="287.02" width="0.1524" layer="91"/>
<junction x="-205.74" y="287.02"/>
<pinref part="U$1" gate="G$1" pin="GND@J6"/>
<wire x1="-195.58" y1="292.1" x2="-205.74" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="292.1" x2="-205.74" y2="289.56" width="0.1524" layer="91"/>
<junction x="-205.74" y="289.56"/>
<pinref part="U$1" gate="G$1" pin="GND@J5"/>
<wire x1="-195.58" y1="294.64" x2="-205.74" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="294.64" x2="-205.74" y2="292.1" width="0.1524" layer="91"/>
<junction x="-205.74" y="292.1"/>
<pinref part="U$1" gate="G$1" pin="GND@F19"/>
<wire x1="-195.58" y1="297.18" x2="-205.74" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="297.18" x2="-205.74" y2="294.64" width="0.1524" layer="91"/>
<junction x="-205.74" y="294.64"/>
<pinref part="U$1" gate="G$1" pin="GND@F3"/>
<wire x1="-195.58" y1="299.72" x2="-205.74" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="299.72" x2="-205.74" y2="297.18" width="0.1524" layer="91"/>
<junction x="-205.74" y="297.18"/>
<pinref part="U$1" gate="G$1" pin="GND@E6"/>
<wire x1="-195.58" y1="302.26" x2="-205.74" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="302.26" x2="-205.74" y2="299.72" width="0.1524" layer="91"/>
<junction x="-205.74" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="GND@D6"/>
<wire x1="-195.58" y1="304.8" x2="-205.74" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="304.8" x2="-205.74" y2="302.26" width="0.1524" layer="91"/>
<junction x="-205.74" y="302.26"/>
<pinref part="U$1" gate="G$1" pin="GND@C15"/>
<wire x1="-195.58" y1="307.34" x2="-205.74" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="307.34" x2="-205.74" y2="304.8" width="0.1524" layer="91"/>
<junction x="-205.74" y="304.8"/>
<pinref part="U$1" gate="G$1" pin="GND@C7"/>
<wire x1="-195.58" y1="309.88" x2="-205.74" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="309.88" x2="-205.74" y2="307.34" width="0.1524" layer="91"/>
<junction x="-205.74" y="307.34"/>
<pinref part="U$1" gate="G$1" pin="GND@B11"/>
<wire x1="-195.58" y1="312.42" x2="-205.74" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="312.42" x2="-205.74" y2="309.88" width="0.1524" layer="91"/>
<junction x="-205.74" y="309.88"/>
<pinref part="U$1" gate="G$1" pin="GND@A21"/>
<wire x1="-195.58" y1="314.96" x2="-205.74" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="314.96" x2="-205.74" y2="312.42" width="0.1524" layer="91"/>
<junction x="-205.74" y="312.42"/>
<pinref part="U$1" gate="G$1" pin="GND@A1"/>
<wire x1="-195.58" y1="317.5" x2="-205.74" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="317.5" x2="-205.74" y2="314.96" width="0.1524" layer="91"/>
<junction x="-205.74" y="314.96"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD@U18"/>
<wire x1="-83.82" y1="355.6" x2="-73.66" y2="355.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD@U17"/>
<wire x1="-83.82" y1="353.06" x2="-73.66" y2="353.06" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="353.06" x2="-73.66" y2="355.6" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD@U14"/>
<wire x1="-83.82" y1="350.52" x2="-73.66" y2="350.52" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="350.52" x2="-73.66" y2="353.06" width="0.1524" layer="91"/>
<junction x="-73.66" y="353.06"/>
<pinref part="U$1" gate="G$1" pin="VDD@U13"/>
<wire x1="-83.82" y1="347.98" x2="-73.66" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="347.98" x2="-73.66" y2="350.52" width="0.1524" layer="91"/>
<junction x="-73.66" y="350.52"/>
<pinref part="U$1" gate="G$1" pin="VDD@U9"/>
<wire x1="-83.82" y1="345.44" x2="-73.66" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="345.44" x2="-73.66" y2="347.98" width="0.1524" layer="91"/>
<junction x="-73.66" y="347.98"/>
<pinref part="U$1" gate="G$1" pin="VDD@U5"/>
<wire x1="-83.82" y1="342.9" x2="-73.66" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="342.9" x2="-73.66" y2="345.44" width="0.1524" layer="91"/>
<junction x="-73.66" y="345.44"/>
<pinref part="U$1" gate="G$1" pin="VDD@U4"/>
<wire x1="-83.82" y1="340.36" x2="-73.66" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="340.36" x2="-73.66" y2="342.9" width="0.1524" layer="91"/>
<junction x="-73.66" y="342.9"/>
<pinref part="U$1" gate="G$1" pin="VDD@T18"/>
<wire x1="-83.82" y1="337.82" x2="-73.66" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="337.82" x2="-73.66" y2="340.36" width="0.1524" layer="91"/>
<junction x="-73.66" y="340.36"/>
<pinref part="U$1" gate="G$1" pin="VDD@T17"/>
<wire x1="-83.82" y1="335.28" x2="-73.66" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="335.28" x2="-73.66" y2="337.82" width="0.1524" layer="91"/>
<junction x="-73.66" y="337.82"/>
<pinref part="U$1" gate="G$1" pin="VDD@T14"/>
<wire x1="-83.82" y1="332.74" x2="-73.66" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="332.74" x2="-73.66" y2="335.28" width="0.1524" layer="91"/>
<junction x="-73.66" y="335.28"/>
<pinref part="U$1" gate="G$1" pin="VDD@T13"/>
<wire x1="-83.82" y1="330.2" x2="-73.66" y2="330.2" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="330.2" x2="-73.66" y2="332.74" width="0.1524" layer="91"/>
<junction x="-73.66" y="332.74"/>
<pinref part="U$1" gate="G$1" pin="VDD@T12"/>
<wire x1="-83.82" y1="327.66" x2="-73.66" y2="327.66" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="327.66" x2="-73.66" y2="330.2" width="0.1524" layer="91"/>
<junction x="-73.66" y="330.2"/>
<pinref part="U$1" gate="G$1" pin="VDD@T16"/>
<wire x1="-83.82" y1="325.12" x2="-73.66" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="325.12" x2="-73.66" y2="327.66" width="0.1524" layer="91"/>
<junction x="-73.66" y="327.66"/>
<pinref part="U$1" gate="G$1" pin="VDD@T10"/>
<wire x1="-83.82" y1="322.58" x2="-73.66" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="322.58" x2="-73.66" y2="325.12" width="0.1524" layer="91"/>
<junction x="-73.66" y="325.12"/>
<pinref part="U$1" gate="G$1" pin="VDD@T9"/>
<wire x1="-83.82" y1="320.04" x2="-73.66" y2="320.04" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="320.04" x2="-73.66" y2="322.58" width="0.1524" layer="91"/>
<junction x="-73.66" y="322.58"/>
<pinref part="U$1" gate="G$1" pin="VDD@T8"/>
<wire x1="-83.82" y1="317.5" x2="-73.66" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="317.5" x2="-73.66" y2="320.04" width="0.1524" layer="91"/>
<junction x="-73.66" y="320.04"/>
<pinref part="U$1" gate="G$1" pin="VDD@T6"/>
<wire x1="-83.82" y1="314.96" x2="-73.66" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="314.96" x2="-73.66" y2="317.5" width="0.1524" layer="91"/>
<junction x="-73.66" y="317.5"/>
<pinref part="U$1" gate="G$1" pin="VDD@T5"/>
<wire x1="-83.82" y1="312.42" x2="-73.66" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="312.42" x2="-73.66" y2="314.96" width="0.1524" layer="91"/>
<junction x="-73.66" y="314.96"/>
<pinref part="U$1" gate="G$1" pin="VDD@T4"/>
<wire x1="-83.82" y1="309.88" x2="-73.66" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="309.88" x2="-73.66" y2="312.42" width="0.1524" layer="91"/>
<junction x="-73.66" y="312.42"/>
<pinref part="U$1" gate="G$1" pin="VDD@N3"/>
<wire x1="-83.82" y1="307.34" x2="-73.66" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="307.34" x2="-73.66" y2="309.88" width="0.1524" layer="91"/>
<junction x="-73.66" y="309.88"/>
<pinref part="U$1" gate="G$1" pin="VDD@N19"/>
<wire x1="-83.82" y1="304.8" x2="-73.66" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="304.8" x2="-73.66" y2="307.34" width="0.1524" layer="91"/>
<junction x="-73.66" y="307.34"/>
<pinref part="U$1" gate="G$1" pin="VDD@P3"/>
<wire x1="-83.82" y1="302.26" x2="-73.66" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="302.26" x2="-73.66" y2="304.8" width="0.1524" layer="91"/>
<junction x="-73.66" y="304.8"/>
<pinref part="U$1" gate="G$1" pin="VDD@P19"/>
<wire x1="-83.82" y1="299.72" x2="-73.66" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="299.72" x2="-73.66" y2="302.26" width="0.1524" layer="91"/>
<junction x="-73.66" y="302.26"/>
<pinref part="U$1" gate="G$1" pin="VDD@J19"/>
<wire x1="-83.82" y1="297.18" x2="-73.66" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="297.18" x2="-73.66" y2="299.72" width="0.1524" layer="91"/>
<junction x="-73.66" y="299.72"/>
<pinref part="U$1" gate="G$1" pin="VDD@J3"/>
<wire x1="-83.82" y1="294.64" x2="-73.66" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="294.64" x2="-73.66" y2="297.18" width="0.1524" layer="91"/>
<junction x="-73.66" y="297.18"/>
<pinref part="U$1" gate="G$1" pin="VDD@H19"/>
<wire x1="-83.82" y1="292.1" x2="-73.66" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="292.1" x2="-73.66" y2="294.64" width="0.1524" layer="91"/>
<junction x="-73.66" y="294.64"/>
<pinref part="U$1" gate="G$1" pin="VDD@H3"/>
<wire x1="-83.82" y1="289.56" x2="-73.66" y2="289.56" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="289.56" x2="-73.66" y2="292.1" width="0.1524" layer="91"/>
<junction x="-73.66" y="292.1"/>
<pinref part="U$1" gate="G$1" pin="VDD@F18"/>
<wire x1="-83.82" y1="287.02" x2="-73.66" y2="287.02" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="287.02" x2="-73.66" y2="289.56" width="0.1524" layer="91"/>
<junction x="-73.66" y="289.56"/>
<pinref part="U$1" gate="G$1" pin="VDD@F17"/>
<wire x1="-83.82" y1="284.48" x2="-73.66" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="284.48" x2="-73.66" y2="287.02" width="0.1524" layer="91"/>
<junction x="-73.66" y="287.02"/>
<pinref part="U$1" gate="G$1" pin="VDD@F16"/>
<wire x1="-83.82" y1="281.94" x2="-73.66" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="281.94" x2="-73.66" y2="284.48" width="0.1524" layer="91"/>
<junction x="-73.66" y="284.48"/>
<pinref part="U$1" gate="G$1" pin="VDD@F15"/>
<wire x1="-83.82" y1="279.4" x2="-73.66" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="279.4" x2="-73.66" y2="281.94" width="0.1524" layer="91"/>
<junction x="-73.66" y="281.94"/>
<pinref part="U$1" gate="G$1" pin="VDD@F14"/>
<wire x1="-83.82" y1="276.86" x2="-73.66" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="276.86" x2="-73.66" y2="279.4" width="0.1524" layer="91"/>
<junction x="-73.66" y="279.4"/>
<pinref part="U$1" gate="G$1" pin="VDD@F13"/>
<wire x1="-83.82" y1="274.32" x2="-73.66" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="274.32" x2="-73.66" y2="276.86" width="0.1524" layer="91"/>
<junction x="-73.66" y="276.86"/>
<pinref part="U$1" gate="G$1" pin="VDD@F12"/>
<wire x1="-83.82" y1="271.78" x2="-73.66" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="271.78" x2="-73.66" y2="274.32" width="0.1524" layer="91"/>
<junction x="-73.66" y="274.32"/>
<pinref part="U$1" gate="G$1" pin="VDD@F9"/>
<wire x1="-83.82" y1="269.24" x2="-73.66" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="269.24" x2="-73.66" y2="271.78" width="0.1524" layer="91"/>
<junction x="-73.66" y="271.78"/>
<pinref part="U$1" gate="G$1" pin="VDD@F8"/>
<wire x1="-83.82" y1="266.7" x2="-73.66" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="266.7" x2="-73.66" y2="269.24" width="0.1524" layer="91"/>
<junction x="-73.66" y="269.24"/>
<pinref part="U$1" gate="G$1" pin="VDD@F7"/>
<wire x1="-83.82" y1="264.16" x2="-73.66" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="264.16" x2="-73.66" y2="266.7" width="0.1524" layer="91"/>
<junction x="-73.66" y="266.7"/>
<pinref part="U$1" gate="G$1" pin="VDD@F6"/>
<wire x1="-83.82" y1="261.62" x2="-73.66" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="261.62" x2="-73.66" y2="264.16" width="0.1524" layer="91"/>
<junction x="-73.66" y="264.16"/>
<pinref part="U$1" gate="G$1" pin="VDD@F5"/>
<wire x1="-83.82" y1="259.08" x2="-73.66" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="259.08" x2="-73.66" y2="261.62" width="0.1524" layer="91"/>
<junction x="-73.66" y="261.62"/>
<pinref part="U$1" gate="G$1" pin="VDD@F4"/>
<wire x1="-83.82" y1="256.54" x2="-73.66" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="256.54" x2="-73.66" y2="259.08" width="0.1524" layer="91"/>
<junction x="-73.66" y="259.08"/>
<pinref part="U$1" gate="G$1" pin="VDD@E4"/>
<wire x1="-83.82" y1="254" x2="-73.66" y2="254" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="254" x2="-73.66" y2="256.54" width="0.1524" layer="91"/>
<junction x="-73.66" y="256.54"/>
<pinref part="U$1" gate="G$1" pin="VDD@E5"/>
<wire x1="-83.82" y1="251.46" x2="-73.66" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="251.46" x2="-73.66" y2="254" width="0.1524" layer="91"/>
<junction x="-73.66" y="254"/>
<pinref part="U$1" gate="G$1" pin="VDD@E8"/>
<wire x1="-83.82" y1="248.92" x2="-73.66" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="248.92" x2="-73.66" y2="251.46" width="0.1524" layer="91"/>
<junction x="-73.66" y="251.46"/>
<pinref part="U$1" gate="G$1" pin="VDD@E9"/>
<wire x1="-83.82" y1="246.38" x2="-73.66" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="246.38" x2="-73.66" y2="248.92" width="0.1524" layer="91"/>
<junction x="-73.66" y="248.92"/>
<pinref part="U$1" gate="G$1" pin="VDD@E13"/>
<wire x1="-83.82" y1="243.84" x2="-73.66" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="243.84" x2="-73.66" y2="246.38" width="0.1524" layer="91"/>
<junction x="-73.66" y="246.38"/>
<pinref part="U$1" gate="G$1" pin="VDD@E14"/>
<wire x1="-83.82" y1="241.3" x2="-73.66" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="241.3" x2="-73.66" y2="243.84" width="0.1524" layer="91"/>
<junction x="-73.66" y="243.84"/>
<pinref part="U$1" gate="G$1" pin="VDD@E17"/>
<wire x1="-83.82" y1="238.76" x2="-73.66" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="238.76" x2="-73.66" y2="241.3" width="0.1524" layer="91"/>
<junction x="-73.66" y="241.3"/>
<pinref part="U$1" gate="G$1" pin="VDD@E18"/>
<wire x1="-83.82" y1="236.22" x2="-73.66" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="236.22" x2="-73.66" y2="238.76" width="0.1524" layer="91"/>
<junction x="-73.66" y="238.76"/>
<pinref part="U$1" gate="G$1" pin="VDD@C19"/>
<wire x1="-83.82" y1="233.68" x2="-73.66" y2="233.68" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="233.68" x2="-73.66" y2="236.22" width="0.1524" layer="91"/>
<junction x="-73.66" y="236.22"/>
<pinref part="U$1" gate="G$1" pin="VDD@C3"/>
<wire x1="-83.82" y1="231.14" x2="-73.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="231.14" x2="-73.66" y2="233.68" width="0.1524" layer="91"/>
<junction x="-73.66" y="233.68"/>
<pinref part="SUPPLY2" gate="G$1" pin="VDD"/>
<wire x1="-73.66" y1="355.6" x2="-73.66" y2="360.68" width="0.1524" layer="91"/>
<junction x="-73.66" y="355.6"/>
</segment>
</net>
<net name="VDDIO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDDIO_T@A6"/>
<wire x1="-83.82" y1="208.28" x2="-73.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="205.74" x2="-73.66" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDDIO_T@A16"/>
<wire x1="-83.82" y1="205.74" x2="-73.66" y2="205.74" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-73.66" y1="208.28" x2="-73.66" y2="213.36" width="0.1524" layer="91"/>
<junction x="-73.66" y="208.28"/>
<label x="-71.12" y="205.74" size="1.778" layer="95"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@U15"/>
<wire x1="-83.82" y1="185.42" x2="-73.66" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="185.42" x2="-73.66" y2="205.74" width="0.1524" layer="91"/>
<junction x="-73.66" y="205.74"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@U11"/>
<wire x1="-83.82" y1="182.88" x2="-73.66" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="182.88" x2="-73.66" y2="185.42" width="0.1524" layer="91"/>
<junction x="-73.66" y="185.42"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@U7"/>
<wire x1="-83.82" y1="180.34" x2="-73.66" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="180.34" x2="-73.66" y2="182.88" width="0.1524" layer="91"/>
<junction x="-73.66" y="182.88"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@T20"/>
<wire x1="-83.82" y1="177.8" x2="-73.66" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="177.8" x2="-73.66" y2="180.34" width="0.1524" layer="91"/>
<junction x="-73.66" y="180.34"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@T2"/>
<wire x1="-83.82" y1="175.26" x2="-73.66" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="175.26" x2="-73.66" y2="177.8" width="0.1524" layer="91"/>
<junction x="-73.66" y="177.8"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@L1"/>
<wire x1="-83.82" y1="172.72" x2="-73.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="172.72" x2="-73.66" y2="175.26" width="0.1524" layer="91"/>
<junction x="-73.66" y="175.26"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@L21"/>
<wire x1="-83.82" y1="170.18" x2="-73.66" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="170.18" x2="-73.66" y2="172.72" width="0.1524" layer="91"/>
<junction x="-73.66" y="172.72"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@F20"/>
<wire x1="-83.82" y1="167.64" x2="-73.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="167.64" x2="-73.66" y2="170.18" width="0.1524" layer="91"/>
<junction x="-73.66" y="170.18"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@F2"/>
<wire x1="-83.82" y1="165.1" x2="-73.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="165.1" x2="-73.66" y2="167.64" width="0.1524" layer="91"/>
<junction x="-73.66" y="167.64"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@D7"/>
<wire x1="-83.82" y1="162.56" x2="-73.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="162.56" x2="-73.66" y2="165.1" width="0.1524" layer="91"/>
<junction x="-73.66" y="165.1"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@E7"/>
<wire x1="-83.82" y1="160.02" x2="-73.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="160.02" x2="-73.66" y2="162.56" width="0.1524" layer="91"/>
<junction x="-73.66" y="162.56"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@E15"/>
<wire x1="-83.82" y1="157.48" x2="-73.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="157.48" x2="-73.66" y2="160.02" width="0.1524" layer="91"/>
<junction x="-73.66" y="160.02"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@AA2"/>
<wire x1="-83.82" y1="154.94" x2="-73.66" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="154.94" x2="-73.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="-73.66" y="157.48"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@AA11"/>
<wire x1="-83.82" y1="152.4" x2="-73.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="152.4" x2="-73.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="-73.66" y="154.94"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@AA20"/>
<wire x1="-83.82" y1="149.86" x2="-73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="149.86" x2="-73.66" y2="152.4" width="0.1524" layer="91"/>
<junction x="-73.66" y="152.4"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@A11"/>
<wire x1="-83.82" y1="147.32" x2="-73.66" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="147.32" x2="-73.66" y2="149.86" width="0.1524" layer="91"/>
<junction x="-73.66" y="149.86"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@A20"/>
<wire x1="-83.82" y1="144.78" x2="-73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="144.78" x2="-73.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="-73.66" y="147.32"/>
<pinref part="U$1" gate="G$1" pin="VDDIO@A2"/>
<wire x1="-83.82" y1="142.24" x2="-73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="142.24" x2="-73.66" y2="144.78" width="0.1524" layer="91"/>
<junction x="-73.66" y="144.78"/>
<pinref part="U$1" gate="G$1" pin="OTP_VCC@C11"/>
<wire x1="-83.82" y1="137.16" x2="-73.66" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="137.16" x2="-73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="-73.66" y="142.24"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Clock / JTAG / Configure</description>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$2" x="-33.02" y="86.36"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>USB</description>
<plain>
<text x="7.62" y="91.44" size="1.778" layer="97">See page 27 for USB routing</text>
</plain>
<instances>
<instance part="U$1" gate="G$3" x="48.26" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>X0</description>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$4" x="66.04" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>X1</description>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$5" x="63.5" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>X2</description>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$6" x="60.96" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<description>X3</description>
<plain>
<text x="5.08" y="106.68" size="1.778" layer="97">KSZ9031MNX works well, handles 3.3v</text>
</plain>
<instances>
<instance part="U$1" gate="G$7" x="63.5" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,-73.66,360.68,+3V3,VDD,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
